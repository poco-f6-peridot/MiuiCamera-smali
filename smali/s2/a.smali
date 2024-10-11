.class public final synthetic Ls2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ls2/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p0, p0, Ls2/a;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->c(Landroid/view/View;)V

    return-void

    :pswitch_2
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->d(Landroid/view/View;)V

    return-void

    :pswitch_3
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->t0(Landroid/view/View;)V

    return-void

    :pswitch_4
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ScanScreen;->c(Landroid/view/View;)V

    return-void

    :pswitch_5
    invoke-static {}, Lu6/c0;->impl2()Lu6/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 p1, 0xfb

    invoke-interface {p0, p1}, Lu6/c0;->O5(I)V

    :cond_0
    return-void

    :pswitch_6
    invoke-static {}, Lu6/d3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lc2/b1;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lc2/b1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_7
    sget p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->U:I

    invoke-static {}, Lu6/c0;->impl2()Lu6/c0;

    move-result-object p0

    if-eqz p0, :cond_1

    const/16 v0, 0xa7

    invoke-interface {p0, v0}, Lu6/c0;->O5(I)V

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_8
    invoke-static {}, Lu6/c0;->impl2()Lu6/c0;

    move-result-object p0

    if-eqz p0, :cond_2

    const/16 p1, 0xb4

    invoke-interface {p0, p1}, Lu6/c0;->O5(I)V

    :cond_2
    return-void

    :pswitch_9
    invoke-static {}, Lu6/c0;->impl2()Lu6/c0;

    move-result-object p0

    if-eqz p0, :cond_3

    const/16 p1, 0xa9

    invoke-interface {p0, p1}, Lu6/c0;->O5(I)V

    :cond_3
    return-void

    :pswitch_a
    invoke-static {}, Lu6/g0;->impl2()Lu6/g0;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lu6/g0;->onGuideClicked()V

    :cond_4
    invoke-static {}, Lu6/c0;->impl2()Lu6/c0;

    move-result-object p0

    if-eqz p0, :cond_5

    const/16 p1, 0xb3

    invoke-interface {p0, p1}, Lu6/c0;->O5(I)V

    :cond_5
    return-void

    :pswitch_b
    invoke-static {}, Ls2/n;->a()V

    return-void

    :goto_0
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->U(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
