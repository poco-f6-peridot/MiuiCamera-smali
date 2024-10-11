.class public final Lcom/android/camera/data/observeable/g;
.super Lz0/d;
.source "SourceFile"


# instance fields
.field public final a:Lcom/android/camera/data/observeable/RxData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera/data/observeable/RxData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/xiaomi/microfilm/vlogpro/vp/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lz0/d;-><init>()V

    new-instance v0, Lcom/android/camera/data/observeable/RxData;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/camera/data/observeable/RxData;-><init>(Ljava/io/Serializable;)V

    iput-object v0, p0, Lcom/android/camera/data/observeable/g;->a:Lcom/android/camera/data/observeable/RxData;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/microfilm/vlogpro/vp/a;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/data/observeable/g;->b:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/microfilm/vlogpro/vp/a;

    invoke-direct {v0, p1, p2}, Lcom/xiaomi/microfilm/vlogpro/vp/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/camera/data/observeable/g;->b:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/data/observeable/g;->b:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    return-object p0
.end method

.method public final achieveEndOfCycle()Z
    .locals 2

    iget-object p0, p0, Lcom/android/camera/data/observeable/g;->a:Lcom/android/camera/data/observeable/RxData;

    iget-object v0, p0, Lcom/android/camera/data/observeable/RxData;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lcom/android/camera/data/observeable/RxData;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0xc

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final getCurrentState()I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/data/observeable/g;->a:Lcom/android/camera/data/observeable/RxData;

    iget-object p0, p0, Lcom/android/camera/data/observeable/RxData;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final rollbackData()V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/data/observeable/g;->a:Lcom/android/camera/data/observeable/RxData;

    iget-object v1, p0, Lcom/android/camera/data/observeable/RxData;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object v0, p0, Lcom/android/camera/data/observeable/RxData;->b:Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final updateState(I)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/data/observeable/g;->a:Lcom/android/camera/data/observeable/RxData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/camera/data/observeable/RxData;->b(Ljava/io/Serializable;)V

    invoke-virtual {p0}, Lz0/d;->judge()V

    return-void
.end method
