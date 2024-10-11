.class public Lcom/android/camera/fragment/halo/FragmentHaloNew;
.super Lcom/android/camera/fragment/halo/FragmentHaloBase;
.source "SourceFile"


# instance fields
.field public d:Landroid/graphics/Rect;

.field public e:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/halo/FragmentHaloBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final initView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/halo/FragmentHaloBase;->initView(Landroid/view/View;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/halo/FragmentHaloNew;->e:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/halo/FragmentHaloNew;->d:Landroid/graphics/Rect;

    return-void
.end method

.method public final j2()V
    .locals 0

    sget-object p0, Lq0/a;->f:Lq0/a;

    iget-boolean p0, p0, Lq0/a;->b:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leb/a;->zg()V

    :goto_0
    return-void
.end method

.method public final notifyPreviewRectChange(Lu1/i;Landroid/graphics/Rect;FLh0/e$a$a;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/AbstractFragment;->notifyPreviewRectChange(Lu1/i;Landroid/graphics/Rect;FLh0/e$a$a;)V

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p3

    invoke-virtual {p3}, Lx0/d1;->j0()I

    move-result p3

    iget-object p4, p0, Lcom/android/camera/fragment/halo/FragmentHaloBase;->a:Lcom/android/camera/ui/FlashHaloView;

    if-nez p4, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p4, p0, Lcom/android/camera/fragment/halo/FragmentHaloNew;->e:Landroid/graphics/Rect;

    if-nez p4, :cond_1

    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    iput-object p4, p0, Lcom/android/camera/fragment/halo/FragmentHaloNew;->e:Landroid/graphics/Rect;

    :cond_1
    iget-object p4, p0, Lcom/android/camera/fragment/halo/FragmentHaloNew;->d:Landroid/graphics/Rect;

    if-nez p4, :cond_2

    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    iput-object p4, p0, Lcom/android/camera/fragment/halo/FragmentHaloNew;->d:Landroid/graphics/Rect;

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1}, Lu1/i;->a()Lw1/a;

    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/halo/FragmentHaloNew;->d:Landroid/graphics/Rect;

    iget p4, p2, Landroid/graphics/Rect;->left:I

    iput p4, p1, Landroid/graphics/Rect;->left:I

    iget p4, p2, Landroid/graphics/Rect;->top:I

    iput p4, p1, Landroid/graphics/Rect;->top:I

    iget p4, p2, Landroid/graphics/Rect;->right:I

    iput p4, p1, Landroid/graphics/Rect;->right:I

    iget p4, p2, Landroid/graphics/Rect;->bottom:I

    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    const/4 p1, 0x5

    if-ne p3, p1, :cond_5

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p4

    const/high16 v0, 0x41100000    # 9.0f

    mul-float/2addr p4, v0

    const/high16 v0, 0x41800000    # 16.0f

    div-float/2addr p4, v0

    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float/2addr p4, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p4, v0

    cmpl-float p1, p3, p1

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/fragment/halo/FragmentHaloNew;->d:Landroid/graphics/Rect;

    iget p3, p2, Landroid/graphics/Rect;->left:I

    int-to-float p3, p3

    sub-float/2addr p3, p4

    float-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p3, v0

    iput p3, p1, Landroid/graphics/Rect;->left:I

    iget-object p1, p0, Lcom/android/camera/fragment/halo/FragmentHaloNew;->d:Landroid/graphics/Rect;

    iget p3, p2, Landroid/graphics/Rect;->top:I

    iput p3, p1, Landroid/graphics/Rect;->top:I

    iget p3, p2, Landroid/graphics/Rect;->right:I

    int-to-float p3, p3

    add-float/2addr p3, p4

    float-to-double p3, p3

    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p3

    double-to-int p3, p3

    iput p3, p1, Landroid/graphics/Rect;->right:I

    iget-object p1, p0, Lcom/android/camera/fragment/halo/FragmentHaloNew;->d:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/halo/FragmentHaloNew;->d:Landroid/graphics/Rect;

    iget p3, p2, Landroid/graphics/Rect;->left:I

    iput p3, p1, Landroid/graphics/Rect;->left:I

    iget p3, p2, Landroid/graphics/Rect;->top:I

    int-to-float p3, p3

    sub-float/2addr p3, p4

    float-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p3, v0

    iput p3, p1, Landroid/graphics/Rect;->top:I

    iget-object p1, p0, Lcom/android/camera/fragment/halo/FragmentHaloNew;->d:Landroid/graphics/Rect;

    iget p3, p2, Landroid/graphics/Rect;->right:I

    iput p3, p1, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    add-float/2addr p2, p4

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-int p2, p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/android/camera/fragment/halo/FragmentHaloNew;->e:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/android/camera/fragment/halo/FragmentHaloNew;->d:Landroid/graphics/Rect;

    iget p3, p2, Landroid/graphics/Rect;->left:I

    iput p3, p1, Landroid/graphics/Rect;->left:I

    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    iput p3, p1, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/Rect;->right:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    invoke-static {}, Lh1/a;->j()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    sget-boolean p1, Leb/a;->m:Z

    sget-object p1, Leb/a$b;->a:Leb/a;

    invoke-virtual {p1}, Leb/a;->V6()V

    invoke-virtual {p1}, Leb/a;->G6()V

    sget-object p2, Lq0/a;->f:Lq0/a;

    iget-boolean p2, p2, Lq0/a;->b:Z

    if-eqz p2, :cond_6

    iget-object p0, p0, Lcom/android/camera/fragment/halo/FragmentHaloBase;->a:Lcom/android/camera/ui/FlashHaloView;

    iget-boolean p0, p0, Lcom/android/camera/ui/FlashHaloView;->V:Z

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Leb/a;->G6()V

    :cond_6
    :goto_1
    return-void
.end method

.method public final p7()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/halo/FragmentHaloBase;->a:Lcom/android/camera/ui/FlashHaloView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object v0

    sget-object v1, Lq0/a;->f:Lq0/a;

    invoke-virtual {v1}, Lq0/a;->b()Z

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/android/camera/effect/v;->setSoftLightingEffect(ZLandroid/content/Context;)V

    iget-boolean v0, v1, Lq0/a;->b:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leb/a;->zg()V

    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/halo/FragmentHaloBase;->a:Lcom/android/camera/ui/FlashHaloView;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    return-void
.end method
