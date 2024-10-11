.class public final synthetic Lcom/android/camera/q5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/q5;->a:I

    iput-object p1, p0, Lcom/android/camera/q5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v0, p0, Lcom/android/camera/q5;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, Lcom/android/camera/q5;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/TipsScreen;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/TipsScreen;->b(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/TipsScreen;Landroid/view/View;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->f(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;Landroid/view/View;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;

    iget-object p0, p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;->a:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu6/w1;->impl2()Lu6/w1;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lu6/w1;->Q0()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-static {p1}, Lcom/android/camera/ui/ModeSelectView;->b(Landroid/view/View;)I

    move-result v0

    iget v3, p0, Lcom/android/camera/ui/ModeSelectView;->b:I

    if-ne v0, v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    if-nez v3, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "click to change mode, mCurMode = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/android/camera/ui/ModeSelectView;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", newMode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ModeSelectViewCV"

    invoke-static {v4, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "switch_change_mode_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/android/camera/ui/ModeSelectView;->b:I

    const-string v5, "_"

    invoke-static {v3, v4, v5, v0}, Landroidx/constraintlayout/core/parser/b;->k(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object v4

    invoke-virtual {v4, v3}, Lk6/f;->r(Ljava/lang/String;)V

    iput v0, p0, Lcom/android/camera/ui/ModeSelectView;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-static {v4}, Lcom/android/camera/p5;->Q(Landroid/app/Activity;)I

    move-result v4

    rem-int/lit16 v4, v4, 0x168

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Lcom/android/camera/ActivityBase;

    iget v5, v5, Lcom/android/camera/ActivityBase;->k:I

    rsub-int v5, v5, 0x168

    rem-int/lit16 v5, v5, 0x168

    iget-object v6, p0, Lcom/android/camera/ui/ModeSelectView;->g:Lcom/android/camera/ui/ModeSelectView$b;

    if-eqz v6, :cond_3

    iget v7, p0, Lcom/android/camera/ui/ModeSelectView;->b:I

    invoke-virtual {p0}, Lcom/android/camera/ui/ModeSelectView;->getSelectPos()I

    move-result v8

    invoke-virtual {p0, v8}, Lcom/android/camera/ui/ModeSelectView;->getItemText(I)Ljava/lang/String;

    move-result-object v8

    check-cast v6, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;

    invoke-virtual {v6, v7, v8}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->tg(ILjava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    check-cast v6, Lcom/android/camera/Camera;

    iget-object v6, v6, Lcom/android/camera/ActivityBase;->e:Lv4/c;

    invoke-interface {v6}, Lv4/c;->g()Lv4/b;

    move-result-object v6

    invoke-interface {v6}, Lv4/b;->d()I

    move-result v6

    if-eqz v6, :cond_7

    if-eq v6, v1, :cond_6

    const/4 v7, 0x4

    if-eq v6, v7, :cond_5

    const/16 v5, 0x8

    if-eq v6, v5, :cond_4

    goto :goto_3

    :cond_4
    const/16 v5, 0x10e

    if-eq v4, v5, :cond_8

    goto :goto_2

    :cond_5
    if-eq v4, v5, :cond_8

    goto :goto_2

    :cond_6
    if-eqz v4, :cond_8

    goto :goto_2

    :cond_7
    const/16 v5, 0x5a

    if-eq v4, v5, :cond_8

    :goto_2
    move v4, v1

    goto :goto_4

    :cond_8
    :goto_3
    move v4, v2

    :goto_4
    if-eqz v4, :cond_9

    iget p1, p0, Lcom/android/camera/ui/ModeSelectView;->b:I

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ModeSelectView;->c(I)I

    move-result p1

    iget v1, p0, Lcom/android/camera/ui/ModeSelectView;->l:I

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/ModeSelectView;->a(I)I

    move-result v1

    iget-object v4, p0, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeSelectView$ModeLayoutManager;

    invoke-virtual {v4, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    new-instance p1, Lcom/android/camera/ui/c0;

    invoke-direct {p1, p0, v2}, Lcom/android/camera/ui/c0;-><init>(Lcom/android/camera/ui/ModeSelectView;Z)V

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/ui/ModeSelectView;->h(ILcom/android/camera/ui/ModeSelectView$a;)V

    goto :goto_5

    :cond_9
    iget-object v4, p0, Lcom/android/camera/ui/ModeSelectView;->f:Lcom/android/camera/ui/ModeSelectView$ModeSnapHelper;

    iget-object v5, p0, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeSelectView$ModeLayoutManager;

    invoke-virtual {v4, v5, p1}, Lcom/android/camera/ui/ModeSelectView$ModeSnapHelper;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object p1

    aget v2, p1, v2

    aget p1, p1, v1

    new-instance v4, Lmn/i;

    invoke-direct {v4}, Lmn/i;-><init>()V

    const/16 v5, 0xc8

    invoke-virtual {p0, v2, p1, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    new-instance p1, Lcom/android/camera/ui/c0;

    invoke-direct {p1, p0, v1}, Lcom/android/camera/ui/c0;-><init>(Lcom/android/camera/ui/ModeSelectView;Z)V

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/ui/ModeSelectView;->h(ILcom/android/camera/ui/ModeSelectView$a;)V

    :goto_5
    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object p0

    invoke-virtual {p0, v3}, Lk6/f;->e(Ljava/lang/String;)J

    :cond_a
    :goto_6
    return-void

    :pswitch_3
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Dg(Lcom/android/camera/fragment/top/FragmentTopAlert;Landroid/view/View;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;

    sget v0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->U:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu6/r;->impl2()Lu6/r;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx4/a;

    if-eqz p0, :cond_b

    if-eqz p1, :cond_b

    iget-object p1, p1, Lx4/a;->h:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Lu6/r;->M9(Ljava/lang/String;)V

    :cond_b
    sget-boolean p0, Lj7/a;->a:Z

    const-string p0, "attr_feature_name"

    const-string p1, "attr_asd_detect_tip"

    const-string v0, "attr_value"

    const-string v1, "qrcode_detected"

    const-string v2, "key_common_tips"

    invoke-static {p0, p1, v0, v1, v2}, Landroidx/concurrent/futures/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/camera/WatermarkEditActivity;

    sget p1, Lcom/android/camera/WatermarkEditActivity;->m:I

    invoke-virtual {p0}, Lcom/android/camera/WatermarkEditActivity;->v6()V

    return-void

    :goto_7
    check-cast p0, Lcom/xiaomi/mimoji/common/module/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu6/c0;->impl2()Lu6/c0;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-interface {p0, v1}, Lu6/c0;->x4(I)Z

    :cond_c
    return-void

    nop

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
