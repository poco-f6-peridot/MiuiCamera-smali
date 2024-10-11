.class public final synthetic Ly2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ly2/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p0, p0, Ly2/k;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lu6/a3;->impl2()Lu6/a3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lu6/a3;->onMiLiveVideoQualityClick(Landroid/view/View;)V

    :cond_0
    return-void

    :pswitch_1
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->I0(Landroid/view/View;)V

    return-void

    :pswitch_2
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->p(Landroid/view/View;)V

    return-void

    :pswitch_3
    invoke-static {}, Lu6/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le4/k;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Le4/k;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_4
    invoke-static {}, Lu6/c0;->impl2()Lu6/c0;

    move-result-object p0

    if-eqz p0, :cond_1

    const/16 p1, 0xeb

    invoke-interface {p0, p1}, Lu6/c0;->O5(I)V

    :cond_1
    return-void

    :pswitch_5
    invoke-static {}, Lu6/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ld0/i;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Ld0/i;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj7/a;->D()V

    return-void

    :pswitch_6
    invoke-static {}, Ls2/n;->a()V

    return-void

    :goto_0
    invoke-static {}, Lqf/g;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/aid/b;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/aid/b;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
