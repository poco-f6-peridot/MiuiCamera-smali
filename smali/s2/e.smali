.class public final synthetic Ls2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ls2/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget p0, p0, Ls2/e;->a:I

    const-string v0, "showExitConfirm onClick negative"

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object p0, Lsf/h;->o:Lio/reactivex/disposables/CompositeDisposable;

    sget-object p0, Lq6/e$a;->a:Lq6/e;

    const-class v0, Lxf/a;

    invoke-virtual {p0, v0}, Lq6/e;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly5/x0;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Ly5/x0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    sget p0, Lt5/v;->k:I

    invoke-static {}, Lu6/o1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lf5/a;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lf5/a;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    sget p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->c0:I

    const-string p0, "FragmentTimeBackflowProcess"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    invoke-static {}, Lcom/android/camera/features/mode/capture/CaptureModule;->wc()V

    return-void

    :goto_0
    sget p0, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;->b:I

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_BaseFragmentMimoji"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
