.class public final synthetic Lc3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/n$c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc3/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final updateResource(I)Lz4/v;
    .locals 29

    move-object/from16 v0, p0

    iget v0, v0, Lc3/a;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->x0(I)Lz4/v;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->p0(I)Lz4/v;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->r0(I)Lz4/v;

    move-result-object v0

    return-object v0

    :pswitch_3
    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v14, 0x1

    invoke-static/range {p1 .. p1}, Lcom/android/camera/r2;->r1(I)Z

    move-result v7

    const v2, 0x7f080338

    sget-object v0, Lq0/a;->f:Lq0/a;

    iget-boolean v0, v0, Lq0/a;->b:Z

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    const v0, 0x7f080339

    move v3, v0

    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/android/camera/r2;->r1(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f13013f

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    move v4, v0

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    invoke-static/range {p1 .. p1}, Lcom/android/camera/r2;->g(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f1400b3

    goto :goto_3

    :cond_3
    const v0, 0x7f1400b2

    :goto_3
    move v5, v0

    new-instance v0, Lz4/v;

    move-object v1, v0

    move v8, v14

    move v13, v14

    invoke-direct/range {v1 .. v14}, Lz4/v;-><init>(IIIILjava/lang/String;ZZZILjava/lang/String;ZZZ)V

    return-object v0

    :pswitch_4
    const/16 v26, 0x0

    const/16 v25, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v28, 0x1

    const v16, 0x7f080371

    sget-object v0, Lq0/a;->f:Lq0/a;

    iget-boolean v0, v0, Lq0/a;->b:Z

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const v1, 0x7f080372

    :goto_4
    move/from16 v17, v1

    const v19, 0x7f14005f

    new-instance v0, Lz4/v;

    move-object v15, v0

    move/from16 v22, v28

    move/from16 v27, v28

    invoke-direct/range {v15 .. v28}, Lz4/v;-><init>(IIIILjava/lang/String;ZZZILjava/lang/String;ZZZ)V

    return-object v0

    :goto_5
    invoke-static/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->O0(I)Lz4/v;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
