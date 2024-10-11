.class public final Lj/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/e;
.implements Lj/m;
.implements Lj/j;
.implements Lk/a$a;
.implements Lj/k;


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Path;

.field public final c:Lh/j;

.field public final d:Lp/b;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Lk/c;

.field public final h:Lk/c;

.field public final i:Lk/o;

.field public j:Lj/d;


# direct methods
.method public constructor <init>(Lh/j;Lp/b;Lo/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lj/p;->a:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lj/p;->b:Landroid/graphics/Path;

    iput-object p1, p0, Lj/p;->c:Lh/j;

    iput-object p2, p0, Lj/p;->d:Lp/b;

    iget-object p1, p3, Lo/j;->a:Ljava/lang/String;

    iput-object p1, p0, Lj/p;->e:Ljava/lang/String;

    iget-boolean p1, p3, Lo/j;->e:Z

    iput-boolean p1, p0, Lj/p;->f:Z

    iget-object p1, p3, Lo/j;->b:Ln/b;

    invoke-virtual {p1}, Ln/b;->a()Lk/a;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lk/c;

    iput-object v0, p0, Lj/p;->g:Lk/c;

    invoke-virtual {p2, p1}, Lp/b;->b(Lk/a;)V

    invoke-virtual {p1, p0}, Lk/a;->a(Lk/a$a;)V

    iget-object p1, p3, Lo/j;->c:Ln/b;

    invoke-virtual {p1}, Ln/b;->a()Lk/a;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lk/c;

    iput-object v0, p0, Lj/p;->h:Lk/c;

    invoke-virtual {p2, p1}, Lp/b;->b(Lk/a;)V

    invoke-virtual {p1, p0}, Lk/a;->a(Lk/a$a;)V

    iget-object p1, p3, Lo/j;->d:Ln/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lk/o;

    invoke-direct {p3, p1}, Lk/o;-><init>(Ln/k;)V

    iput-object p3, p0, Lj/p;->i:Lk/o;

    invoke-virtual {p3, p2}, Lk/o;->a(Lp/b;)V

    invoke-virtual {p3, p0}, Lk/o;->b(Lk/a$a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    iget-object p0, p0, Lj/p;->j:Lj/d;

    invoke-virtual {p0, p1, p2, p3}, Lj/d;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public final b(Ljava/util/ListIterator;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lj/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/p;->j:Lj/d;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance p1, Lj/d;

    iget-object v2, p0, Lj/p;->c:Lh/j;

    iget-object v3, p0, Lj/p;->d:Lp/b;

    const-string v4, "Repeater"

    iget-boolean v5, p0, Lj/p;->f:Z

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lj/d;-><init>(Lh/j;Lp/b;Ljava/lang/String;ZLjava/util/ArrayList;Ln/k;)V

    iput-object p1, p0, Lj/p;->j:Lj/d;

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 10

    iget-object v0, p0, Lj/p;->g:Lk/c;

    invoke-virtual {v0}, Lk/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lj/p;->h:Lk/c;

    invoke-virtual {v1}, Lk/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lj/p;->i:Lk/o;

    iget-object v3, v2, Lk/o;->m:Lk/a;

    invoke-virtual {v3}, Lk/a;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    iget-object v5, v2, Lk/o;->n:Lk/a;

    invoke-virtual {v5}, Lk/a;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    div-float/2addr v5, v4

    float-to-int v4, v0

    :goto_0
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_0

    iget-object v6, p0, Lj/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v6, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    int-to-float v7, v4

    add-float v8, v7, v1

    invoke-virtual {v2, v8}, Lk/o;->e(F)Landroid/graphics/Matrix;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v8, p3

    div-float/2addr v7, v0

    sget-object v9, Lt/f;->a:Landroid/graphics/PointF;

    sub-float v9, v5, v3

    mul-float/2addr v9, v7

    add-float/2addr v9, v3

    mul-float/2addr v9, v8

    iget-object v7, p0, Lj/p;->j:Lj/d;

    float-to-int v8, v9

    invoke-virtual {v7, p1, v6, v8}, Lj/d;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lj/p;->c:Lh/j;

    invoke-virtual {p0}, Lh/j;->invalidateSelf()V

    return-void
.end method

.method public final e(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj/c;",
            ">;",
            "Ljava/util/List<",
            "Lj/c;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lj/p;->j:Lj/d;

    invoke-virtual {p0, p1, p2}, Lj/d;->e(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final f(Lu/c;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lu/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lj/p;->i:Lk/o;

    invoke-virtual {v0, p1, p2}, Lk/o;->c(Lu/c;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lh/n;->q:Ljava/lang/Float;

    if-ne p2, v0, :cond_1

    iget-object p0, p0, Lj/p;->g:Lk/c;

    invoke-virtual {p0, p1}, Lk/a;->j(Lu/c;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lh/n;->r:Ljava/lang/Float;

    if-ne p2, v0, :cond_2

    iget-object p0, p0, Lj/p;->h:Lk/c;

    invoke-virtual {p0, p1}, Lk/a;->j(Lu/c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Lm/f;ILjava/util/ArrayList;Lm/f;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, Lt/f;->d(Lm/f;ILjava/util/ArrayList;Lm/f;Lj/k;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj/p;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 7

    iget-object v0, p0, Lj/p;->j:Lj/d;

    invoke-virtual {v0}, Lj/d;->getPath()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lj/p;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v2, p0, Lj/p;->g:Lk/c;

    invoke-virtual {v2}, Lk/a;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Lj/p;->h:Lk/c;

    invoke-virtual {v3}, Lk/a;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-int v2, v2

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_0

    iget-object v4, p0, Lj/p;->a:Landroid/graphics/Matrix;

    int-to-float v5, v2

    add-float/2addr v5, v3

    iget-object v6, p0, Lj/p;->i:Lk/o;

    invoke-virtual {v6, v5}, Lk/o;->e(F)Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_0
    return-object v1
.end method
