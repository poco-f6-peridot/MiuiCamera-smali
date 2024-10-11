.class public final Lj0/b;
.super Lj0/d;
.source "SourceFile"


# instance fields
.field public h:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lj0/d;-><init>(Landroid/view/View;)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lj0/b;->h:F

    return-void
.end method

.method public static d(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const/16 v0, 0x8

    invoke-static {v0, p0}, Lj0/d;->c(ILandroid/view/View;)V

    return-void
.end method

.method public static e(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    const/4 v0, 0x4

    invoke-static {v0, p0}, Lj0/d;->c(ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/core/view/ViewPropertyAnimatorCompat;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lj0/d;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lj0/d;->c(ILandroid/view/View;)V

    iget p0, p0, Lj0/b;->h:F

    invoke-static {v1, p0}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 1

    invoke-super {p0}, Lj0/d;->b()V

    iget-boolean v0, p0, Lj0/d;->e:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    iget-object p0, p0, Lj0/d;->a:Landroid/view/View;

    invoke-static {v0, p0}, Lj0/d;->c(ILandroid/view/View;)V

    return-void
.end method
