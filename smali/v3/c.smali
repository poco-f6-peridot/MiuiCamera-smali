.class public final synthetic Lv3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/n$c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lv3/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final updateResource(I)Lz4/v;
    .locals 18

    move-object/from16 v0, p0

    iget v0, v0, Lv3/c;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->a1(I)Lz4/v;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v14, 0x1

    invoke-static/range {p1 .. p1}, Lcom/android/camera/r2;->g2(I)Z

    move-result v7

    invoke-static/range {p1 .. p1}, Lcom/android/camera/r2;->g2(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f08050f

    goto :goto_0

    :cond_0
    const v0, 0x7f08050d

    :goto_0
    sget-object v1, Lq0/a;->f:Lq0/a;

    iget-boolean v1, v1, Lq0/a;->b:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const v2, 0x7f08050e

    :goto_1
    move v3, v2

    const v5, 0x7f140076

    const/4 v8, 0x0

    new-instance v15, Lz4/v;

    move-object v1, v15

    move v2, v0

    move v13, v14

    invoke-direct/range {v1 .. v14}, Lz4/v;-><init>(IIIILjava/lang/String;ZZZILjava/lang/String;ZZZ)V

    return-object v15

    :pswitch_2
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/j1;->G()Lu0/a0;

    move-result-object v0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x1

    invoke-static {}, Lcom/android/camera/r2;->y3()Z

    move-result v9

    invoke-virtual {v0}, Lu0/a0;->k()[I

    move-result-object v3

    aget v4, v3, v2

    invoke-virtual {v0}, Lu0/a0;->k()[I

    move-result-object v3

    aget v3, v3, v1

    sget-object v5, Lq0/a;->f:Lq0/a;

    iget-boolean v5, v5, Lq0/a;->b:Z

    if-eqz v5, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    invoke-static {}, Lcom/android/camera/r2;->y3()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lu0/a0;->j()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lu0/a0;->j()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v2

    :goto_3
    move-object v8, v0

    new-instance v0, Lz4/v;

    move-object v3, v0

    move/from16 v10, v16

    move/from16 v15, v16

    invoke-direct/range {v3 .. v16}, Lz4/v;-><init>(IIIILjava/lang/String;ZZZILjava/lang/String;ZZZ)V

    return-object v0

    :goto_4
    invoke-static {}, Lr0/a;->t()Lz0/a;

    move-result-object v0

    const-class v3, Lsf/j;

    invoke-virtual {v0, v3}, Lz0/a;->a(Ljava/lang/Class;)Lz0/d;

    move-result-object v0

    check-cast v0, Lsf/j;

    iget v0, v0, Lsf/j;->k:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    move v10, v1

    goto :goto_5

    :cond_4
    move v10, v2

    :goto_5
    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v17, 0x1

    if-eqz v10, :cond_5

    const v0, 0x7f1400ae

    goto :goto_6

    :cond_5
    const v0, 0x7f1400ad

    :goto_6
    move v8, v0

    const v5, 0x7f080622

    sget-object v0, Lq0/a;->f:Lq0/a;

    iget-boolean v0, v0, Lq0/a;->b:Z

    if-eqz v0, :cond_6

    goto :goto_7

    :cond_6
    const v2, 0x7f080622

    :goto_7
    move v6, v2

    new-instance v0, Lz4/v;

    move-object v4, v0

    move/from16 v11, v17

    move/from16 v16, v17

    invoke-direct/range {v4 .. v17}, Lz4/v;-><init>(IIIILjava/lang/String;ZZZILjava/lang/String;ZZZ)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
