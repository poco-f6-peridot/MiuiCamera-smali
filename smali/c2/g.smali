.class public final Lc2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc2/g$h;
    }
.end annotation


# instance fields
.field public a:Lc2/l0;

.field public b:Lc2/l0;

.field public final c:Lc2/l0;

.field public final d:Lc2/k0;

.field public final e:Ljava/util/EnumMap;

.field public f:Z

.field public g:Z

.field public h:Lc2/g$h;

.field public i:F

.field public j:Ld2/l;

.field public k:Lc2/j0;

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:Lc2/j0;

.field public q:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lc2/l0;Lc2/l0;Lc2/k0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lc2/g0;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lc2/g;->e:Ljava/util/EnumMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc2/g;->g:Z

    iput-object p1, p0, Lc2/g;->c:Lc2/l0;

    iput-object p2, p0, Lc2/g;->b:Lc2/l0;

    iput-object p2, p0, Lc2/g;->a:Lc2/l0;

    iput-object p3, p0, Lc2/g;->d:Lc2/k0;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lc2/g;->i:F

    sget-object p1, Ld2/l;->a:Ld2/l;

    iput-object p1, p0, Lc2/g;->j:Ld2/l;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Lc2/g;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lc2/g$h;

    invoke-direct {v0, p0}, Lc2/g$h;-><init>(Lc2/g;)V

    iput-object v0, p0, Lc2/g;->h:Lc2/g$h;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lc2/g;->q:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Landroidx/concurrent/futures/a;->i(Landroid/animation/ValueAnimator;)V

    iget-object v0, p0, Lc2/g;->q:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lc2/g;->q:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lc2/g;->h:Lc2/g$h;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lc2/g;->q:Landroid/animation/ValueAnimator;

    new-instance v1, Lc2/f;

    invoke-direct {v1, p0}, Lc2/f;-><init>(Lc2/g;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lc2/g;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "CameraItem"

    const-string v1, "onKeyDown: "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x447a0000    # 1000.0f
    .end array-data
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lc2/g;->q:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc2/g;->q:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public final c()Lc2/k0;
    .locals 0

    iget-object p0, p0, Lc2/g;->d:Lc2/k0;

    return-object p0
.end method

.method public final d(Z)V
    .locals 2

    new-instance v0, Lc2/j0;

    if-eqz p1, :cond_0

    const/16 v1, 0xc8

    goto :goto_0

    :cond_0
    const/16 v1, 0x64

    :goto_0
    invoke-direct {v0, v1}, Lc2/j0;-><init>(I)V

    iput-object v0, p0, Lc2/g;->p:Lc2/j0;

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lc2/g;->n:F

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lc2/g;->n:F

    :goto_1
    return-void
.end method

.method public final e(Lc2/r0;)Landroid/graphics/Rect;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    sget-boolean v0, Lh1/a;->m:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc2/g;->b:Lc2/l0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v3, 0x3

    if-eq v1, v3, :cond_4

    const/4 v3, 0x4

    if-eq v1, v3, :cond_1

    const/4 v3, 0x5

    if-eq v1, v3, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_4

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lc2/g;->r()Lg2/n;

    move-result-object p0

    const-string v0, "exp"

    invoke-virtual {p1, v0}, Lc2/r0;->c(Ljava/lang/String;)Lcom/android/gallery3d/ui/b;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/android/gallery3d/ui/b;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/gallery3d/ui/b;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v0, v4, v4, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p0, p0, Lg2/n;->b:Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v1, 0xa

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result p0

    invoke-virtual {p1}, Lcom/android/gallery3d/ui/b;->getHeight()I

    move-result p1

    div-int/2addr p1, v2

    sub-int/2addr p0, p1

    invoke-virtual {v0, v1, p0}, Landroid/graphics/Rect;->offsetTo(II)V

    const/16 p0, 0x28

    const/16 p1, 0x18

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-static {p0, p1}, Lc2/s1;->a(Lc2/g;Lc2/r0;)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-static {p0, p1}, Lc2/s1;->a(Lc2/g;Lc2/r0;)Landroid/graphics/Rect;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lc2/g;->q:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final g(Lc2/l0;)V
    .locals 0

    iput-object p1, p0, Lc2/g;->a:Lc2/l0;

    return-void
.end method

.method public final getSelectedIndex()Ld2/l;
    .locals 0

    iget-object p0, p0, Lc2/g;->j:Ld2/l;

    return-object p0
.end method

.method public final h()Lc2/l0;
    .locals 0

    iget-object p0, p0, Lc2/g;->a:Lc2/l0;

    return-object p0
.end method

.method public final i(Z)V
    .locals 2

    iget-object v0, p0, Lc2/g;->j:Ld2/l;

    sget-object v1, Ld2/l;->a:Ld2/l;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lc2/j0;

    if-eqz p1, :cond_1

    const/16 v1, 0xc8

    goto :goto_0

    :cond_1
    const/16 v1, 0x64

    :goto_0
    invoke-direct {v0, v1}, Lc2/j0;-><init>(I)V

    iput-object v0, p0, Lc2/g;->k:Lc2/j0;

    if-eqz p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lc2/g;->m:F

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput p1, p0, Lc2/g;->m:F

    :goto_1
    return-void
.end method

.method public final isVisible()Z
    .locals 0

    iget-boolean p0, p0, Lc2/g;->g:Z

    return p0
.end method

.method public final j()Lc2/l0;
    .locals 0

    iget-object p0, p0, Lc2/g;->c:Lc2/l0;

    return-object p0
.end method

.method public final k(ZZ)V
    .locals 5

    iget-boolean v0, p0, Lc2/g;->g:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_4

    const/4 p2, 0x1

    iput-boolean p2, p0, Lc2/g;->g:Z

    if-eqz p1, :cond_1

    const/16 v0, 0xc8

    goto :goto_0

    :cond_1
    const/16 v0, 0x64

    :goto_0
    const/16 v1, 0x3e8

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    const/4 v4, 0x2

    new-array v4, v4, [F

    int-to-float v3, v3

    aput v3, v4, v2

    int-to-float v1, v1

    aput v1, v4, p2

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-static {p2}, Landroidx/concurrent/futures/a;->i(Landroid/animation/ValueAnimator;)V

    int-to-long v0, v0

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lc2/g$f;

    invoke-direct {v0, p0}, Lc2/g$f;-><init>(Lc2/g;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lc2/g$g;

    invoke-direct {v0, p0, p1}, Lc2/g$g;-><init>(Lc2/g;Z)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_4

    :cond_4
    iput-boolean p1, p0, Lc2/g;->g:Z

    if-eqz p1, :cond_5

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    iput p1, p0, Lc2/g;->i:F

    :goto_4
    return-void
.end method

.method public final l(Lcom/android/gallery3d/ui/g;Lc2/g0;Lc2/r0;I)V
    .locals 10

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_18

    const/16 v0, 0x10

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x3fe66666    # 1.8f

    const/4 v4, 0x2

    if-eq p2, v1, :cond_12

    const/16 v5, 0x14

    if-eq p2, v4, :cond_f

    const/4 p4, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    if-eq p2, v7, :cond_b

    if-eq p2, v6, :cond_6

    if-eq p2, p4, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object p2, p0, Lc2/g;->b:Lc2/l0;

    iget p2, p2, Lc2/l0;->a:I

    if-lt p2, v5, :cond_1

    move p2, v1

    goto :goto_0

    :cond_1
    move p2, v2

    :goto_0
    if-nez p2, :cond_2

    goto/16 :goto_9

    :cond_2
    invoke-virtual {p0}, Lc2/g;->r()Lg2/n;

    move-result-object p0

    new-instance p2, Landroid/graphics/Rect;

    iget-object p4, p0, Lg2/n;->b:Landroid/graphics/Rect;

    invoke-direct {p2, p4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p4, v0

    cmpl-float p4, p4, v3

    if-lez p4, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    const-string p4, "d_c_t_f"

    goto :goto_2

    :cond_4
    const-string p4, "d_c_t"

    :goto_2
    invoke-virtual {p3, p4}, Lc2/r0;->c(Ljava/lang/String;)Lcom/android/gallery3d/ui/b;

    move-result-object p4

    if-eqz v1, :cond_5

    const-string v0, "d_c_b_f"

    goto :goto_3

    :cond_5
    const-string v0, "d_c_b"

    :goto_3
    invoke-virtual {p3, v0}, Lc2/r0;->c(Ljava/lang/String;)Lcom/android/gallery3d/ui/b;

    move-result-object p3

    iget v0, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p4}, Lcom/android/gallery3d/ui/b;->getHeight()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p2, Landroid/graphics/Rect;->bottom:I

    new-instance v0, Lg2/c;

    invoke-direct {v0, p4, p2}, Lg2/c;-><init>(Lcom/android/gallery3d/ui/b;Landroid/graphics/Rect;)V

    invoke-interface {p1, v0}, Lcom/android/gallery3d/ui/g;->e(Lg2/b;)V

    iget-object p0, p0, Lg2/n;->b:Landroid/graphics/Rect;

    invoke-virtual {p2, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p3}, Lcom/android/gallery3d/ui/b;->getHeight()I

    move-result p4

    sub-int/2addr p0, p4

    iput p0, p2, Landroid/graphics/Rect;->top:I

    new-instance p0, Lg2/c;

    invoke-direct {p0, p3, p2}, Lg2/c;-><init>(Lcom/android/gallery3d/ui/b;Landroid/graphics/Rect;)V

    invoke-interface {p1, p0}, Lcom/android/gallery3d/ui/g;->e(Lg2/b;)V

    goto/16 :goto_9

    :cond_6
    invoke-virtual {p0}, Lc2/g;->r()Lg2/n;

    move-result-object p2

    check-cast p2, Lg2/e;

    iget-object p4, p0, Lc2/g;->d:Lc2/k0;

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    if-eqz p4, :cond_9

    const-string v3, "b_b"

    if-eq p4, v1, :cond_8

    if-eq p4, v4, :cond_7

    const-string p0, "drawBlurCover: face type error!!"

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "CameraItem"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_7
    const-string p4, "r_b"

    invoke-virtual {p3, p4}, Lc2/r0;->c(Ljava/lang/String;)Lcom/android/gallery3d/ui/b;

    move-result-object p4

    if-nez p4, :cond_a

    invoke-virtual {p3, v3}, Lc2/r0;->c(Ljava/lang/String;)Lcom/android/gallery3d/ui/b;

    move-result-object p4

    goto :goto_4

    :cond_8
    invoke-virtual {p3, v3}, Lc2/r0;->c(Ljava/lang/String;)Lcom/android/gallery3d/ui/b;

    move-result-object p4

    goto :goto_4

    :cond_9
    const-string p4, "f_b"

    invoke-virtual {p3, p4}, Lc2/r0;->c(Ljava/lang/String;)Lcom/android/gallery3d/ui/b;

    move-result-object p4

    :cond_a
    :goto_4
    if-eqz p4, :cond_19

    iget-object p3, p0, Lc2/g;->b:Lc2/l0;

    invoke-virtual {p0}, Lc2/g;->v()Landroid/graphics/Rect;

    move-result-object p0

    sget v1, Lc2/r1;->a:I

    new-array v0, v0, [F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v0, p3}, Lc2/r1;->b([FLc2/l0;)V

    invoke-static {p4, p0}, Lc2/r1;->f(Lcom/android/gallery3d/ui/b;Landroid/graphics/Rect;)F

    move-result p0

    invoke-static {v0, p0}, Lc2/r1;->a([FF)V

    new-instance p0, Lg2/c;

    iget-object p2, p2, Lg2/n;->b:Landroid/graphics/Rect;

    invoke-direct {p0, p4, p2, v0}, Lg2/c;-><init>(Lcom/android/gallery3d/ui/b;Landroid/graphics/Rect;[F)V

    invoke-interface {p1, p0}, Lcom/android/gallery3d/ui/g;->e(Lg2/b;)V

    goto/16 :goto_9

    :cond_b
    invoke-virtual {p0}, Lc2/g;->s()Z

    move-result p2

    if-nez p2, :cond_19

    invoke-static {}, Lcom/android/camera/r2;->G()Lx0/d0;

    move-result-object p2

    iget-boolean p2, p2, Lx0/d0;->a:Z

    if-eqz p2, :cond_c

    goto/16 :goto_9

    :cond_c
    iget-object p2, p0, Lc2/g;->b:Lc2/l0;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eq p2, v4, :cond_e

    if-eq p2, v7, :cond_e

    if-eq p2, v6, :cond_e

    if-eq p2, p4, :cond_e

    const/4 p4, 0x6

    if-eq p2, p4, :cond_d

    goto/16 :goto_9

    :cond_d
    const-string p2, "shr"

    invoke-virtual {p0, p3}, Lc2/g;->e(Lc2/r0;)Landroid/graphics/Rect;

    move-result-object p0

    if-eqz p0, :cond_19

    new-instance p4, Lg2/c;

    invoke-virtual {p3, p2}, Lc2/r0;->c(Ljava/lang/String;)Lcom/android/gallery3d/ui/b;

    move-result-object p2

    invoke-direct {p4, p2, p0}, Lg2/c;-><init>(Lcom/android/gallery3d/ui/b;Landroid/graphics/Rect;)V

    invoke-interface {p1, p4}, Lcom/android/gallery3d/ui/g;->e(Lg2/b;)V

    goto/16 :goto_9

    :cond_e
    const-string p2, "exp"

    invoke-virtual {p0, p3}, Lc2/g;->e(Lc2/r0;)Landroid/graphics/Rect;

    move-result-object p0

    if-eqz p0, :cond_19

    new-instance p4, Lg2/c;

    invoke-virtual {p3, p2}, Lc2/r0;->c(Ljava/lang/String;)Lcom/android/gallery3d/ui/b;

    move-result-object p2

    invoke-direct {p4, p2, p0}, Lg2/c;-><init>(Lcom/android/gallery3d/ui/b;Landroid/graphics/Rect;)V

    invoke-interface {p1, p4}, Lcom/android/gallery3d/ui/g;->e(Lg2/b;)V

    goto/16 :goto_9

    :cond_f
    iget-object p2, p0, Lc2/g;->b:Lc2/l0;

    iget p2, p2, Lc2/l0;->a:I

    if-lt p2, v5, :cond_10

    goto :goto_5

    :cond_10
    move v1, v2

    :goto_5
    iget-object p2, p0, Lc2/g;->c:Lc2/l0;

    if-eqz v1, :cond_11

    invoke-static {}, Ld2/i;->g()Ld2/i;

    move-result-object p4

    invoke-virtual {p4, p2}, Ld2/i;->b(Lc2/l0;)Ljava/util/Optional;

    move-result-object p2

    new-instance p4, Lc2/e;

    invoke-direct {p4, p0, p3, p1}, Lc2/e;-><init>(Lc2/g;Lc2/r0;Lcom/android/gallery3d/ui/g;)V

    invoke-virtual {p2, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_9

    :cond_11
    sget-object v0, Lc2/k0;->c:Lc2/k0;

    iget-object v1, p0, Lc2/g;->d:Lc2/k0;

    if-ne v1, v0, :cond_19

    invoke-static {}, Ld2/i;->g()Ld2/i;

    move-result-object v0

    invoke-virtual {v0, p2}, Ld2/i;->b(Lc2/l0;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lc2/d;

    invoke-direct {v0, p0, p3, p4, p1}, Lc2/d;-><init>(Lc2/g;Lc2/r0;ILcom/android/gallery3d/ui/g;)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_9

    :cond_12
    invoke-virtual {p0}, Lc2/g;->w()F

    move-result p2

    const p4, 0x3c23d70a    # 0.01f

    cmpg-float p2, p2, p4

    if-gez p2, :cond_13

    goto/16 :goto_9

    :cond_13
    move-object p2, p1

    check-cast p2, Lcom/android/gallery3d/ui/a;

    iget-object p4, p2, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    iget v5, p4, Lcom/android/camera/effect/y;->g:F

    invoke-virtual {p0}, Lc2/g;->w()F

    move-result v6

    mul-float/2addr v6, v5

    invoke-virtual {p4, v6}, Lcom/android/camera/effect/y;->g(F)V

    invoke-virtual {p0}, Lc2/g;->r()Lg2/n;

    move-result-object p4

    new-instance v6, Landroid/graphics/Rect;

    iget-object v7, p4, Lg2/n;->b:Landroid/graphics/Rect;

    invoke-direct {v6, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lc2/g;->r()Lg2/n;

    move-result-object v7

    new-instance v8, Landroid/graphics/Rect;

    iget-object v7, v7, Lg2/n;->b:Landroid/graphics/Rect;

    invoke-direct {v8, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v7, v9

    cmpl-float v3, v7, v3

    if-lez v3, :cond_14

    move v3, v1

    goto :goto_6

    :cond_14
    move v3, v2

    :goto_6
    if-eqz v3, :cond_15

    const-string v3, "s_frame_f"

    goto :goto_7

    :cond_15
    const-string v3, "s_frame_s"

    :goto_7
    invoke-virtual {p3, v3}, Lc2/r0;->c(Ljava/lang/String;)Lcom/android/gallery3d/ui/b;

    move-result-object v3

    new-instance v7, Lg2/c;

    invoke-direct {v7, v3, v8}, Lg2/c;-><init>(Lcom/android/gallery3d/ui/b;Landroid/graphics/Rect;)V

    invoke-interface {p1, v7}, Lcom/android/gallery3d/ui/g;->e(Lg2/b;)V

    iget-object v3, p4, Lg2/n;->b:Landroid/graphics/Rect;

    invoke-virtual {v6, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const-string v3, "s_bg"

    invoke-virtual {p3, v3}, Lc2/r0;->c(Ljava/lang/String;)Lcom/android/gallery3d/ui/b;

    move-result-object v3

    iget v7, v6, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3}, Lcom/android/gallery3d/ui/b;->getWidth()I

    move-result v8

    sub-int/2addr v7, v8

    iput v7, v6, Landroid/graphics/Rect;->left:I

    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3}, Lcom/android/gallery3d/ui/b;->getHeight()I

    move-result v8

    sub-int/2addr v7, v8

    iput v7, v6, Landroid/graphics/Rect;->top:I

    new-instance v7, Lg2/c;

    invoke-direct {v7, v3, v6}, Lg2/c;-><init>(Lcom/android/gallery3d/ui/b;Landroid/graphics/Rect;)V

    invoke-interface {p1, v7}, Lcom/android/gallery3d/ui/g;->e(Lg2/b;)V

    iget-object p0, p0, Lc2/g;->j:Ld2/l;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eq p0, v1, :cond_17

    if-eq p0, v4, :cond_16

    goto :goto_9

    :cond_16
    const-string p0, "s_2"

    invoke-virtual {p3, p0}, Lc2/r0;->c(Ljava/lang/String;)Lcom/android/gallery3d/ui/b;

    move-result-object p0

    goto :goto_8

    :cond_17
    const-string p0, "s_1"

    invoke-virtual {p3, p0}, Lc2/r0;->c(Ljava/lang/String;)Lcom/android/gallery3d/ui/b;

    move-result-object p0

    :goto_8
    iget-object v1, p2, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    invoke-virtual {v1}, Lcom/android/camera/effect/y;->d()V

    iget-object v1, p2, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    monitor-enter p3

    :try_start_0
    iget-object v3, p3, Lc2/r0;->b:[F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    iget-object p3, v1, Lcom/android/camera/effect/y;->e:[F

    invoke-static {v3, v2, p3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p3, p4, Lg2/n;->b:Landroid/graphics/Rect;

    invoke-virtual {v6, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget p3, v6, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/android/gallery3d/ui/b;->getWidth()I

    move-result p4

    sub-int/2addr p3, p4

    iput p3, v6, Landroid/graphics/Rect;->left:I

    iget p3, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lcom/android/gallery3d/ui/b;->getHeight()I

    move-result p4

    sub-int/2addr p3, p4

    iput p3, v6, Landroid/graphics/Rect;->top:I

    new-instance p3, Lg2/c;

    invoke-direct {p3, p0, v6}, Lg2/c;-><init>(Lcom/android/gallery3d/ui/b;Landroid/graphics/Rect;)V

    invoke-interface {p1, p3}, Lcom/android/gallery3d/ui/g;->e(Lg2/b;)V

    iget-object p0, p2, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    invoke-virtual {p0}, Lcom/android/camera/effect/y;->c()V

    iget-object p0, p2, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    invoke-virtual {p0, v5}, Lcom/android/camera/effect/y;->g(F)V

    goto :goto_9

    :catchall_0
    move-exception p0

    monitor-exit p3

    throw p0

    :cond_18
    invoke-virtual {p0}, Lc2/g;->r()Lg2/n;

    move-result-object p0

    check-cast p0, Lg2/e;

    invoke-interface {p1, p0}, Lcom/android/gallery3d/ui/g;->e(Lg2/b;)V

    :cond_19
    :goto_9
    return-void
.end method

.method public final m()Lc2/l0;
    .locals 0

    iget-object p0, p0, Lc2/g;->b:Lc2/l0;

    return-object p0
.end method

.method public final n()F
    .locals 0

    iget p0, p0, Lc2/g;->i:F

    return p0
.end method

.method public final o(Ld2/l;Z)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setSelectedTypeWithAnim: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CameraItem"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lc2/g;->j:Ld2/l;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    sget-object v2, Ld2/l;->a:Ld2/l;

    if-eq v0, v2, :cond_1

    if-eq p1, v2, :cond_1

    iput-object p1, p0, Lc2/g;->j:Ld2/l;

    return-void

    :cond_1
    iput-object p1, p0, Lc2/g;->j:Ld2/l;

    if-eqz p2, :cond_3

    if-eq p1, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p0, v1}, Lc2/g;->i(Z)V

    goto :goto_0

    :cond_3
    if-ne p1, v2, :cond_4

    const/4 p1, 0x0

    iput p1, p0, Lc2/g;->l:F

    goto :goto_0

    :cond_4
    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lc2/g;->l:F

    :goto_0
    return-void
.end method

.method public final p(Lc2/v0;Z)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lc2/g;->r()Lg2/n;

    move-result-object p2

    check-cast p2, Lg2/e;

    new-instance v0, Landroid/graphics/Rect;

    iget-object p2, p2, Lg2/n;->b:Landroid/graphics/Rect;

    invoke-direct {v0, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object p2, p0, Lc2/g;->b:Lc2/l0;

    invoke-virtual {p1, p2}, Lc2/v0;->a(Lc2/l0;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    if-eqz p2, :cond_0

    iput-boolean v0, p0, Lc2/g;->f:Z

    const/4 p2, 0x2

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    new-instance v0, Lmn/f;

    invoke-direct {v0}, Lmn/f;-><init>()V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lc2/g$a;

    invoke-direct {v0, p0, p1}, Lc2/g$a;-><init>(Lc2/g;Lc2/v0;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Lc2/g$b;

    invoke-direct {p1, p0, p2}, Lc2/g$b;-><init>(Lc2/g;Landroid/animation/ValueAnimator;)V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lc2/g;->b:Lc2/l0;

    invoke-virtual {p1, p2}, Lc2/v0;->a(Lc2/l0;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0}, Lc2/g;->r()Lg2/n;

    move-result-object p2

    check-cast p2, Lg2/e;

    new-instance v0, Lg2/e;

    iget-object p2, p2, Lg2/e;->d:Lcom/android/gallery3d/ui/f;

    iget-object v1, p0, Lc2/g;->b:Lc2/l0;

    iget-object v2, p0, Lc2/g;->d:Lc2/k0;

    invoke-static {v2, v1, p2, p1}, Lc2/r1;->d(Lc2/k0;Lc2/l0;Lcom/android/gallery3d/ui/f;Landroid/graphics/Rect;)[F

    move-result-object v1

    invoke-direct {v0, p2, v1, p1}, Lg2/e;-><init>(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)V

    sget-object p1, Lc2/g0;->a:Lc2/g0;

    iget-object p0, p0, Lc2/g;->e:Ljava/util/EnumMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x447a0000    # 1000.0f
    .end array-data
.end method

.method public final q(Lc2/l0;Lc2/v0;Z)V
    .locals 2

    iget-boolean v0, p0, Lc2/g;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc2/g;->b:Lc2/l0;

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    iput-object v0, p0, Lc2/g;->a:Lc2/l0;

    iput-object p1, p0, Lc2/g;->b:Lc2/l0;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setComposeTypeWithAnimation: from: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lc2/g;->a:Lc2/l0;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lc2/g;->b:Lc2/l0;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraItem"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3}, Lc2/g;->p(Lc2/v0;Z)V

    return-void
.end method

.method public final r()Lg2/n;
    .locals 1

    sget-object v0, Lc2/g0;->a:Lc2/g0;

    iget-object p0, p0, Lc2/g;->e:Ljava/util/EnumMap;

    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg2/n;

    return-object p0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lc2/g;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc2/g;->f()Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public final t(Lio/reactivex/SingleEmitter;)V
    .locals 10
    .param p1    # Lio/reactivex/SingleEmitter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lc2/g;->f:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/reactivex/SingleEmitter;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    iget-boolean v0, p0, Lc2/g;->g:Z

    const/16 v1, 0x3e8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    move v1, v2

    :goto_0
    const/4 v4, 0x1

    iput-boolean v4, p0, Lc2/g;->g:Z

    iput-boolean v4, p0, Lc2/g;->f:Z

    const/4 v5, 0x2

    new-array v6, v5, [F

    int-to-float v1, v1

    aput v1, v6, v2

    int-to-float v3, v3

    aput v3, v6, v4

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    new-instance v7, Lmn/f;

    invoke-direct {v7}, Lmn/f;-><init>()V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v7, 0xc8

    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v9, Lc2/g$c;

    invoke-direct {v9, p0}, Lc2/g$c;-><init>(Lc2/g;)V

    invoke-virtual {v6, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v5, v5, [F

    aput v1, v5, v2

    aput v3, v5, v4

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    if-eqz v0, :cond_2

    new-instance v2, Lmn/e;

    invoke-direct {v2}, Lmn/e;-><init>()V

    goto :goto_1

    :cond_2
    new-instance v2, Lmn/f;

    invoke-direct {v2}, Lmn/f;-><init>()V

    :goto_1
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-wide/16 v7, 0x12c

    :goto_2
    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lc2/g$d;

    invoke-direct {v2, p0}, Lc2/g$d;-><init>(Lc2/g;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lc2/g$e;

    invoke-direct {v2, p0, v0, p1}, Lc2/g$e;-><init>(Lc2/g;ZLio/reactivex/SingleEmitter;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RenderItem{mLastPreviewComposeType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc2/g;->a:Lc2/l0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mRenderComposeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc2/g;->b:Lc2/l0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mGridWindowLayoutType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc2/g;->c:Lc2/l0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mFacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc2/g;->d:Lc2/k0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mIsAnimating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc2/g;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc2/g;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mSelectedType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc2/g;->j:Ld2/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lc2/g;->e:Ljava/util/EnumMap;

    sget-object v1, Lc2/g0;->a:Lc2/g0;

    invoke-virtual {p0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg2/n;

    iget-object p0, p0, Lg2/n;->b:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lcom/android/gallery3d/ui/g;Lc2/g0;Lc2/r0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lc2/g;->l(Lcom/android/gallery3d/ui/g;Lc2/g0;Lc2/r0;I)V

    return-void
.end method

.method public final v()Landroid/graphics/Rect;
    .locals 1

    invoke-virtual {p0}, Lc2/g;->r()Lg2/n;

    move-result-object p0

    check-cast p0, Lg2/e;

    new-instance v0, Landroid/graphics/Rect;

    iget-object p0, p0, Lg2/n;->b:Landroid/graphics/Rect;

    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public final w()F
    .locals 3

    iget-object v0, p0, Lc2/g;->k:Lc2/j0;

    if-nez v0, :cond_0

    iget p0, p0, Lc2/g;->l:F

    return p0

    :cond_0
    invoke-virtual {v0}, Lc2/j0;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lc2/g;->m:F

    iput v0, p0, Lc2/g;->l:F

    const/4 v1, 0x0

    iput-object v1, p0, Lc2/g;->k:Lc2/j0;

    return v0

    :cond_1
    iget-object v0, p0, Lc2/g;->k:Lc2/j0;

    invoke-virtual {v0}, Lc2/j0;->c()F

    move-result v0

    iget v1, p0, Lc2/g;->l:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    mul-float/2addr v2, v1

    iget p0, p0, Lc2/g;->m:F

    mul-float/2addr p0, v0

    add-float/2addr p0, v2

    return p0
.end method
