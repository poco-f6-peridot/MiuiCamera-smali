.class public final Lcom/android/camera/s4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final g:F

.field public final h:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public i:Z

.field public j:Z

.field public k:Z

.field public final l:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/android/camera/s4;->g:F

    .line 3
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/android/camera/s4;->h:Landroid/view/animation/AccelerateDecelerateInterpolator;

    const/high16 v0, 0x43960000    # 300.0f

    .line 4
    iput v0, p0, Lcom/android/camera/s4;->l:F

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    iput p1, p0, Lcom/android/camera/s4;->g:F

    .line 7
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/android/camera/s4;->h:Landroid/view/animation/AccelerateDecelerateInterpolator;

    const/high16 p1, 0x43960000    # 300.0f

    .line 8
    iput p1, p0, Lcom/android/camera/s4;->l:F

    const/high16 p1, 0x457a0000    # 4000.0f

    .line 9
    iput p1, p0, Lcom/android/camera/s4;->l:F

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/gallery3d/ui/h;Lcom/android/camera/p2;)Z
    .locals 7

    iget-boolean v0, p0, Lcom/android/camera/s4;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/android/camera/s4;->a:J

    sub-long/2addr v2, v4

    long-to-float v0, v2

    iget v4, p0, Lcom/android/camera/s4;->l:F

    cmpl-float v0, v0, v4

    const/4 v5, 0x1

    if-lez v0, :cond_1

    float-to-long v2, v4

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v5

    :goto_0
    if-nez v0, :cond_2

    iget-boolean v6, p0, Lcom/android/camera/s4;->j:Z

    if-eqz v6, :cond_2

    iput-boolean v1, p0, Lcom/android/camera/s4;->j:Z

    :cond_2
    iget-object v6, p0, Lcom/android/camera/s4;->h:Landroid/view/animation/AccelerateDecelerateInterpolator;

    long-to-float v2, v2

    div-float/2addr v2, v4

    invoke-virtual {v6, v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result v2

    iget-boolean v3, p0, Lcom/android/camera/s4;->j:Z

    if-eqz v3, :cond_3

    invoke-virtual {p2, p1}, Lcom/android/camera/p2;->w(Lcom/android/gallery3d/ui/h;)V

    :cond_3
    iget-object v3, p1, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    invoke-virtual {v3}, Lcom/android/camera/effect/y;->d()V

    iget-boolean v3, p0, Lcom/android/camera/s4;->k:Z

    iget-object v4, p1, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    if-eqz v3, :cond_5

    const v3, 0x3f333333    # 0.7f

    mul-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v2, v3, v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    cmpl-float v6, v2, v6

    if-ltz v6, :cond_4

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_4

    goto :goto_1

    :cond_4
    move v5, v1

    :goto_1
    invoke-static {v5}, Lcom/android/gallery3d/ui/o;->a(Z)V

    iput v2, v4, Lcom/android/camera/effect/y;->h:F

    :cond_5
    iget v2, p0, Lcom/android/camera/s4;->b:I

    iget v3, p0, Lcom/android/camera/s4;->c:I

    iget v5, p0, Lcom/android/camera/s4;->d:I

    iget p0, p0, Lcom/android/camera/s4;->e:I

    invoke-static {v2, v3, v5, p0}, Lh2/a;->l(IIII)Landroid/graphics/Rect;

    move-result-object p0

    iget-object p2, p2, Lcom/android/camera/r4;->d:Lcom/android/gallery3d/ui/j;

    if-nez p2, :cond_6

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "CameraScreenNail"

    const-string p2, "drawBlurTexture fail, mAnimTexture is null"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    new-instance v1, Lg2/c;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, v2}, Lg2/c;-><init>(Lcom/android/gallery3d/ui/b;Landroid/graphics/Rect;[F)V

    invoke-virtual {p1, v1}, Lcom/android/gallery3d/ui/h;->e(Lg2/b;)V

    :goto_2
    invoke-virtual {v4}, Lcom/android/camera/effect/y;->c()V

    move v1, v0

    :goto_3
    return v1
.end method

.method public final b(Lcom/android/gallery3d/ui/h;IIIILcom/android/gallery3d/ui/j;)V
    .locals 8

    int-to-float p2, p2

    int-to-float p4, p4

    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, p4, v0

    add-float/2addr v1, p2

    int-to-float p2, p3

    int-to-float p3, p5

    div-float/2addr p3, v0

    add-float/2addr p3, p2

    iget p2, p0, Lcom/android/camera/s4;->f:I

    if-eqz p2, :cond_0

    int-to-float p2, p2

    div-float/2addr p4, p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p4, "SwitchAnimManager"

    const-string p5, "previewFrameLayoutWidth=0"

    invoke-static {p4, p5, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 p4, 0x3f800000    # 1.0f

    :goto_0
    iget p2, p0, Lcom/android/camera/s4;->d:I

    int-to-float p2, p2

    mul-float/2addr p2, p4

    iget p0, p0, Lcom/android/camera/s4;->e:I

    int-to-float p0, p0

    mul-float/2addr p0, p4

    div-float p4, p2, v0

    sub-float/2addr v1, p4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v4

    div-float p4, p0, v0

    sub-float/2addr p3, p4

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget-object p3, p1, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    iget p3, p3, Lcom/android/camera/effect/y;->g:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v7

    move-object v2, p6

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/android/gallery3d/ui/b;->draw(Lcom/android/gallery3d/ui/g;IIII)V

    iget-object p0, p1, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    invoke-virtual {p0, p3}, Lcom/android/camera/effect/y;->g(F)V

    return-void
.end method
