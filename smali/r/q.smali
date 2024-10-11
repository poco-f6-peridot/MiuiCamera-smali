.class public final Lr/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/animation/LinearInterpolator;

.field public static b:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Ls/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lr/q;->a:Landroid/view/animation/LinearInterpolator;

    const-string v1, "t"

    const-string v2, "s"

    const-string v3, "e"

    const-string v4, "o"

    const-string v5, "i"

    const-string v6, "h"

    const-string v7, "to"

    const-string v8, "ti"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls/c$a;->a([Ljava/lang/String;)Ls/c$a;

    move-result-object v0

    sput-object v0, Lr/q;->c:Ls/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ls/c;Lh/d;FLr/h0;Z)Lu/a;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls/c;",
            "Lh/d;",
            "F",
            "Lr/h0<",
            "TT;>;Z)",
            "Lu/a<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    if-eqz p4, :cond_c

    invoke-virtual/range {p0 .. p0}, Ls/c;->b()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v3

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move v5, v4

    :goto_0
    const/4 v12, 0x0

    move/from16 v18, v5

    move-object v15, v8

    :goto_1
    invoke-virtual/range {p0 .. p0}, Ls/c;->e()Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Lr/q;->c:Ls/c$a;

    invoke-virtual {v0, v5}, Ls/c;->l(Ls/c$a;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    invoke-virtual/range {p0 .. p0}, Ls/c;->n()V

    goto :goto_1

    :pswitch_0
    invoke-static {v0, v1}, Lr/p;->b(Ls/c;F)Landroid/graphics/PointF;

    move-result-object v6

    goto :goto_1

    :pswitch_1
    invoke-static {v0, v1}, Lr/p;->b(Ls/c;F)Landroid/graphics/PointF;

    move-result-object v7

    goto :goto_1

    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Ls/c;->h()I

    move-result v5

    const/4 v12, 0x1

    if-ne v5, v12, :cond_0

    goto :goto_1

    :cond_0
    move-object v8, v15

    move/from16 v5, v18

    goto :goto_0

    :pswitch_3
    invoke-static {v0, v1}, Lr/p;->b(Ls/c;F)Landroid/graphics/PointF;

    move-result-object v10

    goto :goto_1

    :pswitch_4
    invoke-static {v0, v1}, Lr/p;->b(Ls/c;F)Landroid/graphics/PointF;

    move-result-object v9

    goto :goto_1

    :pswitch_5
    invoke-interface {v2, v0, v1}, Lr/h0;->a(Ls/c;F)Ljava/lang/Object;

    move-result-object v11

    goto :goto_1

    :pswitch_6
    invoke-interface {v2, v0, v1}, Lr/h0;->a(Ls/c;F)Ljava/lang/Object;

    move-result-object v15

    goto :goto_1

    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Ls/c;->g()D

    move-result-wide v13

    double-to-float v5, v13

    move/from16 v18, v5

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Ls/c;->d()V

    if-eqz v12, :cond_2

    sget-object v0, Lr/q;->a:Landroid/view/animation/LinearInterpolator;

    move-object/from16 v17, v0

    move-object/from16 v16, v15

    goto/16 :goto_4

    :cond_2
    if-eqz v9, :cond_a

    if-eqz v10, :cond_a

    iget v0, v9, Landroid/graphics/PointF;->x:F

    neg-float v2, v1

    invoke-static {v0, v2, v1}, Lt/f;->b(FFF)F

    move-result v0

    iput v0, v9, Landroid/graphics/PointF;->x:F

    iget v0, v9, Landroid/graphics/PointF;->y:F

    const/high16 v5, -0x3d380000    # -100.0f

    const/high16 v8, 0x42c80000    # 100.0f

    invoke-static {v0, v5, v8}, Lt/f;->b(FFF)F

    move-result v0

    iput v0, v9, Landroid/graphics/PointF;->y:F

    iget v0, v10, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v2, v1}, Lt/f;->b(FFF)F

    move-result v0

    iput v0, v10, Landroid/graphics/PointF;->x:F

    iget v0, v10, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v5, v8}, Lt/f;->b(FFF)F

    move-result v0

    iput v0, v10, Landroid/graphics/PointF;->y:F

    iget v2, v9, Landroid/graphics/PointF;->x:F

    iget v5, v9, Landroid/graphics/PointF;->y:F

    iget v8, v10, Landroid/graphics/PointF;->x:F

    sget-object v12, Lt/g;->a:Landroid/graphics/PathMeasure;

    cmpl-float v12, v2, v4

    if-eqz v12, :cond_3

    const/16 v12, 0x20f

    int-to-float v12, v12

    mul-float/2addr v12, v2

    float-to-int v2, v12

    goto :goto_2

    :cond_3
    const/16 v2, 0x11

    :goto_2
    cmpl-float v12, v5, v4

    if-eqz v12, :cond_4

    mul-int/lit8 v2, v2, 0x1f

    int-to-float v2, v2

    mul-float/2addr v2, v5

    float-to-int v2, v2

    :cond_4
    cmpl-float v5, v8, v4

    if-eqz v5, :cond_5

    mul-int/lit8 v2, v2, 0x1f

    int-to-float v2, v2

    mul-float/2addr v2, v8

    float-to-int v2, v2

    :cond_5
    cmpl-float v4, v0, v4

    if-eqz v4, :cond_6

    mul-int/lit8 v2, v2, 0x1f

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    :cond_6
    const-class v4, Lr/q;

    monitor-enter v4

    :try_start_0
    sget-object v0, Lr/q;->b:Landroidx/collection/SparseArrayCompat;

    if-nez v0, :cond_7

    new-instance v0, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    sput-object v0, Lr/q;->b:Landroidx/collection/SparseArrayCompat;

    :cond_7
    sget-object v0, Lr/q;->b:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0, v2}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/animation/Interpolator;

    :cond_8
    if-eqz v0, :cond_9

    if-nez v3, :cond_b

    :cond_9
    iget v0, v9, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, v1

    iget v3, v9, Landroid/graphics/PointF;->y:F

    div-float/2addr v3, v1

    iget v4, v10, Landroid/graphics/PointF;->x:F

    div-float/2addr v4, v1

    iget v5, v10, Landroid/graphics/PointF;->y:F

    div-float/2addr v5, v1

    invoke-static {v0, v3, v4, v5}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v3

    :try_start_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-class v1, Lr/q;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget-object v4, Lr/q;->b:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v4, v2, v0}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_a
    sget-object v3, Lr/q;->a:Landroid/view/animation/LinearInterpolator;

    :catch_0
    :cond_b
    :goto_3
    move-object/from16 v17, v3

    move-object/from16 v16, v11

    :goto_4
    new-instance v0, Lu/a;

    const/16 v19, 0x0

    move-object v13, v0

    move-object/from16 v14, p1

    invoke-direct/range {v13 .. v19}, Lu/a;-><init>(Lh/d;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    iput-object v7, v0, Lu/a;->m:Landroid/graphics/PointF;

    iput-object v6, v0, Lu/a;->n:Landroid/graphics/PointF;

    return-object v0

    :cond_c
    invoke-interface {v2, v0, v1}, Lr/h0;->a(Ls/c;F)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lu/a;

    invoke-direct {v1, v0}, Lu/a;-><init>(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
