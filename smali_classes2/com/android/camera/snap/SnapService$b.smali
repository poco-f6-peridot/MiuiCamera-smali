.class public final Lcom/android/camera/snap/SnapService$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/snap/SnapService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/snap/SnapService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/camera/snap/SnapService;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/camera/snap/SnapService$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    iget-object p0, p0, Lcom/android/camera/snap/SnapService$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/snap/SnapService;

    if-eqz p1, :cond_3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x65

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    new-array v1, p1, [Ljava/lang/Object;

    const-string v2, "SnapService"

    const-string v3, "stop service"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, Lcom/android/camera/snap/SnapService;->e:I

    iget-boolean v1, p0, Lcom/android/camera/snap/SnapService;->b:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/snap/SnapService;->d:Lcom/android/camera/snap/SnapService$a;

    invoke-virtual {p0, v1}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-boolean p1, p0, Lcom/android/camera/snap/SnapService;->b:Z

    :cond_2
    iget-object p1, p0, Lcom/android/camera/snap/SnapService;->a:Lcom/android/camera/snap/SnapService$b;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    sget-object p1, Li7/c$c;->a:Li7/c;

    invoke-virtual {p1}, Li7/c;->a()V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_3
    :goto_0
    return-void
.end method
