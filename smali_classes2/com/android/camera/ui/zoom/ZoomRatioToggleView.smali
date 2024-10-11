.class public Lcom/android/camera/ui/zoom/ZoomRatioToggleView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;,
        Lcom/android/camera/ui/zoom/ZoomRatioToggleView$c;,
        Lcom/android/camera/ui/zoom/ZoomRatioToggleView$d;
    }
.end annotation


# static fields
.field public static final synthetic n0:I


# instance fields
.field public O:[F

.field public P:I

.field public Q:I

.field public U:F

.field public V:F

.field public W:Landroid/graphics/Paint;

.field public a:Z

.field public final a0:I

.field public b:Z

.field public final b0:[Landroid/animation/ValueAnimator;

.field public c:Z

.field public c0:Ljava/lang/String;

.field public d:F

.field public d0:Z

.field public e:Z

.field public e0:Z

.field public f:I

.field public f0:Ljava/lang/String;

.field public g:Ljava/lang/CharSequence;

.field public g0:F

.field public h:Landroid/view/GestureDetector;

.field public h0:Z

.field public i:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field public i0:Z

.field public j:Z

.field public j0:Z

.field public k:Landroid/graphics/Rect;

.field public k0:Z

.field public l:I

.field public l0:F

.field public m:F

.field public final m0:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$a;

.field public n:I

.field public o:Landroid/graphics/Paint;

.field public p:I

.field public q:I

.field public r:Landroid/animation/AnimatorSet;

.field public t:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$d;

.field public u:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$c;

.field public w:I

.field public x:Z

.field public final y:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x1

    iput p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->f:I

    const/16 v1, 0xa3

    iput v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:I

    iput v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->w:I

    iput-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->x:Z

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->y:Landroid/os/Handler;

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->V:F

    const/4 v1, -0x1

    iput v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a0:I

    new-array v1, p2, [Landroid/animation/ValueAnimator;

    iput-object v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b0:[Landroid/animation/ValueAnimator;

    iput-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->e0:Z

    iput-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->h0:Z

    iput-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i0:Z

    iput-boolean p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j0:Z

    iput-boolean p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k0:Z

    const/high16 p2, 0x41b80000    # 23.0f

    iput p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l0:F

    new-instance p2, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$a;

    invoke-direct {p2, p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$a;-><init>(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;)V

    iput-object p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m0:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$a;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;)Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->t:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->t:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$d;

    check-cast v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    invoke-virtual {v0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Mg()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lz6/a;->h()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_0
    move v1, v0

    :cond_1
    return v1
.end method

.method public static d(Ljava/util/ArrayList;)[F
    .locals 6

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [F

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-string v4, "ZoomRatioToggleView"

    if-ge v2, v3, :cond_5

    const-string v3, "ultra"

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget v3, Lr8/b;->a:F

    aput v3, v0, v2

    goto :goto_1

    :cond_0
    const-string v3, "wide"

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v0, v2

    goto :goto_1

    :cond_1
    const-string v3, "tele"

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lr8/a;->h()F

    move-result v3

    aput v3, v0, v2

    goto :goto_1

    :cond_2
    const-string v3, "macro"

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "initLensDefaultZoomValue(): Professional mode does not display macro lens"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string v3, "Standalone"

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lr8/a;->i()F

    move-result v3

    aput v3, v0, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "initiateZoomRatio(): Unknown camera lens type: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "initiateZoomRatio(): lens-switch-zoom: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private getEdge()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:I

    div-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:I

    div-int/lit8 v1, v1, 0x2

    :goto_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070770

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->P:I

    sub-int v1, v0, v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    add-int/2addr p0, v0

    add-int/2addr p0, v1

    return p0
.end method

.method private getGestureListener()Landroid/view/GestureDetector$SimpleOnGestureListener;
    .locals 1

    new-instance v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$b;

    invoke-direct {v0, p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$b;-><init>(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;)V

    return-object v0
.end method


# virtual methods
.method public final b(FZ)I
    .locals 5

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    iget-object v0, v0, Lu0/j1;->h:Lu0/m0;

    invoke-virtual {v0}, Lu0/m0;->c()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lc2/x0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lc2/x0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-static {v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d(Ljava/util/ArrayList;)[F

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    iget-boolean p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:Z

    if-eqz p0, :cond_0

    move p0, v3

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_3

    move p0, v1

    :goto_1
    array-length p2, v0

    div-int/2addr p2, v2

    if-ge p0, p2, :cond_1

    aget p2, v0, p0

    array-length v4, v0

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, p0

    aget v4, v0, v4

    aput v4, v0, p0

    array-length v4, v0

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, p0

    aput p2, v0, v4

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    array-length p0, v0

    sub-int/2addr p0, v3

    :goto_2
    if-ltz p0, :cond_5

    aget p2, v0, p0

    cmpg-float p2, p1, p2

    if-gtz p2, :cond_2

    return p0

    :cond_2
    add-int/lit8 p0, p0, -0x1

    goto :goto_2

    :cond_3
    array-length p0, v0

    sub-int/2addr p0, v3

    :goto_3
    if-ltz p0, :cond_5

    aget p2, v0, p0

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_4

    return p0

    :cond_4
    add-int/lit8 p0, p0, -0x1

    goto :goto_3

    :cond_5
    return v1
.end method

.method public final c(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-direct {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getGestureListener()Landroid/view/GestureDetector$SimpleOnGestureListener;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i:Landroid/view/GestureDetector$SimpleOnGestureListener;

    new-instance v1, Landroid/view/GestureDetector;

    iget-object v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i:Landroid/view/GestureDetector$SimpleOnGestureListener;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, p1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->h:Landroid/view/GestureDetector;

    invoke-static {p1}, Lcom/android/camera/p5;->O0(Landroid/content/Context;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    if-nez p1, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->c:Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0710f0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->Q:I

    iget-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0710ed

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->P:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    invoke-static {}, Lh1/a;->v()I

    move-result v0

    invoke-static {p1, v0}, Lm/b;->b(II)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0704e5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->P:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0710ee

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->P:I

    :goto_0
    iget p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->Q:I

    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->P:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->W:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->W:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071109

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p1, Lq0/a;->f:Lq0/a;

    invoke-virtual {p1}, Lq0/a;->d()Z

    move-result p1

    sget-object v0, Lq0/e;->c:Lq0/e;

    const v1, 0x7f0607e0

    invoke-virtual {v0, v1, p1}, Lq0/e;->a(IZ)I

    move-result p1

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->W:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->r:Landroid/animation/AnimatorSet;

    new-instance v0, Lmn/f;

    invoke-direct {v0}, Lmn/f;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->r:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x190

    invoke-virtual {p0, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->t:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$d;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    invoke-virtual {v0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->zg()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    return v2

    :cond_0
    iput-boolean v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    if-eqz v0, :cond_2

    return v2

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->h:Landroid/view/GestureDetector;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j:Z

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v3, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_3

    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-virtual {p0, p1, p1, v4, v4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    return v2

    :cond_3
    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-virtual {v0, p1, p1, v4, v4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    iput-boolean v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j:Z

    return v2

    :cond_4
    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->h:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v3, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-virtual {v0, p1, p1, v4, v4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    iput-boolean v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j:Z

    :cond_6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return v2
.end method

.method public final e(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->e0:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lb8/g;

    iput-boolean p1, v2, Lb8/g;->a0:Z

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZoomRatioToggleView"

    const-string v3, "resetAnimators"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/animation/Animator;

    iget-object v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->r:Landroid/animation/AnimatorSet;

    aput-object v2, v1, v0

    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b0:[Landroid/animation/ValueAnimator;

    aget-object p0, p0, v0

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/y;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/top/y;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final g(IZ)V
    .locals 13

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:I

    invoke-static {p1}, Lr8/a;->g(I)[F

    move-result-object p1

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    iget-object v0, v0, Lu0/j1;->h:Lu0/m0;

    invoke-virtual {v0}, Lu0/m0;->c()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Le4/t;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Le4/t;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:I

    const/16 v3, 0xb4

    const/16 v4, 0xa7

    const/16 v5, 0xa4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v5, :cond_0

    goto :goto_0

    :cond_0
    move v1, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v6

    :goto_1
    iput-boolean v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:Z

    const v8, 0x7f1409a5

    const v9, 0x7f140b46

    const-string v10, "ZoomRatioToggleView"

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v11, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:I

    const/16 v12, 0xaf

    if-eq v11, v12, :cond_3

    sget-object v11, Leb/a$b;->a:Leb/a;

    invoke-virtual {v11}, Leb/a;->Dg()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Leb/a;->Jg()V

    invoke-virtual {v11}, Leb/a;->Cg()V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v8, 0x7f140b48

    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Leb/a$b;->a:Leb/a;

    invoke-virtual {p1}, Leb/a;->Cg()V

    :goto_2
    invoke-static {v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d(Ljava/util/ArrayList;)[F

    move-result-object p1

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "supportedManuallyZoomRatios.size = "

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v10, v8, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {}, Lt8/f0;->g()V

    move v8, v6

    goto :goto_4

    :cond_5
    move v8, v7

    :goto_4
    if-nez p2, :cond_6

    if-eqz v8, :cond_7

    :cond_6
    new-array p1, v6, [F

    const/high16 v8, 0x3f800000    # 1.0f

    aput v8, p1, v7

    :cond_7
    array-length v8, p1

    const-string v11, "count = "

    invoke-static {v11, v8}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gtz v8, :cond_8

    return-void

    :cond_8
    iget-boolean v11, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    if-eqz v11, :cond_a

    move v11, v7

    :goto_5
    array-length v12, p1

    div-int/2addr v12, v2

    if-ge v11, v12, :cond_9

    aget v2, p1, v11

    array-length v12, p1

    add-int/lit8 v12, v12, -0x1

    sub-int/2addr v12, v11

    aget v12, p1, v12

    aput v12, p1, v11

    array-length v12, p1

    add-int/lit8 v12, v12, -0x1

    sub-int/2addr v12, v11

    aput v2, p1, v12

    add-int/lit8 v11, v11, 0x1

    const/4 v2, 0x2

    goto :goto_5

    :cond_9
    iget-boolean v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:Z

    if-eqz v2, :cond_a

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_a
    iget-object v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->O:[F

    if-eqz v2, :cond_e

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-boolean v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->h0:Z

    if-nez v2, :cond_e

    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:I

    if-eq v2, v4, :cond_e

    if-eq v2, v3, :cond_e

    if-ne v2, v5, :cond_b

    goto :goto_6

    :cond_b
    if-eqz p2, :cond_d

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lb8/g;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_c

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k(Lb8/g;)V

    :cond_c
    iput v7, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:I

    :cond_d
    invoke-virtual {p0, p2, v7}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->h(ZZ)V

    return-void

    :cond_e
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "old supportedZoomRatios is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->O:[F

    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",new supportedZoomRatios is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",mIsZoomSliderUpdate is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->h0:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",mCurrentModule is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:I

    invoke-static {v3, v2}, Landroidx/appcompat/widget/c;->b(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v10, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->O:[F

    iget-object v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b0:[Landroid/animation/ValueAnimator;

    aget-object v3, v2, v7

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    aget-object v3, v2, v7

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    aget-object v3, v2, v7

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v3, 0x0

    aput-object v3, v2, v7

    :cond_f
    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->f()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a0:I

    int-to-float v2, v2

    iput v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->V:F

    iget-boolean v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:Z

    if-eqz v2, :cond_13

    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:I

    invoke-static {v2}, Lcom/android/camera/r2;->v(I)Ljava/lang/String;

    move-result-object v2

    move v3, v7

    :goto_7
    if-ge v3, v8, :cond_13

    iget v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m:F

    aget v10, p1, v3

    cmpl-float v4, v4, v10

    if-nez v4, :cond_10

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    :cond_10
    iget-boolean v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->e:Z

    if-eqz v4, :cond_12

    :cond_11
    iput-boolean v6, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j0:Z

    goto :goto_8

    :cond_12
    iput-boolean v7, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j0:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_13
    :goto_8
    const/4 v2, -0x2

    if-eqz p2, :cond_15

    new-instance v0, Lb8/g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:Z

    iget-boolean v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->e0:Z

    iget v8, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:I

    if-ne v8, v5, :cond_14

    move v5, v6

    goto :goto_9

    :cond_14
    move v5, v7

    :goto_9
    invoke-direct {v0, v1, v3, v4, v5}, Lb8/g;-><init>(Landroid/content/Context;ZZZ)V

    iput-boolean v6, v0, Lb8/g;->V:Z

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k(Lb8/g;)V

    iget-boolean v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    invoke-virtual {v0, v1}, Lb8/g;->setIsVerType(Z)V

    aget v1, p1, v7

    invoke-virtual {v0, v1}, Lb8/g;->setZoomRatio(F)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->Q:I

    iget v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->P:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v2, v7

    goto/16 :goto_11

    :cond_15
    iget-boolean v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:Z

    if-eqz v2, :cond_16

    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->g0:F

    iget-boolean v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    invoke-virtual {p0, v2, v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b(FZ)I

    move-result v2

    goto :goto_a

    :cond_16
    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:I

    iget v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d:F

    float-to-int v3, v3

    iget-boolean v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    invoke-static {v2, v3, v4}, Lr8/a;->b(IIZ)I

    move-result v2

    :goto_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:I

    invoke-static {v4}, Lcom/android/camera/r2;->v(I)Ljava/lang/String;

    move-result-object v4

    const-string v10, "ultra"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_17
    const-string v9, "wide"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1409a5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_18
    const-string v9, "tele"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1409a3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_19
    const-string v9, "Standalone"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1409a4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_1a
    const-string v3, ""

    :goto_b
    iput-object v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->f0:Ljava/lang/String;

    move v3, v7

    :goto_c
    if-ge v3, v8, :cond_21

    new-instance v4, Lb8/g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-boolean v10, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:Z

    iget-boolean v11, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->e0:Z

    iget v12, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:I

    if-ne v12, v5, :cond_1b

    move v12, v6

    goto :goto_d

    :cond_1b
    move v12, v7

    :goto_d
    invoke-direct {v4, v9, v10, v11, v12}, Lb8/g;-><init>(Landroid/content/Context;ZZZ)V

    iget-boolean v9, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i0:Z

    iput-boolean v9, v4, Lb8/g;->b0:Z

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    const/4 v9, 0x3

    invoke-virtual {v4, v9}, Lb8/g;->setType(I)V

    iget-boolean v9, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:Z

    if-eqz v9, :cond_1e

    if-eqz v1, :cond_1e

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v3, v9, :cond_1e

    iget-boolean v9, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j0:Z

    if-nez v9, :cond_1d

    if-eq v3, v2, :cond_1c

    goto :goto_e

    :cond_1c
    iput-boolean v7, v4, Lb8/g;->c0:Z

    iget v9, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:I

    invoke-static {v9}, Lcom/android/camera/r2;->j0(I)F

    move-result v9

    invoke-virtual {v4, v9}, Lb8/g;->setZoomRatio(F)V

    goto :goto_f

    :cond_1d
    :goto_e
    iput-boolean v6, v4, Lb8/g;->c0:Z

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    aget v10, p1, v3

    invoke-virtual {v4, v9, v10}, Lb8/g;->c(Ljava/lang/String;F)V

    goto :goto_f

    :cond_1e
    iput-boolean v7, v4, Lb8/g;->c0:Z

    aget v9, p1, v3

    invoke-virtual {v4, v9}, Lb8/g;->setZoomRatio(F)V

    :goto_f
    iget-boolean v9, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:Z

    if-eqz v9, :cond_1f

    const v9, 0x7f0b048a

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1f
    if-ne v3, v2, :cond_20

    move v9, v6

    goto :goto_10

    :cond_20
    move v9, v7

    :goto_10
    invoke-virtual {v4, v9, v7}, Lb8/g;->d(ZZ)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setFocusable(Z)V

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    iget v10, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->Q:I

    iget v11, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->P:I

    add-int/2addr v10, v11

    int-to-float v10, v10

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    const/4 v11, -0x2

    invoke-direct {v9, v10, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_c

    :cond_21
    :goto_11
    iput v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:I

    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:Z

    if-eqz v0, :cond_23

    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j0:Z

    if-eqz v0, :cond_22

    aget p1, p1, v2

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m:F

    goto :goto_12

    :cond_22
    iget p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:I

    invoke-static {p1}, Lcom/android/camera/r2;->j0(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m:F

    :goto_12
    invoke-virtual {p0, v7}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setIsSwitchMode(Z)V

    goto :goto_13

    :cond_23
    array-length v0, p1

    if-ge v2, v0, :cond_24

    aget p1, p1, v2

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m:F

    :cond_24
    :goto_13
    if-nez p2, :cond_25

    iget p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:I

    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m:F

    iget-boolean v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    invoke-static {v0, p1, v1}, Lr8/a;->f(FIZ)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->f:I

    :cond_25
    invoke-virtual {p0, p2, v6}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->h(ZZ)V

    return-void
.end method

.method public getItemSize()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->Q:I

    return p0
.end method

.method public getItemWidth()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:I

    return p0
.end method

.method public getSelectedChildIndex()I
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->g0:F

    iget-boolean v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b(FZ)I

    move-result p0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:I

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m:F

    iget-boolean p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    invoke-static {v1, v0, p0}, Lr8/a;->f(FIZ)I

    move-result p0

    :goto_0
    return p0
.end method

.method public getViewHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0710df

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-boolean v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getEdge()I

    move-result v0

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    mul-int/2addr p0, v1

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p0

    :cond_0
    return v0
.end method

.method public getViewWidth()I
    .locals 3

    invoke-direct {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getEdge()I

    move-result v0

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    mul-int/2addr v2, v1

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    iget-boolean v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0710df

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public getZoomSelectedViewPosition()F
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->V:F

    return p0
.end method

.method public getZoomViewBgDelta()F
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->U:F

    return p0
.end method

.method public final h(ZZ)V
    .locals 6

    const-string v0, "setSuppressed(): "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZoomRatioToggleView"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->x:Z

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_0

    const-string p0, "setSuppressed() ignored: "

    invoke-static {p0, p1}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->x:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_1
    iget p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:I

    iget p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m:F

    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    invoke-static {p2, p1, v0}, Lr8/a;->f(FIZ)I

    move-result p1

    iget-boolean p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:Z

    if-eqz p2, :cond_3

    iget p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:I

    invoke-static {p2}, Lcom/android/camera/r2;->v(I)Ljava/lang/String;

    move-result-object p2

    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:I

    const/16 v2, 0xa7

    if-eq v0, v2, :cond_2

    const/16 v2, 0xb4

    if-eq v0, v2, :cond_2

    const/16 v2, 0xa4

    if-ne v0, v2, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->c0:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:I

    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    move v0, v1

    :goto_0
    if-ge v0, p2, :cond_6

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lb8/g;

    if-ne v0, p1, :cond_5

    iget-boolean v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    iget v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->g0:F

    iget v5, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m:F

    cmpl-float v3, v3, v5

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->f0:Ljava/lang/String;

    if-eqz v3, :cond_4

    iput-boolean v4, v2, Lb8/g;->c0:Z

    invoke-virtual {v2, v3, v5}, Lb8/g;->c(Ljava/lang/String;F)V

    goto :goto_1

    :cond_4
    iput-boolean v1, v2, Lb8/g;->c0:Z

    iget v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m:F

    invoke-virtual {v2, v3}, Lb8/g;->setZoomRatio(F)V

    :goto_1
    invoke-virtual {v2, v4, v1}, Lb8/g;->d(ZZ)V

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v1, v1}, Lb8/g;->d(ZZ)V

    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    :goto_3
    return-void
.end method

.method public final i(FI)V
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:I

    iget-boolean v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    invoke-static {p1, v0, v1}, Lr8/a;->f(FIZ)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setZoomRatio(): a = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lj7/c;->n(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",i = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",z = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",ti ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",tz ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZoomRatioToggleView"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m:F

    iget-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j0:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j0:Z

    iget p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:I

    invoke-static {p1}, Lcom/android/camera/r2;->j0(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m:F

    :cond_0
    iget p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:I

    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m:F

    iget-boolean v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    invoke-static {v0, p1, v2}, Lr8/a;->f(FIZ)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->f:I

    iget-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->x:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lb8/g;

    iget p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m:F

    invoke-virtual {p1, p2}, Lb8/g;->setZoomRatio(F)V

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->g:Ljava/lang/CharSequence;

    iget-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->y:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m0:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$a;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string p0, "setZoomRatio(): mIsSuppressed"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p2, :cond_3

    const/4 p1, 0x6

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setSelectedChildIndex(I)V

    return-void

    :cond_3
    :goto_0
    const-string p0, "setZoomRatio(): ignored as source is toggle button"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "setZoomRatio() must be called on main ui thread."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j(IZZZ)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p4

    invoke-virtual/range {p0 .. p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lb8/g;

    iget v4, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lb8/g;

    iget v5, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:I

    iget-boolean v6, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    const/4 v7, 0x0

    invoke-static {v5, v1, v6, v7}, Lr8/a;->e(IIZZ)F

    move-result v5

    iget v6, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:I

    iget v8, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:I

    iget-boolean v9, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    invoke-static {v6, v8, v9, v7}, Lr8/a;->e(IIZZ)F

    move-result v6

    iget v8, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:I

    if-eq v8, v1, :cond_5

    iget-object v8, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b0:[Landroid/animation/ValueAnimator;

    aget-object v9, v8, v7

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v9

    if-eqz v9, :cond_0

    aget-object v9, v8, v7

    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    aget-object v9, v8, v7

    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    aget-object v9, v8, v7

    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v9, 0x0

    aput-object v9, v8, v7

    :cond_0
    const-string v9, "showZoomChildView isLayoutChange :"

    invoke-static {v9, v2}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Object;

    const-string v11, "ZoomRatioToggleView"

    invoke-static {v11, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getViewWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getViewHeight()I

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getItemWidth()I

    move-result v7

    iget-boolean v9, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    int-to-float v11, v10

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v11, v12

    iget-boolean v13, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->c:Z

    if-eqz v9, :cond_1

    sget-boolean v9, Leb/a;->m:Z

    sget-object v9, Leb/a$b;->a:Leb/a;

    invoke-virtual {v9}, Leb/a;->c9()V

    :cond_1
    if-eqz v13, :cond_2

    int-to-float v9, v2

    div-float/2addr v9, v12

    int-to-float v14, v7

    mul-float/2addr v14, v11

    sub-float/2addr v9, v14

    add-int/lit8 v14, v10, -0x1

    iget v15, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:I

    sub-int/2addr v14, v15

    goto :goto_0

    :cond_2
    int-to-float v9, v2

    div-float/2addr v9, v12

    int-to-float v14, v7

    mul-float/2addr v14, v11

    sub-float/2addr v9, v14

    iget v14, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:I

    :goto_0
    mul-int/2addr v14, v7

    int-to-float v14, v14

    add-float/2addr v9, v14

    int-to-float v2, v2

    div-float/2addr v2, v12

    int-to-float v12, v7

    mul-float/2addr v11, v12

    sub-float/2addr v2, v11

    if-eqz v13, :cond_3

    add-int/lit8 v10, v10, -0x1

    sub-int/2addr v10, v1

    mul-int/2addr v10, v7

    int-to-float v7, v10

    goto :goto_1

    :cond_3
    mul-int/2addr v7, v1

    int-to-float v7, v7

    :goto_1
    add-float/2addr v2, v7

    const/4 v7, 0x2

    new-array v7, v7, [F

    const/4 v10, 0x0

    aput v9, v7, v10

    const/4 v9, 0x1

    aput v2, v7, v9

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    aput-object v7, v8, v10

    new-instance v9, Lb8/b;

    invoke-direct {v9, v0, v2}, Lb8/b;-><init>(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;F)V

    invoke-virtual {v7, v9}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    aget-object v2, v8, v10

    new-instance v7, Lb8/c;

    invoke-direct {v7, v0}, Lb8/c;-><init>(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;)V

    invoke-virtual {v2, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    invoke-direct {v2}, Lmiuix/animation/utils/EaseManager$SpringInterpolator;-><init>()V

    const v7, 0x3f666666    # 0.9f

    invoke-virtual {v2, v7}, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->setDamping(F)Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    const v7, 0x3e99999a    # 0.3f

    invoke-virtual {v2, v7}, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->setResponse(F)Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    aget-object v7, v8, v10

    invoke-virtual {v7, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    aget-object v2, v8, v10

    const-wide/16 v11, 0x384

    invoke-virtual {v2, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    aget-object v2, v8, v10

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    move v7, v10

    :cond_4
    iput v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:I

    :cond_5
    const/16 v1, 0xa4

    if-eqz v4, :cond_8

    invoke-virtual {v4, v7, v7}, Lb8/g;->d(ZZ)V

    iget-boolean v2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:Z

    if-eqz v2, :cond_6

    iget v2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->g0:F

    iget v7, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m:F

    cmpl-float v2, v2, v7

    if-nez v2, :cond_6

    iget-object v2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->f0:Ljava/lang/String;

    if-eqz v2, :cond_6

    const/4 v7, 0x1

    iput-boolean v7, v4, Lb8/g;->c0:Z

    invoke-virtual {v4, v2, v6}, Lb8/g;->c(Ljava/lang/String;F)V

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    iput-boolean v2, v4, Lb8/g;->c0:Z

    invoke-virtual {v4, v6}, Lb8/g;->setZoomRatio(F)V

    :goto_2
    iget-boolean v2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:Z

    iput-boolean v2, v4, Lb8/g;->W:Z

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    iget-boolean v2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->e0:Z

    iput-boolean v2, v4, Lb8/g;->a0:Z

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    iget v2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:I

    if-ne v2, v1, :cond_7

    const/4 v2, 0x1

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, v4, Lb8/g;->d0:Z

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    :cond_8
    if-eqz v3, :cond_e

    const/4 v2, 0x1

    move/from16 v6, p2

    invoke-virtual {v3, v2, v6}, Lb8/g;->d(ZZ)V

    iget-boolean v6, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:Z

    if-eqz v6, :cond_a

    iget v6, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->g0:F

    iget v7, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m:F

    cmpl-float v6, v6, v7

    if-nez v6, :cond_a

    iget-object v6, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->f0:Ljava/lang/String;

    if-eqz v6, :cond_a

    iput-boolean v2, v4, Lb8/g;->c0:Z

    if-eqz p3, :cond_9

    goto :goto_4

    :cond_9
    move v5, v7

    :goto_4
    invoke-virtual {v3, v6, v5}, Lb8/g;->c(Ljava/lang/String;F)V

    const/4 v5, 0x0

    goto :goto_6

    :cond_a
    const/4 v6, 0x0

    iput-boolean v6, v4, Lb8/g;->c0:Z

    if-eqz p3, :cond_b

    goto :goto_5

    :cond_b
    iget v5, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m:F

    :goto_5
    invoke-virtual {v3, v5}, Lb8/g;->setZoomRatio(F)V

    move v5, v6

    :goto_6
    if-eqz p3, :cond_c

    iget-object v6, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->t:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$d;

    if-eqz v6, :cond_c

    check-cast v6, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    invoke-virtual {v6, v3}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Bg(Lb8/g;)V

    :cond_c
    iget-boolean v6, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:Z

    iput-boolean v6, v4, Lb8/g;->W:Z

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    iget-boolean v6, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->e0:Z

    iput-boolean v6, v4, Lb8/g;->a0:Z

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    iget v6, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:I

    if-ne v6, v1, :cond_d

    goto :goto_7

    :cond_d
    move v2, v5

    :goto_7
    iput-boolean v2, v4, Lb8/g;->d0:Z

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    invoke-virtual {v3}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->g:Ljava/lang/CharSequence;

    iget-object v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->y:Landroid/os/Handler;

    iget-object v0, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m0:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$a;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_e
    return-void
.end method

.method public final k(Lb8/g;)V
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb8/g;->setIsShowRatioAsFocalLens(Z)V

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:I

    const/4 v2, 0x1

    const/16 v3, 0xab

    if-ne v1, v3, :cond_2

    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result v1

    invoke-static {v1}, Lt8/f0;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v3}, Lr8/a;->g(I)[F

    move-result-object v1

    sget-object v3, Leb/a$b;->a:Leb/a;

    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result v4

    invoke-virtual {v3, v4}, Leb/a;->r2(Z)[I

    move-result-object v3

    array-length v4, v1

    array-length v5, v3

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    array-length v4, v1

    mul-int/lit8 v4, v4, 0x2

    new-array v4, v4, [F

    move v5, v0

    :goto_0
    array-length v6, v1

    if-ge v5, v6, :cond_1

    mul-int/lit8 v6, v5, 0x2

    aget v7, v1, v5

    aput v7, v4, v6

    add-int/2addr v6, v2

    aget v7, v3, v5

    int-to-float v7, v7

    aput v7, v4, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "updateFocalLengthMap: FocalLengthMap "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "ZoomRatioToggleView"

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v4}, Lb8/g;->setFocalLengthMap([F)V

    :goto_1
    invoke-virtual {p1, v2}, Lb8/g;->setIsShowRatioAsFocalLens(Z)V

    const/16 v0, 0x9

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:I

    const/16 v1, 0xe1

    if-ne v0, v1, :cond_3

    invoke-virtual {p1, v2}, Lb8/g;->setIsShowRatioAsFocalLens(Z)V

    const/4 v0, 0x7

    goto :goto_2

    :cond_3
    const/16 v1, 0xbc

    if-eq v0, v1, :cond_4

    const/16 v1, 0xaf

    if-eq v0, v1, :cond_4

    const/16 v1, 0xad

    if-eq v0, v1, :cond_4

    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x6

    goto :goto_2

    :cond_4
    const/4 v0, 0x5

    :goto_2
    invoke-virtual {p1, v0}, Lb8/g;->setType(I)V

    iget p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l0:F

    invoke-virtual {p1, p0}, Lb8/g;->setBaseFocalLens(F)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->t:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$d;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    invoke-virtual {v0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->zg()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lcom/android/camera/r2;->a:Z

    invoke-static {}, Lt8/f0;->g()V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k0:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:I

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    const/4 v0, -0x1

    if-eq p1, v0, :cond_b

    const-string v1, "clickChildAtIndex: "

    const-string v2, "ZoomRatioToggleView"

    invoke-static {v1, p1, v2}, Landroidx/appcompat/widget/c;->f(Ljava/lang/String;ILjava/lang/String;)V

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_7

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->w:I

    if-ne v1, v2, :cond_2

    move v4, v2

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    const/4 v5, 0x2

    if-ne v1, v5, :cond_3

    if-eq p1, v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    if-nez v4, :cond_5

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->t:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$d;

    if-eqz v0, :cond_6

    check-cast v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    invoke-virtual {v0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Mg()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Lz6/a;->h()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {p0, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_4

    :cond_6
    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->x:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lb8/g;

    if-eqz p1, :cond_b

    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m:F

    invoke-virtual {p1, v0}, Lb8/g;->setZoomRatio(F)V

    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->t:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$d;

    if-eqz p0, :cond_b

    check-cast p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Bg(Lb8/g;)V

    goto :goto_4

    :cond_7
    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:I

    const/16 v4, 0xa7

    if-eq v0, v4, :cond_9

    const/16 v4, 0xb4

    if-eq v0, v4, :cond_9

    const/16 v4, 0xa4

    if-ne v0, v4, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object v0

    const-string v1, "sat_switch"

    invoke-virtual {v0, v1}, Lk6/f;->r(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2, v2, v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j(IZZZ)V

    goto :goto_4

    :cond_9
    :goto_3
    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i0:Z

    if-eqz v0, :cond_a

    if-eq p1, v1, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lb8/g;

    const v0, 0x7f0b048a

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->u:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$c;

    if-eqz p0, :cond_b

    invoke-interface {p0, p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$c;->onClick(Ljava/lang/String;)V

    :cond_b
    :goto_4
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    iget-boolean v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget v10, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->f:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    int-to-float v1, v11

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v1, v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getZoomViewBgDelta()F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getItemWidth()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getItemSize()I

    move-result v4

    iget-boolean v15, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    iget-boolean v8, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->c:Z

    int-to-float v5, v4

    div-float v16, v5, v12

    sget-object v5, Lq0/a;->f:Lq0/a;

    invoke-virtual {v5}, Lq0/a;->d()Z

    move-result v5

    sget-object v6, Lq0/e;->c:Lq0/e;

    const v7, 0x7f0607f4

    invoke-virtual {v6, v7, v5}, Lq0/e;->a(IZ)I

    move-result v6

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v7

    invoke-virtual {v7}, Lx0/d1;->j0()I

    move-result v7

    invoke-static {}, Lh1/a;->Z()Z

    move-result v17

    if-nez v17, :cond_4

    if-nez v15, :cond_1

    const/4 v12, 0x4

    if-eq v7, v12, :cond_3

    :cond_1
    if-eqz v15, :cond_2

    const/4 v12, 0x1

    if-eq v7, v12, :cond_3

    :cond_2
    if-eqz v15, :cond_5

    const/4 v12, 0x5

    if-ne v7, v12, :cond_5

    :cond_3
    sget-boolean v7, Lh1/a;->m:Z

    if-nez v7, :cond_5

    if-nez v5, :cond_5

    :cond_4
    sget-object v6, Lq0/e;->c:Lq0/e;

    const v7, 0x7f0607f5

    invoke-virtual {v6, v7, v5}, Lq0/e;->a(IZ)I

    move-result v6

    :cond_5
    const/4 v5, 0x1

    if-le v11, v5, :cond_a

    if-eqz v15, :cond_6

    sget-object v5, Leb/a$b;->a:Leb/a;

    invoke-virtual {v5}, Leb/a;->c9()V

    :cond_6
    int-to-float v2, v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    int-to-float v12, v14

    mul-float/2addr v1, v12

    sub-float v19, v2, v1

    sub-int v7, v14, v4

    int-to-float v7, v7

    div-float/2addr v7, v5

    add-float v18, v19, v7

    sub-float v20, v18, v3

    move/from16 v21, v8

    sub-int v8, v13, v4

    int-to-float v8, v8

    div-float/2addr v8, v5

    add-float/2addr v2, v1

    sub-float/2addr v2, v7

    add-float v7, v2, v3

    add-int/2addr v4, v13

    int-to-float v1, v4

    div-float v22, v1, v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    iget-object v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o:Landroid/graphics/Paint;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v6, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, v20

    move v3, v8

    move v4, v7

    move v8, v5

    move/from16 v5, v22

    move-object/from16 v20, v6

    move/from16 v6, v16

    move/from16 v7, v16

    move v0, v8

    move-object/from16 v8, v20

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    invoke-virtual {v9, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getZoomSelectedViewPosition()F

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071109

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-eqz v15, :cond_7

    sget-object v2, Leb/a$b;->a:Leb/a;

    invoke-virtual {v2}, Leb/a;->c9()V

    :cond_7
    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v0, v2

    if-nez v2, :cond_9

    if-eqz v21, :cond_8

    const/4 v0, 0x1

    sub-int/2addr v11, v0

    sub-int/2addr v11, v10

    mul-int/2addr v11, v14

    int-to-float v0, v11

    goto :goto_0

    :cond_8
    mul-int/2addr v10, v14

    int-to-float v0, v10

    :goto_0
    add-float v0, v19, v0

    :cond_9
    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v12, v2

    add-float/2addr v12, v0

    int-to-float v0, v13

    div-float/2addr v0, v2

    int-to-float v1, v1

    div-float/2addr v1, v2

    sub-float v1, v16, v1

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->W:Landroid/graphics/Paint;

    invoke-virtual {v9, v12, v0, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_a
    move-object v2, v0

    :goto_1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-gtz p1, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x5

    if-ne p1, p2, :cond_1

    iget p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:I

    div-int/lit8 p2, p2, 0x4

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:I

    div-int/lit8 p2, p2, 0x2

    :goto_0
    iput p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f070770

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iget p4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->P:I

    sub-int/2addr p3, p4

    iput p3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    :cond_2
    int-to-float p3, p1

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p5

    add-int/2addr p5, p4

    iget p4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    add-int/2addr p5, p4

    iget-boolean p4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    if-eqz p4, :cond_3

    sget-boolean p4, Leb/a;->m:Z

    sget-object p4, Leb/a$b;->a:Leb/a;

    invoke-virtual {p4}, Leb/a;->c9()V

    :cond_3
    iget-boolean p4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->c:Z

    if-nez p4, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:I

    int-to-float v0, v0

    mul-float/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p3

    sub-int/2addr p4, p3

    sub-int/2addr p4, p5

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:I

    int-to-float v0, v0

    mul-float/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p3

    add-int/2addr p3, p4

    add-int p4, p3, p5

    :goto_1
    const/4 p3, 0x0

    move v0, p4

    move p4, p3

    :goto_2
    if-ge p3, p1, :cond_16

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    if-eqz v2, :cond_a

    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->P:I

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:I

    const/4 v5, 0x2

    invoke-static {v3, v4, v5, v2}, Landroidx/appcompat/widget/a;->a(IIII)I

    move-result v2

    if-ne p1, p2, :cond_5

    mul-int/lit8 v3, p5, 0x2

    add-int/2addr v3, v4

    goto :goto_3

    :cond_5
    if-eqz p3, :cond_6

    add-int/lit8 v3, p1, -0x1

    if-ne p3, v3, :cond_7

    :cond_6
    add-int/2addr v4, p5

    :cond_7
    move v3, v4

    :goto_3
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-direct {v4, v5, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v0

    add-int/2addr v3, p4

    invoke-virtual {v1, v0, p4, v4, v3}, Landroid/view/View;->layout(IIII)V

    iget p4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->P:I

    div-int/lit8 v4, p4, 0x2

    if-nez p3, :cond_8

    add-int/2addr v4, p5

    :cond_8
    add-int/lit8 v5, p1, -0x1

    if-ne p3, v5, :cond_9

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p4, p5

    goto :goto_4

    :cond_9
    div-int/lit8 p4, p4, 0x2

    :goto_4
    invoke-virtual {v1, v2, v4, v2, p4}, Landroid/view/View;->setPadding(IIII)V

    move p4, v3

    goto/16 :goto_9

    :cond_a
    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->P:I

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:I

    const/4 v5, 0x2

    invoke-static {v3, v4, v5, v2}, Landroidx/appcompat/widget/a;->a(IIII)I

    move-result v2

    iget-boolean v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->c:Z

    if-nez v3, :cond_10

    if-ne p1, p2, :cond_b

    mul-int/lit8 v3, p5, 0x2

    add-int/2addr v3, v4

    goto :goto_5

    :cond_b
    if-eqz p3, :cond_c

    add-int/lit8 v3, p1, -0x1

    if-ne p3, v3, :cond_d

    :cond_c
    add-int/2addr v4, p5

    :cond_d
    move v3, v4

    :goto_5
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-direct {v4, v3, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, p4

    invoke-virtual {v1, v0, p4, v3, v4}, Landroid/view/View;->layout(IIII)V

    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->P:I

    div-int/lit8 v4, v0, 0x2

    if-nez p3, :cond_e

    add-int/2addr v4, p5

    :cond_e
    add-int/lit8 v5, p1, -0x1

    if-ne p3, v5, :cond_f

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p5

    goto :goto_6

    :cond_f
    div-int/lit8 v0, v0, 0x2

    :goto_6
    invoke-virtual {v1, v4, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    move v0, v3

    goto :goto_9

    :cond_10
    if-ne p1, p2, :cond_11

    mul-int/lit8 v3, p5, 0x2

    add-int/2addr v3, v4

    goto :goto_7

    :cond_11
    if-eqz p3, :cond_12

    add-int/lit8 v3, p1, -0x1

    if-ne p3, v3, :cond_13

    :cond_12
    add-int/2addr v4, p5

    :cond_13
    move v3, v4

    :goto_7
    sub-int/2addr v0, v3

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-direct {v4, v3, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, p4

    invoke-virtual {v1, v0, p4, v3, v4}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v3, p1, -0x1

    if-ne p3, v3, :cond_14

    iget v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->P:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, p5

    goto :goto_8

    :cond_14
    iget v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->P:I

    div-int/lit8 v3, v3, 0x2

    :goto_8
    iget v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->P:I

    div-int/lit8 v4, v4, 0x2

    if-nez p3, :cond_15

    add-int/2addr v4, p5

    :cond_15
    invoke-virtual {v1, v3, v2, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    :goto_9
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_2

    :cond_16
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_1

    iget-boolean v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    if-eqz v4, :cond_0

    sget-boolean v4, Leb/a;->m:Z

    sget-object v4, Leb/a$b;->a:Leb/a;

    invoke-virtual {v4}, Leb/a;->c9()V

    :cond_0
    iget v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:I

    add-int/2addr v3, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    if-ne v0, v2, :cond_3

    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:I

    div-int/lit8 v2, v2, 0x4

    goto :goto_1

    :cond_3
    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:I

    div-int/lit8 v2, v2, 0x2

    :goto_1
    iput v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070770

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->P:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v0

    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:I

    goto :goto_2

    :cond_5
    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    mul-int/lit8 v0, v0, 0x2

    :goto_2
    add-int/2addr v2, v0

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v0

    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    mul-int/lit8 v0, v0, 0x2

    goto :goto_3

    :cond_6
    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:I

    :goto_3
    add-int/2addr v3, v0

    add-int/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2, p1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setActionListener(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$d;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->t:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$d;

    return-void
.end method

.method public setBaseFocalLens(Ljava/lang/String;)V
    .locals 2

    const-string v0, "mm"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l0:F

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    const-string p0, "setEnabled(): "

    invoke-static {p0, p1}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ZoomRatioToggleView"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setIsSwitchMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->e:Z

    return-void
.end method

.method public setLensDefaultZoomValue(F)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->g0:F

    return-void
.end method

.method public setLensType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->c0:Ljava/lang/String;

    return-void
.end method

.method public setRotation(F)V
    .locals 3

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d:F

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Landroid/view/View;->setRotation(F)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setSelectedChildIndex(I)V
    .locals 5

    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->g0:F

    iget-boolean v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b(FZ)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:I

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m:F

    iget-boolean v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    invoke-static {v1, v0, v2}, Lr8/a;->f(FIZ)I

    move-result v0

    :goto_0
    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:I

    invoke-static {v1}, Lcom/android/camera/r2;->v(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:I

    const/16 v3, 0xa7

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    const/16 v3, 0xb4

    if-eq v2, v3, :cond_1

    const/16 v3, 0xa4

    if-ne v2, v3, :cond_3

    :cond_1
    if-eq p1, v4, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-ne p1, v2, :cond_3

    :cond_2
    iget-object v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->c0:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:I

    :cond_3
    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_2

    :cond_5
    :goto_1
    move v1, v4

    :goto_2
    xor-int/2addr v1, v4

    const/16 v3, 0x9

    if-ne p1, v3, :cond_6

    goto :goto_3

    :cond_6
    move v4, v2

    :goto_3
    invoke-virtual {p0, v0, v1, v2, v4}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j(IZZZ)V

    return-void
.end method

.method public setSwitchLensListener(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->u:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$c;

    return-void
.end method

.method public setUseSliderAllowed(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->w:I

    return-void
.end method

.method public setVerType(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lb8/g;

    iput p1, v1, Lb8/g;->p:I

    iput p1, v1, Lb8/g;->q:I

    iput p1, v1, Lb8/g;->r:I

    iput p1, v1, Lb8/g;->t:I

    iput p1, v1, Lb8/g;->u:I

    iput p1, v1, Lb8/g;->w:I

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/android/camera/p5;->a:Ljava/lang/String;

    if-eqz p1, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const-string v0, "UNKNOWN"

    goto :goto_0

    :cond_0
    const-string v0, "GONE"

    goto :goto_0

    :cond_1
    const-string v0, "INVISIBLE"

    goto :goto_0

    :cond_2
    const-string v0, "VISIBLE"

    :goto_0
    const-string v1, "setVisibility(): "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZoomRatioToggleView"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    new-instance v0, Landroidx/appcompat/app/b;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public setZoomSelectedViewPosition(F)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->V:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setZoomViewBgDelta(F)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->U:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
