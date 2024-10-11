.class public final synthetic Le6/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Le6/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget p0, p0, Le6/x;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast p1, Lxf/g;

    sget p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->c0:I

    invoke-interface {p1, v3}, Lxf/g;->D0(I)V

    return-void

    :pswitch_1
    check-cast p1, Lu6/a3;

    new-array p0, v3, [I

    fill-array-data p0, :array_0

    invoke-interface {p1, v2, p0}, Lu6/a3;->disableMenuItem(Z[I)V

    return-void

    :pswitch_2
    check-cast p1, Lu6/d1;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->w:I

    new-instance p0, Lp4/q;

    invoke-direct {p0}, Lp4/q;-><init>()V

    invoke-static {}, Lu6/d1;->impl()Ljava/util/Optional;

    move-result-object v1

    const/16 v2, 0x19

    invoke-static {v2, v1}, Landroidx/appcompat/app/c;->d(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v2, 0xc

    if-nez v1, :cond_0

    const/16 v1, 0xf2

    const/16 v3, 0x8

    invoke-virtual {p0, v0, v1, v3}, Lp4/q;->a(III)Lp4/o;

    goto :goto_0

    :cond_0
    const/16 v1, 0xf5

    invoke-virtual {p0, v0, v1, v2}, Lp4/q;->a(III)Lp4/o;

    :goto_0
    const/4 v0, 0x7

    const/16 v1, 0xd7

    invoke-static {p0, v0, v1, v2}, Landroidx/activity/result/c;->i(Lp4/q;III)Lp4/z;

    move-result-object v0

    iput-object v0, p0, Lp4/q;->c:Lp4/r;

    invoke-interface {p1, p0}, Lu6/d1;->Fb(Lp4/q;)V

    return-void

    :pswitch_3
    check-cast p1, Lu6/a3;

    invoke-interface {p1}, Lu6/a3;->hideExtraMenu()V

    return-void

    :pswitch_4
    check-cast p1, Lqf/a;

    invoke-interface {p1}, Lqf/h;->k()V

    return-void

    :pswitch_5
    check-cast p1, Lc2/l1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "RenderManager"

    const-string v2, "release: "

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p1, Lc2/l1;->k:Ljava/lang/Object;

    monitor-enter p0

    const/4 v2, 0x0

    :try_start_0
    iput-object v2, p1, Lc2/l1;->a:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$b;

    invoke-virtual {p1}, Lc2/l1;->g()V

    invoke-virtual {p1}, Lc2/l1;->h()V

    iget-object p1, p1, Lc2/l1;->q:Lc2/r0;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p1, Lc2/r0;->d:Ljava/util/ArrayList;

    new-instance v3, Lb0/o;

    invoke-direct {v3, v0}, Lb0/o;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p1, Lc2/r0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-boolean v1, p1, Lc2/r0;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :pswitch_6
    check-cast p1, Lc2/l1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "RenderManager"

    const-string v4, "switchToRecordWindow: "

    invoke-static {v0, v4, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p1, Lc2/l1;->b:Lc2/d0;

    if-eqz p0, :cond_3

    iget-boolean p0, p1, Lc2/l1;->p:Z

    if-nez p0, :cond_3

    invoke-virtual {p1}, Lc2/l1;->j()V

    iget-object p0, p1, Lc2/l1;->b:Lc2/d0;

    invoke-virtual {p0}, Lc2/d0;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "CameraItemManager"

    const-string v1, "printRenderList: start"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lc2/d0;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/android/camera/p1;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/android/camera/p1;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-static {}, Lcom/android/camera/i;->b()V

    invoke-static {v2}, Lh1/a;->u(I)Landroid/graphics/Rect;

    move-result-object p1

    iget-object v0, p0, Lc2/d0;->b:Lc2/v0;

    invoke-virtual {v0, p1}, Lc2/v0;->b(Landroid/graphics/Rect;)V

    invoke-static {}, Lcom/android/camera/r2;->G()Lx0/d0;

    move-result-object p1

    invoke-virtual {p1}, Lx0/d0;->c()Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Lcom/android/camera/k0;

    invoke-direct {v0, v3}, Lcom/android/camera/k0;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lc2/d0;->a:Ljava/util/ArrayList;

    new-instance v0, Lc2/x;

    invoke-direct {v0, p0, v2}, Lc2/x;-><init>(Lc2/d0;I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    new-instance v0, Landroidx/core/location/d;

    invoke-direct {v0, p0, v3}, Landroidx/core/location/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_7
    check-cast p1, Lu6/d3;

    invoke-interface {p1}, Lu6/d3;->refreshTopMenu()V

    return-void

    :pswitch_8
    check-cast p1, Lu6/a3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->T0(Lu6/a3;)V

    return-void

    :pswitch_9
    check-cast p1, Lu6/y2;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->h(Lu6/y2;)V

    return-void

    :pswitch_a
    check-cast p1, Lu6/c0;

    invoke-interface {p1}, Lu6/c0;->p3()V

    return-void

    :pswitch_b
    check-cast p1, Lu6/i0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentPictureStyleBottomList;->qg(Lu6/i0;)V

    return-void

    :pswitch_c
    check-cast p1, Lu6/c0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Cg(Lu6/c0;)V

    return-void

    :pswitch_d
    check-cast p1, Lu6/q1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Kg(Lu6/q1;)V

    return-void

    :pswitch_e
    check-cast p1, Lcom/android/camera/module/i0;

    invoke-interface {p1}, Lcom/android/camera/module/i0;->updateAutoHibernation()V

    return-void

    :pswitch_f
    check-cast p1, Lu6/c0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->sg(Lu6/c0;)V

    return-void

    :pswitch_10
    check-cast p1, Lu6/w2;

    invoke-interface {p1}, Lu6/w2;->Q9()V

    return-void

    :pswitch_11
    check-cast p1, Lu6/r1;

    const/16 p0, -0x9

    invoke-interface {p1, p0}, Lu6/r1;->L3(I)V

    return-void

    :pswitch_12
    move-object v0, p1

    check-cast v0, Lu6/y2;

    const-string v1, "auto_hibernation_desc"

    const/16 v2, 0x8

    const v3, 0x7f140cc7

    const-wide/16 v4, -0x1

    invoke-interface/range {v0 .. v5}, Lu6/y2;->alertAutoHibernationDescTip(Ljava/lang/String;IIJ)V

    return-void

    :pswitch_13
    check-cast p1, Lu6/t2;

    invoke-interface {p1}, Lu6/t2;->v9()V

    return-void

    :goto_2
    check-cast p1, Lxf/b;

    invoke-interface {p1}, Lxf/b;->F6()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0xc5
        0xc1
        0x204
        0xa2
    .end array-data
.end method
