.class public final synthetic La4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La4/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p0, p0, La4/d;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->n0(Landroid/view/View;)V

    return-void

    :pswitch_1
    invoke-static {}, Lu6/c0;->impl2()Lu6/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 p1, 0xc9

    invoke-interface {p0, p1}, Lu6/c0;->O5(I)V

    :cond_0
    return-void

    :pswitch_2
    invoke-static {}, Lu6/c0;->impl2()Lu6/c0;

    move-result-object p0

    if-eqz p0, :cond_1

    const/16 p1, 0xb5

    invoke-interface {p0, p1}, Lu6/c0;->O5(I)V

    :cond_1
    return-void

    :pswitch_3
    invoke-static {}, Ls2/n;->a()V

    return-void

    :goto_0
    invoke-static {}, Lu6/c0;->impl2()Lu6/c0;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lu6/c0;->T6()V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
