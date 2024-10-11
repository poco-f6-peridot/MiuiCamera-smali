.class public final synthetic Lcom/android/camera/fragment/fastmotion/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lcom/android/camera/fragment/fastmotion/c;->a:I

    iput p1, p0, Lcom/android/camera/fragment/fastmotion/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lcom/android/camera/fragment/fastmotion/c;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget p0, p0, Lcom/android/camera/fragment/fastmotion/c;->b:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    check-cast p1, Lu6/x2;

    invoke-interface {p1, p0}, Lu6/x2;->Z4(I)V

    return-void

    :pswitch_1
    check-cast p1, Lu6/p3;

    const/16 v0, 0xa8

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa9

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Lu6/p3;->b0(Z)V

    goto :goto_0

    :cond_1
    invoke-interface {p1, v2}, Lu6/p3;->b0(Z)V

    :goto_0
    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/module/i0;

    invoke-interface {p1}, Lcom/android/camera/module/i0;->getCameraManager()Lr5/l;

    move-result-object v0

    invoke-interface {v0}, Lr5/l;->Z0()Z

    move-result v0

    const-string v3, "ConfigChangeImpl"

    if-eqz v0, :cond_a

    invoke-interface {p1}, Lcom/android/camera/module/i0;->isSelectingCapturedResult()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    iget-object v0, v0, Lu0/j1;->e:Lu0/l;

    invoke-virtual {v0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    iget-boolean v4, v0, Lu0/l;->b:Z

    if-nez v4, :cond_3

    goto/16 :goto_3

    :cond_3
    and-int/lit8 v4, p0, 0x1

    if-eqz v4, :cond_4

    move v4, v2

    goto :goto_1

    :cond_4
    move v4, v1

    :goto_1
    iget-boolean v5, v0, Lu0/l;->d:Z

    if-nez v5, :cond_5

    if-eqz v4, :cond_b

    :cond_5
    const-string v5, "onLowBatteryNotification: action = "

    const-string v6, ""

    invoke-static {v5, p0, v6}, Landroidx/appcompat/widget/a;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result p0

    invoke-virtual {v0, p0}, Lu0/l;->m(I)Ljava/lang/String;

    move-result-object p0

    const-string v3, "0"

    if-eqz v4, :cond_6

    move-object p0, v3

    :cond_6
    invoke-interface {p1}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result v5

    const-string v6, "updateFlashModeAndRefreshUIBattery flashMode = "

    invoke-static {v6, p0}, Landroidx/activity/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    const-string v8, "ModuleUtil"

    invoke-static {v8, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-static {v5, p0}, Lcom/android/camera/r2;->p4(ILjava/lang/String;)V

    :cond_7
    invoke-interface {p1}, Lcom/android/camera/module/i0;->isDoingAction()Z

    move-result v5

    const/16 v6, 0xa

    if-eqz v5, :cond_8

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "104"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    invoke-interface {p1}, Lcom/android/camera/module/i0;->getUserEventMgr()Lr5/k;

    move-result-object p0

    new-array v2, v2, [I

    aput v6, v2, v1

    invoke-interface {p0, v2}, Lr5/k;->updatePreferenceTrampoline([I)V

    goto :goto_2

    :cond_8
    invoke-interface {p1}, Lcom/android/camera/module/i0;->getUserEventMgr()Lr5/k;

    move-result-object p0

    new-array v2, v2, [I

    aput v6, v2, v1

    invoke-interface {p0, v2}, Lr5/k;->updatePreferenceInWorkThread([I)V

    :goto_2
    invoke-interface {p1}, Lcom/android/camera/module/i0;->getHandler()Landroid/os/Handler;

    move-result-object p0

    new-instance p1, Lcom/android/camera/features/mode/cinematic/l;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Lcom/android/camera/features/mode/cinematic/l;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-boolean v4, v0, Lu0/l;->d:Z

    goto :goto_5

    :cond_9
    :goto_3
    const-string p0, "onLowBatteryNotification don\'t support hardware flash"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    :goto_4
    const-string p0, "onLowBatteryNotification current module has not ready"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    :goto_5
    return-void

    :pswitch_3
    check-cast p1, Lu6/y2;

    const-string v0, "cvtype"

    invoke-interface {p1, v0, v1, p0}, Lu6/y2;->alertSwitchTip(Ljava/lang/String;II)V

    return-void

    :pswitch_4
    check-cast p1, Lu6/d;

    invoke-interface {p1, p0}, Lu6/c;->announceForAccessibility(I)V

    return-void

    :pswitch_5
    check-cast p1, Lu6/a3;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->M0:I

    new-array v0, v2, [I

    aput p0, v0, v1

    invoke-interface {p1, v0}, Lu6/a3;->updateConfigItem([I)V

    return-void

    :pswitch_6
    check-cast p1, Lu6/d2;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->sg(ILu6/d2;)V

    return-void

    :goto_6
    check-cast p1, Lu6/i0;

    invoke-interface {p1}, Lu6/i0;->i4()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Lu6/i0;->l4()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1, p0, v2}, Lu6/i0;->J4(IZ)Z

    :cond_c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
