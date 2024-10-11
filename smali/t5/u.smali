.class public final synthetic Lt5/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lt5/v;


# direct methods
.method public synthetic constructor <init>(Lt5/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/u;->a:Lt5/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object p0, p0, Lt5/u;->a:Lt5/v;

    iget-object v0, p0, Lt5/v;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MultiCaptureManager"

    const-string v2, "resetUI: enter"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lu6/p2;->impl()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Landroidx/concurrent/futures/b;->e(ILjava/util/Optional;)V

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->xg()V

    invoke-static {}, Lu6/c0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lu1/k;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Lu1/k;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lt5/v;->c()V

    invoke-static {}, Lcom/android/camera/r2;->t3()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lu6/o1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v1, 0xf

    invoke-static {v1, p0}, Landroidx/appcompat/widget/f;->h(ILjava/util/Optional;)V

    :cond_1
    invoke-virtual {v0}, Leb/a;->rg()Z

    return-void
.end method
