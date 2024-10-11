.class public final Lx7/b$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx7/b;->v(Lcom/android/camera/fragment/bottom/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/bottom/b;

.field public final synthetic b:Lx7/b;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/bottom/b;Lx7/b;)V
    .locals 0

    iput-object p2, p0, Lx7/b$j;->b:Lx7/b;

    iput-object p1, p0, Lx7/b$j;->a:Lcom/android/camera/fragment/bottom/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lx7/b$j;->b:Lx7/b;

    iget-object v0, p1, Lx7/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu7/d;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lu7/d;->d:Z

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lx7/b;->d:Lx7/v;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lx7/v;->S:Z

    iget v1, v0, Lx7/v;->V:I

    iget v2, v0, Lx7/v;->W:F

    invoke-virtual {v0, v2, v1}, Lx7/v;->s(FI)V

    iget-object v0, p1, Lx7/b;->d:Lx7/v;

    invoke-virtual {v0}, Lx7/v;->d()V

    iget-object v0, p1, Lx7/b;->d:Lx7/v;

    iget v1, v0, Lu7/d;->g:F

    invoke-virtual {v0, v1}, Lx7/v;->n(F)Lu7/d;

    iget-object v1, p1, Lx7/b;->d:Lx7/v;

    iget v1, v1, Lu7/d;->j:I

    invoke-virtual {v0, v1}, Lu7/d;->j(I)V

    iget-object v1, p1, Lx7/b;->d:Lx7/v;

    iget v1, v1, Lu7/d;->i:I

    invoke-virtual {v0, v1}, Lu7/d;->i(I)V

    invoke-virtual {v0}, Lx7/v;->h()V

    iget-object p0, p0, Lx7/b$j;->a:Lcom/android/camera/fragment/bottom/b;

    iget p0, p0, Lcom/android/camera/fragment/bottom/b;->a:I

    const/16 v0, 0xa6

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb0

    if-ne p0, v0, :cond_2

    :cond_1
    iget-object p0, p1, Lx7/b;->d:Lx7/v;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lx7/v;->w(F)V

    :cond_2
    iget-object p0, p1, Lx7/b;->c:Lx7/s;

    iget v0, p0, Lu7/d;->i:I

    invoke-virtual {p0, v0}, Lu7/d;->i(I)V

    iget-object p0, p1, Lx7/b;->c:Lx7/s;

    invoke-virtual {p0}, Lu7/d;->h()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p0, p0, Lx7/b$j;->b:Lx7/b;

    iget-object p0, p0, Lx7/b;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu7/d;

    invoke-virtual {p1}, Lu7/d;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lu7/d;->d:Z

    goto :goto_0

    :cond_0
    return-void
.end method
