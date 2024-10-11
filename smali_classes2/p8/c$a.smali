.class public final Lp8/c$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp8/c;-><init>(Landroid/content/Context;ILp8/c$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp8/c;


# direct methods
.method public constructor <init>(Lp8/c;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lp8/c$a;->a:Lp8/c;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [B

    iget-object p0, p0, Lp8/c$a;->a:Lp8/c;

    iget-boolean v0, p0, Lp8/c;->s:Z

    const-string v2, "WideSelfieEngine"

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const-string p0, "onBurstCapture mEngineInitialized false"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    iget v0, p0, Lp8/c;->b:I

    const/16 v4, 0x5a

    if-ne v0, v4, :cond_3

    iget v0, p0, Lp8/c;->c:I

    rem-int/lit16 v0, v0, 0xb4

    if-ne v0, v4, :cond_2

    const/16 v0, 0x3002

    goto :goto_0

    :cond_2
    const/16 v0, 0x3001

    goto :goto_0

    :cond_3
    move v0, v3

    :goto_0
    if-eqz v0, :cond_4

    move v4, v1

    goto :goto_1

    :cond_4
    move v4, v3

    :goto_1
    iget-object v5, p0, Lp8/c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/16 v6, 0x2002

    if-ne v5, v6, :cond_5

    const-string v5, "onBurstCapture AWS_STATE_CAPTURING"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v3, p0, Lp8/c;->d:I

    invoke-static {}, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->getSingleInstance()Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;

    move-result-object v2

    invoke-virtual {v2, v3, p1, v4, v0}, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->process(I[BZI)I

    iget-boolean p1, p0, Lp8/c;->t:Z

    if-nez p1, :cond_7

    iput-boolean v1, p0, Lp8/c;->t:Z

    goto/16 :goto_2

    :cond_5
    iget-object p1, p0, Lp8/c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v0, 0x2003

    const/16 v4, 0x2001

    invoke-virtual {p1, v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-string p1, "onBurstCapture STITCHING E"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p1, v1, [B

    iget-object v0, p0, Lp8/c;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp8/c$e;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lp8/c$e;->onWideSelfCompleted()V

    :cond_6
    iput v1, p0, Lp8/c;->d:I

    invoke-static {}, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->getSingleInstance()Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;

    move-result-object v0

    invoke-virtual {v0, v1, p1, v3, v3}, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->process(I[BZI)I

    move-result v0

    iput v0, p0, Lp8/c;->e:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "onBurstCapture mStitchResult "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lp8/c;->e:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    iput v0, p0, Lp8/c;->d:I

    invoke-static {}, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->getSingleInstance()Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;

    move-result-object v6

    invoke-virtual {v6, v0, p1, v3, v3}, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->process(I[BZI)I

    const-string p1, "onBurstCapture STITCHING X"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->getSingleInstance()Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->uninit()I

    invoke-static {}, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->getSingleInstance()Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/arcsoft/camera/wideselfie/WideSelfieEngine;->setOnCallback(Lcom/arcsoft/camera/wideselfie/WideSelfieCallback;)V

    iput-boolean v3, p0, Lp8/c;->s:Z

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v3

    const-string v0, "WideSelfieEngine process duration %s ms"

    invoke-static {v2, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, p0, Lp8/c;->t:Z

    :cond_7
    :goto_2
    return-void
.end method
