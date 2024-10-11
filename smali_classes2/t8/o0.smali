.class public final Lt8/o0;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lt8/p0;


# direct methods
.method public constructor <init>(Lt8/p0;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lt8/o0;->a:Lt8/p0;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    iget-object p0, p0, Lt8/o0;->a:Lt8/p0;

    const/4 v1, 0x0

    const-string v2, "MiCamera2"

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lt8/p0;->C:Lt8/u1;

    iget-object p1, p1, Lt8/u1;->l:Landroid/view/Surface;

    invoke-virtual {p0, p1}, Lt8/p0;->X0(Landroid/view/Surface;)Z

    move-result p0

    const-string p1, "handleMessage: MSG_WAITING_LOCAL_PARALLEL_SERVICE_READY updateDeferPreviewSession result = "

    invoke-static {p1, p0}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p1, "waiting af lock timeOut"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lt8/p0;->n2()V

    :goto_0
    return-void
.end method
