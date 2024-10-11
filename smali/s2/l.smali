.class public final synthetic Ls2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ls2/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p0, p0, Ls2/l;->a:I

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-static {}, Lu6/a3;->impl2()Lu6/a3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lu6/a3;->onMiLiveVideoQualityClick(Landroid/view/View;)V

    :cond_0
    return-void

    :pswitch_1
    invoke-static {}, Lu6/c0;->impl2()Lu6/c0;

    move-result-object p0

    if-eqz p0, :cond_1

    const/16 p1, 0x201

    invoke-interface {p0, p1}, Lu6/c0;->O5(I)V

    :cond_1
    return-void

    :pswitch_2
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->N(Landroid/view/View;)V

    return-void

    :pswitch_3
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->ng(Landroid/view/View;)V

    return-void

    :pswitch_4
    invoke-static {}, Lu6/c0;->impl2()Lu6/c0;

    move-result-object p0

    if-eqz p0, :cond_2

    const/16 p1, 0xa3

    invoke-interface {p0, p1}, Lu6/c0;->O5(I)V

    :cond_2
    return-void

    :pswitch_5
    invoke-static {}, Lu6/c0;->impl2()Lu6/c0;

    move-result-object p0

    if-eqz p0, :cond_3

    const/16 p1, 0xee

    invoke-interface {p0, p1}, Lu6/c0;->O5(I)V

    :cond_3
    return-void

    :pswitch_6
    invoke-static {}, Lu6/a3;->impl2()Lu6/a3;

    move-result-object p0

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/d1;->O()Lx0/f0;

    move-result-object v0

    if-eqz p0, :cond_4

    if-eqz v0, :cond_4

    const/16 v1, 0xa5

    invoke-interface {p0, v0, p1, v1}, Lu6/a3;->expandExtraView(Lcom/android/camera/data/data/a;Landroid/view/View;I)V

    :cond_4
    return-void

    :pswitch_7
    invoke-static {}, Lu6/c0;->impl2()Lu6/c0;

    move-result-object p0

    if-eqz p0, :cond_5

    const/16 p1, 0xcf

    invoke-interface {p0, p1}, Lu6/c0;->O5(I)V

    :cond_5
    return-void

    :pswitch_8
    invoke-static {}, Lu6/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0xb

    invoke-static {p1, p0}, Landroidx/appcompat/app/g;->e(ILjava/util/Optional;)V

    return-void

    :pswitch_9
    invoke-static {}, Ls2/n;->a()V

    return-void

    :pswitch_a
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    const p1, 0x7f0b00bc

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-static {}, Lz6/a;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->onClick(Landroid/view/View;)V

    invoke-static {}, Lu6/c0;->impl2()Lu6/c0;

    move-result-object p0

    if-eqz p0, :cond_7

    const/16 p1, 0xbc

    const-string v0, "female"

    invoke-interface {p0, p1, v0}, Lu6/c0;->b1(ILjava/lang/String;)V

    :cond_7
    :goto_0
    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Leb/a;->wb()V

    sget-boolean p0, Lj7/a;->a:Z

    sget-boolean p0, Lj7/b;->d:Z

    xor-int/lit8 p0, p0, 0x1

    if-nez p0, :cond_8

    const-string p0, "attr_operate_state"

    const-string p1, "attr_beauty_mode_female"

    const-string v0, "key_beauty_click"

    invoke-static {p0, p1, v0}, Landroidx/concurrent/futures/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void

    :goto_1
    invoke-static {}, Lu6/c0;->impl2()Lu6/c0;

    move-result-object p0

    if-eqz p0, :cond_9

    const/16 p1, 0x204

    invoke-interface {p0, p1}, Lu6/c0;->O5(I)V

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
.end method
