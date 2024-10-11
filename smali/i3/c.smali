.class public final synthetic Li3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Li3/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget p0, p0, Li3/c;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    sget p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->i:I

    const-string p0, "VPWorkspaceActivity"

    const-string v0, "mDeleteDialog onClick negative"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "workspace_delete_cancel"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lj7/a;->U0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    const/4 p0, 0x0

    invoke-static {p0, p0}, Lr5/n;->e(ZZ)V

    return-void

    :pswitch_3
    sget p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->f0:I

    const-string p0, "FragmentFilmDreamProcess"

    const-string v0, "showExitConfirm onClick negative"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4
    sget p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->Y:I

    invoke-static {}, Lu6/y2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lb0/o;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lb0/o;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_5
    sget p0, Lcom/android/camera/fragment/FragmentBeauty;->l0:I

    const-string p0, "FragmentBeauty"

    const-string v0, "showResetConfirm onClick negative"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_6
    invoke-static {}, Lcom/android/camera/features/mode/idcard/IdCardModule;->ad()V

    return-void

    :goto_0
    invoke-static {}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->m5()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
