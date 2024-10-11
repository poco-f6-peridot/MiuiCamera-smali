.class public final Lx7/b$m;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx7/b;->p(ZFFZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx7/b;


# direct methods
.method public constructor <init>(Lx7/b;)V
    .locals 0

    iput-object p1, p0, Lx7/b$m;->a:Lx7/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p0, p0, Lx7/b$m;->a:Lx7/b;

    iget-object p1, p0, Lx7/b;->c:Lx7/s;

    invoke-virtual {p1}, Lu7/d;->h()V

    iget-object p0, p0, Lx7/b;->d:Lx7/v;

    invoke-virtual {p0}, Lx7/v;->h()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, Lx7/b$m;->a:Lx7/b;

    iget-object p1, p0, Lx7/b;->f:Lx7/q;

    const/4 v0, 0x0

    iput-object v0, p1, Lx7/q;->P:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lx7/q;->R:Z

    iget-object p1, p1, Lu7/d;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lx7/b;->f:Lx7/q;

    invoke-virtual {p1, v0}, Lx7/q;->u(I)V

    iget-object p1, p0, Lx7/b;->f:Lx7/q;

    iput-boolean v0, p1, Lu7/d;->b:Z

    iget v0, p1, Lu7/d;->g:F

    invoke-virtual {p1, v0}, Lu7/d;->n(F)Lu7/d;

    iget-object p1, p0, Lx7/b;->f:Lx7/q;

    iget v0, p1, Lu7/d;->i:I

    invoke-virtual {p1, v0}, Lu7/d;->i(I)V

    iget-object p1, p0, Lx7/b;->f:Lx7/q;

    iget v0, p1, Lu7/d;->j:I

    invoke-virtual {p1, v0}, Lu7/d;->j(I)V

    iget-object p1, p0, Lx7/b;->f:Lx7/q;

    iget v0, p1, Lu7/d;->h:F

    invoke-virtual {p1, v0}, Lu7/d;->l(F)V

    iget-object p0, p0, Lx7/b;->f:Lx7/q;

    invoke-virtual {p0}, Lx7/q;->h()V

    return-void
.end method
