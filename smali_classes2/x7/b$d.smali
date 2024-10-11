.class public final Lx7/b$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx7/b;->l(Lcom/android/camera/fragment/bottom/b;)V
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

    iput-object p1, p0, Lx7/b$d;->a:Lx7/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p0, p0, Lx7/b$d;->a:Lx7/b;

    iget-object p1, p0, Lx7/b;->r:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lx7/b;->d:Lx7/v;

    iget v0, p1, Lu7/d;->g:F

    iget p1, p1, Lx7/v;->W:F

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object v0, p0, Lx7/b;->c:Lx7/s;

    iget v0, v0, Lu7/d;->g:F

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object v0, p0, Lx7/b;->c:Lx7/s;

    iget v1, v0, Lu7/d;->g:F

    invoke-virtual {v0, v1}, Lu7/d;->n(F)Lu7/d;

    invoke-virtual {v0}, Lu7/d;->h()V

    iget-object v0, p0, Lx7/b;->d:Lx7/v;

    iget v1, v0, Lx7/v;->W:F

    invoke-virtual {v0, v1}, Lx7/v;->u(F)V

    iget-object v0, p0, Lx7/b;->d:Lx7/v;

    iget v1, v0, Lu7/d;->g:F

    invoke-virtual {v0, v1}, Lx7/v;->n(F)Lu7/d;

    invoke-virtual {v0}, Lu7/d;->h()V

    iget-object v0, p0, Lx7/b;->f:Lx7/q;

    invoke-virtual {v0, p1}, Lu7/d;->n(F)Lu7/d;

    iget-object p0, p0, Lx7/b;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method
