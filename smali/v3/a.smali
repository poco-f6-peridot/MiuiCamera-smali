.class public final synthetic Lv3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/n$c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lv3/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final updateResource(I)Lz4/v;
    .locals 16

    move-object/from16 v0, p0

    iget v0, v0, Lv3/a;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->V0(I)Lz4/v;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->j0(I)Lz4/v;

    move-result-object v0

    return-object v0

    :pswitch_2
    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v14, 0x1

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    iget-object v2, v0, Lx0/d1;->s:Lx0/p0;

    if-nez v2, :cond_0

    new-instance v2, Lx0/p0;

    invoke-direct {v2, v0}, Lx0/p0;-><init>(Lx0/d1;)V

    iput-object v2, v0, Lx0/d1;->s:Lx0/p0;

    :cond_0
    iget-object v0, v0, Lx0/d1;->s:Lx0/p0;

    invoke-virtual {v0}, Lx0/p0;->isActivated()Z

    move-result v7

    const v2, 0x7f080391

    sget-object v0, Lq0/a;->f:Lq0/a;

    iget-boolean v0, v0, Lq0/a;->b:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const v1, 0x7f080391

    :goto_0
    move v3, v1

    const v5, 0x7f1406c6

    new-instance v0, Lz4/v;

    move-object v1, v0

    move v8, v14

    move v13, v14

    invoke-direct/range {v1 .. v14}, Lz4/v;-><init>(IIIILjava/lang/String;ZZZILjava/lang/String;ZZZ)V

    return-object v0

    :goto_1
    invoke-static {}, Lr0/a;->t()Lz0/a;

    move-result-object v0

    const-class v2, Lsf/j;

    invoke-virtual {v0, v2}, Lz0/a;->a(Ljava/lang/Class;)Lz0/d;

    move-result-object v0

    check-cast v0, Lsf/j;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsf/j;->a(Ljava/lang/Integer;)Ltf/e;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ltf/d;

    iget v0, v0, Ltf/d;->a:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    const/4 v0, 0x1

    move v8, v0

    goto :goto_2

    :cond_2
    move v8, v1

    :goto_2
    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v15, 0x1

    if-eqz v8, :cond_3

    const v0, 0x7f08050f

    goto :goto_3

    :cond_3
    const v0, 0x7f08050d

    :goto_3
    move v3, v0

    sget-object v0, Lq0/a;->f:Lq0/a;

    iget-boolean v0, v0, Lq0/a;->b:Z

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const v1, 0x7f08050e

    :goto_4
    move v4, v1

    const v0, 0x7f140076

    invoke-static {v0}, Lcom/android/camera/p5;->v0(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    new-instance v0, Lz4/v;

    move-object v2, v0

    move v14, v15

    invoke-direct/range {v2 .. v15}, Lz4/v;-><init>(IIIILjava/lang/String;ZZZILjava/lang/String;ZZZ)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
