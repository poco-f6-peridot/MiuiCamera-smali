.class public final synthetic Lz4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz4/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p0, p0, Lz4/j;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->I(Landroid/view/View;)V

    return-void

    :pswitch_1
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->rg(Landroid/view/View;)V

    return-void

    :pswitch_2
    invoke-static {}, Lj7/a;->O()V

    invoke-static {}, Lr0/a;->I1()La1/a;

    move-result-object p0

    check-cast p0, La1/b$a;

    invoke-virtual {p0}, La1/b$a;->a()Lu0/j1;

    move-result-object p0

    invoke-static {}, Lu6/a3;->impl2()Lu6/a3;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0xbe

    iget-object p0, p0, Lu0/j1;->t:Lu0/i;

    invoke-interface {v0, p0, p1, v1}, Lu6/a3;->expandExtraView(Lcom/android/camera/data/data/a;Landroid/view/View;I)V

    :cond_0
    return-void

    :pswitch_3
    invoke-static {}, Lcom/android/camera/r2;->V1()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lu6/y2;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x17

    invoke-static {p1, p0}, Landroidx/activity/result/c;->k(ILjava/util/Optional;)V

    :cond_1
    return-void

    :goto_0
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->j(Landroid/view/View;)V

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
