.class public final synthetic Lo3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lo3/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p0, p0, Lo3/b;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->d0(Landroid/view/View;)V

    return-void

    :pswitch_1
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->q0(Landroid/view/View;)V

    return-void

    :pswitch_2
    invoke-static {}, Lcom/android/camera/r2;->V1()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lu6/y2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lb0/q;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, Lb0/q;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void

    :pswitch_3
    const p0, 0x8000

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_4
    sget p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->U:I

    invoke-static {}, Lu6/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lb0/n;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lb0/n;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_5
    invoke-static {}, Lu6/c0;->impl2()Lu6/c0;

    move-result-object p0

    if-eqz p0, :cond_1

    const/16 p1, 0xda

    invoke-interface {p0, p1}, Lu6/c0;->O5(I)V

    :cond_1
    return-void

    :pswitch_6
    const-string p0, "value_vv_click_workspace_into"

    invoke-static {p0}, Lj7/a;->N0(Ljava/lang/String;)V

    invoke-static {}, Lu6/c0;->impl2()Lu6/c0;

    move-result-object p0

    if-eqz p0, :cond_2

    const/16 p1, 0xac

    invoke-interface {p0, p1}, Lu6/c0;->O5(I)V

    :cond_2
    return-void

    :goto_0
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->X0(Landroid/view/View;)V

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
