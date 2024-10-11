.class public final synthetic Lz4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/n$c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz4/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final updateResource(I)Lz4/v;
    .locals 29

    move-object/from16 v0, p0

    iget v0, v0, Lz4/o;->a:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->o(I)Lz4/v;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->T(I)Lz4/v;

    move-result-object v0

    return-object v0

    :pswitch_2
    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v14, 0x1

    const v2, 0x7f08061d

    const v5, 0x7f1406fb

    new-instance v0, Lz4/v;

    move-object v1, v0

    move v8, v14

    move v13, v14

    invoke-direct/range {v1 .. v14}, Lz4/v;-><init>(IIIILjava/lang/String;ZZZILjava/lang/String;ZZZ)V

    return-object v0

    :pswitch_3
    const/16 v26, 0x0

    const/16 v25, 0x0

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v28, 0x1

    sget-boolean v0, Lcom/android/camera/r2;->a:Z

    invoke-static {}, Lr0/a;->l()Lv0/e;

    move-result-object v0

    iget-boolean v0, v0, Lv0/e;->w:Z

    const v16, 0x7f08038e

    sget-object v3, Lq0/a;->f:Lq0/a;

    iget-boolean v3, v3, Lq0/a;->b:Z

    if-eqz v3, :cond_0

    move/from16 v17, v2

    goto :goto_0

    :cond_0
    const v3, 0x7f080403

    move/from16 v17, v3

    :goto_0
    invoke-static {}, Lz4/u;->e()Ljava/lang/String;

    move-result-object v20

    invoke-static {}, Lz6/a;->d()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lz6/a;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v24, v2

    goto :goto_2

    :cond_2
    :goto_1
    move/from16 v24, v1

    :goto_2
    new-instance v1, Lz4/v;

    move-object v15, v1

    move/from16 v21, v0

    move/from16 v22, v28

    move/from16 v27, v28

    invoke-direct/range {v15 .. v28}, Lz4/v;-><init>(IIIILjava/lang/String;ZZZILjava/lang/String;ZZZ)V

    return-object v1

    :goto_3
    invoke-static {}, Lqf/g;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lx0/s0;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Lx0/s0;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x1

    if-eqz v0, :cond_3

    move v12, v2

    goto :goto_4

    :cond_3
    move v12, v1

    :goto_4
    const v4, 0x7f08061d

    const v7, 0x7f1406fb

    new-instance v0, Lz4/v;

    move-object v3, v0

    move/from16 v10, v16

    move/from16 v15, v16

    invoke-direct/range {v3 .. v16}, Lz4/v;-><init>(IIIILjava/lang/String;ZZZILjava/lang/String;ZZZ)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
