.class public final Lb5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Z

.field public static final h:Z

.field public static final i:Z

.field public static final j:Lb5/g;


# instance fields
.field public final a:Lzd/a;

.field public final b:Lte/a;

.field public final c:Lte/a;

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public volatile e:Landroid/graphics/Point;

.field public volatile f:Landroid/util/Size;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.ocr.enabled"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lqe/d;->c(Ljava/lang/String;Z)Z

    const-string v0, "camera.ocr.dump"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lqe/d;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lb5/g;->g:Z

    const-string v0, "camera.ocr.mutexoff"

    invoke-static {v0, v1}, Lqe/d;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lb5/g;->h:Z

    const-string v0, "camera.ocr.faketimeout"

    invoke-static {v0, v1}, Lqe/d;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lb5/g;->i:Z

    new-instance v0, Lb5/g;

    invoke-direct {v0}, Lb5/g;-><init>()V

    sput-object v0, Lb5/g;->j:Lb5/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzd/a;

    invoke-direct {v0}, Lzd/a;-><init>()V

    iput-object v0, p0, Lb5/g;->a:Lzd/a;

    new-instance v0, Lte/a;

    invoke-direct {v0}, Lte/a;-><init>()V

    iput-object v0, p0, Lb5/g;->b:Lte/a;

    new-instance v0, Lte/a;

    invoke-direct {v0}, Lte/a;-><init>()V

    iput-object v0, p0, Lb5/g;->c:Lte/a;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lb5/g;->d:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    sget-boolean v0, Lb5/g;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb5/g;->c:Lte/a;

    invoke-virtual {v0, p1}, Lte/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput p1, v2, v3

    monitor-enter v0

    :try_start_0
    aget v2, v2, v3

    iget v4, v0, Lte/a;->a:I

    or-int/2addr v2, v4

    iput v2, v0, Lte/a;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "addFocusType: focusType="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/camera/effect/z;->E(I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", currentTypes="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "OCRManager"

    invoke-static {v4, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p1, v1, :cond_2

    invoke-virtual {p0, v3}, Lb5/g;->f(Z)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lb5/g;->g()V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final b(IZ)V
    .locals 4

    iget-object v0, p0, Lb5/g;->b:Lte/a;

    invoke-virtual {v0, p1}, Lte/a;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    monitor-enter v0

    :try_start_0
    aget v1, v1, v2

    iget v3, v0, Lte/a;->a:I

    not-int v1, v1

    and-int/2addr v1, v3

    iput v1, v0, Lte/a;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "releaseRegionDetection: suppressingCond="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/camera/effect/z;->E(I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", remainConds="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "OCRManager"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lb5/g;->f(Z)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final c(IZ)V
    .locals 6

    iget-object v0, p0, Lb5/g;->c:Lte/a;

    invoke-virtual {v0, p1}, Lte/a;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput p1, v2, v3

    monitor-enter v0

    :try_start_0
    aget v2, v2, v3

    iget v4, v0, Lte/a;->a:I

    not-int v2, v2

    and-int/2addr v2, v4

    iput v2, v0, Lte/a;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "removeFocusType: focusType="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/camera/effect/z;->E(I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", remainTypes="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "OCRManager"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p1, v1, :cond_2

    iget p1, v0, Lte/a;->a:I

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-nez v1, :cond_2

    invoke-virtual {p0}, Lb5/g;->g()V

    return-void

    :cond_2
    invoke-virtual {p0, p2}, Lb5/g;->f(Z)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final d(Landroid/graphics/Point;)V
    .locals 3

    iget-object v0, p0, Lb5/g;->e:Landroid/graphics/Point;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lb5/g;->e:Landroid/graphics/Point;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setFocusPoint: mFocusPoint="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lb5/g;->e:Landroid/graphics/Point;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "OCRManager"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lb5/g;->e:Landroid/graphics/Point;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v1}, Lb5/g;->a(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, v0}, Lb5/g;->c(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Landroid/media/Image;Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p0, p0, Lb5/g;->a:Lzd/a;

    iget-object p0, p0, Lzd/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->setOCRRegionDetectImage(Landroid/media/Image;Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;)V

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "setOCRRegionDetectionImage: cost time "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "OCRManager"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Z)V
    .locals 5

    iget-object v0, p0, Lb5/g;->b:Lte/a;

    iget v0, v0, Lte/a;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "OCRManager"

    if-nez v0, :cond_1

    const-string p0, "startRegionDetection: suppressing, return"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lb5/g;->c:Lte/a;

    iget v4, v0, Lte/a;->a:I

    if-nez v4, :cond_2

    move v4, v1

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    if-nez v4, :cond_3

    invoke-virtual {v0, v1}, Lte/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_3

    const-string p0, "startRegionDetection: focus conflict, return"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p0, Lb5/g;->a:Lzd/a;

    iget-object v4, v0, Lzd/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lzd/a;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    move v1, v2

    goto :goto_3

    :cond_5
    invoke-virtual {v4, p1}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->startOCRRegionDetect(Z)V

    :goto_3
    if-nez v1, :cond_6

    return-void

    :cond_6
    iget-object p0, p0, Lb5/g;->d:Landroidx/lifecycle/MutableLiveData;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const-string p0, "startRegionDetection: started"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lb5/g;->b:Lte/a;

    iget v0, v0, Lte/a;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "OCRManager"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb5/g;->c:Lte/a;

    invoke-virtual {v0, v1}, Lte/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "stopRegionDetection: force focusing, return"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lb5/g;->a:Lzd/a;

    iget-object v4, v0, Lzd/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;

    if-nez v4, :cond_2

    :goto_1
    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lzd/a;->a()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->stopOCRRegionDetect()V

    :goto_2
    if-nez v1, :cond_4

    return-void

    :cond_4
    iget-object p0, p0, Lb5/g;->d:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const-string p0, "stopRegionDetection: stopped"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final h(I)V
    .locals 4

    sget-boolean v0, Lb5/g;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb5/g;->b:Lte/a;

    invoke-virtual {v0, p1}, Lte/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    monitor-enter v0

    :try_start_0
    aget v1, v1, v2

    iget v3, v0, Lte/a;->a:I

    or-int/2addr v1, v3

    iput v1, v0, Lte/a;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "suppressRegionDetection: suppressingCond="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/camera/effect/z;->E(I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", currentConds="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "OCRManager"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lb5/g;->g()V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
