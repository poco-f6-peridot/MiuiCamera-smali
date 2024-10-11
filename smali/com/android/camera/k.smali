.class public final Lcom/android/camera/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/k$c;,
        Lcom/android/camera/k$a;,
        Lcom/android/camera/k$b;
    }
.end annotation


# instance fields
.field public a:Lcom/android/camera/k$a;

.field public final b:I

.field public final c:[B

.field public d:Landroid/media/AudioRecord;

.field public final e:Ljava/lang/String;

.field public f:Ljava/io/FileOutputStream;

.field public final g:I

.field public h:Lcom/android/camera/k$b;

.field public final i:Landroid/os/HandlerThread;

.field public volatile j:Lcom/android/camera/k$c;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/camera/k;->k:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/k;->e:Ljava/lang/String;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "AudioMapWorkerThread"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/camera/k;->i:Landroid/os/HandlerThread;

    const/4 p1, 0x2

    const v0, 0xac44

    const/4 v1, 0x3

    invoke-static {v0, v1, p1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result p1

    iput p1, p0, Lcom/android/camera/k;->b:I

    const/16 v0, 0x2000

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, p0, Lcom/android/camera/k;->b:I

    new-array p1, v6, [B

    iput-object p1, p0, Lcom/android/camera/k;->c:[B

    const/4 p1, 0x1

    iput p1, p0, Lcom/android/camera/k;->g:I

    new-instance p1, Landroid/media/AudioRecord;

    const v3, 0xac44

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object p1, p0, Lcom/android/camera/k;->d:Landroid/media/AudioRecord;

    return-void
.end method
