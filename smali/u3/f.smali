.class public final synthetic Lu3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lu3/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p0, p0, Lu3/f;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->d(Landroid/view/View;)V

    return-void

    :pswitch_1
    invoke-static {}, Lu6/a3;->impl2()Lu6/a3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lu6/a3;->onFlashClick(Landroid/view/View;)V

    :cond_0
    return-void

    :pswitch_2
    const-string p0, "click"

    const-string v0, "attr_beauty_type_menu"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lj7/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lr0/a;->I1()La1/a;

    move-result-object p0

    check-cast p0, La1/b$a;

    invoke-virtual {p0}, La1/b$a;->a()Lu0/j1;

    move-result-object p0

    invoke-static {}, Lu6/d3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lv2/d;

    const/4 v2, 0x1

    iget-object p0, p0, Lu0/j1;->C:Lu0/e;

    invoke-direct {v1, v2, p0, p1}, Lv2/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_3
    invoke-static {}, Lu6/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0xa

    invoke-static {p1, p0}, Landroidx/activity/d;->k(ILjava/util/Optional;)V

    return-void

    :pswitch_4
    invoke-static {}, Lu3/b;->a()V

    return-void

    :goto_0
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->i0(Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
