.class public final Lp/g;
.super Lp/b;
.source "SourceFile"


# instance fields
.field public final v:Lj/d;


# direct methods
.method public constructor <init>(Lh/j;Lp/e;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lp/b;-><init>(Lh/j;Lp/e;)V

    new-instance v0, Lo/m;

    const-string v1, "__container"

    iget-object p2, p2, Lp/e;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lo/m;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    new-instance p2, Lj/d;

    invoke-direct {p2, p1, p0, v0}, Lj/d;-><init>(Lh/j;Lp/b;Lo/m;)V

    iput-object p2, p0, Lp/g;->v:Lj/d;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lj/d;->e(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lp/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lp/b;->l:Landroid/graphics/Matrix;

    iget-object p0, p0, Lp/g;->v:Lj/d;

    invoke-virtual {p0, p1, p2, p3}, Lj/d;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lp/g;->v:Lj/d;

    invoke-virtual {p0, p1, p2, p3}, Lj/d;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public final n(Lm/f;ILjava/util/ArrayList;Lm/f;)V
    .locals 0

    iget-object p0, p0, Lp/g;->v:Lj/d;

    invoke-virtual {p0, p1, p2, p3, p4}, Lj/d;->g(Lm/f;ILjava/util/ArrayList;Lm/f;)V

    return-void
.end method
