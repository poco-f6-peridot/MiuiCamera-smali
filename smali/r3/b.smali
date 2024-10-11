.class public final synthetic Lr3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr3/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p0, p0, Lr3/b;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lu6/c0;->impl2()Lu6/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 p1, 0xa4

    invoke-interface {p0, p1}, Lu6/c0;->O5(I)V

    :cond_0
    return-void

    :pswitch_1
    invoke-static {}, Lu6/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lu1/k;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lu1/k;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    invoke-static {}, Lu6/c0;->impl2()Lu6/c0;

    move-result-object p0

    if-eqz p0, :cond_1

    const/16 p1, 0x92

    invoke-interface {p0, p1}, Lu6/c0;->O5(I)V

    :cond_1
    return-void

    :pswitch_3
    invoke-static {}, Lu6/c0;->impl2()Lu6/c0;

    move-result-object p0

    const/16 p1, 0xa9

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lu6/c0;->O5(I)V

    :cond_2
    invoke-static {}, Lu6/a3;->impl2()Lu6/a3;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    invoke-interface {p0, v0}, Lu6/a3;->updateConfigItem([I)V

    :cond_3
    return-void

    :goto_0
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->c1(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
