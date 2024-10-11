.class public Lcom/xiaomi/camera/videocast/AuthoriseActivity;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public c:Lmiuix/appcompat/app/AlertDialog;

.field public d:Z

.field public e:Z

.field public f:Lcom/xiaomi/camera/videocast/AuthoriseActivity$a;

.field public final g:Lcom/xiaomi/camera/videocast/AuthoriseActivity$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Lcom/xiaomi/camera/videocast/AuthoriseActivity$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/camera/videocast/AuthoriseActivity$b;-><init>(Lcom/xiaomi/camera/videocast/AuthoriseActivity;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->g:Lcom/xiaomi/camera/videocast/AuthoriseActivity$b;

    return-void
.end method


# virtual methods
.method public final Z5(I)V
    .locals 4

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->d:Z

    if-nez v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const-string v1, "attr_vic_authorisation_state"

    const-string v2, "reject"

    invoke-static {v1, v2}, Lj7/a;->O0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "attr_vic_authorisation_state"

    const-string v2, "accept"

    invoke-static {v1, v2}, Lj7/a;->O0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v1, Lcom/xiaomi/camera/videocast/VideoCastService;->l:Ljava/lang/String;

    invoke-static {p1}, Landroidx/appcompat/app/c;->k(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "authorisation result supplied: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/xiaomi/camera/videocast/VideoCastService;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sput p1, Lcom/xiaomi/camera/videocast/VideoCastService;->n:I

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->d:Z

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object v1, Lcom/xiaomi/camera/videocast/VideoCastService;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget v2, Lcom/xiaomi/camera/videocast/VideoCastService;->n:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, p0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->e:Z

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->c:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->c:Lmiuix/appcompat/app/AlertDialog;

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "device_name"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f140c58

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    const v1, 0x7f140e05

    invoke-virtual {p0, v1, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f140456

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroidx/core/view/o;

    const/16 v1, 0x18

    invoke-direct {v5, p0, v1}, Landroidx/core/view/o;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v1, 0x7f14045e

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lee/n;

    const/4 v1, 0x2

    invoke-direct {v9, p0, v1}, Lee/n;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Landroidx/room/j;

    const/16 v1, 0x1d

    invoke-direct {v12, p0, v1}, Landroidx/room/j;-><init>(Ljava/lang/Object;I)V

    move-object v1, p0

    invoke-static/range {v1 .. v12}, Lcom/android/camera/j4;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Lod/d;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;ZLjava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->c:Lmiuix/appcompat/app/AlertDialog;

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onPause()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    iget-object v0, p0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->f:Lcom/xiaomi/camera/videocast/AuthoriseActivity$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->f:Lcom/xiaomi/camera/videocast/AuthoriseActivity$a;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->g:Lcom/xiaomi/camera/videocast/AuthoriseActivity$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->Z5(I)V

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    iget-object v0, p0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->f:Lcom/xiaomi/camera/videocast/AuthoriseActivity$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/camera/videocast/AuthoriseActivity$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/camera/videocast/AuthoriseActivity$a;-><init>(Lcom/xiaomi/camera/videocast/AuthoriseActivity;)V

    iput-object v0, p0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->f:Lcom/xiaomi/camera/videocast/AuthoriseActivity$a;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.xiaomi.camera.videocast.action.DISMISS_ACTIVITIES"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->f:Lcom/xiaomi/camera/videocast/AuthoriseActivity$a;

    invoke-static {}, Lre/c;->d()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->d:Z

    iget-object v1, p0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->g:Lcom/xiaomi/camera/videocast/AuthoriseActivity$b;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean p0, p0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->e:Z

    if-nez p0, :cond_1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method
