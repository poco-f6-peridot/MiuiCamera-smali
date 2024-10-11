.class public final synthetic Lqf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lqf/f;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lqf/f;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqf/e;->a:Lqf/f;

    iput-boolean p2, p0, Lqf/e;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lqf/k;

    iget-object v0, p0, Lqf/e;->a:Lqf/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lqf/k;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lqf/f;->i:Lnf/b;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lqf/k;->p2()V

    iget-object p1, v0, Lqf/f;->i:Lnf/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lcom/android/camera/fragment/v0;

    const/4 v2, 0x3

    iget-boolean p0, p0, Lqf/e;->b:Z

    invoke-direct {v1, v2, p1, p0}, Lcom/android/camera/fragment/v0;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0, v1}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method
