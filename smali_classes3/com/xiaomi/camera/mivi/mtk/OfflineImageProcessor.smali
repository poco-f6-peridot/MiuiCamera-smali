.class public Lcom/xiaomi/camera/mivi/mtk/OfflineImageProcessor;
.super Lcom/xiaomi/camera/mivi/mtk/IOfflineProcessor;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "OfflineImageProcessor"


# instance fields
.field protected mFilterProcessor:Lpd/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/mtk/IOfflineProcessor;-><init>()V

    new-instance v0, Lpd/i;

    invoke-direct {v0}, Lpd/i;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageProcessor;->mFilterProcessor:Lpd/i;

    return-void
.end method


# virtual methods
.method public process(Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "process: E timestamp = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OfflineImageProcessor"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->getParallelTaskData(J)Lpd/o;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->getReProcessImages()Landroid/util/SparseArray;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageProcessor;->mFilterProcessor:Lpd/i;

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/Image;

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v3, v0, v4, v5}, Lpd/i;->a(Lpd/o;Landroid/media/Image;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "process: X"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
