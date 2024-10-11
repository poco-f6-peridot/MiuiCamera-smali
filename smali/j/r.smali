.class public final Lj/r;
.super Lj/a;
.source "SourceFile"


# instance fields
.field public final o:Lp/b;

.field public final p:Ljava/lang/String;

.field public final q:Z

.field public final r:Lk/b;

.field public s:Lk/p;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/j;Lp/b;Lo/o;)V
    .locals 13

    move-object v10, p0

    move-object v11, p2

    move-object/from16 v12, p3

    iget v0, v12, Lo/o;->g:I

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_0
    move-object v3, v0

    iget v0, v12, Lo/o;->h:I

    if-eqz v0, :cond_5

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    move-object v4, v1

    goto :goto_2

    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_1

    :cond_3
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_1

    :cond_4
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    :goto_1
    move-object v4, v0

    :goto_2
    iget v5, v12, Lo/o;->i:F

    iget-object v6, v12, Lo/o;->e:Ln/d;

    iget-object v7, v12, Lo/o;->f:Ln/b;

    iget-object v8, v12, Lo/o;->c:Ljava/util/List;

    iget-object v9, v12, Lo/o;->b:Ln/b;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Lj/a;-><init>(Lh/j;Lp/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLn/d;Ln/b;Ljava/util/List;Ln/b;)V

    iput-object v11, v10, Lj/r;->o:Lp/b;

    iget-object v0, v12, Lo/o;->a:Ljava/lang/String;

    iput-object v0, v10, Lj/r;->p:Ljava/lang/String;

    iget-boolean v0, v12, Lo/o;->j:Z

    iput-boolean v0, v10, Lj/r;->q:Z

    iget-object v0, v12, Lo/o;->d:Ln/a;

    invoke-virtual {v0}, Ln/a;->a()Lk/a;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lk/b;

    iput-object v1, v10, Lj/r;->r:Lk/b;

    invoke-virtual {v0, p0}, Lk/a;->a(Lk/a$a;)V

    invoke-virtual {p2, v0}, Lp/b;->b(Lk/a;)V

    return-void

    :cond_5
    throw v1

    :cond_6
    throw v1
.end method


# virtual methods
.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 3

    iget-boolean v0, p0, Lj/r;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj/r;->r:Lk/b;

    invoke-virtual {v0}, Lk/a;->b()Lu/a;

    move-result-object v1

    invoke-virtual {v0}, Lk/a;->d()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lk/b;->k(Lu/a;F)I

    move-result v0

    iget-object v1, p0, Lj/a;->i:Li/a;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lj/r;->s:Lk/p;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lk/p;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lj/a;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public final f(Lu/c;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lu/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lj/a;->f(Lu/c;Ljava/lang/Object;)V

    sget-object v0, Lh/n;->b:Ljava/lang/Integer;

    iget-object v1, p0, Lj/r;->r:Lk/b;

    if-ne p2, v0, :cond_0

    invoke-virtual {v1, p1}, Lk/a;->j(Lu/c;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lh/n;->C:Landroid/graphics/ColorFilter;

    if-ne p2, v0, :cond_2

    const/4 p2, 0x0

    if-nez p1, :cond_1

    iput-object p2, p0, Lj/r;->s:Lk/p;

    goto :goto_0

    :cond_1
    new-instance v0, Lk/p;

    invoke-direct {v0, p1, p2}, Lk/p;-><init>(Lu/c;Ljava/lang/Object;)V

    iput-object v0, p0, Lj/r;->s:Lk/p;

    invoke-virtual {v0, p0}, Lk/a;->a(Lk/a$a;)V

    iget-object p0, p0, Lj/r;->o:Lp/b;

    invoke-virtual {p0, v1}, Lp/b;->b(Lk/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj/r;->p:Ljava/lang/String;

    return-object p0
.end method
