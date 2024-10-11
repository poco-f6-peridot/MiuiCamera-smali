.class public final synthetic Lcom/android/camera/fragment/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/d0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget p0, p0, Lcom/android/camera/fragment/d0;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->h0:I

    return-void

    :pswitch_1
    sget p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->s0:I

    const-string p0, "FragmentVVProcess"

    const-string v0, "showReverseConfirmDialog onClick negative"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;->sg()V

    return-void

    :pswitch_3
    const/4 p0, 0x0

    invoke-static {p0, p0}, Lr5/n;->e(ZZ)V

    return-void

    :pswitch_4
    invoke-static {}, Lcom/android/camera/module/VideoModule;->V6()V

    return-void

    :pswitch_5
    invoke-static {}, Lcom/android/camera/module/CloneModule;->Z5()V

    return-void

    :pswitch_6
    sget p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->a0:I

    const-string p0, "CameraPreferenceFragment"

    const-string v0, "restorePreferences onClick negative"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_7
    sget p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->l0:I

    const-string p0, "FragmentCloneProcess"

    const-string v0, "showExitConfirm onClick negative"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_8
    sget p0, Lcom/android/camera/fragment/FragmentBeauty;->l0:I

    invoke-static {}, Lu6/l;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0xb

    invoke-static {v0, p0}, Landroidx/appcompat/view/menu/a;->g(ILjava/util/Optional;)V

    return-void

    :goto_0
    sget-object p0, Ltg/c;->r0:[F

    invoke-static {}, Lu6/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly5/x0;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Ly5/x0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
