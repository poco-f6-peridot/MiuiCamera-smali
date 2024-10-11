.class public final Lj9/g;
.super Li9/a;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingSuperCall"
    }
.end annotation


# instance fields
.field public final f:Lre/f;

.field public volatile g:Lio/reactivex/FlowableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/FlowableEmitter<",
            "Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;",
            ">;"
        }
    .end annotation
.end field

.field public volatile h:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;

.field public volatile i:Z

.field public volatile j:Z

.field public volatile k:Z

.field public volatile l:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Li9/a;-><init>()V

    new-instance v0, Lre/f;

    invoke-direct {v0}, Lre/f;-><init>()V

    iput-object v0, p0, Lj9/g;->f:Lre/f;

    iget-object p0, p0, Li9/a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OCRDecoder: created"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "OCRDecoder"

    return-object p0
.end method

.method public final e(Landroid/media/Image;)Z
    .locals 7

    iget-boolean v0, p0, Lj9/g;->i:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lj9/g;->i:Z

    iget-object v0, p0, Lj9/g;->f:Lre/f;

    invoke-virtual {v0}, Lre/f;->b()V

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Li9/a;->a:Ljava/lang/String;

    const-string v5, "needPreviewFrame: delay startRealDecode"

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    new-instance v4, Lj9/f;

    invoke-direct {v4, p0, v1}, Lj9/f;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v5, 0x3e8

    invoke-virtual {v0, v5, v6, v3, v4}, Lre/f;->c(JLio/reactivex/Scheduler;Lio/reactivex/functions/Action;)V

    :cond_0
    invoke-super {p0, p1}, Li9/a;->e(Landroid/media/Image;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lb5/g;->j:Lb5/g;

    iget-object p1, p1, Lb5/g;->a:Lzd/a;

    invoke-virtual {p1}, Lzd/a;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p0, p0, Lj9/g;->l:Z

    if-nez p0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public final f(Landroid/media/Image;I)V
    .locals 13

    const-string v0, "nv21_w_"

    iget-object v1, p0, Lj9/g;->g:Lio/reactivex/FlowableEmitter;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lio/reactivex/FlowableEmitter;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v4

    sget-boolean v5, Lb5/g;->g:Z

    if-eqz v5, :cond_1

    new-instance v5, Li9/c;

    invoke-direct {v5, p1, p2}, Li9/c;-><init>(Landroid/media/Image;I)V

    iget-object p2, v5, Li9/c;->a:[B

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v5, Li9/c;->c:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_h_"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Li9/c;->d:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v5, Li9/c;->b:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/android/camera/e3;->e(Ljava/lang/String;[B)V

    :cond_1
    sget-object p2, Lb5/g;->j:Lb5/g;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v5

    const-wide/32 v7, 0xf4240

    div-long/2addr v5, v7

    iget-object v0, p2, Lb5/g;->a:Lzd/a;

    iget-object v0, v0, Lzd/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v5, v6}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->isOCRRegionDetectNeedFrame(J)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_3

    iget-boolean v5, p0, Lj9/g;->k:Z

    if-nez v5, :cond_3

    return-void

    :cond_3
    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    move-result-object v0

    sget v5, Lcom/android/camera/module/k0;->a:I

    invoke-static {v5}, Lcom/android/camera/r2;->r1(I)Z

    move-result v5

    if-eqz v5, :cond_5

    sget v5, Lej/h;->a:I

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    const-wide v7, 0x40031eb851eb851fL    # 2.39

    if-le v3, v4, :cond_4

    int-to-double v9, v4

    int-to-double v11, v3

    div-double/2addr v11, v7

    sub-double/2addr v9, v11

    div-double/2addr v9, v5

    double-to-int v5, v9

    new-instance v6, Landroid/graphics/Rect;

    sub-int v7, v4, v5

    invoke-direct {v6, v2, v5, v3, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    :cond_4
    int-to-double v9, v3

    int-to-double v11, v4

    div-double/2addr v11, v7

    sub-double/2addr v9, v11

    div-double/2addr v9, v5

    double-to-int v5, v9

    new-instance v6, Landroid/graphics/Rect;

    sub-int v7, v3, v5

    invoke-direct {v6, v5, v2, v7, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_1
    invoke-virtual {p1, v6}, Landroid/media/Image;->setCropRect(Landroid/graphics/Rect;)V

    :cond_5
    iget-object v5, p0, Lj9/g;->h:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;

    invoke-virtual {p2, p1, v5}, Lb5/g;->e(Landroid/media/Image;Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;)V

    invoke-virtual {p1, v0}, Landroid/media/Image;->setCropRect(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    const/4 p1, 0x1

    iput-boolean p1, p0, Lj9/g;->l:Z

    iget-object p1, p2, Lb5/g;->f:Landroid/util/Size;

    if-eqz p1, :cond_7

    iget-object p1, p2, Lb5/g;->f:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    if-ne p1, v3, :cond_7

    iget-object p1, p2, Lb5/g;->f:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    if-eq p1, v4, :cond_8

    :cond_7
    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, v3, v4}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p2, Lb5/g;->f:Landroid/util/Size;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setFrameSize: mFrameSize="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p2, Lb5/g;->f:Landroid/util/Size;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "OCRManager"

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    invoke-static {}, Lcom/android/camera/p5;->P()Landroid/graphics/Rect;

    move-result-object p1

    new-instance v0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;

    invoke-direct {v0}, Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;-><init>()V

    iget-object p2, p2, Lb5/g;->e:Landroid/graphics/Point;

    if-eqz p2, :cond_9

    iget v3, p2, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    iput v3, v0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;->norm_x:F

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    iput p2, v0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;->norm_y:F

    sget-object p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusFlags;->FOCUS_TYPE_FORCE:Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusFlags;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, v0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;->type:I

    goto :goto_2

    :cond_9
    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, v0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;->norm_x:F

    iput p1, v0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;->norm_y:F

    sget-object p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusFlags;->FOCUS_TYPE_AUTO:Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusFlags;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, v0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;->type:I

    :goto_2
    iget-object p0, p0, Li9/a;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onPreviewFrame: FocusPoint norm_x="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, v0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;->norm_x:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", norm_y="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;->norm_y:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Li9/a;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onPreviewFrame: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_a
    :goto_3
    iget-object p0, p0, Li9/a;->a:Ljava/lang/String;

    const-string p1, "onPreviewFrame: region detection task finished"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final h()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Li9/a;->d:Z

    iget-boolean v0, p0, Lj9/g;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Landroidx/room/j;

    const/16 v3, 0x18

    invoke-direct {v2, p0, v3}, Landroidx/room/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    iput-boolean v1, p0, Lj9/g;->j:Z

    iput-boolean v1, p0, Li9/a;->c:Z

    iget-object v0, p0, Lj9/g;->g:Lio/reactivex/FlowableEmitter;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/Emitter;->onComplete()V

    const/4 v0, 0x0

    iput-object v0, p0, Lj9/g;->g:Lio/reactivex/FlowableEmitter;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj9/g;->f:Lre/f;

    invoke-virtual {v0}, Lre/f;->b()V

    :cond_1
    :goto_0
    iget-object p0, p0, Li9/a;->a:Ljava/lang/String;

    const-string v0, "quit: done"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method
