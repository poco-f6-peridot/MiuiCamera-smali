.class public final synthetic Lx3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/n$c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lx3/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final updateResource(I)Lz4/v;
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v0, v0, Lx3/a;->a:I

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x1

    const v4, 0x7f080371

    sget-object v0, Lq0/a;->f:Lq0/a;

    iget-boolean v0, v0, Lq0/a;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v2, 0x7f080372

    :goto_0
    move v5, v2

    const/16 v0, 0xa4

    if-eq v1, v0, :cond_6

    const/16 v0, 0xb9

    if-eq v1, v0, :cond_5

    const/16 v0, 0xbb

    if-eq v1, v0, :cond_4

    const/16 v0, 0xcc

    if-eq v1, v0, :cond_3

    const/16 v0, 0xcf

    if-eq v1, v0, :cond_2

    const/16 v0, 0xd5

    if-eq v1, v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    const v0, 0x7f140d48

    goto :goto_1

    :cond_2
    const v0, 0x7f140c92

    goto :goto_1

    :cond_3
    const v0, 0x7f1404a9

    goto :goto_1

    :cond_4
    const v0, 0x7f14018b

    goto :goto_1

    :cond_5
    const v0, 0x7f14005e

    goto :goto_1

    :cond_6
    const v0, 0x7f1408b2

    :goto_1
    move v7, v0

    new-instance v0, Lz4/v;

    move-object v3, v0

    move/from16 v10, v16

    move/from16 v15, v16

    invoke-direct/range {v3 .. v16}, Lz4/v;-><init>(IIIILjava/lang/String;ZZZILjava/lang/String;ZZZ)V

    return-object v0

    :pswitch_1
    const/16 v28, 0x0

    const/16 v27, 0x0

    const/16 v26, 0x0

    const/16 v25, 0x0

    const/16 v23, 0x0

    const/16 v22, 0x0

    const/16 v20, 0x0

    const/16 v30, 0x1

    const v18, 0x7f0803ca

    sget-object v0, Lq0/a;->f:Lq0/a;

    iget-boolean v0, v0, Lq0/a;->b:Z

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    const v2, 0x7f0803ca

    :goto_2
    move/from16 v19, v2

    const v21, 0x7f1406fb

    new-instance v0, Lz4/v;

    move-object/from16 v17, v0

    move/from16 v24, v30

    move/from16 v29, v30

    invoke-direct/range {v17 .. v30}, Lz4/v;-><init>(IIIILjava/lang/String;ZZZILjava/lang/String;ZZZ)V

    return-object v0

    :goto_3
    invoke-static/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->C0(I)Lz4/v;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
