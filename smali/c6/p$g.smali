.class public final Lc6/p$g;
.super Lqe/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc6/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lc6/p;


# direct methods
.method public constructor <init>(Lc6/p;)V
    .locals 0

    iput-object p1, p0, Lc6/p$g;->a:Lc6/p;

    invoke-direct {p0}, Lqe/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Lc6/p$g;->a:Lc6/p;

    iget-object v0, p0, Lc6/p;->d:Ljava/lang/String;

    const-string v1, "entering SessionClosingState state"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lqe/c;->e(I)Landroid/os/Message;

    move-result-object v0

    iget-object p0, p0, Lc6/p;->l:Lqe/c$c;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final c(Landroid/os/Message;)Z
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/16 p1, 0xb

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc6/p$g;->a:Lc6/p;

    iget-object v0, p1, Lc6/p;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p0, Lc6/p$g;->a:Lc6/p;

    iget-object p1, p1, Lc6/p;->r:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz p1, :cond_1

    check-cast p1, Landroid/hardware/camera2/impl/CameraCaptureSessionImpl;

    invoke-virtual {p1}, Landroid/hardware/camera2/impl/CameraCaptureSessionImpl;->replaceSessionClose()V

    iget-object p1, p0, Lc6/p$g;->a:Lc6/p;

    const/4 v1, 0x0

    iput-object v1, p1, Lc6/p;->r:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object v1, p1, Lc6/p;->u:Ljava/util/List;

    iget-object p1, p1, Lc6/p;->d:Ljava/lang/String;

    const-string v1, "CaptureSession close"

    invoke-static {p1, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lc6/p$g;->a:Lc6/p;

    iget-object p1, p0, Lc6/p;->g:Lc6/p$c;

    invoke-virtual {p0, p1}, Lqe/c;->k(Lqe/b;)V

    :cond_1
    monitor-exit v0

    :goto_0
    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    iget-object v0, p0, Lc6/p$g;->a:Lc6/p;

    invoke-virtual {v0, p1}, Lqe/c;->b(Landroid/os/Message;)V

    iget-object v0, p0, Lc6/p$g;->a:Lc6/p;

    iget-object v1, v0, Lc6/p;->g:Lc6/p$c;

    invoke-virtual {v0, v1}, Lqe/c;->k(Lqe/b;)V

    iget-object p0, p0, Lc6/p$g;->a:Lc6/p;

    iget-object p0, p0, Lc6/p;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SessionClosingState deferMessage:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method
