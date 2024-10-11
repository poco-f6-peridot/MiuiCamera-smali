.class public final synthetic Lf4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lf4/e;->a:I

    iput-object p2, p0, Lf4/e;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lf4/e;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lf4/e;->a:I

    const/4 v1, 0x0

    iget-boolean v2, p0, Lf4/e;->b:Z

    iget-object p0, p0, Lf4/e;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p0, Lcom/google/firebase/installations/FirebaseInstallations;

    invoke-static {p0, v2}, Lcom/google/firebase/installations/FirebaseInstallations;->c(Lcom/google/firebase/installations/FirebaseInstallations;Z)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera/ui/TextureVideoView;

    iput-boolean v2, p0, Lcom/android/camera/ui/TextureVideoView;->m:Z

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    sget v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->l0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "FragmentCloneProcess"

    const-string v3, "showExitConfirm onClick positive"

    invoke-static {v0, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x10

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->rg(Z)V

    invoke-static {}, Lu6/z;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lb0/q;

    invoke-direct {v2, v0}, Lb0/q;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Gg()V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->b0:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    invoke-virtual {p0, v2, v1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->i1(Lcom/xiaomi/fenshen/FenShenCam$Mode;Z)V

    invoke-static {}, Lu6/z;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/android/camera/c2;

    invoke-direct {v1, v0}, Lcom/android/camera/c2;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/l2;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0xe

    invoke-static {v0, p0}, Landroidx/concurrent/futures/a;->h(ILjava/util/Optional;)V

    :goto_0
    return-void

    :goto_1
    check-cast p0, Ldg/d;

    iget-object v0, p0, Ldg/d;->u:Ljava/lang/String;

    invoke-static {v0}, Ly5/t;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldg/d;->h:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->ResumePreView()Z

    if-nez v2, :cond_3

    invoke-virtual {p0, v1}, Ldg/d;->k(Z)V

    goto :goto_3

    :cond_2
    :goto_2
    invoke-virtual {p0}, Ldg/d;->h()V

    :cond_3
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
