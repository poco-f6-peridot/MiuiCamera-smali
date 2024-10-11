.class public Lcom/android/camera/VolumeControlPanel;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/VolumeControlPanel$a;
    }
.end annotation


# instance fields
.field public a:F

.field public b:Z

.field public c:Z

.field public d:Landroid/graphics/Paint;

.field public e:F

.field public f:I

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:Lcom/android/camera/VolumeControlPanel$a;

.field public final p:Landroid/graphics/Path;

.field public final q:Landroid/graphics/RectF;

.field public r:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/android/camera/VolumeControlPanel;->p:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/camera/VolumeControlPanel;->q:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    iget-boolean v0, p0, Lcom/android/camera/VolumeControlPanel;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/VolumeControlPanel;->e:F

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/android/camera/VolumeControlPanel;->j:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/camera/VolumeControlPanel;->n:F

    iget v1, p0, Lcom/android/camera/VolumeControlPanel;->e:F

    mul-float/2addr p1, v1

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/android/camera/VolumeControlPanel;->g:F

    :goto_0
    iget p1, p0, Lcom/android/camera/VolumeControlPanel;->a:F

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-static {v3}, Lcom/android/camera/r2;->u4(Z)V

    iget-object p1, p0, Lcom/android/camera/VolumeControlPanel;->o:Lcom/android/camera/VolumeControlPanel$a;

    invoke-interface {p1, v2}, Lcom/android/camera/VolumeControlPanel$a;->setSilenceUpSwitchTarget(Z)V

    goto :goto_1

    :cond_1
    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    invoke-static {v2}, Lcom/android/camera/r2;->u4(Z)V

    iget-object p1, p0, Lcom/android/camera/VolumeControlPanel;->o:Lcom/android/camera/VolumeControlPanel$a;

    invoke-interface {p1, v3}, Lcom/android/camera/VolumeControlPanel$a;->setSilenceUpSwitchTarget(Z)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v1

    const-string v2, "pro_set_gain_value"

    const/high16 v3, 0x42480000    # 50.0f

    invoke-virtual {v1, v2, v3}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;F)F

    move-result v1

    iput v1, p0, Lcom/android/camera/VolumeControlPanel;->a:F

    sget-object v1, Lcom/android/camera/x3;->VolumeControl:[I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/VolumeControlPanel;->b:Z

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/android/camera/VolumeControlPanel;->f:I

    iget-boolean v0, p0, Lcom/android/camera/VolumeControlPanel;->c:Z

    const/high16 v1, 0x42c80000    # 100.0f

    const v2, 0x7f070fcb

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera/VolumeControlPanel;->g:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f070fc9

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera/VolumeControlPanel;->h:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera/VolumeControlPanel;->i:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070fc8

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera/VolumeControlPanel;->m:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/android/camera/VolumeControlPanel;->e:F

    mul-float/2addr v0, v3

    iput v0, p0, Lcom/android/camera/VolumeControlPanel;->j:F

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f070fcd

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera/VolumeControlPanel;->n:F

    iput v0, p0, Lcom/android/camera/VolumeControlPanel;->h:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera/VolumeControlPanel;->i:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070fce

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera/VolumeControlPanel;->j:F

    iget v0, p0, Lcom/android/camera/VolumeControlPanel;->n:F

    div-float v1, v0, v1

    iput v1, p0, Lcom/android/camera/VolumeControlPanel;->e:F

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/android/camera/VolumeControlPanel;->g:F

    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/VolumeControlPanel;->d:Landroid/graphics/Paint;

    iget-boolean v0, p0, Lcom/android/camera/VolumeControlPanel;->b:Z

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/android/camera/VolumeControlPanel;->d:Landroid/graphics/Paint;

    iget p0, p0, Lcom/android/camera/VolumeControlPanel;->f:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/VolumeControlPanel;->p:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v2, p0, Lcom/android/camera/VolumeControlPanel;->q:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget v3, p0, Lcom/android/camera/VolumeControlPanel;->r:F

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget v6, p0, Lcom/android/camera/VolumeControlPanel;->i:F

    iget v7, p0, Lcom/android/camera/VolumeControlPanel;->g:F

    iget v8, p0, Lcom/android/camera/VolumeControlPanel;->j:F

    iget v9, p0, Lcom/android/camera/VolumeControlPanel;->h:F

    iget-object v10, p0, Lcom/android/camera/VolumeControlPanel;->d:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    if-eq v2, v3, :cond_6

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean v2, p0, Lcom/android/camera/VolumeControlPanel;->c:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    iget v1, p0, Lcom/android/camera/VolumeControlPanel;->k:F

    sub-float/2addr v1, v0

    iput v0, p0, Lcom/android/camera/VolumeControlPanel;->k:F

    iget v0, p0, Lcom/android/camera/VolumeControlPanel;->j:F

    sub-float/2addr v0, v1

    iget v2, p0, Lcom/android/camera/VolumeControlPanel;->i:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/android/camera/r2;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, Lcom/android/camera/r2;->u4(Z)V

    iget-object v0, p0, Lcom/android/camera/VolumeControlPanel;->o:Lcom/android/camera/VolumeControlPanel$a;

    invoke-interface {v0, v3}, Lcom/android/camera/VolumeControlPanel$a;->setSilenceUpSwitchTarget(Z)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/android/camera/VolumeControlPanel;->j:F

    sub-float/2addr v0, v1

    iget v2, p0, Lcom/android/camera/VolumeControlPanel;->i:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    invoke-static {}, Lcom/android/camera/r2;->X()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, Lcom/android/camera/r2;->u4(Z)V

    iget-object v0, p0, Lcom/android/camera/VolumeControlPanel;->o:Lcom/android/camera/VolumeControlPanel$a;

    invoke-interface {v0, v4}, Lcom/android/camera/VolumeControlPanel$a;->setSilenceUpSwitchTarget(Z)V

    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/camera/VolumeControlPanel;->setValue(F)V

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/android/camera/VolumeControlPanel;->l:F

    sub-float v0, v1, v0

    iput v1, p0, Lcom/android/camera/VolumeControlPanel;->l:F

    iget v1, p0, Lcom/android/camera/VolumeControlPanel;->g:F

    add-float/2addr v1, v0

    iget v2, p0, Lcom/android/camera/VolumeControlPanel;->h:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_4

    invoke-static {}, Lcom/android/camera/r2;->X()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v4}, Lcom/android/camera/r2;->u4(Z)V

    iget-object v1, p0, Lcom/android/camera/VolumeControlPanel;->o:Lcom/android/camera/VolumeControlPanel$a;

    invoke-interface {v1, v3}, Lcom/android/camera/VolumeControlPanel$a;->setSilenceUpSwitchTarget(Z)V

    goto :goto_1

    :cond_4
    iget v1, p0, Lcom/android/camera/VolumeControlPanel;->g:F

    add-float/2addr v1, v0

    iget v2, p0, Lcom/android/camera/VolumeControlPanel;->h:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_5

    invoke-static {}, Lcom/android/camera/r2;->X()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v3}, Lcom/android/camera/r2;->u4(Z)V

    iget-object v1, p0, Lcom/android/camera/VolumeControlPanel;->o:Lcom/android/camera/VolumeControlPanel$a;

    invoke-interface {v1, v4}, Lcom/android/camera/VolumeControlPanel$a;->setSilenceUpSwitchTarget(Z)V

    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Lcom/android/camera/VolumeControlPanel;->setValue(F)V

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_pro_mode_adjust_volume_control_click"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/android/camera/VolumeControlPanel;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "attr_pro_mode_adjust_volume_control_value"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "M_proVideo_"

    invoke-static {v1, v0}, Lj7/a;->r(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/android/camera/VolumeControlPanel;->o:Lcom/android/camera/VolumeControlPanel$a;

    invoke-interface {v0}, Lcom/android/camera/VolumeControlPanel$a;->setPostDelayedTime()V

    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_7
    const-string p1, "VolumeControlPanel"

    const-string v2, "onTouchEvent:ACTION_DOWN"

    invoke-static {p1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Lcom/android/camera/VolumeControlPanel;->l:F

    iput v0, p0, Lcom/android/camera/VolumeControlPanel;->k:F

    iget-object p0, p0, Lcom/android/camera/VolumeControlPanel;->o:Lcom/android/camera/VolumeControlPanel$a;

    invoke-interface {p0}, Lcom/android/camera/VolumeControlPanel$a;->removePostDelayedTime()V

    sget-boolean p0, Lj7/a;->a:Z

    const-string p0, "attr_feature_name"

    const-string p1, "attr_audio_map"

    const-string v0, "attr_trigger_mode"

    const-string v1, "click"

    invoke-static {p0, p1, v0, v1}, Landroid/support/v4/media/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    const-string p1, "attr_value"

    const-string v0, "adjusted"

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "key_common"

    invoke-static {p1, p0}, Lj7/a;->r(Ljava/lang/String;Ljava/util/Map;)V

    return v3
.end method

.method public setIsHorizontal(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/VolumeControlPanel;->c:Z

    return-void
.end method

.method public setOnVolumeControlListener(Lcom/android/camera/VolumeControlPanel$a;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VolumeControlPanel"

    const-string v2, "setOnVolumeListener()"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/camera/VolumeControlPanel;->o:Lcom/android/camera/VolumeControlPanel$a;

    return-void
.end method

.method public setRoundRadius(F)V
    .locals 0

    iput p1, p0, Lcom/android/camera/VolumeControlPanel;->r:F

    return-void
.end method

.method public setValue(F)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/VolumeControlPanel;->c:Z

    const v1, 0x3dcccccd    # 0.1f

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/android/camera/VolumeControlPanel;->j:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/android/camera/VolumeControlPanel;->j:F

    iget p1, p0, Lcom/android/camera/VolumeControlPanel;->m:F

    cmpl-float v3, v0, p1

    if-lez v3, :cond_0

    iput p1, p0, Lcom/android/camera/VolumeControlPanel;->j:F

    goto :goto_0

    :cond_0
    cmpg-float p1, v0, v2

    if-gtz p1, :cond_1

    iput v2, p0, Lcom/android/camera/VolumeControlPanel;->j:F

    :cond_1
    :goto_0
    iget p1, p0, Lcom/android/camera/VolumeControlPanel;->j:F

    iget v0, p0, Lcom/android/camera/VolumeControlPanel;->e:F

    div-float v3, p1, v0

    cmpg-float v1, v3, v1

    if-gtz v1, :cond_2

    goto :goto_1

    :cond_2
    div-float v2, p1, v0

    :goto_1
    iput v2, p0, Lcom/android/camera/VolumeControlPanel;->a:F

    goto :goto_4

    :cond_3
    iget v0, p0, Lcom/android/camera/VolumeControlPanel;->g:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/android/camera/VolumeControlPanel;->g:F

    iget p1, p0, Lcom/android/camera/VolumeControlPanel;->n:F

    cmpl-float v3, v0, p1

    if-lez v3, :cond_4

    iput p1, p0, Lcom/android/camera/VolumeControlPanel;->g:F

    goto :goto_2

    :cond_4
    cmpg-float v0, v0, v2

    if-gtz v0, :cond_5

    iput v2, p0, Lcom/android/camera/VolumeControlPanel;->g:F

    :cond_5
    :goto_2
    iget v0, p0, Lcom/android/camera/VolumeControlPanel;->g:F

    sub-float v3, p1, v0

    iget v4, p0, Lcom/android/camera/VolumeControlPanel;->e:F

    div-float/2addr v3, v4

    cmpg-float v1, v3, v1

    if-gtz v1, :cond_6

    goto :goto_3

    :cond_6
    sub-float/2addr p1, v0

    div-float v2, p1, v4

    :goto_3
    iput v2, p0, Lcom/android/camera/VolumeControlPanel;->a:F

    :goto_4
    sget-object p1, Lq6/e$a;->a:Lq6/e;

    const-class v0, Lu6/t;

    invoke-virtual {p1, v0}, Lq6/e;->d(Ljava/lang/Class;)Lq6/a;

    move-result-object p1

    check-cast p1, Lu6/t;

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lw0/h;->x()I

    move-result v0

    if-eqz p1, :cond_8

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_7

    const/16 v1, 0xa4

    if-ne v0, v1, :cond_8

    :cond_7
    iget v0, p0, Lcom/android/camera/VolumeControlPanel;->a:F

    invoke-interface {p1, v0}, Lu6/t;->setGainValue(F)V

    iget-object p1, p0, Lcom/android/camera/VolumeControlPanel;->o:Lcom/android/camera/VolumeControlPanel$a;

    iget v0, p0, Lcom/android/camera/VolumeControlPanel;->a:F

    invoke-interface {p1, v0}, Lcom/android/camera/VolumeControlPanel$a;->putVolumeControlValue(F)V

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
