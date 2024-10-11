.class public final synthetic Lcom/android/camera/features/mode/street/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/features/mode/street/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p0, p0, Lcom/android/camera/features/mode/street/a;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->k0(Landroid/view/View;)V

    return-void

    :pswitch_1
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->i(Landroid/view/View;)V

    return-void

    :pswitch_2
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->s(Landroid/view/View;)V

    return-void

    :pswitch_3
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->f(Landroid/view/View;)V

    return-void

    :pswitch_4
    invoke-static {}, Lu6/c0;->impl2()Lu6/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 p1, 0xbd

    invoke-interface {p0, p1}, Lu6/c0;->O5(I)V

    :cond_0
    return-void

    :pswitch_5
    invoke-static {}, Lcom/android/camera/p5;->b1()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p0

    invoke-static {}, Lu6/y2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lc2/b;

    const/4 v1, 0x4

    iget-object p0, p0, Lu0/j1;->I:Lu0/b;

    invoke-direct {v0, p0, v1}, Lc2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void

    :pswitch_6
    invoke-static {}, Lcom/android/camera/r2;->y2()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const-string p1, "panel_menu"

    invoke-static {p1, p0}, Lj7/a;->D0(Ljava/lang/String;Z)V

    return-void

    :pswitch_7
    invoke-static {}, Lu6/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x1a

    invoke-static {p1, p0}, Landroidx/appcompat/view/menu/a;->f(ILjava/util/Optional;)V

    return-void

    :pswitch_8
    sget p0, Lcom/android/camera/fragment/fullscreen/FragmentFullScreen;->d:I

    return-void

    :pswitch_9
    invoke-static {}, Ls2/n;->a()V

    return-void

    :goto_0
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->W0(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
