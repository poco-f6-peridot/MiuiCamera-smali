.class public final synthetic Lz0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lz0/g;->a:I

    iput-object p1, p0, Lz0/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lz0/g;->a:I

    iget-object p0, p0, Lz0/g;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p0, Lqf/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lqf/f;->m:Ljava/util/concurrent/CountDownLatch;

    iget-object p1, p0, Lqf/f;->a:Lcom/android/camera/ActivityBase;

    iget-object p1, p1, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    new-instance v1, Lcf/a;

    new-instance v2, Lnf/c;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lnf/c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2}, Lcf/a;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x0

    invoke-interface {p1, v1, v2, v3}, Lcom/android/camera/ui/t0;->T0(Lcf/a;J)Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p0, p0, Lqf/f;->m:Ljava/util/concurrent/CountDownLatch;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "LiveMasterConfigChanges"

    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lqj/a$a;->a:Lqj/a;

    invoke-virtual {p0}, Lqj/a;->f()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->setPreviewRecordCallback(Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;Z)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsContext;->unRegisterMessageHandler()V

    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_1
    check-cast p0, Lio/reactivex/ObservableEmitter;

    check-cast p1, Lc7/g;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-object p1

    :goto_1
    check-cast p0, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;

    check-cast p1, Ljava/lang/Boolean;

    sget p1, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->h:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/xiaomi/milive/data/LiveWorkspace;

    invoke-direct {p1}, Lcom/xiaomi/milive/data/LiveWorkspace;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->g:Lcom/xiaomi/milive/data/LiveWorkspace;

    const/16 p0, 0xbe

    invoke-virtual {p1, p0}, Lcom/xiaomi/milive/data/LiveWorkspace;->restoreWorkspace(I)Z

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
