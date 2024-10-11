.class public final synthetic Lz4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/n$c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz4/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final updateResource(I)Lz4/v;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v0, v0, Lz4/r;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->x(I)Lz4/v;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    iget-object v0, v0, Lu0/j1;->o:Lu0/r;

    invoke-virtual {v0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x1

    invoke-virtual {v0, v1}, Lu0/r;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    const-string v7, "2"

    const-string v10, "1"

    const/4 v15, 0x0

    if-eqz v4, :cond_0

    new-array v2, v5, [I

    fill-array-data v2, :array_0

    aget v2, v2, v15

    :goto_0
    move v4, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lu0/r;->c()[I

    move-result-object v2

    aget v2, v2, v15

    goto :goto_0

    :cond_1
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-array v2, v5, [I

    fill-array-data v2, :array_1

    aget v2, v2, v15

    goto :goto_0

    :cond_2
    invoke-static {}, Lu0/r;->c()[I

    move-result-object v2

    aget v2, v2, v15

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v1}, Lu0/r;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const v2, 0x7f080504

    goto :goto_2

    :cond_3
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const v2, 0x7f080502

    goto :goto_2

    :cond_4
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const v2, 0x7f080506

    goto :goto_2

    :cond_5
    const/4 v2, -0x1

    :goto_2
    sget-object v3, Lq0/a;->f:Lq0/a;

    iget-boolean v3, v3, Lq0/a;->b:Z

    if-eqz v3, :cond_6

    move v5, v15

    goto :goto_3

    :cond_6
    move v5, v2

    :goto_3
    invoke-virtual {v0, v1}, Lu0/r;->e(I)I

    move-result v7

    new-instance v0, Lz4/v;

    move-object v3, v0

    move/from16 v10, v16

    move/from16 v15, v16

    invoke-direct/range {v3 .. v16}, Lz4/v;-><init>(IIIILjava/lang/String;ZZZILjava/lang/String;ZZZ)V

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    return-object v0

    :goto_5
    invoke-static/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->R(I)Lz4/v;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x7f080504
        0x7f080504
    .end array-data

    :array_1
    .array-data 4
        0x7f080506
        0x7f080506
    .end array-data
.end method
