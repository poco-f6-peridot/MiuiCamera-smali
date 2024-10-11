.class public final Lk/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/Matrix;

.field public final e:[F

.field public f:Lk/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lk/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lk/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a<",
            "Lu/d;",
            "Lu/d;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lk/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lk/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lk/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:Lk/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:Lk/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lk/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln/k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lk/o;->a:Landroid/graphics/Matrix;

    iget-object v0, p1, Ln/k;->a:Ldd/na;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ldd/na;->a()Lk/a;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lk/o;->f:Lk/a;

    iget-object v0, p1, Ln/k;->b:Ln/l;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ln/l;->a()Lk/a;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lk/o;->g:Lk/a;

    iget-object v0, p1, Ln/k;->c:Ln/f;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ln/f;->a()Lk/a;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lk/o;->h:Lk/a;

    iget-object v0, p1, Ln/k;->d:Ln/b;

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ln/b;->a()Lk/a;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lk/o;->i:Lk/a;

    iget-object v0, p1, Ln/k;->f:Ln/b;

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ln/b;->a()Lk/a;

    move-result-object v0

    check-cast v0, Lk/c;

    :goto_4
    iput-object v0, p0, Lk/o;->k:Lk/c;

    if-eqz v0, :cond_5

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lk/o;->b:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lk/o;->c:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lk/o;->d:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lk/o;->e:[F

    goto :goto_5

    :cond_5
    iput-object v1, p0, Lk/o;->b:Landroid/graphics/Matrix;

    iput-object v1, p0, Lk/o;->c:Landroid/graphics/Matrix;

    iput-object v1, p0, Lk/o;->d:Landroid/graphics/Matrix;

    iput-object v1, p0, Lk/o;->e:[F

    :goto_5
    iget-object v0, p1, Ln/k;->g:Ln/b;

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ln/b;->a()Lk/a;

    move-result-object v0

    check-cast v0, Lk/c;

    :goto_6
    iput-object v0, p0, Lk/o;->l:Lk/c;

    iget-object v0, p1, Ln/k;->e:Ln/d;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ln/d;->a()Lk/a;

    move-result-object v0

    iput-object v0, p0, Lk/o;->j:Lk/a;

    :cond_7
    iget-object v0, p1, Ln/k;->h:Ln/b;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ln/b;->a()Lk/a;

    move-result-object v0

    iput-object v0, p0, Lk/o;->m:Lk/a;

    goto :goto_7

    :cond_8
    iput-object v1, p0, Lk/o;->m:Lk/a;

    :goto_7
    iget-object p1, p1, Ln/k;->i:Ln/b;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ln/b;->a()Lk/a;

    move-result-object p1

    iput-object p1, p0, Lk/o;->n:Lk/a;

    goto :goto_8

    :cond_9
    iput-object v1, p0, Lk/o;->n:Lk/a;

    :goto_8
    return-void
.end method


# virtual methods
.method public final a(Lp/b;)V
    .locals 1

    iget-object v0, p0, Lk/o;->j:Lk/a;

    invoke-virtual {p1, v0}, Lp/b;->b(Lk/a;)V

    iget-object v0, p0, Lk/o;->m:Lk/a;

    invoke-virtual {p1, v0}, Lp/b;->b(Lk/a;)V

    iget-object v0, p0, Lk/o;->n:Lk/a;

    invoke-virtual {p1, v0}, Lp/b;->b(Lk/a;)V

    iget-object v0, p0, Lk/o;->f:Lk/a;

    invoke-virtual {p1, v0}, Lp/b;->b(Lk/a;)V

    iget-object v0, p0, Lk/o;->g:Lk/a;

    invoke-virtual {p1, v0}, Lp/b;->b(Lk/a;)V

    iget-object v0, p0, Lk/o;->h:Lk/a;

    invoke-virtual {p1, v0}, Lp/b;->b(Lk/a;)V

    iget-object v0, p0, Lk/o;->i:Lk/a;

    invoke-virtual {p1, v0}, Lp/b;->b(Lk/a;)V

    iget-object v0, p0, Lk/o;->k:Lk/c;

    invoke-virtual {p1, v0}, Lp/b;->b(Lk/a;)V

    iget-object p0, p0, Lk/o;->l:Lk/c;

    invoke-virtual {p1, p0}, Lp/b;->b(Lk/a;)V

    return-void
.end method

.method public final b(Lk/a$a;)V
    .locals 1

    iget-object v0, p0, Lk/o;->j:Lk/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lk/a;->a(Lk/a$a;)V

    :cond_0
    iget-object v0, p0, Lk/o;->m:Lk/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lk/a;->a(Lk/a$a;)V

    :cond_1
    iget-object v0, p0, Lk/o;->n:Lk/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lk/a;->a(Lk/a$a;)V

    :cond_2
    iget-object v0, p0, Lk/o;->f:Lk/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lk/a;->a(Lk/a$a;)V

    :cond_3
    iget-object v0, p0, Lk/o;->g:Lk/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lk/a;->a(Lk/a$a;)V

    :cond_4
    iget-object v0, p0, Lk/o;->h:Lk/a;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lk/a;->a(Lk/a$a;)V

    :cond_5
    iget-object v0, p0, Lk/o;->i:Lk/a;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lk/a;->a(Lk/a$a;)V

    :cond_6
    iget-object v0, p0, Lk/o;->k:Lk/c;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lk/a;->a(Lk/a$a;)V

    :cond_7
    iget-object p0, p0, Lk/o;->l:Lk/c;

    if-eqz p0, :cond_8

    invoke-virtual {p0, p1}, Lk/a;->a(Lk/a$a;)V

    :cond_8
    return-void
.end method

.method public final c(Lu/c;Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Lu/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lh/n;->e:Landroid/graphics/PointF;

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lk/o;->f:Lk/a;

    if-nez p2, :cond_0

    new-instance p2, Lk/p;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p2, p1, v0}, Lk/p;-><init>(Lu/c;Ljava/lang/Object;)V

    iput-object p2, p0, Lk/o;->f:Lk/a;

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Lk/a;->j(Lu/c;)V

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lh/n;->f:Landroid/graphics/PointF;

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Lk/o;->g:Lk/a;

    if-nez p2, :cond_2

    new-instance p2, Lk/p;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p2, p1, v0}, Lk/p;-><init>(Lu/c;Ljava/lang/Object;)V

    iput-object p2, p0, Lk/o;->g:Lk/a;

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p2, p1}, Lk/a;->j(Lu/c;)V

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lh/n;->k:Lu/d;

    if-ne p2, v0, :cond_5

    iget-object p2, p0, Lk/o;->h:Lk/a;

    if-nez p2, :cond_4

    new-instance p2, Lk/p;

    new-instance v0, Lu/d;

    invoke-direct {v0}, Lu/d;-><init>()V

    invoke-direct {p2, p1, v0}, Lk/p;-><init>(Lu/c;Ljava/lang/Object;)V

    iput-object p2, p0, Lk/o;->h:Lk/a;

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p2, p1}, Lk/a;->j(Lu/c;)V

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lh/n;->l:Ljava/lang/Float;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_7

    iget-object p2, p0, Lk/o;->i:Lk/a;

    if-nez p2, :cond_6

    new-instance p2, Lk/p;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lk/p;-><init>(Lu/c;Ljava/lang/Object;)V

    iput-object p2, p0, Lk/o;->i:Lk/a;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p2, p1}, Lk/a;->j(Lu/c;)V

    goto/16 :goto_0

    :cond_7
    sget-object v0, Lh/n;->c:Ljava/lang/Integer;

    const/16 v2, 0x64

    if-ne p2, v0, :cond_9

    iget-object p2, p0, Lk/o;->j:Lk/a;

    if-nez p2, :cond_8

    new-instance p2, Lk/p;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lk/p;-><init>(Lu/c;Ljava/lang/Object;)V

    iput-object p2, p0, Lk/o;->j:Lk/a;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p2, p1}, Lk/a;->j(Lu/c;)V

    goto/16 :goto_0

    :cond_9
    sget-object v0, Lh/n;->y:Ljava/lang/Float;

    if-ne p2, v0, :cond_b

    iget-object v0, p0, Lk/o;->m:Lk/a;

    if-eqz v0, :cond_b

    if-nez v0, :cond_a

    new-instance p2, Lk/p;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lk/p;-><init>(Lu/c;Ljava/lang/Object;)V

    iput-object p2, p0, Lk/o;->m:Lk/a;

    goto :goto_0

    :cond_a
    invoke-virtual {v0, p1}, Lk/a;->j(Lu/c;)V

    goto :goto_0

    :cond_b
    sget-object v0, Lh/n;->z:Ljava/lang/Float;

    if-ne p2, v0, :cond_d

    iget-object v0, p0, Lk/o;->n:Lk/a;

    if-eqz v0, :cond_d

    if-nez v0, :cond_c

    new-instance p2, Lk/p;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lk/p;-><init>(Lu/c;Ljava/lang/Object;)V

    iput-object p2, p0, Lk/o;->n:Lk/a;

    goto :goto_0

    :cond_c
    invoke-virtual {v0, p1}, Lk/a;->j(Lu/c;)V

    goto :goto_0

    :cond_d
    sget-object v0, Lh/n;->m:Ljava/lang/Float;

    if-ne p2, v0, :cond_f

    iget-object v0, p0, Lk/o;->k:Lk/c;

    if-eqz v0, :cond_f

    if-nez v0, :cond_e

    new-instance p2, Lk/c;

    new-instance v0, Lu/a;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, v0}, Lk/c;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lk/o;->k:Lk/c;

    :cond_e
    iget-object p0, p0, Lk/o;->k:Lk/c;

    invoke-virtual {p0, p1}, Lk/a;->j(Lu/c;)V

    goto :goto_0

    :cond_f
    sget-object v0, Lh/n;->n:Ljava/lang/Float;

    if-ne p2, v0, :cond_11

    iget-object p2, p0, Lk/o;->l:Lk/c;

    if-eqz p2, :cond_11

    if-nez p2, :cond_10

    new-instance p2, Lk/c;

    new-instance v0, Lu/a;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, v0}, Lk/c;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lk/o;->l:Lk/c;

    :cond_10
    iget-object p0, p0, Lk/o;->l:Lk/c;

    invoke-virtual {p0, p1}, Lk/a;->j(Lu/c;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_11
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Landroid/graphics/Matrix;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lk/o;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v2, v0, Lk/o;->g:Lk/a;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lk/a;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v4, v2, Landroid/graphics/PointF;->x:F

    cmpl-float v5, v4, v3

    if-nez v5, :cond_0

    iget v5, v2, Landroid/graphics/PointF;->y:F

    cmpl-float v5, v5, v3

    if-eqz v5, :cond_1

    :cond_0
    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_1
    iget-object v2, v0, Lk/o;->i:Lk/a;

    if-eqz v2, :cond_3

    instance-of v4, v2, Lk/p;

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lk/a;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_0

    :cond_2
    check-cast v2, Lk/c;

    invoke-virtual {v2}, Lk/c;->k()F

    move-result v2

    :goto_0
    cmpl-float v4, v2, v3

    if-eqz v4, :cond_3

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->preRotate(F)Z

    :cond_3
    iget-object v2, v0, Lk/o;->k:Lk/c;

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v2, :cond_9

    iget-object v2, v0, Lk/o;->l:Lk/c;

    const/high16 v5, 0x42b40000    # 90.0f

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lk/c;->k()F

    move-result v2

    neg-float v2, v2

    add-float/2addr v2, v5

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v2, v6

    :goto_1
    iget-object v6, v0, Lk/o;->l:Lk/c;

    if-nez v6, :cond_5

    move v5, v4

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Lk/c;->k()F

    move-result v6

    neg-float v6, v6

    add-float/2addr v6, v5

    float-to-double v5, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    :goto_2
    iget-object v6, v0, Lk/o;->k:Lk/c;

    invoke-virtual {v6}, Lk/c;->k()F

    move-result v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    move-result-wide v6

    double-to-float v6, v6

    const/4 v7, 0x0

    move v8, v7

    :goto_3
    const/16 v9, 0x9

    iget-object v10, v0, Lk/o;->e:[F

    if-ge v8, v9, :cond_6

    aput v3, v10, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    aput v2, v10, v7

    const/4 v8, 0x1

    aput v5, v10, v8

    neg-float v11, v5

    const/4 v12, 0x3

    aput v11, v10, v12

    const/4 v13, 0x4

    aput v2, v10, v13

    const/16 v14, 0x8

    aput v4, v10, v14

    iget-object v15, v0, Lk/o;->b:Landroid/graphics/Matrix;

    invoke-virtual {v15, v10}, Landroid/graphics/Matrix;->setValues([F)V

    move v8, v7

    :goto_4
    if-ge v8, v9, :cond_7

    aput v3, v10, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    aput v4, v10, v7

    aput v6, v10, v12

    aput v4, v10, v13

    aput v4, v10, v14

    iget-object v6, v0, Lk/o;->c:Landroid/graphics/Matrix;

    invoke-virtual {v6, v10}, Landroid/graphics/Matrix;->setValues([F)V

    move v8, v7

    :goto_5
    if-ge v8, v9, :cond_8

    aput v3, v10, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_8
    aput v2, v10, v7

    const/4 v7, 0x1

    aput v11, v10, v7

    aput v5, v10, v12

    aput v2, v10, v13

    aput v4, v10, v14

    iget-object v2, v0, Lk/o;->d:Landroid/graphics/Matrix;

    invoke-virtual {v2, v10}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {v6, v15}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_9
    iget-object v2, v0, Lk/o;->h:Lk/a;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lk/a;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu/d;

    iget v5, v2, Lu/d;->a:F

    cmpl-float v6, v5, v4

    if-nez v6, :cond_a

    iget v6, v2, Lu/d;->b:F

    cmpl-float v4, v6, v4

    if-eqz v4, :cond_b

    :cond_a
    iget v2, v2, Lu/d;->b:F

    invoke-virtual {v1, v5, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_b
    iget-object v0, v0, Lk/o;->f:Lk/a;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lk/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v4, v2, v3

    if-nez v4, :cond_c

    iget v4, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v3, v4, v3

    if-eqz v3, :cond_d

    :cond_c
    neg-float v2, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    neg-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_d
    return-object v1
.end method

.method public final e(F)Landroid/graphics/Matrix;
    .locals 8

    iget-object v0, p0, Lk/o;->g:Lk/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lk/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    :goto_0
    iget-object v2, p0, Lk/o;->h:Lk/a;

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lk/a;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu/d;

    :goto_1
    iget-object v3, p0, Lk/o;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    if-eqz v0, :cond_2

    iget v4, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v4, p1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, p1

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_2
    if-eqz v2, :cond_3

    iget v0, v2, Lu/d;->a:F

    float-to-double v4, v0

    float-to-double v6, p1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v0, v4

    iget v2, v2, Lu/d;->b:F

    float-to-double v4, v2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v2, v4

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_3
    iget-object v0, p0, Lk/o;->i:Lk/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lk/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object p0, p0, Lk/o;->f:Lk/a;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lk/a;->f()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/graphics/PointF;

    :goto_2
    mul-float/2addr v0, p1

    const/4 p0, 0x0

    if-nez v1, :cond_5

    move p1, p0

    goto :goto_3

    :cond_5
    iget p1, v1, Landroid/graphics/PointF;->x:F

    :goto_3
    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    iget p0, v1, Landroid/graphics/PointF;->y:F

    :goto_4
    invoke-virtual {v3, v0, p1, p0}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    :cond_7
    return-object v3
.end method
