.class public final Lr/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls/c$a;

.field public static final b:Ls/c$a;

.field public static final c:Ls/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    const-string v0, "nm"

    const-string v1, "ind"

    const-string v2, "refId"

    const-string v3, "ty"

    const-string v4, "parent"

    const-string v5, "sw"

    const-string v6, "sh"

    const-string v7, "sc"

    const-string v8, "ks"

    const-string v9, "tt"

    const-string v10, "masksProperties"

    const-string v11, "shapes"

    const-string v12, "t"

    const-string v13, "ef"

    const-string v14, "sr"

    const-string v15, "st"

    const-string/jumbo v16, "w"

    const-string v17, "h"

    const-string v18, "ip"

    const-string v19, "op"

    const-string v20, "tm"

    const-string v21, "cl"

    const-string v22, "hd"

    filled-new-array/range {v0 .. v22}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls/c$a;->a([Ljava/lang/String;)Ls/c$a;

    move-result-object v0

    sput-object v0, Lr/s;->a:Ls/c$a;

    const-string v0, "d"

    const-string v1, "a"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls/c$a;->a([Ljava/lang/String;)Ls/c$a;

    move-result-object v0

    sput-object v0, Lr/s;->b:Ls/c$a;

    const-string v0, "nm"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls/c$a;->a([Ljava/lang/String;)Ls/c$a;

    move-result-object v0

    sput-object v0, Lr/s;->c:Ls/c$a;

    return-void
.end method

.method public static a(Ls/d;Lh/d;)Lp/e;
    .locals 41
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ls/d;->b()V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/4 v2, 0x0

    const-string v4, "UNSET"

    const-wide/16 v5, 0x0

    const-wide/16 v13, -0x1

    move/from16 v25, v1

    move/from16 v22, v2

    move/from16 v23, v22

    move/from16 v24, v23

    move/from16 v27, v24

    move/from16 v28, v27

    move/from16 v33, v28

    move-wide/from16 v16, v5

    move v5, v11

    move/from16 v26, v5

    move-wide/from16 v18, v13

    const/4 v6, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x0

    move/from16 v14, v33

    move-object v13, v4

    move/from16 v4, v26

    move-object v11, v0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ls/d;->e()Z

    move-result v35

    if-eqz v35, :cond_25

    sget-object v15, Lr/s;->a:Ls/c$a;

    invoke-virtual {v11, v15}, Ls/d;->l(Ls/c$a;)I

    move-result v15

    const/16 v36, 0x4

    packed-switch v15, :pswitch_data_0

    move-object/from16 v39, v6

    move/from16 v40, v14

    const/4 v2, 0x1

    invoke-virtual/range {p0 .. p0}, Ls/d;->m()V

    invoke-virtual/range {p0 .. p0}, Ls/d;->n()V

    goto/16 :goto_18

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Ls/d;->f()Z

    move-result v33

    goto :goto_1

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Ls/d;->i()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :pswitch_2
    invoke-static {v11, v7, v2}, Lr/d;->a(Ls/c;Lh/d;Z)Ln/b;

    move-result-object v32

    goto :goto_1

    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Ls/d;->g()D

    move-result-wide v2

    double-to-float v1, v2

    move v5, v1

    goto :goto_1

    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Ls/d;->g()D

    move-result-wide v1

    double-to-float v1, v1

    move v4, v1

    goto :goto_1

    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Ls/d;->h()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lt/g;->c()F

    move-result v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    move/from16 v28, v1

    goto :goto_1

    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Ls/d;->h()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lt/g;->c()F

    move-result v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    move/from16 v27, v1

    goto :goto_1

    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Ls/d;->g()D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v26, v1

    goto :goto_1

    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Ls/d;->g()D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v25, v1

    :goto_1
    const/4 v2, 0x1

    goto/16 :goto_1a

    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Ls/d;->a()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-virtual/range {p0 .. p0}, Ls/d;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Ls/d;->b()V

    :goto_3
    invoke-virtual/range {p0 .. p0}, Ls/d;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lr/s;->c:Ls/c$a;

    invoke-virtual {v11, v2}, Ls/d;->l(Ls/c$a;)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Ls/d;->m()V

    invoke-virtual/range {p0 .. p0}, Ls/d;->n()V

    goto :goto_3

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ls/d;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    invoke-virtual/range {p0 .. p0}, Ls/d;->d()V

    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Ls/d;->c()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lh/d;->a(Ljava/lang/String;)V

    move-object/from16 v39, v6

    move/from16 v40, v14

    const/4 v3, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    goto/16 :goto_14

    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Ls/d;->b()V

    :goto_4
    invoke-virtual/range {p0 .. p0}, Ls/d;->e()Z

    move-result v2

    if-eqz v2, :cond_f

    sget-object v2, Lr/s;->b:Ls/c$a;

    invoke-virtual {v11, v2}, Ls/d;->l(Ls/c$a;)I

    move-result v2

    if-eqz v2, :cond_e

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Ls/d;->m()V

    invoke-virtual/range {p0 .. p0}, Ls/d;->n()V

    goto :goto_4

    :cond_3
    invoke-virtual/range {p0 .. p0}, Ls/d;->a()V

    invoke-virtual/range {p0 .. p0}, Ls/d;->e()Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, Lr/b;->a:Ls/c$a;

    invoke-virtual/range {p0 .. p0}, Ls/d;->b()V

    const/4 v2, 0x0

    :goto_5
    invoke-virtual/range {p0 .. p0}, Ls/d;->e()Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v3, Lr/b;->a:Ls/c$a;

    invoke-virtual {v11, v3}, Ls/d;->l(Ls/c$a;)I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Ls/d;->m()V

    invoke-virtual/range {p0 .. p0}, Ls/d;->n()V

    move-object/from16 v39, v6

    move/from16 v40, v14

    goto/16 :goto_8

    :cond_4
    invoke-virtual/range {p0 .. p0}, Ls/d;->b()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v15, 0x0

    const/16 v38, 0x0

    :goto_6
    invoke-virtual/range {p0 .. p0}, Ls/d;->e()Z

    move-result v30

    if-eqz v30, :cond_9

    sget-object v1, Lr/b;->b:Ls/c$a;

    invoke-virtual {v11, v1}, Ls/d;->l(Ls/c$a;)I

    move-result v1

    move-object/from16 v39, v6

    sget-object v6, Lr/f;->a:Lr/f;

    if-eqz v1, :cond_8

    move/from16 v40, v14

    const/4 v14, 0x1

    if-eq v1, v14, :cond_7

    const/4 v14, 0x2

    if-eq v1, v14, :cond_6

    const/4 v6, 0x3

    if-eq v1, v6, :cond_5

    invoke-virtual/range {p0 .. p0}, Ls/d;->m()V

    invoke-virtual/range {p0 .. p0}, Ls/d;->n()V

    goto :goto_7

    :cond_5
    const/4 v1, 0x1

    invoke-static {v11, v7, v1}, Lr/d;->a(Ls/c;Lh/d;Z)Ln/b;

    move-result-object v3

    goto :goto_7

    :cond_6
    const/4 v1, 0x1

    invoke-static {v11, v7, v1}, Lr/d;->a(Ls/c;Lh/d;Z)Ln/b;

    move-result-object v2

    goto :goto_7

    :cond_7
    new-instance v1, Ln/a;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v14, v7, v6, v0}, Lr/r;->a(FLh/d;Lr/h0;Ls/c;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-direct {v1, v6}, Ln/a;-><init>(Ljava/util/ArrayList;)V

    move-object/from16 v38, v1

    goto :goto_7

    :cond_8
    move/from16 v40, v14

    const/high16 v14, 0x3f800000    # 1.0f

    new-instance v1, Ln/a;

    invoke-static {v14, v7, v6, v0}, Lr/r;->a(FLh/d;Lr/h0;Ls/c;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-direct {v1, v6}, Ln/a;-><init>(Ljava/util/ArrayList;)V

    move-object v15, v1

    :goto_7
    move-object/from16 v6, v39

    move/from16 v14, v40

    goto :goto_6

    :cond_9
    move-object/from16 v39, v6

    move/from16 v40, v14

    invoke-virtual/range {p0 .. p0}, Ls/d;->d()V

    new-instance v1, Ln/j;

    move-object/from16 v6, v38

    invoke-direct {v1, v15, v6, v2, v3}, Ln/j;-><init>(Ln/a;Ln/a;Ln/b;Ln/b;)V

    move-object v2, v1

    :goto_8
    move-object/from16 v6, v39

    move/from16 v14, v40

    goto/16 :goto_5

    :cond_a
    move-object/from16 v39, v6

    move/from16 v40, v14

    invoke-virtual/range {p0 .. p0}, Ls/d;->d()V

    if-nez v2, :cond_b

    new-instance v1, Ln/j;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v3, v3}, Ln/j;-><init>(Ln/a;Ln/a;Ln/b;Ln/b;)V

    move-object/from16 v30, v1

    goto :goto_9

    :cond_b
    const/4 v3, 0x0

    move-object/from16 v30, v2

    goto :goto_9

    :cond_c
    move-object/from16 v39, v6

    move/from16 v40, v14

    const/4 v3, 0x0

    :goto_9
    invoke-virtual/range {p0 .. p0}, Ls/d;->e()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Ls/d;->n()V

    goto :goto_9

    :cond_d
    invoke-virtual/range {p0 .. p0}, Ls/d;->c()V

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_e
    move-object/from16 v39, v6

    move/from16 v40, v14

    const/4 v3, 0x0

    new-instance v1, Ln/i;

    sget-object v2, Lr/h;->a:Lr/h;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6, v7, v2, v11}, Lr/r;->a(FLh/d;Lr/h0;Ls/c;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, Ln/i;-><init>(Ljava/util/ArrayList;)V

    move-object/from16 v29, v1

    :goto_a
    move-object/from16 v6, v39

    move/from16 v14, v40

    goto/16 :goto_4

    :cond_f
    move-object/from16 v39, v6

    move/from16 v40, v14

    const/4 v3, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {p0 .. p0}, Ls/d;->d()V

    move-object/from16 v6, v39

    goto/16 :goto_1

    :pswitch_b
    move-object/from16 v39, v6

    move/from16 v40, v14

    const/4 v3, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {p0 .. p0}, Ls/d;->a()V

    :cond_10
    :goto_b
    invoke-virtual/range {p0 .. p0}, Ls/d;->e()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static/range {p0 .. p1}, Lr/g;->a(Ls/d;Lh/d;)Lo/b;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_11
    invoke-virtual/range {p0 .. p0}, Ls/d;->c()V

    goto/16 :goto_14

    :pswitch_c
    move-object/from16 v39, v6

    move/from16 v40, v14

    const/4 v3, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {p0 .. p0}, Ls/d;->a()V

    :goto_c
    invoke-virtual/range {p0 .. p0}, Ls/d;->e()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual/range {p0 .. p0}, Ls/d;->b()V

    move-object v2, v3

    move-object v11, v2

    const/4 v1, 0x0

    const/4 v14, 0x0

    :goto_d
    invoke-virtual/range {p0 .. p0}, Ls/d;->e()Z

    move-result v15

    if-eqz v15, :cond_22

    invoke-virtual/range {p0 .. p0}, Ls/d;->t()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v35

    const/16 v37, -0x1

    sparse-switch v35, :sswitch_data_0

    :goto_e
    move/from16 v3, v37

    goto :goto_f

    :sswitch_0
    const-string v3, "mode"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_e

    :cond_12
    const/4 v3, 0x3

    goto :goto_f

    :sswitch_1
    const-string v3, "inv"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_e

    :cond_13
    const/4 v3, 0x2

    goto :goto_f

    :sswitch_2
    const-string v3, "pt"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_e

    :cond_14
    const/4 v3, 0x1

    goto :goto_f

    :sswitch_3
    const-string v3, "o"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    goto :goto_e

    :cond_15
    const/4 v3, 0x0

    :goto_f
    packed-switch v3, :pswitch_data_1

    invoke-virtual/range {p0 .. p0}, Ls/d;->n()V

    const/4 v3, 0x0

    goto :goto_d

    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Ls/d;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v6, 0x61

    if-eq v3, v6, :cond_1c

    const/16 v6, 0x69

    if-eq v3, v6, :cond_1a

    const/16 v6, 0x6e

    if-eq v3, v6, :cond_18

    const/16 v6, 0x73

    if-eq v3, v6, :cond_16

    goto :goto_10

    :cond_16
    const-string v3, "s"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_10

    :cond_17
    const/4 v3, 0x3

    goto :goto_11

    :cond_18
    const-string v3, "n"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_10

    :cond_19
    const/4 v3, 0x2

    goto :goto_11

    :cond_1a
    const-string v3, "i"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_10

    :cond_1b
    const/4 v3, 0x1

    goto :goto_11

    :cond_1c
    const-string v3, "a"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    :goto_10
    move/from16 v3, v37

    goto :goto_11

    :cond_1d
    const/4 v3, 0x0

    :goto_11
    if-eqz v3, :cond_21

    const/4 v1, 0x1

    if-eq v3, v1, :cond_20

    const/4 v6, 0x2

    if-eq v3, v6, :cond_1f

    const/4 v1, 0x3

    if-eq v3, v1, :cond_1e

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v1, "Unknown mask mode "

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Defaulting to Add."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lt/c;->b(Ljava/lang/String;)V

    goto :goto_12

    :cond_1e
    move v1, v6

    goto :goto_13

    :cond_1f
    move/from16 v1, v36

    goto :goto_13

    :cond_20
    const/4 v6, 0x2

    const-string v1, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    invoke-virtual {v7, v1}, Lh/d;->a(Ljava/lang/String;)V

    const/4 v1, 0x3

    goto :goto_13

    :cond_21
    const/4 v6, 0x2

    :goto_12
    const/4 v1, 0x1

    goto :goto_13

    :pswitch_e
    const/4 v3, 0x3

    const/4 v6, 0x2

    invoke-virtual/range {p0 .. p0}, Ls/d;->f()Z

    move-result v14

    goto :goto_13

    :pswitch_f
    const/4 v3, 0x3

    const/4 v6, 0x2

    new-instance v2, Ln/g;

    invoke-static {}, Lt/g;->c()F

    move-result v15

    sget-object v3, Lr/b0;->a:Lr/b0;

    invoke-static {v15, v7, v3, v0}, Lr/r;->a(FLh/d;Lr/h0;Ls/c;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v2, v3}, Ln/g;-><init>(Ljava/util/ArrayList;)V

    goto :goto_13

    :pswitch_10
    const/4 v6, 0x2

    invoke-static/range {p0 .. p1}, Lr/d;->b(Ls/d;Lh/d;)Ln/d;

    move-result-object v3

    move-object v11, v3

    :goto_13
    const/4 v3, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    goto/16 :goto_d

    :cond_22
    const/4 v6, 0x2

    invoke-virtual/range {p0 .. p0}, Ls/d;->d()V

    new-instance v3, Lo/f;

    invoke-direct {v3, v1, v2, v11, v14}, Lo/f;-><init>(ILn/g;Ln/d;Z)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    goto/16 :goto_c

    :cond_23
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, v7, Lh/d;->o:I

    add-int/2addr v2, v1

    iput v2, v7, Lh/d;->o:I

    invoke-virtual/range {p0 .. p0}, Ls/d;->c()V

    :goto_14
    const/4 v2, 0x1

    goto/16 :goto_18

    :pswitch_11
    move-object/from16 v39, v6

    move/from16 v40, v14

    invoke-static/range {v36 .. v36}, Lm/b;->d(I)[I

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Ls/d;->h()I

    move-result v2

    aget v31, v1, v2

    iget v1, v7, Lh/d;->o:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v7, Lh/d;->o:I

    goto/16 :goto_17

    :pswitch_12
    move-object/from16 v39, v6

    move/from16 v40, v14

    const/4 v2, 0x1

    invoke-static/range {p0 .. p1}, Lr/c;->a(Ls/d;Lh/d;)Ln/k;

    move-result-object v21

    goto/16 :goto_17

    :pswitch_13
    move-object/from16 v39, v6

    move/from16 v40, v14

    const/4 v2, 0x1

    invoke-virtual/range {p0 .. p0}, Ls/d;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v24

    goto/16 :goto_17

    :pswitch_14
    move-object/from16 v39, v6

    move/from16 v40, v14

    const/4 v2, 0x1

    invoke-virtual/range {p0 .. p0}, Ls/d;->h()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lt/g;->c()F

    move-result v3

    mul-float/2addr v3, v1

    float-to-int v1, v3

    move/from16 v23, v1

    goto :goto_15

    :pswitch_15
    move-object/from16 v39, v6

    move/from16 v40, v14

    const/4 v2, 0x1

    invoke-virtual/range {p0 .. p0}, Ls/d;->h()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lt/g;->c()F

    move-result v3

    mul-float/2addr v3, v1

    float-to-int v1, v3

    move/from16 v22, v1

    :goto_15
    move-object v11, v0

    move-object/from16 v6, v39

    :goto_16
    move/from16 v14, v40

    goto :goto_1a

    :pswitch_16
    move-object/from16 v39, v6

    move/from16 v40, v14

    const/4 v2, 0x1

    invoke-virtual/range {p0 .. p0}, Ls/d;->h()I

    move-result v1

    int-to-long v14, v1

    move-object v11, v0

    move-wide/from16 v18, v14

    goto :goto_16

    :pswitch_17
    move-object/from16 v39, v6

    const/4 v2, 0x1

    invoke-virtual/range {p0 .. p0}, Ls/d;->h()I

    move-result v1

    const/4 v3, 0x6

    const/4 v6, 0x7

    if-ge v1, v3, :cond_24

    invoke-static {v6}, Lm/b;->d(I)[I

    move-result-object v3

    aget v1, v3, v1

    move v14, v1

    goto :goto_19

    :cond_24
    move v14, v6

    goto :goto_19

    :pswitch_18
    move-object/from16 v39, v6

    move/from16 v40, v14

    const/4 v2, 0x1

    invoke-virtual/range {p0 .. p0}, Ls/d;->i()Ljava/lang/String;

    move-result-object v20

    goto :goto_17

    :pswitch_19
    move-object/from16 v39, v6

    move/from16 v40, v14

    const/4 v2, 0x1

    invoke-virtual/range {p0 .. p0}, Ls/d;->h()I

    move-result v1

    int-to-long v14, v1

    move-wide/from16 v16, v14

    goto :goto_17

    :pswitch_1a
    move-object/from16 v39, v6

    move/from16 v40, v14

    const/4 v2, 0x1

    invoke-virtual/range {p0 .. p0}, Ls/d;->i()Ljava/lang/String;

    move-result-object v13

    :goto_17
    move-object v11, v0

    move-object/from16 v6, v39

    goto :goto_16

    :goto_18
    move/from16 v14, v40

    :goto_19
    move-object v11, v0

    move-object/from16 v6, v39

    :goto_1a
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_25
    move-object/from16 v39, v6

    move/from16 v40, v14

    invoke-virtual/range {p0 .. p0}, Ls/d;->d()V

    div-float v11, v4, v25

    div-float v14, v5, v25

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    cmpl-float v1, v11, v0

    if-lez v1, :cond_26

    new-instance v6, Lu/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v35

    move-object v0, v6

    move-object/from16 v1, p1

    move-object v2, v12

    move-object v3, v12

    move-object/from16 v37, v8

    move-object/from16 v36, v10

    move-object/from16 v10, v39

    move-object v8, v6

    move-object/from16 v6, v35

    invoke-direct/range {v0 .. v6}, Lu/a;-><init>(Lh/d;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_26
    move-object/from16 v37, v8

    move-object/from16 v36, v10

    move-object/from16 v10, v39

    :goto_1b
    const/4 v0, 0x0

    cmpl-float v0, v14, v0

    if-lez v0, :cond_27

    goto :goto_1c

    :cond_27
    iget v0, v7, Lh/d;->l:F

    move v14, v0

    :goto_1c
    new-instance v8, Lu/a;

    const/16 v34, 0x0

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v4, 0x0

    move-object v0, v8

    move-object/from16 v1, p1

    move-object v2, v9

    move-object v3, v9

    move v5, v11

    invoke-direct/range {v0 .. v6}, Lu/a;-><init>(Lh/d;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lu/a;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, v8

    move-object v2, v12

    move-object v3, v12

    move-object/from16 v4, v34

    move v5, v14

    invoke-direct/range {v0 .. v6}, Lu/a;-><init>(Lh/d;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, ".ai"

    invoke-virtual {v13, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_28

    const-string v0, "ai"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_28
    const-string v0, "Convert your Illustrator layers to shape layers."

    invoke-virtual {v7, v0}, Lh/d;->a(Ljava/lang/String;)V

    :cond_29
    new-instance v34, Lp/e;

    move-object/from16 v0, v34

    move-object/from16 v1, v37

    move-object/from16 v2, p1

    move-object v3, v13

    move-wide/from16 v4, v16

    move/from16 v6, v40

    move-wide/from16 v7, v18

    move-object/from16 v9, v20

    move-object/from16 v10, v36

    move-object/from16 v11, v21

    move/from16 v12, v22

    move/from16 v13, v23

    move/from16 v14, v24

    move-object/from16 v21, v15

    move/from16 v15, v25

    move/from16 v16, v26

    move/from16 v17, v27

    move/from16 v18, v28

    move-object/from16 v19, v29

    move-object/from16 v20, v30

    move/from16 v22, v31

    move-object/from16 v23, v32

    move/from16 v24, v33

    invoke-direct/range {v0 .. v24}, Lp/e;-><init>(Ljava/util/List;Lh/d;Ljava/lang/String;JIJLjava/lang/String;Ljava/util/List;Ln/k;IIIFFIILn/i;Ln/j;Ljava/util/List;ILn/b;Z)V

    return-object v34

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x6f -> :sswitch_3
        0xe04 -> :sswitch_2
        0x197f1 -> :sswitch_1
        0x3339a3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method
