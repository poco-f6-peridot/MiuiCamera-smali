.class public final Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;


# direct methods
.method public constructor <init>(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;Landroid/os/Looper;Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule$b;->b:Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/module/i;->isCreated()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x80

    const/4 v2, 0x2

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule$b;->b:Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    if-eq v0, v2, :cond_9

    const/4 v3, 0x4

    if-eq v0, v3, :cond_8

    const/16 v3, 0x11

    if-eq v0, v3, :cond_7

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_6

    const/16 v1, 0x23

    if-eq v0, v1, :cond_3

    const/16 p1, 0x33

    if-eq v0, p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/i;->onCameraOpenedFail()V

    goto :goto_2

    :cond_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v2

    :goto_0
    iget p1, p1, Landroid/os/Message;->arg2:I

    if-lez p1, :cond_5

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    invoke-static {p0, v0, v1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->access$300(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;ZZ)V

    goto :goto_2

    :cond_6
    invoke-static {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->access$200(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)V

    goto :goto_2

    :cond_7
    invoke-static {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->access$400(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->access$500(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->access$600(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getScreenDelay()I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lcom/android/camera/module/i;->checkActivityOrientation()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->access$000(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)J

    move-result-wide v4

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x1388

    cmp-long p1, v0, v4

    if-gez p1, :cond_a

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->access$100(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)Landroid/os/Handler;

    move-result-object p0

    const-wide/16 v0, 0x64

    invoke-virtual {p0, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_a
    :goto_2
    return-void

    :cond_b
    :goto_3
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
