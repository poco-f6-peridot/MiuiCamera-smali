.class public final Ly/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:Landroid/graphics/Rect;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:Landroid/view/View;

.field public g:[I

.field public final h:Lx0/f;

.field public i:Z

.field public final j:Landroid/view/View$OnClickListener;

.field public k:F


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Lcom/android/camera/features/mode/cinematic/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ly/a;->f:Landroid/view/View;

    const/4 v1, 0x4

    new-array v1, v1, [I

    iput-object v1, p0, Ly/a;->g:[I

    iput-object v0, p0, Ly/a;->h:Lx0/f;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ly/a;->i:Z

    iput-object v0, p0, Ly/a;->j:Landroid/view/View$OnClickListener;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ly/a;->k:F

    iput-object p1, p0, Ly/a;->a:Landroid/graphics/Rect;

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p1

    invoke-virtual {p1}, Lx0/d1;->y()Lx0/f;

    move-result-object p1

    iput-object p1, p0, Ly/a;->h:Lx0/f;

    iput-object p2, p0, Ly/a;->j:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;FFLandroid/graphics/Rect;)V
    .locals 5

    iget-object v0, p0, Ly/a;->g:[I

    iget v1, p0, Ly/a;->d:F

    iget v2, p0, Ly/a;->k:F

    div-float/2addr p2, v2

    add-float/2addr p2, v1

    float-to-int p2, p2

    const/4 v1, 0x0

    aput p2, v0, v1

    iget v3, p0, Ly/a;->e:F

    div-float/2addr p3, v2

    add-float/2addr p3, v3

    float-to-int p3, p3

    const/4 v2, 0x1

    aput p3, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    add-int/2addr p3, p2

    const/4 p2, 0x2

    aput p3, v0, p2

    iget-object p3, p0, Ly/a;->g:[I

    aget v0, p3, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v0

    const/4 v0, 0x3

    aput v3, p3, v0

    iget-object p3, p0, Ly/a;->g:[I

    aget v3, p3, v1

    iget v4, p4, Landroid/graphics/Rect;->left:I

    if-gt v3, v4, :cond_0

    aput v4, p3, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v4

    aput v3, p3, p2

    :cond_0
    iget-object p3, p0, Ly/a;->g:[I

    aget v3, p3, v2

    iget v4, p4, Landroid/graphics/Rect;->top:I

    if-gt v3, v4, :cond_1

    aput v4, p3, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v4

    aput v3, p3, v0

    :cond_1
    iget-object p3, p0, Ly/a;->g:[I

    aget v3, p3, p2

    iget v4, p4, Landroid/graphics/Rect;->right:I

    if-lt v3, v4, :cond_2

    aput v4, p3, p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    sub-int/2addr v4, p2

    aput v4, p3, v1

    :cond_2
    iget-object p0, p0, Ly/a;->g:[I

    aget p2, p0, v0

    iget p3, p4, Landroid/graphics/Rect;->bottom:I

    if-lt p2, p3, :cond_3

    aput p3, p0, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr p3, p1

    aput p3, p0, v2

    :cond_3
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Ly/a;->b:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v1, p0, Ly/a;->c:F

    sub-float/2addr p1, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3dcccccd    # 0.1f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ly/a;->a:Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    invoke-virtual {p0, p2, v0, p1, v1}, Ly/a;->a(Landroid/view/View;FFLandroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ly/a;->f:Landroid/view/View;

    if-nez v1, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Ly/a;->f:Landroid/view/View;

    :cond_2
    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Ly/a;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v3, p0, Ly/a;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v4, p0, Ly/a;->f:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    iget-object v5, p0, Ly/a;->f:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Ly/a;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v0, p1, v1}, Ly/a;->a(Landroid/view/View;FFLandroid/graphics/Rect;)V

    :goto_0
    iget-object p1, p0, Ly/a;->g:[I

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    const/4 v4, 0x2

    aget v5, p1, v4

    const/4 v6, 0x3

    aget p1, p1, v6

    invoke-virtual {p2, v1, v3, v5, p1}, Landroid/view/View;->layout(IIII)V

    const/4 p1, 0x4

    new-array p1, p1, [I

    iget-object p2, p0, Ly/a;->g:[I

    aget p2, p2, v0

    int-to-float p2, p2

    iget v1, p0, Ly/a;->k:F

    mul-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    aput p2, p1, v0

    iget-object p2, p0, Ly/a;->g:[I

    aget p2, p2, v2

    int-to-float p2, p2

    iget v0, p0, Ly/a;->k:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    aput p2, p1, v2

    iget-object p2, p0, Ly/a;->g:[I

    aget p2, p2, v4

    int-to-float p2, p2

    iget v0, p0, Ly/a;->k:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    aput p2, p1, v4

    iget-object p2, p0, Ly/a;->g:[I

    aget p2, p2, v6

    int-to-float p2, p2

    iget v0, p0, Ly/a;->k:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    aput p2, p1, v6

    iget-object p0, p0, Ly/a;->h:Lx0/f;

    iget-object p2, p0, Lx0/f;->f:Lb0/r;

    if-eqz p2, :cond_3

    iget v0, p2, Lb0/r;->b:I

    const/4 v1, -0x1

    iput-object p1, p2, Lb0/r;->i:[I

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lx0/f;->g:Lb0/r;

    if-eqz p2, :cond_4

    iput-object p1, p2, Lb0/r;->i:[I

    :cond_4
    :goto_1
    iget-object p1, p0, Lx0/f;->f:Lb0/r;

    if-eqz p1, :cond_5

    iput-boolean v2, p1, Lb0/r;->l:Z

    :cond_5
    iget-object p0, p0, Lx0/f;->g:Lb0/r;

    if-eqz p0, :cond_6

    iput-boolean v2, p0, Lb0/r;->l:Z

    :cond_6
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Ly/a;->i:Z

    invoke-virtual {p0, p2, p1}, Ly/a;->b(Landroid/view/MotionEvent;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget v4, p0, Ly/a;->b:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v4, 0x3dcccccd    # 0.1f

    cmpg-float v0, v0, v4

    if-gez v0, :cond_2

    iget v0, p0, Ly/a;->c:F

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_2

    iput-boolean v1, p0, Ly/a;->i:Z

    :cond_2
    iget-boolean v0, p0, Ly/a;->i:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2, p1}, Ly/a;->b(Landroid/view/MotionEvent;Landroid/view/View;)V

    iput-boolean v1, p0, Ly/a;->i:Z

    goto :goto_0

    :cond_3
    iget-object p0, p0, Ly/a;->j:Landroid/view/View$OnClickListener;

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Ly/a;->b:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iput p2, p0, Ly/a;->c:F

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Ly/a;->d:F

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Ly/a;->e:F

    iput-boolean v1, p0, Ly/a;->i:Z

    :goto_0
    return v2
.end method
