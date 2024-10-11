.class public final Lv7/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lv7/e;


# direct methods
.method public constructor <init>(Lv7/e;)V
    .locals 0

    iput-object p1, p0, Lv7/d;->a:Lv7/e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->E6()Z

    move-result v0

    const/4 v1, 0x0

    iget-object p0, p0, Lv7/d;->a:Lv7/e;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lv7/g;->d:Lv7/p;

    iput v1, p1, Lu7/d;->e:I

    iget-object p1, p0, Lv7/g;->g:Lv7/r;

    iput v1, p1, Lu7/d;->e:I

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lv7/g;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lv7/g;->f(Landroid/animation/ValueAnimator;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lv7/g;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lv7/g;->f(Landroid/animation/ValueAnimator;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lv7/g;->d:Lv7/p;

    iput v1, p1, Lu7/d;->e:I

    iget-object p1, p0, Lv7/g;->g:Lv7/r;

    iput v1, p1, Lu7/d;->e:I

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
