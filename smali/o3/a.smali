.class public final synthetic Lo3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/n$c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lo3/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final updateResource(I)Lz4/v;
    .locals 29

    move-object/from16 v0, p0

    iget v0, v0, Lo3/a;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->b0(I)Lz4/v;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->v0(I)Lz4/v;

    move-result-object v0

    return-object v0

    :pswitch_2
    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v14, 0x1

    invoke-static {}, Lcom/android/camera/r2;->V1()Z

    move-result v12

    new-instance v0, Lz4/v;

    move-object v1, v0

    move v8, v14

    move v13, v14

    invoke-direct/range {v1 .. v14}, Lz4/v;-><init>(IIIILjava/lang/String;ZZZILjava/lang/String;ZZZ)V

    return-object v0

    :pswitch_3
    const/16 v26, 0x0

    const/16 v25, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v28, 0x1

    invoke-static/range {p1 .. p1}, Lcom/android/camera/r2;->T2(I)Z

    move-result v0

    const v2, 0x7f0803b4

    const v3, 0x7f0803b2

    if-eqz v0, :cond_0

    move/from16 v16, v2

    goto :goto_0

    :cond_0
    move/from16 v16, v3

    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/android/camera/r2;->T2(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    sget-object v0, Lq0/a;->f:Lq0/a;

    iget-boolean v0, v0, Lq0/a;->b:Z

    if-eqz v0, :cond_2

    move/from16 v17, v1

    goto :goto_2

    :cond_2
    move/from16 v17, v2

    :goto_2
    invoke-static/range {p1 .. p1}, Lcom/android/camera/r2;->T2(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f1400f2

    goto :goto_3

    :cond_3
    const v0, 0x7f1400f1

    :goto_3
    move/from16 v19, v0

    invoke-static/range {p1 .. p1}, Lcom/android/camera/r2;->T2(I)Z

    move-result v21

    new-instance v0, Lz4/v;

    move-object v15, v0

    move/from16 v22, v28

    move/from16 v27, v28

    invoke-direct/range {v15 .. v28}, Lz4/v;-><init>(IIIILjava/lang/String;ZZZILjava/lang/String;ZZZ)V

    return-object v0

    :pswitch_4
    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v14, 0x1

    const v2, 0x7f08065f

    sget-object v0, Lq0/a;->f:Lq0/a;

    iget-boolean v0, v0, Lq0/a;->b:Z

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const v1, 0x7f08065f

    :goto_4
    move v3, v1

    const v5, 0x7f140679

    new-instance v0, Lz4/v;

    move-object v1, v0

    move v8, v14

    move v13, v14

    invoke-direct/range {v1 .. v14}, Lz4/v;-><init>(IIIILjava/lang/String;ZZZILjava/lang/String;ZZZ)V

    return-object v0

    :goto_5
    invoke-static/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->Y0(I)Lz4/v;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
