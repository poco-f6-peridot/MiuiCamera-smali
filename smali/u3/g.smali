.class public final synthetic Lu3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/n$c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lu3/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final updateResource(I)Lz4/v;
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v0, v0, Lu3/g;->a:I

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->O(I)Lz4/v;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    iget-object v0, v0, Lx0/d1;->K:Lx0/t0;

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x1

    invoke-virtual {v0, v1}, Lx0/t0;->q(I)I

    move-result v4

    invoke-virtual {v0, v1}, Lx0/t0;->q(I)I

    move-result v3

    invoke-static {v3}, Lx0/t0;->r(I)I

    move-result v3

    sget-object v5, Lq0/a;->f:Lq0/a;

    iget-boolean v5, v5, Lq0/a;->b:Z

    if-eqz v5, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    iget v3, v0, Lx0/t0;->h:I

    const/4 v8, 0x1

    const/4 v9, 0x3

    if-ne v3, v9, :cond_1

    move v2, v8

    :cond_1
    xor-int/lit8 v10, v2, 0x1

    invoke-virtual {v0, v1}, Lx0/t0;->c(I)Z

    move-result v0

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v1

    iget-object v1, v1, Lx0/d1;->K:Lx0/t0;

    iget v1, v1, Lx0/t0;->h:I

    if-eq v1, v9, :cond_2

    const v1, 0x7f14002e

    goto :goto_1

    :cond_2
    const v1, 0x7f140076

    :goto_1
    invoke-static {v1}, Lcom/android/camera/p5;->v0(I)Ljava/lang/String;

    move-result-object v8

    new-instance v1, Lz4/v;

    move-object v3, v1

    move v9, v0

    move/from16 v15, v16

    invoke-direct/range {v3 .. v16}, Lz4/v;-><init>(IIIILjava/lang/String;ZZZILjava/lang/String;ZZZ)V

    return-object v1

    :pswitch_2
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x1

    iget-object v0, v0, Lu0/j1;->I:Lu0/b;

    invoke-virtual {v0}, Lu0/b;->f()I

    move-result v4

    invoke-virtual {v0}, Lu0/b;->f()I

    move-result v0

    sget-object v1, Lq0/a;->f:Lq0/a;

    iget-boolean v1, v1, Lq0/a;->b:Z

    if-eqz v1, :cond_3

    move v5, v2

    goto :goto_2

    :cond_3
    move v5, v0

    :goto_2
    const v0, 0x7f140b5f

    invoke-static {v0}, Lcom/android/camera/p5;->v0(I)Ljava/lang/String;

    move-result-object v8

    new-instance v0, Lz4/v;

    move-object v3, v0

    move/from16 v10, v16

    move/from16 v15, v16

    invoke-direct/range {v3 .. v16}, Lz4/v;-><init>(IIIILjava/lang/String;ZZZILjava/lang/String;ZZZ)V

    return-object v0

    :pswitch_3
    invoke-static {}, Lcom/android/camera/r2;->y2()Z

    move-result v23

    const/16 v28, 0x0

    const/16 v27, 0x0

    const/16 v26, 0x0

    const/16 v25, 0x0

    const/16 v22, 0x0

    const/16 v30, 0x1

    const v0, 0x7f080552

    const v1, 0x7f080551

    if-eqz v23, :cond_4

    move/from16 v18, v0

    goto :goto_3

    :cond_4
    move/from16 v18, v1

    :goto_3
    if-eqz v23, :cond_5

    goto :goto_4

    :cond_5
    move v0, v1

    :goto_4
    sget-object v1, Lq0/a;->f:Lq0/a;

    iget-boolean v1, v1, Lq0/a;->b:Z

    if-eqz v1, :cond_6

    move/from16 v19, v2

    goto :goto_5

    :cond_6
    move/from16 v19, v0

    :goto_5
    if-eqz v23, :cond_7

    const v0, 0x7f130154

    goto :goto_6

    :cond_7
    const v0, 0x7f130153

    :goto_6
    if-eqz v0, :cond_8

    move/from16 v20, v0

    goto :goto_7

    :cond_8
    move/from16 v20, v2

    :goto_7
    const v21, 0x7f140935

    new-instance v0, Lz4/v;

    move-object/from16 v17, v0

    move/from16 v24, v30

    move/from16 v29, v30

    invoke-direct/range {v17 .. v30}, Lz4/v;-><init>(IIIILjava/lang/String;ZZZILjava/lang/String;ZZZ)V

    return-object v0

    :goto_8
    invoke-static/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->a(I)Lz4/v;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
