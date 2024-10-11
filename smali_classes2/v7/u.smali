.class public final Lv7/u;
.super Lv7/g;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final x:I

.field public static final y:I


# instance fields
.field public o:I

.field public final p:Lv7/s;

.field public final q:Lv7/k;

.field public final r:Lv7/l;

.field public final t:Lv7/l;

.field public u:Lcom/android/camera/u2;

.field public w:Lcom/android/camera/u2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Lv7/c;->t:I

    sput v0, Lv7/u;->x:I

    sget-boolean v0, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704eb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v1, 0x3f2a3d71    # 0.665f

    invoke-static {v1}, Lcom/android/camera/p5;->y(F)I

    move-result v1

    sub-int/2addr v0, v1

    sput v0, Lv7/u;->y:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    invoke-direct {p0, p1}, Lv7/g;-><init>(Landroid/content/Context;)V

    new-instance v0, Lv7/s;

    invoke-direct {v0, p1}, Lv7/s;-><init>(Landroid/content/Context;)V

    sget v1, Lv7/g;->n:I

    iput v1, v0, Lv7/s;->K:I

    const v2, 0x3faa3d71    # 1.33f

    iput v2, v0, Lv7/s;->I:F

    sget v3, Lv7/g;->m:I

    iput v3, v0, Lv7/s;->J:I

    invoke-virtual {v0}, Lv7/s;->q()V

    iput-object v0, p0, Lv7/g;->b:Lv7/s;

    new-instance v0, Lv7/s;

    invoke-direct {v0, p1}, Lv7/s;-><init>(Landroid/content/Context;)V

    iput v1, v0, Lv7/s;->K:I

    iput v2, v0, Lv7/s;->I:F

    iput v3, v0, Lv7/s;->J:I

    invoke-virtual {v0}, Lv7/s;->q()V

    iput-object v0, p0, Lv7/u;->p:Lv7/s;

    new-instance v1, Lv7/k;

    invoke-direct {v1, p1}, Lv7/k;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lv7/u;->q:Lv7/k;

    new-instance v3, Lv7/l;

    invoke-direct {v3, p1}, Lv7/l;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lv7/u;->r:Lv7/l;

    new-instance v4, Lv7/l;

    invoke-direct {v4, p1}, Lv7/l;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lv7/u;->t:Lv7/l;

    iget-object p1, p0, Lv7/g;->b:Lv7/s;

    invoke-static {v2}, Lcom/android/camera/p5;->y(F)I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, -0x1

    const/16 v8, 0xff

    invoke-virtual {p1, v6, v5, v7, v8}, Lu7/d;->m(FFII)V

    iget p1, p0, Lv7/g;->a:I

    invoke-static {v2}, Lcom/android/camera/p5;->y(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0, v6, v5, p1, v8}, Lu7/d;->m(FFII)V

    invoke-static {v2}, Lcom/android/camera/p5;->y(F)I

    move-result p1

    int-to-float p1, p1

    const/16 v2, -0x31ea

    invoke-virtual {v1, v6, p1, v2, v8}, Lu7/d;->m(FFII)V

    const p1, 0x3fa66666    # 1.3f

    invoke-static {p1}, Lcom/android/camera/p5;->y(F)I

    move-result v5

    int-to-float v5, v5

    const/16 v7, 0xf0

    invoke-virtual {v3, v6, v5, v2, v7}, Lu7/d;->m(FFII)V

    invoke-static {p1}, Lcom/android/camera/p5;->y(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v4, v6, p1, v2, v7}, Lu7/d;->m(FFII)V

    invoke-virtual {v1, v2}, Lu7/d;->f(I)V

    iget-object p1, p0, Lv7/g;->b:Lv7/s;

    invoke-virtual {p1}, Lu7/d;->h()V

    invoke-virtual {v0}, Lu7/d;->h()V

    invoke-virtual {v1}, Lu7/d;->h()V

    invoke-virtual {v3}, Lu7/d;->h()V

    invoke-virtual {v4}, Lu7/d;->h()V

    const/4 p1, 0x1

    iput p1, p0, Lv7/u;->o:I

    iget-object p0, p0, Lv7/g;->l:Ljava/util/LinkedList;

    invoke-virtual {p0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final c()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final d()Lv7/l;
    .locals 0

    iget-object p0, p0, Lv7/u;->r:Lv7/l;

    return-object p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p0, Lv7/u;->o:I

    const/4 v1, 0x1

    iget-object v2, p0, Lv7/u;->r:Lv7/l;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object p0, p0, Lv7/g;->b:Lv7/s;

    invoke-virtual {p0, p1}, Lv7/s;->a(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v2, p1}, Lv7/l;->a(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lv7/u;->q:Lv7/k;

    invoke-virtual {v0, p1}, Lv7/k;->a(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lv7/u;->t:Lv7/l;

    invoke-virtual {v0, p1}, Lv7/l;->a(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object p0, p0, Lv7/u;->p:Lv7/s;

    invoke-virtual {p0, p1}, Lv7/s;->a(Landroid/graphics/Canvas;)V

    invoke-virtual {v2, p1}, Lv7/l;->a(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_0
    return-void
.end method

.method public final f(Landroid/animation/ValueAnimator;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getOpacity()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, -0x1

    return p0
.end method

.method public final h()V
    .locals 3

    invoke-super {p0}, Lv7/g;->h()V

    iget-object v0, p0, Lv7/u;->r:Lv7/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lu7/d;->i(I)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lmn/f;

    invoke-direct {v1}, Lmn/f;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Le4/q;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Le4/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final i(IZ)V
    .locals 2

    invoke-virtual {p0}, Lv7/g;->a()V

    iput p1, p0, Lv7/g;->j:I

    const/4 v0, 0x1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    iput v0, p0, Lv7/u;->o:I

    :cond_0
    iput-boolean p2, p0, Lv7/g;->k:Z

    iget-object p1, p0, Lv7/g;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Lv7/u;->f(Landroid/animation/ValueAnimator;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput v0, p0, Lv7/g;->h:I

    return-void

    :cond_1
    iget-object p1, p0, Lv7/g;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Lv7/u;->f(Landroid/animation/ValueAnimator;)Z

    move-result p1

    const/4 p2, 0x2

    if-eqz p1, :cond_2

    iput p2, p0, Lv7/g;->h:I

    return-void

    :cond_2
    iget p1, p0, Lv7/g;->j:I

    iget-object v0, p0, Lv7/u;->r:Lv7/l;

    if-eq p1, p2, :cond_3

    if-ne p1, v1, :cond_4

    :cond_3
    invoke-virtual {v0, p1}, Lv7/l;->p(I)V

    :cond_4
    iget p1, p0, Lv7/g;->j:I

    if-ne p1, p2, :cond_5

    iget-object p2, p0, Lv7/u;->w:Lcom/android/camera/u2;

    iput-object p2, v0, Lv7/l;->H:Lcom/android/camera/u2;

    :cond_5
    if-ne p1, v1, :cond_6

    const/16 p1, -0x31ea

    invoke-virtual {v0, p1}, Lu7/d;->f(I)V

    invoke-virtual {v0, p1}, Lu7/d;->j(I)V

    invoke-virtual {p0}, Lv7/g;->g()Landroid/animation/Animator;

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lv7/g;->b:Lv7/s;

    const/16 p2, 0xff

    invoke-virtual {p1, p2}, Lu7/d;->e(I)V

    invoke-virtual {p1, p2}, Lu7/d;->i(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    return-void
.end method

.method public final isRunning()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final l(II)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Lv7/u;->o:I

    iget-object v0, p0, Lv7/g;->b:Lv7/s;

    int-to-float p1, p1

    int-to-float p2, p2

    sget v1, Lv7/u;->x:I

    int-to-float v2, v1

    invoke-virtual {v0, p1, p2, v2}, Lu7/d;->g(FFF)V

    int-to-float v0, v1

    iget-object v2, p0, Lv7/u;->q:Lv7/k;

    invoke-virtual {v2, p1, p2, v0}, Lu7/d;->g(FFF)V

    sget v0, Lv7/u;->y:I

    int-to-float v2, v0

    iget-object v3, p0, Lv7/u;->t:Lv7/l;

    invoke-virtual {v3, p1, p2, v2}, Lu7/d;->g(FFF)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    int-to-float v1, v1

    iget-object v2, p0, Lv7/u;->p:Lv7/s;

    invoke-virtual {v2, p1, p2, v1}, Lu7/d;->g(FFF)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1}, Lv7/s;->o(F)V

    int-to-float v0, v0

    iget-object v1, p0, Lv7/u;->r:Lv7/l;

    invoke-virtual {v1, p1, p2, v0}, Lu7/d;->g(FFF)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 p1, 0x6

    invoke-virtual {v1, p1}, Lv7/l;->p(I)V

    const/16 p1, -0x31ea

    invoke-virtual {v1, p1}, Lu7/d;->f(I)V

    invoke-virtual {v1, p1}, Lu7/d;->j(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final m()V
    .locals 8

    iget v0, p0, Lv7/u;->o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput v1, p0, Lv7/u;->o:I

    iget-object v0, p0, Lv7/u;->q:Lv7/k;

    const v2, 0x3e3851ec    # 0.18f

    iput v2, v0, Lu7/d;->k:F

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Lu7/d;->n(F)Lu7/d;

    iget-object v0, p0, Lv7/u;->t:Lv7/l;

    iput v2, v0, Lu7/d;->k:F

    invoke-virtual {v0, v3}, Lu7/d;->n(F)Lu7/d;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lu7/d;->e(I)V

    const/16 v4, 0xff

    invoke-virtual {v0, v4}, Lu7/d;->i(I)V

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    const-wide/16 v4, 0x1

    invoke-interface {v0, v4, v5}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object v0

    const-string v4, "split_up"

    invoke-interface {v0, v4}, Lmiuix/animation/IStateStyle;->setup(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "split_tag"

    aput-object v5, v4, v2

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v4, v7

    invoke-interface {v0, v4}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v4, v7

    new-instance v3, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v5, v7, [F

    const/high16 v6, 0x43480000    # 200.0f

    aput v6, v5, v2

    const/16 v6, 0x12

    invoke-virtual {v3, v6, v5}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    new-array v5, v7, [Lmiuix/animation/listener/TransitionListener;

    new-instance v6, Lv7/t;

    invoke-direct {v6, p0}, Lv7/t;-><init>(Lv7/u;)V

    aput-object v6, v5, v2

    invoke-virtual {v3, v5}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    aput-object p0, v4, v1

    invoke-interface {v0, v4}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final start()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final stop()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method
