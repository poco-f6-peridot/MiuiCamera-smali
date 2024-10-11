.class public final Lcom/android/camera/ui/n1;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/V6EffectCropView;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/V6EffectCropView;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/n1;->a:Lcom/android/camera/ui/V6EffectCropView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final dispatchMessage(Landroid/os/Message;)V
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/camera/ui/n1;->a:Lcom/android/camera/ui/V6EffectCropView;

    iget-wide v3, v2, Lcom/android/camera/ui/V6EffectCropView;->Q:J

    sub-long/2addr v0, v3

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x2

    iget-object v4, v2, Lcom/android/camera/ui/V6EffectCropView;->a0:Lmn/f;

    const-wide/16 v5, 0x1e

    const-wide/16 v7, 0x258

    const/4 v9, 0x1

    const/high16 v10, 0x3f800000    # 1.0f

    if-eq p1, v9, :cond_3

    if-eq p1, v3, :cond_0

    goto :goto_2

    :cond_0
    cmp-long p1, v0, v7

    if-gez p1, :cond_1

    long-to-float p1, v0

    iget-wide v0, v2, Lcom/android/camera/ui/V6EffectCropView;->W:J

    long-to-float v0, v0

    div-float/2addr p1, v0

    invoke-virtual {v4, p1}, Lmn/f;->getInterpolation(F)F

    move-result v10

    invoke-virtual {p0, v3, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_1
    iget-object p0, v2, Lcom/android/camera/ui/V6EffectCropView;->g0:Lcom/android/camera/ui/m1;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    :goto_0
    iget-object p0, v2, Lcom/android/camera/ui/V6EffectCropView;->d:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result p0

    iget v0, v2, Lcom/android/camera/ui/V6EffectCropView;->V:I

    iget v1, v2, Lcom/android/camera/ui/V6EffectCropView;->c0:I

    int-to-float v1, v1

    mul-float/2addr v1, v10

    float-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, v2, Lcom/android/camera/ui/V6EffectCropView;->x:I

    iget-object v1, v2, Lcom/android/camera/ui/V6EffectCropView;->b:Landroid/graphics/RectF;

    int-to-float v0, v0

    sub-float v3, p1, v0

    sub-float v4, p0, v0

    add-float/2addr p1, v0

    add-float/2addr p0, v0

    invoke-virtual {v1, v3, v4, p1, p0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v2}, Lcom/android/camera/ui/V6EffectCropView;->e()V

    goto :goto_2

    :cond_3
    cmp-long p1, v0, v7

    if-gez p1, :cond_4

    long-to-float p1, v0

    iget-wide v0, v2, Lcom/android/camera/ui/V6EffectCropView;->W:J

    long-to-float v0, v0

    div-float/2addr p1, v0

    invoke-virtual {v4, p1}, Lmn/f;->getInterpolation(F)F

    move-result v10

    invoke-virtual {p0, v9, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_4
    iget-object p0, v2, Lcom/android/camera/ui/V6EffectCropView;->g0:Lcom/android/camera/ui/m1;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_5
    :goto_1
    iget p0, v2, Lcom/android/camera/ui/V6EffectCropView;->U:I

    iget p1, v2, Lcom/android/camera/ui/V6EffectCropView;->b0:I

    int-to-float p1, p1

    mul-float/2addr p1, v10

    float-to-int p1, p1

    add-int/2addr p0, p1

    iput p0, v2, Lcom/android/camera/ui/V6EffectCropView;->w:I

    invoke-virtual {v2}, Lcom/android/camera/ui/V6EffectCropView;->e()V

    :goto_2
    return-void
.end method
