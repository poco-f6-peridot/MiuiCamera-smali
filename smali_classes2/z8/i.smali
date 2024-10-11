.class public final Lz8/i;
.super Ld6/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz8/i$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lz8/c;)V
    .locals 0

    invoke-direct {p0, p1}, Ld6/f;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static k(II)Lz8/i$a;
    .locals 6

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-virtual {v0}, Lc6/c;->y()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-ne p0, v0, :cond_5

    if-eq p1, v2, :cond_4

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_2

    if-eq p1, v5, :cond_1

    if-eq p1, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x1b

    goto :goto_0

    :cond_1
    const/16 p0, 0x12

    goto :goto_0

    :cond_2
    const/16 p0, 0x17

    goto :goto_0

    :cond_3
    const/4 p0, 0x7

    goto :goto_0

    :cond_4
    const/16 p0, 0xb

    :goto_0
    new-instance p1, Lz8/i$a;

    invoke-direct {p1, v5, p0}, Lz8/i$a;-><init>(II)V

    return-object p1

    :cond_5
    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-virtual {v0}, Lc6/c;->q()I

    move-result v0

    if-ne p0, v0, :cond_6

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/16 v2, 0x1f

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x1c

    goto :goto_1

    :pswitch_2
    const/16 v2, 0x13

    goto :goto_1

    :pswitch_3
    const/16 v2, 0x18

    goto :goto_1

    :pswitch_4
    const/16 v2, 0x8

    goto :goto_1

    :pswitch_5
    const/16 v2, 0xc

    :goto_1
    new-instance p0, Lz8/i$a;

    invoke-direct {p0, v3, v2}, Lz8/i$a;-><init>(II)V

    return-object p0

    :cond_6
    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-virtual {v0}, Lc6/c;->e()I

    move-result v0

    if-ne p0, v0, :cond_c

    if-eq p1, v2, :cond_b

    if-eq p1, v4, :cond_a

    if-eq p1, v3, :cond_9

    if-eq p1, v5, :cond_8

    if-eq p1, v1, :cond_7

    goto :goto_2

    :cond_7
    const/16 v4, 0x1d

    goto :goto_2

    :cond_8
    const/16 v4, 0x14

    goto :goto_2

    :cond_9
    const/16 v4, 0x19

    goto :goto_2

    :cond_a
    const/16 v4, 0x9

    goto :goto_2

    :cond_b
    const/16 v4, 0xd

    :goto_2
    new-instance p0, Lz8/i$a;

    invoke-direct {p0, v1, v4}, Lz8/i$a;-><init>(II)V

    return-object p0

    :cond_c
    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-virtual {v0}, Lc6/c;->w()I

    move-result v0

    if-ne p0, v0, :cond_12

    if-eq p1, v2, :cond_11

    if-eq p1, v4, :cond_10

    if-eq p1, v3, :cond_f

    if-eq p1, v5, :cond_e

    if-eq p1, v1, :cond_d

    goto :goto_3

    :cond_d
    const/16 v3, 0x1e

    goto :goto_3

    :cond_e
    const/16 v3, 0x15

    goto :goto_3

    :cond_f
    const/16 v3, 0x1a

    goto :goto_3

    :cond_10
    const/16 v3, 0xa

    goto :goto_3

    :cond_11
    const/16 v3, 0xe

    :goto_3
    new-instance p0, Lz8/i$a;

    const/4 p1, 0x6

    invoke-direct {p0, p1, v3}, Lz8/i$a;-><init>(II)V

    return-object p0

    :cond_12
    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-virtual {v0}, Lc6/c;->u()I

    move-result v0

    if-ne p0, v0, :cond_14

    if-eq p1, v5, :cond_13

    goto :goto_4

    :cond_13
    const/16 v5, 0x16

    :goto_4
    new-instance p0, Lz8/i$a;

    invoke-direct {p0, v4, v5}, Lz8/i$a;-><init>(II)V

    return-object p0

    :cond_14
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object p0, p0, Ld6/b;->a:Ljava/lang/Object;

    check-cast p0, Lz8/c;

    iget-boolean p0, p0, Lz8/c;->d:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string p0, "could sat handle"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ImageReaderHandler"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Ld6/b;->a:Ljava/lang/Object;

    check-cast v1, Lz8/c;

    iget-object v2, v1, Lz8/c;->c:[I

    const/4 v3, 0x0

    const-string v4, "ImageReaderHandler"

    if-eqz v2, :cond_0

    array-length v2, v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, "could not get physical ids for sat"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    new-instance v2, Lz8/d;

    invoke-direct {v2}, Lz8/d;-><init>()V

    iget-object v5, v1, Lz8/c;->c:[I

    array-length v6, v5

    const/4 v7, 0x0

    move v8, v3

    move-object v9, v7

    move v7, v8

    :goto_0
    if-ge v3, v6, :cond_1e

    aget v15, v5, v3

    const-string v10, "[SAT] process physical id: "

    invoke-static {v10, v15}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v4, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v10

    invoke-virtual {v10}, Lc6/c;->u()I

    move-result v10

    if-ne v15, v10, :cond_2

    const/4 v10, 0x1

    move/from16 v18, v10

    goto :goto_1

    :cond_2
    move/from16 v18, v7

    :goto_1
    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v10

    invoke-virtual {v10}, Lc6/c;->q()I

    move-result v10

    if-ne v15, v10, :cond_3

    const/4 v10, 0x1

    move/from16 v19, v10

    goto :goto_2

    :cond_3
    move/from16 v19, v7

    :goto_2
    invoke-static {v15, v7}, Lz8/i;->k(II)Lz8/i$a;

    move-result-object v14

    invoke-virtual {v0, v15, v7}, Lz8/i;->j(II)Lcom/android/camera/s2;

    move-result-object v13

    if-eqz v14, :cond_1d

    if-nez v13, :cond_4

    goto/16 :goto_f

    :cond_4
    iget v11, v14, Lz8/i$a;->b:I

    iget v12, v13, Lcom/android/camera/s2;->a:I

    iget v7, v13, Lcom/android/camera/s2;->b:I

    const/16 v16, 0x23

    iget v10, v1, Lz8/c;->g:I

    const/16 v17, 0x0

    move-object/from16 v20, v5

    iget v5, v14, Lz8/i$a;->a:I

    move/from16 v21, v10

    move v10, v15

    move/from16 v22, v6

    move-object v6, v13

    move v13, v7

    move-object v7, v14

    move/from16 v14, v16

    move/from16 v23, v15

    move/from16 v15, v21

    move/from16 v16, v17

    move/from16 v17, v5

    invoke-static/range {v10 .. v17}, Ld6/f;->g(IIIIIIII)Lz8/e;

    move-result-object v5

    iget v7, v7, Lz8/i$a;->b:I

    invoke-virtual {v2, v7, v5}, Lz8/d;->a(ILz8/e;)V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "add spec for: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " size: "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v4, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v10, v1, Lz8/c;->o:[I

    if-eqz v10, :cond_7

    if-nez v18, :cond_7

    const/4 v11, 0x0

    :goto_3
    array-length v12, v10

    if-ge v11, v12, :cond_7

    aget v12, v10, v11

    move/from16 v15, v23

    if-ne v15, v12, :cond_6

    const/4 v12, 0x5

    invoke-static {v15, v12}, Lz8/i;->k(II)Lz8/i$a;

    move-result-object v14

    if-nez v14, :cond_5

    const-string v12, "fusion index null"

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v4, v12, v13}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    iget v11, v14, Lz8/i$a;->b:I

    iget v12, v6, Lcom/android/camera/s2;->a:I

    iget v13, v6, Lcom/android/camera/s2;->b:I

    const/16 v16, 0x23

    iget v10, v1, Lz8/c;->g:I

    const/16 v17, 0x0

    move/from16 v21, v3

    iget v3, v14, Lz8/i$a;->a:I

    move/from16 v23, v10

    move v10, v15

    move-object/from16 v24, v9

    move-object v9, v14

    move/from16 v14, v16

    move/from16 v25, v15

    move/from16 v15, v23

    move/from16 v16, v17

    move/from16 v17, v3

    invoke-static/range {v10 .. v17}, Ld6/f;->g(IIIIIIII)Lz8/e;

    move-result-object v3

    const/4 v10, 0x1

    iput-boolean v10, v3, Lz8/e;->e:Z

    iget v9, v9, Lz8/i$a;->b:I

    invoke-virtual {v2, v9, v3}, Lz8/d;->a(ILz8/e;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v10, "add fusion spec for: "

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v4, v3, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    :goto_4
    move/from16 v21, v3

    move-object/from16 v24, v9

    move/from16 v25, v15

    add-int/lit8 v11, v11, 0x1

    move/from16 v3, v21

    move-object/from16 v9, v24

    move/from16 v23, v25

    goto :goto_3

    :cond_7
    move/from16 v21, v3

    move-object/from16 v24, v9

    move/from16 v25, v23

    :goto_5
    iget v3, v1, Lz8/c;->i:I

    const/4 v9, 0x3

    if-ne v3, v9, :cond_9

    if-nez v18, :cond_9

    const/4 v3, 0x1

    move/from16 v9, v25

    invoke-static {v9, v3}, Lz8/i;->k(II)Lz8/i$a;

    move-result-object v3

    if-nez v3, :cond_8

    const-string v3, "tile index null"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_8
    iget v11, v3, Lz8/i$a;->b:I

    iget v10, v6, Lcom/android/camera/s2;->a:I

    mul-int/lit8 v12, v10, 0x4

    iget v13, v6, Lcom/android/camera/s2;->b:I

    const/16 v14, 0x23

    iget v15, v1, Lz8/c;->g:I

    const/16 v16, 0x0

    iget v10, v3, Lz8/i$a;->a:I

    move/from16 v17, v10

    move v10, v9

    invoke-static/range {v10 .. v17}, Ld6/f;->g(IIIIIIII)Lz8/e;

    move-result-object v10

    iget v3, v3, Lz8/i$a;->b:I

    invoke-virtual {v2, v3, v10}, Lz8/d;->a(ILz8/e;)V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "add hdr spec for: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v4, v3, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    move/from16 v9, v25

    :goto_6
    const/4 v3, 0x2

    invoke-static {v9, v3}, Lz8/i;->k(II)Lz8/i$a;

    move-result-object v15

    invoke-virtual {v0, v9, v3}, Lz8/i;->j(II)Lcom/android/camera/s2;

    move-result-object v3

    if-eqz v3, :cond_b

    if-nez v18, :cond_b

    if-nez v15, :cond_a

    const-string v3, "fake index null"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    iget v11, v15, Lz8/i$a;->b:I

    iget v12, v3, Lcom/android/camera/s2;->a:I

    iget v13, v3, Lcom/android/camera/s2;->b:I

    iget v10, v1, Lz8/c;->g:I

    const/16 v16, 0x0

    iget v14, v15, Lz8/i$a;->a:I

    move/from16 v23, v10

    move v10, v9

    move/from16 v17, v14

    const/16 v14, 0x23

    move-object/from16 v26, v15

    move/from16 v15, v23

    invoke-static/range {v10 .. v17}, Ld6/f;->g(IIIIIIII)Lz8/e;

    move-result-object v10

    move-object/from16 v11, v26

    iget v11, v11, Lz8/i$a;->b:I

    invoke-virtual {v2, v11, v10}, Lz8/d;->a(ILz8/e;)V

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "add fake spec for: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v4, v12, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Lcom/android/camera/s2;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iput-boolean v13, v10, Lz8/e;->c:Z

    iput v11, v5, Lz8/e;->b:I

    const-string v3, "set fake spec for alias"

    invoke-static {v3, v11}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    iget-boolean v3, v1, Lz8/c;->e:Z

    if-eqz v3, :cond_16

    if-nez v18, :cond_16

    const/4 v3, 0x3

    invoke-static {v9, v3}, Lz8/i;->k(II)Lz8/i$a;

    move-result-object v5

    if-nez v5, :cond_c

    const-string v3, "vt index null"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    const/4 v7, 0x0

    move-object/from16 v5, v24

    goto/16 :goto_10

    :cond_c
    iget v11, v5, Lz8/i$a;->b:I

    iget v12, v6, Lcom/android/camera/s2;->a:I

    iget v13, v6, Lcom/android/camera/s2;->b:I

    const/16 v14, 0x23

    iget v15, v1, Lz8/c;->g:I

    const/16 v16, 0x0

    iget v6, v5, Lz8/i$a;->a:I

    move v10, v9

    move/from16 v17, v6

    invoke-static/range {v10 .. v17}, Ld6/f;->g(IIIIIIII)Lz8/e;

    move-result-object v6

    iget-object v10, v6, Lz8/e;->g:Lcom/xiaomi/protocol/IImageReaderParameterSets;

    if-nez v10, :cond_d

    goto :goto_8

    :cond_d
    const/4 v11, 0x1

    iput-boolean v11, v6, Lz8/e;->d:Z

    iput-boolean v11, v10, Lcom/xiaomi/protocol/IImageReaderParameterSets;->isParallel:Z

    :goto_8
    iget v5, v5, Lz8/i$a;->b:I

    invoke-virtual {v2, v5, v6}, Lz8/d;->a(ILz8/e;)V

    invoke-static {}, Lc6/p;->n()Lc6/p;

    move-result-object v6

    sget-object v10, Lmd/b;->a:Landroid/util/SparseIntArray;

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v10

    invoke-virtual {v10}, Lc6/c;->y()I

    move-result v10

    if-ne v9, v10, :cond_e

    const/4 v10, 0x1

    goto :goto_9

    :cond_e
    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v10

    invoke-virtual {v10}, Lc6/c;->q()I

    move-result v10

    if-ne v9, v10, :cond_f

    const/4 v10, 0x2

    goto :goto_9

    :cond_f
    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v10

    invoke-virtual {v10}, Lc6/c;->e()I

    move-result v10

    if-ne v9, v10, :cond_10

    move v10, v3

    goto :goto_9

    :cond_10
    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v10

    invoke-virtual {v10}, Lc6/c;->w()I

    move-result v10

    if-ne v9, v10, :cond_11

    const/4 v10, 0x4

    goto :goto_9

    :cond_11
    const-string v10, "error map physicalId to sat master id for "

    invoke-static {v10, v9}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    const-string v12, "CameraIdUtil"

    invoke-static {v12, v10, v11}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, -0x1

    :goto_9
    add-int/lit8 v11, v8, 0x1

    const/4 v12, 0x1

    if-eq v10, v12, :cond_15

    const/4 v12, 0x2

    if-eq v10, v12, :cond_14

    if-eq v10, v3, :cond_13

    const/4 v3, 0x4

    if-eq v10, v3, :cond_12

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_a

    :cond_12
    iput v8, v6, Lc6/p;->z:I

    goto :goto_a

    :cond_13
    const/4 v3, 0x4

    iput v8, v6, Lc6/p;->y:I

    goto :goto_a

    :cond_14
    const/4 v3, 0x4

    iput v8, v6, Lc6/p;->x:I

    goto :goto_a

    :cond_15
    const/4 v3, 0x4

    iput v8, v6, Lc6/p;->w:I

    :goto_a
    const-string v6, "add parallel vt sepc "

    invoke-static {v6, v5}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v8, v11

    goto :goto_b

    :cond_16
    const/4 v3, 0x4

    :goto_b
    iget-boolean v5, v1, Lz8/c;->f:Z

    if-eqz v5, :cond_19

    invoke-virtual {v0, v9, v3}, Lz8/i;->j(II)Lcom/android/camera/s2;

    move-result-object v3

    if-eqz v3, :cond_18

    if-eqz v24, :cond_17

    move-object/from16 v5, v24

    iget v6, v5, Lcom/android/camera/s2;->a:I

    iget v7, v5, Lcom/android/camera/s2;->b:I

    mul-int/2addr v6, v7

    iget v7, v3, Lcom/android/camera/s2;->a:I

    iget v10, v3, Lcom/android/camera/s2;->b:I

    mul-int/2addr v7, v10

    sub-int/2addr v6, v7

    if-gez v6, :cond_1b

    :cond_17
    const-string v5, "need largest single raw"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    :cond_18
    move-object/from16 v5, v24

    goto :goto_c

    :cond_19
    move-object/from16 v5, v24

    iget-boolean v6, v1, Lz8/c;->h:Z

    if-eqz v6, :cond_1b

    invoke-virtual {v0, v9, v3}, Lz8/i;->j(II)Lcom/android/camera/s2;

    move-result-object v6

    if-eqz v6, :cond_1b

    invoke-static {v9, v3}, Lz8/i;->k(II)Lz8/i$a;

    move-result-object v3

    if-nez v3, :cond_1a

    const-string v3, "null raw index for camera: "

    invoke-static {v3, v9}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    move v7, v3

    goto/16 :goto_10

    :cond_1a
    iget v11, v3, Lz8/i$a;->b:I

    iget v12, v6, Lcom/android/camera/s2;->a:I

    iget v13, v6, Lcom/android/camera/s2;->b:I

    const/16 v14, 0x20

    iget v15, v1, Lz8/c;->g:I

    const/16 v16, 0x0

    iget v10, v3, Lz8/i$a;->a:I

    move/from16 v17, v10

    move v10, v9

    invoke-static/range {v10 .. v17}, Ld6/f;->g(IIIIIIII)Lz8/e;

    move-result-object v10

    iget v3, v3, Lz8/i$a;->b:I

    invoke-virtual {v2, v3, v10}, Lz8/d;->a(ILz8/e;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v11, "need multi raw: "

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v10, Lz8/e;->a:I

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1b
    :goto_c
    move-object v3, v5

    :goto_d
    if-eqz v19, :cond_1c

    iget-object v5, v1, Lz8/c;->a:Lt8/y;

    iget-object v5, v5, Lt8/y;->u:Le9/d;

    if-eqz v5, :cond_1c

    iget-boolean v6, v5, Le9/d;->a:Z

    if-eqz v6, :cond_1c

    const/4 v6, 0x6

    invoke-static {v9, v6}, Lz8/i;->k(II)Lz8/i$a;

    move-result-object v6

    if-eqz v6, :cond_1c

    iget v11, v6, Lz8/i$a;->b:I

    iget-object v7, v5, Le9/d;->e:Lcom/android/camera/s2;

    iget v12, v7, Lcom/android/camera/s2;->a:I

    iget v13, v7, Lcom/android/camera/s2;->b:I

    const/16 v14, 0x23

    iget v15, v5, Le9/d;->d:I

    const/16 v16, 0x0

    iget v7, v6, Lz8/i$a;->a:I

    move v10, v9

    move/from16 v17, v7

    invoke-static/range {v10 .. v17}, Ld6/f;->g(IIIIIIII)Lz8/e;

    move-result-object v7

    iget v6, v6, Lz8/i$a;->b:I

    invoke-virtual {v2, v6, v7}, Lz8/d;->a(ILz8/e;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "need binning sr: "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v7, Lz8/e;->a:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", size = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Le9/d;->e:Lcom/android/camera/s2;

    invoke-virtual {v5}, Lcom/android/camera/s2;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    :cond_1c
    const/4 v6, 0x0

    :goto_e
    move-object v9, v3

    move v7, v6

    goto :goto_11

    :cond_1d
    :goto_f
    move/from16 v21, v3

    move-object/from16 v20, v5

    move/from16 v22, v6

    move-object v5, v9

    const-string v3, "error happens when config sat handler, could not find index or size"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4, v3, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_10
    move-object v9, v5

    :goto_11
    add-int/lit8 v3, v21, 0x1

    move-object/from16 v5, v20

    move/from16 v6, v22

    goto/16 :goto_0

    :cond_1e
    move-object v5, v9

    invoke-virtual {v0, v2}, Ld6/f;->d(Lz8/d;)V

    invoke-virtual {v0, v2, v5}, Ld6/f;->e(Lz8/d;Lcom/android/camera/s2;)V

    return-object v2
.end method

.method public final j(II)Lcom/android/camera/s2;
    .locals 3

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-virtual {v0}, Lc6/c;->y()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    iget-object p0, p0, Ld6/b;->a:Ljava/lang/Object;

    if-ne p1, v0, :cond_2

    if-ne p2, v1, :cond_0

    check-cast p0, Lz8/c;

    iget-object p0, p0, Lz8/c;->a:Lt8/y;

    iget-object p0, p0, Lt8/y;->x:Lcom/android/camera/s2;

    return-object p0

    :cond_0
    if-ne p2, v2, :cond_1

    check-cast p0, Lz8/c;

    iget-object p0, p0, Lz8/c;->a:Lt8/y;

    iget-object p0, p0, Lt8/y;->H:Lcom/android/camera/s2;

    return-object p0

    :cond_1
    check-cast p0, Lz8/c;

    iget-object p0, p0, Lz8/c;->a:Lt8/y;

    iget-object p0, p0, Lt8/y;->n:Lcom/android/camera/s2;

    return-object p0

    :cond_2
    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-virtual {v0}, Lc6/c;->q()I

    move-result v0

    if-ne p1, v0, :cond_5

    if-ne p2, v1, :cond_3

    check-cast p0, Lz8/c;

    iget-object p0, p0, Lz8/c;->a:Lt8/y;

    iget-object p0, p0, Lt8/y;->z:Lcom/android/camera/s2;

    return-object p0

    :cond_3
    if-ne p2, v2, :cond_4

    check-cast p0, Lz8/c;

    iget-object p0, p0, Lz8/c;->a:Lt8/y;

    iget-object p0, p0, Lt8/y;->I:Lcom/android/camera/s2;

    return-object p0

    :cond_4
    check-cast p0, Lz8/c;

    iget-object p0, p0, Lz8/c;->a:Lt8/y;

    iget-object p0, p0, Lt8/y;->o:Lcom/android/camera/s2;

    return-object p0

    :cond_5
    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-virtual {v0}, Lc6/c;->e()I

    move-result v0

    if-ne p1, v0, :cond_8

    if-ne p2, v1, :cond_6

    check-cast p0, Lz8/c;

    iget-object p0, p0, Lz8/c;->a:Lt8/y;

    iget-object p0, p0, Lt8/y;->B:Lcom/android/camera/s2;

    return-object p0

    :cond_6
    if-ne p2, v2, :cond_7

    check-cast p0, Lz8/c;

    iget-object p0, p0, Lz8/c;->a:Lt8/y;

    iget-object p0, p0, Lt8/y;->J:Lcom/android/camera/s2;

    return-object p0

    :cond_7
    check-cast p0, Lz8/c;

    iget-object p0, p0, Lz8/c;->a:Lt8/y;

    iget-object p0, p0, Lt8/y;->p:Lcom/android/camera/s2;

    return-object p0

    :cond_8
    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-virtual {v0}, Lc6/c;->w()I

    move-result v0

    if-ne p1, v0, :cond_b

    if-ne p2, v1, :cond_9

    check-cast p0, Lz8/c;

    iget-object p0, p0, Lz8/c;->a:Lt8/y;

    iget-object p0, p0, Lt8/y;->D:Lcom/android/camera/s2;

    return-object p0

    :cond_9
    if-ne p2, v2, :cond_a

    check-cast p0, Lz8/c;

    iget-object p0, p0, Lz8/c;->a:Lt8/y;

    iget-object p0, p0, Lt8/y;->K:Lcom/android/camera/s2;

    return-object p0

    :cond_a
    check-cast p0, Lz8/c;

    iget-object p0, p0, Lz8/c;->a:Lt8/y;

    iget-object p0, p0, Lt8/y;->q:Lcom/android/camera/s2;

    return-object p0

    :cond_b
    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-virtual {v0}, Lc6/c;->u()I

    move-result v0

    if-ne p1, v0, :cond_d

    if-ne p2, v2, :cond_c

    check-cast p0, Lz8/c;

    iget-object p0, p0, Lz8/c;->a:Lt8/y;

    iget-object p0, p0, Lt8/y;->L:Lcom/android/camera/s2;

    return-object p0

    :cond_c
    check-cast p0, Lz8/c;

    iget-object p0, p0, Lz8/c;->a:Lt8/y;

    iget-object p0, p0, Lt8/y;->r:Lcom/android/camera/s2;

    return-object p0

    :cond_d
    const/4 p0, 0x0

    return-object p0
.end method
