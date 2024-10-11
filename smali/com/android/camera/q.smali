.class public final Lcom/android/camera/q;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/camera/r;


# direct methods
.method public constructor <init>(Lcom/android/camera/r;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/q;->a:Lcom/android/camera/r;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final dispatchMessage(Landroid/os/Message;)V
    .locals 3

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/q;->a:Lcom/android/camera/r;

    iget-object p1, p0, Lcom/android/camera/r;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-boolean p0, p0, Lcom/android/camera/r;->e:Z

    if-nez p0, :cond_3

    if-eqz p1, :cond_3

    check-cast p1, Lcom/android/camera/Camera;

    iget-object p0, p1, Lcom/android/camera/Camera;->G0:Ljava/lang/String;

    const-string v0, "onHibernate"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/android/camera/r;->a(Landroid/content/Context;)Lcom/android/camera/r;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/r;->c()V

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lcom/android/camera/ActivityBase;->o0:Lcom/android/camera/ActivityBase$c;

    new-instance v0, Lcom/android/camera/s0;

    invoke-direct {v0, v1}, Lcom/android/camera/s0;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance p0, Lcom/android/camera/fragment/dialog/HibernationFragment;

    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/HibernationFragment;-><init>()V

    const/4 v0, 0x2

    const v1, 0x7f15013f

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "Hibernation"

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->A8()Lcom/android/camera/p2;

    move-result-object p0

    iget-object v0, p0, Lcom/android/camera/r4;->j0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/android/camera/p2;->G0:I

    if-nez v1, :cond_2

    const/16 v1, 0xe

    iput v1, p0, Lcom/android/camera/p2;->G0:I

    invoke-virtual {p0}, Lcom/android/camera/p2;->t()V

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Lcom/android/camera/Camera$o;

    iget-object p1, p1, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    invoke-direct {v0, p1}, Lcom/android/camera/Camera$o;-><init>(Lcom/android/camera/module/i0;)V

    invoke-static {p0, v0}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    :goto_0
    return-void
.end method
