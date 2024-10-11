.class public final Lcom/android/camera/ui/V9SuspendShutterButton$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ui/V9SuspendShutterButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/V9SuspendShutterButton;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/V9SuspendShutterButton;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton$a;->a:Lcom/android/camera/ui/V9SuspendShutterButton;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget p1, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton$a;->a:Lcom/android/camera/ui/V9SuspendShutterButton;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lcom/android/camera/ui/V9SuspendShutterButton;->n:Lx7/d0;

    invoke-virtual {p0, v1, v2}, Lx7/d0;->y(ZZ)V

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lcom/android/camera/ui/V9SuspendShutterButton;->n:Lx7/d0;

    invoke-virtual {p1, v1, v1}, Lx7/d0;->y(ZZ)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_2
    iget-object p0, v0, Lcom/android/camera/ui/V9SuspendShutterButton;->n:Lx7/d0;

    invoke-virtual {p0, v2, v1}, Lx7/d0;->y(ZZ)V

    :goto_0
    return-void
.end method
