.class public final synthetic Lt3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/n$c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lt3/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final updateResource(I)Lz4/v;
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v0, v0, Lt3/c;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_b

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->z0(I)Lz4/v;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v14, 0x1

    invoke-static {}, Lcom/android/camera/r2;->z2()Z

    move-result v7

    const v2, 0x7f080588

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f1400d4

    invoke-static {v1}, Lcom/android/camera/p5;->v0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/r2;->z2()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f1400bd

    goto :goto_0

    :cond_0
    const v1, 0x7f140050

    :goto_0
    invoke-static {v1}, Lcom/android/camera/p5;->v0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lz4/v;

    move-object v1, v0

    move v8, v14

    move v13, v14

    invoke-direct/range {v1 .. v14}, Lz4/v;-><init>(IIIILjava/lang/String;ZZZILjava/lang/String;ZZZ)V

    return-object v0

    :pswitch_2
    const/16 v26, 0x0

    const/16 v25, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v27, 0x1

    sget-boolean v0, Lcom/android/camera/r2;->a:Z

    invoke-static {}, Lr0/a;->l()Lv0/e;

    move-result-object v0

    iget-boolean v0, v0, Lv0/e;->x:Z

    const v16, 0x7f0803bf

    sget-object v1, Lq0/a;->f:Lq0/a;

    iget-boolean v2, v1, Lq0/a;->b:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const v3, 0x7f0803bf

    :goto_1
    move/from16 v17, v3

    const v2, 0x7f140d0b

    invoke-static {v2}, Lcom/android/camera/p5;->v0(I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v1}, Lq0/a;->e()Z

    move-result v28

    new-instance v1, Lz4/v;

    move-object v15, v1

    move/from16 v21, v0

    move/from16 v22, v27

    invoke-direct/range {v15 .. v28}, Lz4/v;-><init>(IIIILjava/lang/String;ZZZILjava/lang/String;ZZZ)V

    return-object v1

    :pswitch_3
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/d1;->O()Lx0/f0;

    move-result-object v0

    invoke-virtual {v0}, Lx0/f0;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/16 v18, 0x1

    invoke-virtual {v0, v1}, Lx0/f0;->c(I)I

    move-result v6

    invoke-virtual {v0, v1}, Lx0/f0;->d(I)I

    move-result v4

    sget-object v5, Lq0/a;->f:Lq0/a;

    iget-boolean v5, v5, Lq0/a;->b:Z

    if-eqz v5, :cond_2

    move v7, v3

    goto :goto_2

    :cond_2
    move v7, v4

    :goto_2
    invoke-virtual {v0, v1}, Lx0/f0;->e(I)I

    move-result v9

    const-string v3, "off"

    invoke-virtual {v0, v1}, Lx0/f0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v11, v0, 0x1

    new-instance v0, Lz4/v;

    move-object v5, v0

    move/from16 v12, v18

    move/from16 v17, v18

    invoke-direct/range {v5 .. v18}, Lz4/v;-><init>(IIIILjava/lang/String;ZZZILjava/lang/String;ZZZ)V

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    return-object v0

    :pswitch_4
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    const-string v1, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {v0, v1, v3}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v10

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x1

    const v5, 0x7f080599

    sget-object v0, Lq0/a;->f:Lq0/a;

    iget-boolean v0, v0, Lq0/a;->b:Z

    if-eqz v0, :cond_4

    move v6, v3

    goto :goto_4

    :cond_4
    const v0, 0x7f080599

    move v6, v0

    :goto_4
    if-eqz v10, :cond_5

    const v0, 0x7f130155

    goto :goto_5

    :cond_5
    move v0, v3

    :goto_5
    if-eqz v0, :cond_6

    move v7, v0

    goto :goto_6

    :cond_6
    move v7, v3

    :goto_6
    if-eqz v10, :cond_7

    const v0, 0x7f140045

    goto :goto_7

    :cond_7
    const v0, 0x7f140044

    :goto_7
    move v8, v0

    new-instance v0, Lz4/v;

    move-object v4, v0

    move/from16 v11, v17

    move/from16 v16, v17

    invoke-direct/range {v4 .. v17}, Lz4/v;-><init>(IIIILjava/lang/String;ZZZILjava/lang/String;ZZZ)V

    return-object v0

    :pswitch_5
    sget-boolean v0, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const v4, 0x7f140dcd

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v3

    const v5, 0x7f140104

    invoke-virtual {v0, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v3

    const v4, 0x7f140103

    invoke-virtual {v0, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/r2;->y3()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v4

    invoke-virtual {v4}, Lx0/d1;->k0()Z

    move-result v4

    if-eqz v4, :cond_8

    move v11, v2

    goto :goto_8

    :cond_8
    move v11, v3

    :goto_8
    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/16 v18, 0x1

    const v6, 0x7f080596

    sget-object v2, Lq0/a;->f:Lq0/a;

    iget-boolean v2, v2, Lq0/a;->b:Z

    if-eqz v2, :cond_9

    goto :goto_9

    :cond_9
    const v3, 0x7f080597

    :goto_9
    move v7, v3

    if-eqz v11, :cond_a

    move-object v10, v1

    goto :goto_a

    :cond_a
    move-object v10, v0

    :goto_a
    new-instance v0, Lz4/v;

    move-object v5, v0

    move/from16 v12, v18

    move/from16 v17, v18

    invoke-direct/range {v5 .. v18}, Lz4/v;-><init>(IIIILjava/lang/String;ZZZILjava/lang/String;ZZZ)V

    return-object v0

    :goto_b
    invoke-static {}, Lr0/a;->l()Lv0/e;

    move-result-object v0

    iget-object v0, v0, Lv0/e;->o:Lv0/c;

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v14, 0x1

    invoke-virtual {v0, v1}, Lv0/c;->f(I)I

    move-result v2

    invoke-virtual {v0, v1}, Lv0/c;->e(I)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x1

    new-instance v0, Lz4/v;

    move-object v1, v0

    move v8, v14

    move v13, v14

    invoke-direct/range {v1 .. v14}, Lz4/v;-><init>(IIIILjava/lang/String;ZZZILjava/lang/String;ZZZ)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
