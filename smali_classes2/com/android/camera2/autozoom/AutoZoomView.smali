.class public Lcom/android/camera2/autozoom/AutoZoomView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:Lcom/android/camera/Camera;

.field public b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:I

.field public g:Landroid/graphics/RectF;

.field public h:[I

.field public i:[I

.field public j:[I

.field public k:Ljava/util/ArrayList;

.field public l:Landroid/graphics/Paint;

.field public m:Landroid/graphics/Paint;

.field public n:Landroid/util/Size;

.field public o:I

.field public p:J

.field public q:Landroid/graphics/Rect;

.field public r:Z

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/camera2/autozoom/AutoZoomView;->k:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lcom/android/camera2/autozoom/AutoZoomView;->r:Z

    check-cast p1, Lcom/android/camera/Camera;

    iput-object p1, p0, Lcom/android/camera2/autozoom/AutoZoomView;->a:Lcom/android/camera/Camera;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/android/camera2/autozoom/AutoZoomView;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/android/camera2/autozoom/AutoZoomView;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/android/camera2/autozoom/AutoZoomView;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/android/camera2/autozoom/AutoZoomView;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/autozoom/AutoZoomView;->l:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/android/camera2/autozoom/AutoZoomView;->l:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/autozoom/AutoZoomView;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/android/camera2/autozoom/AutoZoomView;->m:Landroid/graphics/Paint;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/android/camera2/autozoom/AutoZoomView;->m:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/android/camera2/autozoom/AutoZoomView;->m:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f0607c4

    invoke-virtual {p2, v1}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41200000    # 10.0f

    mul-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/android/camera2/autozoom/AutoZoomView;->o:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p1

    invoke-virtual {p1}, Lw0/h;->M()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera2/autozoom/AutoZoomView;->t:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/autozoom/AutoZoomView;->q:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    new-instance v0, Lcom/android/camera2/autozoom/AutoZoomView$b;

    invoke-direct {v0, p0, p1}, Lcom/android/camera2/autozoom/AutoZoomView$b;-><init>(Lcom/android/camera2/autozoom/AutoZoomView;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public getPreviewSize()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/autozoom/AutoZoomView;->n:Landroid/util/Size;

    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/android/camera2/autozoom/AutoZoomView;->t:Z

    const/4 v1, 0x0

    const v2, 0x7f060720

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onDraw mIsVisible = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/android/camera2/autozoom/AutoZoomView;->r:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "AutoZoomView"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/camera2/autozoom/AutoZoomView;->r:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-static {}, Lh1/a;->l()I

    move-result v0

    invoke-static {}, Lh1/a;->l()I

    move-result v2

    mul-int/lit8 v2, v2, 0x10

    div-int/lit8 v2, v2, 0x9

    mul-int/lit8 v3, v2, 0x4

    div-int/lit8 v3, v3, 0x10

    mul-int/lit8 v2, v2, 0xc

    div-int/lit8 v2, v2, 0x10

    iget-object v4, p0, Lcom/android/camera2/autozoom/AutoZoomView;->q:Landroid/graphics/Rect;

    invoke-virtual {v4, v1, v3, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/android/camera2/autozoom/AutoZoomView;->q:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/android/camera2/autozoom/AutoZoomView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/autozoom/AutoZoomView;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera2/autozoom/AutoZoomView;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/camera2/autozoom/AutoZoomView;->g:Landroid/graphics/RectF;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v0, p0, Lcom/android/camera2/autozoom/AutoZoomView;->g:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/android/camera2/autozoom/AutoZoomView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/android/camera2/autozoom/AutoZoomView;->i:[I

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera2/autozoom/AutoZoomView;->h:[I

    if-nez v0, :cond_4

    iget v0, p0, Lcom/android/camera2/autozoom/AutoZoomView;->f:I

    const/16 v2, 0x20

    and-int/2addr v0, v2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_3

    move v0, v3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera2/autozoom/AutoZoomView;->j:[I

    if-nez v0, :cond_4

    move v1, v3

    :cond_4
    if-nez v1, :cond_5

    iget-object v0, p0, Lcom/android/camera2/autozoom/AutoZoomView;->g:Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/android/camera2/autozoom/AutoZoomView;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {}, Lu6/a3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/android/camera/a1;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lcom/android/camera/a1;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lcom/android/camera2/autozoom/AutoZoomView;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_8

    :cond_1
    sget p1, Lcom/android/camera/module/k0;->a:I

    const/16 v1, 0xa2

    const/4 v2, 0x1

    if-ne p1, v1, :cond_2

    move p1, v2

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    if-nez p1, :cond_3

    goto/16 :goto_8

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v1, p0, Lcom/android/camera2/autozoom/AutoZoomView;->o:I

    int-to-float v1, v1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_4

    goto/16 :goto_8

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_10

    if-eq p1, v2, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v3, p0, Lcom/android/camera2/autozoom/AutoZoomView;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_3

    :cond_6
    iget-object v3, p0, Lcom/android/camera2/autozoom/AutoZoomView;->n:Landroid/util/Size;

    if-nez v3, :cond_7

    goto/16 :goto_3

    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/android/camera2/autozoom/AutoZoomView;->p:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    cmp-long v3, v3, v5

    if-gez v3, :cond_8

    goto/16 :goto_3

    :cond_8
    invoke-static {}, Lu6/h;->impl2()Lu6/h;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera2/autozoom/AutoZoomView;->k:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v4, v2, :cond_9

    if-eqz v3, :cond_9

    invoke-interface {v3}, Lu6/h;->G1()V

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr p1, v3

    const v3, 0x3dcccccd    # 0.1f

    sub-float/2addr p1, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    sub-float/2addr v1, v3

    new-instance v3, Landroid/graphics/RectF;

    const v4, 0x3e4ccccd    # 0.2f

    add-float v5, p1, v4

    add-float/2addr v4, v1

    invoke-direct {v3, p1, v1, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lp0/a;->c(Landroid/content/Context;)I

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_c

    const/16 v4, 0xb4

    if-eq p1, v4, :cond_b

    const/16 v4, 0x10e

    if-eq p1, v4, :cond_a

    goto :goto_1

    :cond_a
    iget p1, v3, Landroid/graphics/RectF;->right:F

    sub-float p1, v1, p1

    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    sub-float v4, v1, v4

    iget v5, v3, Landroid/graphics/RectF;->left:F

    sub-float v5, v1, v5

    iget v6, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v6

    invoke-virtual {v3, p1, v4, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    :cond_b
    iget p1, v3, Landroid/graphics/RectF;->top:F

    iget v4, v3, Landroid/graphics/RectF;->right:F

    sub-float v4, v1, v4

    iget v5, v3, Landroid/graphics/RectF;->bottom:F

    iget v6, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v6

    invoke-virtual {v3, p1, v4, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    :cond_c
    iget p1, v3, Landroid/graphics/RectF;->top:F

    iget v4, v3, Landroid/graphics/RectF;->right:F

    sub-float v4, v1, v4

    iget v5, v3, Landroid/graphics/RectF;->bottom:F

    iget v6, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v6

    invoke-virtual {v3, p1, v4, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_1
    iget p1, v3, Landroid/graphics/RectF;->left:F

    const/high16 v1, 0x3f000000    # 0.5f

    sub-float/2addr p1, v1

    iget v4, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v1

    invoke-virtual {v3, p1, v4}, Landroid/graphics/RectF;->offsetTo(FF)V

    iget-object p1, p0, Lcom/android/camera2/autozoom/AutoZoomView;->n:Landroid/util/Size;

    invoke-static {v3, p1}, Lp0/a;->f(Landroid/graphics/RectF;Landroid/util/Size;)V

    invoke-static {}, Lu6/i;->impl2()Lu6/i;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p0, v2}, Lcom/android/camera2/autozoom/AutoZoomView;->setViewActive(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_d

    move v1, v2

    goto :goto_2

    :cond_d
    move v1, v0

    :goto_2
    if-nez v1, :cond_e

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    invoke-interface {p1, v3}, Lu6/i;->V7(Landroid/graphics/RectF;)V

    :cond_f
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/android/camera2/autozoom/AutoZoomView;->p:J

    goto :goto_3

    :cond_10
    iget-object p1, p0, Lcom/android/camera2/autozoom/AutoZoomView;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_11

    :goto_3
    move p1, v2

    goto :goto_5

    :cond_11
    :goto_4
    move p1, v0

    :goto_5
    invoke-static {}, Lu6/a2;->impl2()Lu6/a2;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface {v1}, Lu6/a2;->isExpanded()Z

    move-result v3

    invoke-interface {v1}, Lu6/a2;->V2()Z

    move-result v1

    goto :goto_6

    :cond_12
    move v1, v0

    move v3, v1

    :goto_6
    if-nez v3, :cond_13

    if-nez v1, :cond_13

    goto :goto_7

    :cond_13
    move v2, v0

    :goto_7
    if-eqz v2, :cond_14

    iget-object p0, p0, Lcom/android/camera2/autozoom/AutoZoomView;->a:Lcom/android/camera/Camera;

    invoke-static {p0}, Lcom/android/camera/ui/p1;->b(Lcom/android/camera/ActivityBase;)Lcom/android/camera/ui/p1;

    move-result-object p0

    invoke-virtual {p0, p2, v0}, Lcom/android/camera/ui/p1;->e(Landroid/view/MotionEvent;Z)Z

    :cond_14
    move v0, p1

    :goto_8
    return v0
.end method

.method public setPreviewSize(Landroid/util/Size;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/autozoom/AutoZoomView;->n:Landroid/util/Size;

    return-void
.end method

.method public setVideoCastLayoutType(I)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Lcom/android/camera2/autozoom/AutoZoomView;->r:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "setVideoCastAutoZoomLayoutType  mIsVisible = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/camera2/autozoom/AutoZoomView;->r:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AutoZoomView"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setViewActive(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/autozoom/AutoZoomView;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    iget-object v0, p0, Lcom/android/camera2/autozoom/AutoZoomView;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    iget-object p0, p0, Lcom/android/camera2/autozoom/AutoZoomView;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void
.end method

.method public setViewEnable(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/autozoom/AutoZoomView;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void
.end method

.method public setViewVisibility(I)V
    .locals 1

    new-instance v0, Lcom/android/camera2/autozoom/AutoZoomView$a;

    invoke-direct {v0, p0, p1}, Lcom/android/camera2/autozoom/AutoZoomView$a;-><init>(Lcom/android/camera2/autozoom/AutoZoomView;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
