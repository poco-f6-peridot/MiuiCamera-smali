.class public final Lr/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "ty"

    const-string v1, "d"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls/c$a;->a([Ljava/lang/String;)Ls/c$a;

    move-result-object v0

    sput-object v0, Lr/g;->a:Ls/c$a;

    return-void
.end method

.method public static a(Ls/d;Lh/d;)Lo/b;
    .locals 31
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Ls/d;->b()V

    const/4 v2, 0x2

    move v3, v2

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ls/d;->e()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    sget-object v4, Lr/g;->a:Ls/c$a;

    invoke-virtual {v0, v4}, Ls/d;->l(Ls/c$a;)I

    move-result v4

    if-eqz v4, :cond_1

    if-eq v4, v5, :cond_0

    invoke-virtual/range {p0 .. p0}, Ls/d;->m()V

    invoke-virtual/range {p0 .. p0}, Ls/d;->n()V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ls/d;->h()I

    move-result v3

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Ls/d;->i()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v6

    :goto_1
    if-nez v4, :cond_3

    return-object v6

    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x4

    const/4 v8, 0x5

    const/4 v9, 0x3

    const/4 v10, 0x0

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v6, "tr"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_2

    :cond_4
    const/16 v6, 0xc

    goto/16 :goto_3

    :sswitch_1
    const-string v6, "tm"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto/16 :goto_2

    :cond_5
    const/16 v6, 0xb

    goto/16 :goto_3

    :sswitch_2
    const-string v6, "st"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto/16 :goto_2

    :cond_6
    const/16 v6, 0xa

    goto/16 :goto_3

    :sswitch_3
    const-string v6, "sr"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto/16 :goto_2

    :cond_7
    const/16 v6, 0x9

    goto/16 :goto_3

    :sswitch_4
    const-string v6, "sh"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto/16 :goto_2

    :cond_8
    const/16 v6, 0x8

    goto/16 :goto_3

    :sswitch_5
    const-string v6, "rp"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto/16 :goto_2

    :cond_9
    const/4 v6, 0x7

    goto/16 :goto_3

    :sswitch_6
    const-string v6, "rc"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_2

    :cond_a
    const/4 v6, 0x6

    goto :goto_3

    :sswitch_7
    const-string v6, "mm"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_2

    :cond_b
    move v6, v8

    goto :goto_3

    :sswitch_8
    const-string v6, "gs"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_2

    :cond_c
    move v6, v7

    goto :goto_3

    :sswitch_9
    const-string v6, "gr"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_2

    :cond_d
    move v6, v9

    goto :goto_3

    :sswitch_a
    const-string v6, "gf"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    goto :goto_2

    :cond_e
    move v6, v2

    goto :goto_3

    :sswitch_b
    const-string v6, "fl"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    goto :goto_2

    :cond_f
    move v6, v5

    goto :goto_3

    :sswitch_c
    const-string v6, "el"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    goto :goto_2

    :cond_10
    move v6, v10

    goto :goto_3

    :goto_2
    const/4 v6, -0x1

    :goto_3
    sget-object v11, Lr/f;->a:Lr/f;

    const/high16 v12, 0x3f800000    # 1.0f

    const-string v13, "o"

    const-string v14, "g"

    const-string v15, "d"

    const/16 v16, 0x0

    packed-switch v6, :pswitch_data_0

    const-string v1, "Unknown shape type "

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lt/c;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto/16 :goto_1e

    :pswitch_0
    invoke-static/range {p0 .. p1}, Lr/c;->a(Ls/d;Lh/d;)Ln/k;

    move-result-object v1

    goto/16 :goto_1e

    :pswitch_1
    sget-object v3, Lr/g0;->a:Ls/c$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    move-object v13, v3

    move-object v15, v4

    move-object/from16 v16, v6

    move v14, v10

    move/from16 v18, v14

    move-object/from16 v17, v11

    :goto_4
    invoke-virtual/range {p0 .. p0}, Ls/d;->e()Z

    move-result v3

    if-eqz v3, :cond_19

    sget-object v3, Lr/g0;->a:Ls/c$a;

    invoke-virtual {v0, v3}, Ls/d;->l(Ls/c$a;)I

    move-result v3

    if-eqz v3, :cond_18

    if-eq v3, v5, :cond_17

    if-eq v3, v2, :cond_16

    if-eq v3, v9, :cond_15

    if-eq v3, v7, :cond_12

    if-eq v3, v8, :cond_11

    invoke-virtual/range {p0 .. p0}, Ls/d;->n()V

    goto :goto_4

    :cond_11
    invoke-virtual/range {p0 .. p0}, Ls/d;->f()Z

    move-result v18

    goto :goto_4

    :cond_12
    invoke-virtual/range {p0 .. p0}, Ls/d;->h()I

    move-result v3

    if-eq v3, v5, :cond_14

    if-ne v3, v2, :cond_13

    move v14, v2

    goto :goto_4

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown trim path type "

    invoke-static {v1, v3}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    move v14, v5

    goto :goto_4

    :cond_15
    invoke-virtual/range {p0 .. p0}, Ls/d;->i()Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    :cond_16
    invoke-static {v0, v1, v10}, Lr/d;->a(Ls/c;Lh/d;Z)Ln/b;

    move-result-object v17

    goto :goto_4

    :cond_17
    invoke-static {v0, v1, v10}, Lr/d;->a(Ls/c;Lh/d;Z)Ln/b;

    move-result-object v16

    goto :goto_4

    :cond_18
    invoke-static {v0, v1, v10}, Lr/d;->a(Ls/c;Lh/d;Z)Ln/b;

    move-result-object v15

    goto :goto_4

    :cond_19
    new-instance v1, Lo/p;

    move-object v12, v1

    invoke-direct/range {v12 .. v18}, Lo/p;-><init>(Ljava/lang/String;ILn/b;Ln/b;Ln/b;Z)V

    goto/16 :goto_1e

    :pswitch_2
    sget-object v3, Lr/f0;->a:Ls/c$a;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move/from16 v24, v10

    move/from16 v25, v24

    move/from16 v27, v25

    move/from16 v26, v16

    move-object/from16 v23, v17

    :cond_1a
    :goto_5
    invoke-virtual/range {p0 .. p0}, Ls/d;->e()Z

    move-result v4

    if-eqz v4, :cond_27

    sget-object v4, Lr/f0;->a:Ls/c$a;

    invoke-virtual {v0, v4}, Ls/d;->l(Ls/c$a;)I

    move-result v4

    packed-switch v4, :pswitch_data_1

    invoke-virtual/range {p0 .. p0}, Ls/d;->n()V

    goto :goto_5

    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Ls/d;->a()V

    :goto_6
    invoke-virtual/range {p0 .. p0}, Ls/d;->e()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-virtual/range {p0 .. p0}, Ls/d;->b()V

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_7
    invoke-virtual/range {p0 .. p0}, Ls/d;->e()Z

    move-result v7

    if-eqz v7, :cond_1d

    sget-object v7, Lr/f0;->b:Ls/c$a;

    invoke-virtual {v0, v7}, Ls/d;->l(Ls/c$a;)I

    move-result v7

    if-eqz v7, :cond_1c

    if-eq v7, v5, :cond_1b

    invoke-virtual/range {p0 .. p0}, Ls/d;->m()V

    invoke-virtual/range {p0 .. p0}, Ls/d;->n()V

    goto :goto_7

    :cond_1b
    invoke-static {v0, v1, v5}, Lr/d;->a(Ls/c;Lh/d;Z)Ln/b;

    move-result-object v4

    goto :goto_7

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Ls/d;->i()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Ls/d;->d()V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/16 v8, 0x64

    if-eq v7, v8, :cond_22

    const/16 v8, 0x67

    if-eq v7, v8, :cond_20

    const/16 v8, 0x6f

    if-eq v7, v8, :cond_1e

    goto :goto_8

    :cond_1e
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f

    goto :goto_8

    :cond_1f
    move v6, v2

    goto :goto_9

    :cond_20
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_21

    goto :goto_8

    :cond_21
    move v6, v5

    goto :goto_9

    :cond_22
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_23

    :goto_8
    const/4 v6, -0x1

    goto :goto_9

    :cond_23
    move v6, v10

    :goto_9
    if-eqz v6, :cond_25

    if-eq v6, v5, :cond_25

    if-eq v6, v2, :cond_24

    goto :goto_6

    :cond_24
    move-object/from16 v19, v4

    goto :goto_6

    :cond_25
    iput-boolean v5, v1, Lh/d;->n:Z

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_26
    invoke-virtual/range {p0 .. p0}, Ls/d;->c()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v5, :cond_1a

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Ls/d;->f()Z

    move-result v27

    goto/16 :goto_5

    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Ls/d;->g()D

    move-result-wide v6

    double-to-float v4, v6

    move/from16 v26, v4

    goto/16 :goto_5

    :pswitch_6
    invoke-static {v9}, Lm/b;->d(I)[I

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Ls/d;->h()I

    move-result v6

    sub-int/2addr v6, v5

    aget v25, v4, v6

    goto/16 :goto_5

    :pswitch_7
    invoke-static {v9}, Lm/b;->d(I)[I

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Ls/d;->h()I

    move-result v6

    sub-int/2addr v6, v5

    aget v24, v4, v6

    goto/16 :goto_5

    :pswitch_8
    invoke-static/range {p0 .. p1}, Lr/d;->b(Ls/d;Lh/d;)Ln/d;

    move-result-object v22

    goto/16 :goto_5

    :pswitch_9
    invoke-static {v0, v1, v5}, Lr/d;->a(Ls/c;Lh/d;Z)Ln/b;

    move-result-object v23

    goto/16 :goto_5

    :pswitch_a
    new-instance v4, Ln/a;

    invoke-static {v12, v1, v11, v0}, Lr/r;->a(FLh/d;Lr/h0;Ls/c;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-direct {v4, v6}, Ln/a;-><init>(Ljava/util/ArrayList;)V

    move-object/from16 v21, v4

    goto/16 :goto_5

    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Ls/d;->i()Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_5

    :cond_27
    new-instance v1, Lo/o;

    move-object/from16 v17, v1

    move-object/from16 v20, v3

    invoke-direct/range {v17 .. v27}, Lo/o;-><init>(Ljava/lang/String;Ln/b;Ljava/util/ArrayList;Ln/a;Ln/d;Ln/b;IIFZ)V

    goto/16 :goto_1e

    :pswitch_c
    sget-object v3, Lr/x;->a:Ls/c$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v14, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move v15, v10

    move/from16 v23, v15

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    :goto_a
    invoke-virtual/range {p0 .. p0}, Ls/d;->e()Z

    move-result v3

    if-eqz v3, :cond_2a

    sget-object v3, Lr/x;->a:Ls/c$a;

    invoke-virtual {v0, v3}, Ls/d;->l(Ls/c$a;)I

    move-result v3

    packed-switch v3, :pswitch_data_2

    invoke-virtual/range {p0 .. p0}, Ls/d;->m()V

    invoke-virtual/range {p0 .. p0}, Ls/d;->n()V

    goto :goto_a

    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Ls/d;->f()Z

    move-result v23

    goto :goto_a

    :pswitch_e
    invoke-static {v0, v1, v10}, Lr/d;->a(Ls/c;Lh/d;Z)Ln/b;

    move-result-object v21

    goto :goto_a

    :pswitch_f
    invoke-static {v0, v1, v5}, Lr/d;->a(Ls/c;Lh/d;Z)Ln/b;

    move-result-object v19

    goto :goto_a

    :pswitch_10
    invoke-static {v0, v1, v10}, Lr/d;->a(Ls/c;Lh/d;Z)Ln/b;

    move-result-object v22

    goto :goto_a

    :pswitch_11
    invoke-static {v0, v1, v5}, Lr/d;->a(Ls/c;Lh/d;Z)Ln/b;

    move-result-object v20

    goto :goto_a

    :pswitch_12
    invoke-static {v0, v1, v10}, Lr/d;->a(Ls/c;Lh/d;Z)Ln/b;

    move-result-object v18

    goto :goto_a

    :pswitch_13
    invoke-static/range {p0 .. p1}, Lr/a;->b(Ls/d;Lh/d;)Ln/l;

    move-result-object v17

    goto :goto_a

    :pswitch_14
    invoke-static {v0, v1, v10}, Lr/d;->a(Ls/c;Lh/d;Z)Ln/b;

    move-result-object v16

    goto :goto_a

    :pswitch_15
    invoke-virtual/range {p0 .. p0}, Ls/d;->h()I

    move-result v3

    invoke-static {v2}, Lm/b;->d(I)[I

    move-result-object v4

    array-length v6, v4

    move v7, v10

    :goto_b
    if-ge v7, v6, :cond_29

    aget v15, v4, v7

    invoke-static {v15}, Landroidx/constraintlayout/core/parser/a;->a(I)I

    move-result v8

    if-ne v8, v3, :cond_28

    goto :goto_a

    :cond_28
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_29
    move v15, v10

    goto :goto_a

    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Ls/d;->i()Ljava/lang/String;

    move-result-object v14

    goto :goto_a

    :cond_2a
    new-instance v1, Lo/h;

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lo/h;-><init>(Ljava/lang/String;ILn/b;Ln/l;Ln/b;Ln/b;Ln/b;Ln/b;Ln/b;Z)V

    goto/16 :goto_1e

    :pswitch_17
    sget-object v3, Lr/e0;->a:Ls/c$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v10

    :goto_c
    invoke-virtual/range {p0 .. p0}, Ls/d;->e()Z

    move-result v7

    if-eqz v7, :cond_2f

    sget-object v7, Lr/e0;->a:Ls/c$a;

    invoke-virtual {v0, v7}, Ls/d;->l(Ls/c$a;)I

    move-result v7

    if-eqz v7, :cond_2e

    if-eq v7, v5, :cond_2d

    if-eq v7, v2, :cond_2c

    if-eq v7, v9, :cond_2b

    invoke-virtual/range {p0 .. p0}, Ls/d;->n()V

    goto :goto_c

    :cond_2b
    invoke-virtual/range {p0 .. p0}, Ls/d;->f()Z

    move-result v6

    goto :goto_c

    :cond_2c
    new-instance v3, Ln/g;

    invoke-static {}, Lt/g;->c()F

    move-result v7

    sget-object v8, Lr/b0;->a:Lr/b0;

    invoke-static {v7, v1, v8, v0}, Lr/r;->a(FLh/d;Lr/h0;Ls/c;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-direct {v3, v7}, Ln/g;-><init>(Ljava/util/ArrayList;)V

    goto :goto_c

    :cond_2d
    invoke-virtual/range {p0 .. p0}, Ls/d;->h()I

    move-result v10

    goto :goto_c

    :cond_2e
    invoke-virtual/range {p0 .. p0}, Ls/d;->i()Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_2f
    new-instance v1, Lo/n;

    invoke-direct {v1, v4, v10, v3, v6}, Lo/n;-><init>(Ljava/lang/String;ILn/g;Z)V

    goto/16 :goto_1e

    :pswitch_18
    sget-object v3, Lr/z;->a:Ls/c$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v12, v3

    move-object v13, v4

    move-object v14, v6

    move-object v15, v8

    move/from16 v16, v10

    :goto_d
    invoke-virtual/range {p0 .. p0}, Ls/d;->e()Z

    move-result v3

    if-eqz v3, :cond_35

    sget-object v3, Lr/z;->a:Ls/c$a;

    invoke-virtual {v0, v3}, Ls/d;->l(Ls/c$a;)I

    move-result v3

    if-eqz v3, :cond_34

    if-eq v3, v5, :cond_33

    if-eq v3, v2, :cond_32

    if-eq v3, v9, :cond_31

    if-eq v3, v7, :cond_30

    invoke-virtual/range {p0 .. p0}, Ls/d;->n()V

    goto :goto_d

    :cond_30
    invoke-virtual/range {p0 .. p0}, Ls/d;->f()Z

    move-result v16

    goto :goto_d

    :cond_31
    invoke-static/range {p0 .. p1}, Lr/c;->a(Ls/d;Lh/d;)Ln/k;

    move-result-object v15

    goto :goto_d

    :cond_32
    invoke-static {v0, v1, v10}, Lr/d;->a(Ls/c;Lh/d;Z)Ln/b;

    move-result-object v14

    goto :goto_d

    :cond_33
    invoke-static {v0, v1, v10}, Lr/d;->a(Ls/c;Lh/d;Z)Ln/b;

    move-result-object v13

    goto :goto_d

    :cond_34
    invoke-virtual/range {p0 .. p0}, Ls/d;->i()Ljava/lang/String;

    move-result-object v12

    goto :goto_d

    :cond_35
    new-instance v1, Lo/j;

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lo/j;-><init>(Ljava/lang/String;Ln/b;Ln/b;Ln/k;Z)V

    goto/16 :goto_1e

    :pswitch_19
    sget-object v3, Lr/y;->a:Ls/c$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v12, v3

    move-object v13, v4

    move-object v14, v6

    move-object v15, v8

    move/from16 v16, v10

    :goto_e
    invoke-virtual/range {p0 .. p0}, Ls/d;->e()Z

    move-result v3

    if-eqz v3, :cond_3b

    sget-object v3, Lr/y;->a:Ls/c$a;

    invoke-virtual {v0, v3}, Ls/d;->l(Ls/c$a;)I

    move-result v3

    if-eqz v3, :cond_3a

    if-eq v3, v5, :cond_39

    if-eq v3, v2, :cond_38

    if-eq v3, v9, :cond_37

    if-eq v3, v7, :cond_36

    invoke-virtual/range {p0 .. p0}, Ls/d;->n()V

    goto :goto_e

    :cond_36
    invoke-virtual/range {p0 .. p0}, Ls/d;->f()Z

    move-result v16

    goto :goto_e

    :cond_37
    invoke-static {v0, v1, v5}, Lr/d;->a(Ls/c;Lh/d;Z)Ln/b;

    move-result-object v15

    goto :goto_e

    :cond_38
    invoke-static/range {p0 .. p1}, Lr/d;->c(Ls/d;Lh/d;)Ln/e;

    move-result-object v14

    goto :goto_e

    :cond_39
    invoke-static/range {p0 .. p1}, Lr/a;->b(Ls/d;Lh/d;)Ln/l;

    move-result-object v13

    goto :goto_e

    :cond_3a
    invoke-virtual/range {p0 .. p0}, Ls/d;->i()Ljava/lang/String;

    move-result-object v12

    goto :goto_e

    :cond_3b
    new-instance v1, Lo/i;

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lo/i;-><init>(Ljava/lang/String;Ln/l;Ln/e;Ln/b;Z)V

    goto/16 :goto_1e

    :pswitch_1a
    sget-object v3, Lr/u;->a:Ls/c$a;

    const/4 v3, 0x0

    move v4, v10

    :goto_f
    invoke-virtual/range {p0 .. p0}, Ls/d;->e()Z

    move-result v6

    if-eqz v6, :cond_44

    sget-object v6, Lr/u;->a:Ls/c$a;

    invoke-virtual {v0, v6}, Ls/d;->l(Ls/c$a;)I

    move-result v6

    if-eqz v6, :cond_43

    if-eq v6, v5, :cond_3d

    if-eq v6, v2, :cond_3c

    invoke-virtual/range {p0 .. p0}, Ls/d;->m()V

    invoke-virtual/range {p0 .. p0}, Ls/d;->n()V

    goto :goto_f

    :cond_3c
    invoke-virtual/range {p0 .. p0}, Ls/d;->f()Z

    move-result v4

    goto :goto_f

    :cond_3d
    invoke-virtual/range {p0 .. p0}, Ls/d;->h()I

    move-result v6

    if-eq v6, v5, :cond_42

    if-eq v6, v2, :cond_41

    if-eq v6, v9, :cond_40

    if-eq v6, v7, :cond_3f

    if-eq v6, v8, :cond_3e

    goto :goto_10

    :cond_3e
    move v10, v8

    goto :goto_f

    :cond_3f
    move v10, v7

    goto :goto_f

    :cond_40
    move v10, v9

    goto :goto_f

    :cond_41
    move v10, v2

    goto :goto_f

    :cond_42
    :goto_10
    move v10, v5

    goto :goto_f

    :cond_43
    invoke-virtual/range {p0 .. p0}, Ls/d;->i()Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_44
    new-instance v2, Lo/g;

    invoke-direct {v2, v3, v10, v4}, Lo/g;-><init>(Ljava/lang/String;IZ)V

    const-string v3, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    invoke-virtual {v1, v3}, Lh/d;->a(Ljava/lang/String;)V

    move-object v1, v2

    goto/16 :goto_1e

    :pswitch_1b
    sget-object v3, Lr/n;->a:Ls/c$a;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move/from16 v19, v10

    move/from16 v25, v19

    move/from16 v26, v25

    move/from16 v30, v26

    move-object/from16 v23, v11

    move/from16 v27, v16

    move-object/from16 v24, v17

    move-object/from16 v29, v18

    move-object/from16 v18, v4

    :cond_45
    :goto_11
    invoke-virtual/range {p0 .. p0}, Ls/d;->e()Z

    move-result v4

    if-eqz v4, :cond_51

    sget-object v4, Lr/n;->a:Ls/c$a;

    invoke-virtual {v0, v4}, Ls/d;->l(Ls/c$a;)I

    move-result v4

    packed-switch v4, :pswitch_data_3

    invoke-virtual/range {p0 .. p0}, Ls/d;->m()V

    invoke-virtual/range {p0 .. p0}, Ls/d;->n()V

    goto :goto_11

    :pswitch_1c
    invoke-virtual/range {p0 .. p0}, Ls/d;->a()V

    :cond_46
    :goto_12
    invoke-virtual/range {p0 .. p0}, Ls/d;->e()Z

    move-result v4

    if-eqz v4, :cond_4c

    invoke-virtual/range {p0 .. p0}, Ls/d;->b()V

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_13
    invoke-virtual/range {p0 .. p0}, Ls/d;->e()Z

    move-result v7

    if-eqz v7, :cond_49

    sget-object v7, Lr/n;->c:Ls/c$a;

    invoke-virtual {v0, v7}, Ls/d;->l(Ls/c$a;)I

    move-result v7

    if-eqz v7, :cond_48

    if-eq v7, v5, :cond_47

    invoke-virtual/range {p0 .. p0}, Ls/d;->m()V

    invoke-virtual/range {p0 .. p0}, Ls/d;->n()V

    goto :goto_13

    :cond_47
    invoke-static {v0, v1, v5}, Lr/d;->a(Ls/c;Lh/d;Z)Ln/b;

    move-result-object v4

    goto :goto_13

    :cond_48
    invoke-virtual/range {p0 .. p0}, Ls/d;->i()Ljava/lang/String;

    move-result-object v6

    goto :goto_13

    :cond_49
    invoke-virtual/range {p0 .. p0}, Ls/d;->d()V

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4a

    move-object/from16 v29, v4

    goto :goto_12

    :cond_4a
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4b

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_46

    :cond_4b
    iput-boolean v5, v1, Lh/d;->n:Z

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_4c
    invoke-virtual/range {p0 .. p0}, Ls/d;->c()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v5, :cond_45

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :pswitch_1d
    invoke-virtual/range {p0 .. p0}, Ls/d;->f()Z

    move-result v30

    goto :goto_11

    :pswitch_1e
    invoke-virtual/range {p0 .. p0}, Ls/d;->g()D

    move-result-wide v6

    double-to-float v4, v6

    move/from16 v27, v4

    goto/16 :goto_11

    :pswitch_1f
    invoke-static {v9}, Lm/b;->d(I)[I

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Ls/d;->h()I

    move-result v6

    sub-int/2addr v6, v5

    aget v26, v4, v6

    goto/16 :goto_11

    :pswitch_20
    invoke-static {v9}, Lm/b;->d(I)[I

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Ls/d;->h()I

    move-result v6

    sub-int/2addr v6, v5

    aget v25, v4, v6

    goto/16 :goto_11

    :pswitch_21
    invoke-static {v0, v1, v5}, Lr/d;->a(Ls/c;Lh/d;Z)Ln/b;

    move-result-object v24

    goto/16 :goto_11

    :pswitch_22
    invoke-static/range {p0 .. p1}, Lr/d;->c(Ls/d;Lh/d;)Ln/e;

    move-result-object v23

    goto/16 :goto_11

    :pswitch_23
    invoke-static/range {p0 .. p1}, Lr/d;->c(Ls/d;Lh/d;)Ln/e;

    move-result-object v22

    goto/16 :goto_11

    :pswitch_24
    invoke-virtual/range {p0 .. p0}, Ls/d;->h()I

    move-result v4

    if-ne v4, v5, :cond_4d

    move/from16 v19, v5

    goto/16 :goto_11

    :cond_4d
    move/from16 v19, v2

    goto/16 :goto_11

    :pswitch_25
    invoke-static/range {p0 .. p1}, Lr/d;->b(Ls/d;Lh/d;)Ln/d;

    move-result-object v21

    goto/16 :goto_11

    :pswitch_26
    invoke-virtual/range {p0 .. p0}, Ls/d;->b()V

    const/4 v4, -0x1

    :goto_14
    invoke-virtual/range {p0 .. p0}, Ls/d;->e()Z

    move-result v6

    if-eqz v6, :cond_50

    sget-object v6, Lr/n;->b:Ls/c$a;

    invoke-virtual {v0, v6}, Ls/d;->l(Ls/c$a;)I

    move-result v6

    if-eqz v6, :cond_4f

    if-eq v6, v5, :cond_4e

    invoke-virtual/range {p0 .. p0}, Ls/d;->m()V

    invoke-virtual/range {p0 .. p0}, Ls/d;->n()V

    goto :goto_14

    :cond_4e
    new-instance v6, Ln/c;

    new-instance v7, Lr/l;

    invoke-direct {v7, v4}, Lr/l;-><init>(I)V

    invoke-static {v12, v1, v7, v0}, Lr/r;->a(FLh/d;Lr/h0;Ls/c;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-direct {v6, v7}, Ln/c;-><init>(Ljava/util/ArrayList;)V

    move-object/from16 v20, v6

    goto :goto_14

    :cond_4f
    invoke-virtual/range {p0 .. p0}, Ls/d;->h()I

    move-result v4

    goto :goto_14

    :cond_50
    invoke-virtual/range {p0 .. p0}, Ls/d;->d()V

    goto/16 :goto_11

    :pswitch_27
    invoke-virtual/range {p0 .. p0}, Ls/d;->i()Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_11

    :cond_51
    new-instance v1, Lo/e;

    move-object/from16 v17, v1

    move-object/from16 v28, v3

    invoke-direct/range {v17 .. v30}, Lo/e;-><init>(Ljava/lang/String;ILn/c;Ln/d;Ln/e;Ln/e;Ln/b;IIFLjava/util/ArrayList;Ln/b;Z)V

    goto/16 :goto_1e

    :pswitch_28
    sget-object v3, Lr/d0;->a:Ls/c$a;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_15
    invoke-virtual/range {p0 .. p0}, Ls/d;->e()Z

    move-result v6

    if-eqz v6, :cond_57

    sget-object v6, Lr/d0;->a:Ls/c$a;

    invoke-virtual {v0, v6}, Ls/d;->l(Ls/c$a;)I

    move-result v6

    if-eqz v6, :cond_56

    if-eq v6, v5, :cond_55

    if-eq v6, v2, :cond_52

    invoke-virtual/range {p0 .. p0}, Ls/d;->n()V

    goto :goto_15

    :cond_52
    invoke-virtual/range {p0 .. p0}, Ls/d;->a()V

    :cond_53
    :goto_16
    invoke-virtual/range {p0 .. p0}, Ls/d;->e()Z

    move-result v6

    if-eqz v6, :cond_54

    invoke-static/range {p0 .. p1}, Lr/g;->a(Ls/d;Lh/d;)Lo/b;

    move-result-object v6

    if-eqz v6, :cond_53

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_54
    invoke-virtual/range {p0 .. p0}, Ls/d;->c()V

    goto :goto_15

    :cond_55
    invoke-virtual/range {p0 .. p0}, Ls/d;->f()Z

    move-result v10

    goto :goto_15

    :cond_56
    invoke-virtual/range {p0 .. p0}, Ls/d;->i()Ljava/lang/String;

    move-result-object v4

    goto :goto_15

    :cond_57
    new-instance v1, Lo/m;

    invoke-direct {v1, v4, v3, v10}, Lo/m;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    goto/16 :goto_1e

    :pswitch_29
    sget-object v3, Lr/m;->a:Ls/c$a;

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v16, v3

    move-object v14, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move v15, v10

    move/from16 v21, v15

    :goto_17
    invoke-virtual/range {p0 .. p0}, Ls/d;->e()Z

    move-result v3

    if-eqz v3, :cond_5d

    sget-object v3, Lr/m;->a:Ls/c$a;

    invoke-virtual {v0, v3}, Ls/d;->l(Ls/c$a;)I

    move-result v3

    packed-switch v3, :pswitch_data_4

    invoke-virtual/range {p0 .. p0}, Ls/d;->m()V

    invoke-virtual/range {p0 .. p0}, Ls/d;->n()V

    goto :goto_17

    :pswitch_2a
    invoke-virtual/range {p0 .. p0}, Ls/d;->f()Z

    move-result v21

    goto :goto_17

    :pswitch_2b
    invoke-virtual/range {p0 .. p0}, Ls/d;->h()I

    move-result v3

    if-ne v3, v5, :cond_58

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_18

    :cond_58
    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_18
    move-object/from16 v16, v3

    goto :goto_17

    :pswitch_2c
    invoke-static/range {p0 .. p1}, Lr/d;->c(Ls/d;Lh/d;)Ln/e;

    move-result-object v20

    goto :goto_17

    :pswitch_2d
    invoke-static/range {p0 .. p1}, Lr/d;->c(Ls/d;Lh/d;)Ln/e;

    move-result-object v19

    goto :goto_17

    :pswitch_2e
    invoke-virtual/range {p0 .. p0}, Ls/d;->h()I

    move-result v3

    if-ne v3, v5, :cond_59

    move v15, v5

    goto :goto_17

    :cond_59
    move v15, v2

    goto :goto_17

    :pswitch_2f
    invoke-static/range {p0 .. p1}, Lr/d;->b(Ls/d;Lh/d;)Ln/d;

    move-result-object v18

    goto :goto_17

    :pswitch_30
    invoke-virtual/range {p0 .. p0}, Ls/d;->b()V

    const/4 v3, -0x1

    :goto_19
    invoke-virtual/range {p0 .. p0}, Ls/d;->e()Z

    move-result v4

    if-eqz v4, :cond_5c

    sget-object v4, Lr/m;->b:Ls/c$a;

    invoke-virtual {v0, v4}, Ls/d;->l(Ls/c$a;)I

    move-result v4

    if-eqz v4, :cond_5b

    if-eq v4, v5, :cond_5a

    invoke-virtual/range {p0 .. p0}, Ls/d;->m()V

    invoke-virtual/range {p0 .. p0}, Ls/d;->n()V

    goto :goto_19

    :cond_5a
    new-instance v4, Ln/c;

    new-instance v6, Lr/l;

    invoke-direct {v6, v3}, Lr/l;-><init>(I)V

    invoke-static {v12, v1, v6, v0}, Lr/r;->a(FLh/d;Lr/h0;Ls/c;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-direct {v4, v6}, Ln/c;-><init>(Ljava/util/ArrayList;)V

    move-object/from16 v17, v4

    goto :goto_19

    :cond_5b
    invoke-virtual/range {p0 .. p0}, Ls/d;->h()I

    move-result v3

    goto :goto_19

    :cond_5c
    invoke-virtual/range {p0 .. p0}, Ls/d;->d()V

    goto :goto_17

    :pswitch_31
    invoke-virtual/range {p0 .. p0}, Ls/d;->i()Ljava/lang/String;

    move-result-object v14

    goto :goto_17

    :cond_5d
    new-instance v1, Lo/d;

    move-object v13, v1

    invoke-direct/range {v13 .. v21}, Lo/d;-><init>(Ljava/lang/String;ILandroid/graphics/Path$FillType;Ln/c;Ln/d;Ln/e;Ln/e;Z)V

    goto/16 :goto_1e

    :pswitch_32
    sget-object v3, Lr/c0;->a:Ls/c$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v14, v3

    move-object/from16 v17, v4

    move v3, v5

    move-object/from16 v18, v6

    move v15, v10

    move/from16 v19, v15

    :goto_1a
    invoke-virtual/range {p0 .. p0}, Ls/d;->e()Z

    move-result v4

    if-eqz v4, :cond_64

    sget-object v4, Lr/c0;->a:Ls/c$a;

    invoke-virtual {v0, v4}, Ls/d;->l(Ls/c$a;)I

    move-result v4

    if-eqz v4, :cond_63

    if-eq v4, v5, :cond_62

    if-eq v4, v2, :cond_61

    if-eq v4, v9, :cond_60

    if-eq v4, v7, :cond_5f

    if-eq v4, v8, :cond_5e

    invoke-virtual/range {p0 .. p0}, Ls/d;->m()V

    invoke-virtual/range {p0 .. p0}, Ls/d;->n()V

    goto :goto_1a

    :cond_5e
    invoke-virtual/range {p0 .. p0}, Ls/d;->f()Z

    move-result v19

    goto :goto_1a

    :cond_5f
    invoke-virtual/range {p0 .. p0}, Ls/d;->h()I

    move-result v3

    goto :goto_1a

    :cond_60
    invoke-virtual/range {p0 .. p0}, Ls/d;->f()Z

    move-result v15

    goto :goto_1a

    :cond_61
    invoke-static/range {p0 .. p1}, Lr/d;->b(Ls/d;Lh/d;)Ln/d;

    move-result-object v18

    goto :goto_1a

    :cond_62
    new-instance v4, Ln/a;

    invoke-static {v12, v1, v11, v0}, Lr/r;->a(FLh/d;Lr/h0;Ls/c;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-direct {v4, v6}, Ln/a;-><init>(Ljava/util/ArrayList;)V

    move-object/from16 v17, v4

    goto :goto_1a

    :cond_63
    invoke-virtual/range {p0 .. p0}, Ls/d;->i()Ljava/lang/String;

    move-result-object v14

    goto :goto_1a

    :cond_64
    if-ne v3, v5, :cond_65

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_1b

    :cond_65
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_1b
    move-object/from16 v16, v1

    new-instance v1, Lo/l;

    move-object v13, v1

    invoke-direct/range {v13 .. v19}, Lo/l;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Ln/a;Ln/d;Z)V

    goto :goto_1e

    :pswitch_33
    sget-object v4, Lr/e;->a:Ls/c$a;

    if-ne v3, v9, :cond_66

    move v3, v5

    goto :goto_1c

    :cond_66
    move v3, v10

    :goto_1c
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move v15, v3

    move-object v12, v4

    move-object v13, v6

    move-object v14, v8

    move/from16 v16, v10

    :goto_1d
    invoke-virtual/range {p0 .. p0}, Ls/d;->e()Z

    move-result v3

    if-eqz v3, :cond_6d

    sget-object v3, Lr/e;->a:Ls/c$a;

    invoke-virtual {v0, v3}, Ls/d;->l(Ls/c$a;)I

    move-result v3

    if-eqz v3, :cond_6c

    if-eq v3, v5, :cond_6b

    if-eq v3, v2, :cond_6a

    if-eq v3, v9, :cond_69

    if-eq v3, v7, :cond_67

    invoke-virtual/range {p0 .. p0}, Ls/d;->m()V

    invoke-virtual/range {p0 .. p0}, Ls/d;->n()V

    goto :goto_1d

    :cond_67
    invoke-virtual/range {p0 .. p0}, Ls/d;->h()I

    move-result v3

    if-ne v3, v9, :cond_68

    move v15, v5

    goto :goto_1d

    :cond_68
    move v15, v10

    goto :goto_1d

    :cond_69
    invoke-virtual/range {p0 .. p0}, Ls/d;->f()Z

    move-result v16

    goto :goto_1d

    :cond_6a
    invoke-static/range {p0 .. p1}, Lr/d;->c(Ls/d;Lh/d;)Ln/e;

    move-result-object v14

    goto :goto_1d

    :cond_6b
    invoke-static/range {p0 .. p1}, Lr/a;->b(Ls/d;Lh/d;)Ln/l;

    move-result-object v13

    goto :goto_1d

    :cond_6c
    invoke-virtual/range {p0 .. p0}, Ls/d;->i()Ljava/lang/String;

    move-result-object v12

    goto :goto_1d

    :cond_6d
    new-instance v1, Lo/a;

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lo/a;-><init>(Ljava/lang/String;Ln/l;Ln/e;ZZ)V

    :goto_1e
    invoke-virtual/range {p0 .. p0}, Ls/d;->e()Z

    move-result v2

    if-eqz v2, :cond_6e

    invoke-virtual/range {p0 .. p0}, Ls/d;->n()V

    goto :goto_1e

    :cond_6e
    invoke-virtual/range {p0 .. p0}, Ls/d;->d()V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xca7 -> :sswitch_c
        0xcc6 -> :sswitch_b
        0xcdf -> :sswitch_a
        0xceb -> :sswitch_9
        0xcec -> :sswitch_8
        0xda0 -> :sswitch_7
        0xe31 -> :sswitch_6
        0xe3e -> :sswitch_5
        0xe55 -> :sswitch_4
        0xe5f -> :sswitch_3
        0xe61 -> :sswitch_2
        0xe79 -> :sswitch_1
        0xe7e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_33
        :pswitch_32
        :pswitch_29
        :pswitch_28
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
    .end packed-switch
.end method
