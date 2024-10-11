.class public final synthetic Le4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/n$c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Le4/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final updateResource(I)Lz4/v;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v0, v0, Le4/e;->a:I

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    iget-object v0, v0, Lu0/j1;->e:Lu0/l;

    invoke-virtual {v0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x1

    invoke-virtual {v0, v1}, Lu0/l;->v(I)I

    move-result v5

    invoke-virtual {v0, v1}, Lu0/l;->getValueSelectedShadowDrawable(I)I

    move-result v3

    sget-object v4, Lq0/a;->f:Lq0/a;

    iget-boolean v4, v4, Lq0/a;->b:Z

    if-eqz v4, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v3

    :goto_0
    invoke-virtual {v0, v1}, Lu0/l;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lu0/l;->j(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    move v7, v3

    goto :goto_1

    :cond_1
    move v7, v2

    :goto_1
    iget-boolean v12, v0, Lu0/l;->c:Z

    invoke-virtual {v0, v1}, Lu0/l;->w(I)I

    move-result v8

    invoke-static/range {p1 .. p1}, Lz4/u;->l(I)Z

    move-result v10

    new-instance v0, Lz4/v;

    move-object v4, v0

    move/from16 v11, v17

    move/from16 v16, v17

    invoke-direct/range {v4 .. v17}, Lz4/v;-><init>(IIIILjava/lang/String;ZZZILjava/lang/String;ZZZ)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return-object v0

    :pswitch_1
    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v14, 0x1

    const v0, 0x7f0803e3

    sget-object v1, Lq0/a;->f:Lq0/a;

    iget-boolean v1, v1, Lq0/a;->b:Z

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const v2, 0x7f0803e4

    :goto_3
    move v3, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f1400d6

    invoke-static {v2}, Lcom/android/camera/p5;->v0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/r2;->D2()Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, 0x7f1400bd

    goto :goto_4

    :cond_4
    const v2, 0x7f140050

    :goto_4
    invoke-static {v2}, Lcom/android/camera/p5;->v0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v15, Lz4/v;

    move-object v1, v15

    move v2, v0

    move v8, v14

    move v13, v14

    invoke-direct/range {v1 .. v14}, Lz4/v;-><init>(IIIILjava/lang/String;ZZZILjava/lang/String;ZZZ)V

    return-object v15

    :goto_5
    invoke-static/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->J(I)Lz4/v;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
