.class public final Lt5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpd/u;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lt8/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/Camera2Module;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/camera/module/Camera2Module;Lt8/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lt5/q;->a:Ljava/lang/ref/WeakReference;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lt5/q;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lpd/o;I)V
    .locals 5

    iget-object v0, p0, Lt5/q;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_3

    iget v1, p1, Lpd/o;->A:I

    const/4 v2, 0x4

    if-eq v2, v1, :cond_3

    iget-object p0, p0, Lt5/q;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt8/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lt8/a;->W()V

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/module/i;->getAppStateMgr()Lr5/b;

    move-result-object v1

    check-cast v1, Lr5/a;

    iget-boolean v1, v1, Lr5/a;->i:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v1

    invoke-virtual {v1}, Lw0/h;->J()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt8/a;

    invoke-static {p0}, Lr5/n;->d(Lt8/a;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    iget-wide v3, p1, Lpd/o;->e:J

    invoke-virtual {v0, v2, v3, v4, p2}, Lcom/android/camera/module/Camera2Module;->onPictureTakenFinished(ZJI)V

    :cond_2
    invoke-static {v2}, Lj7/c;->r(I)V

    iget-object p0, p1, Lpd/o;->q:Lpd/p;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lpd/p;->C:Lnd/e;

    if-eqz p0, :cond_3

    iget-wide p1, v0, Lcom/android/camera/module/Camera2Module;->mShot2Shot:J

    iput-wide p1, p0, Lnd/e;->H:J

    iget-wide p1, v0, Lcom/android/camera/module/Camera2Module;->mShot2Shutter:J

    iput-wide p1, p0, Lnd/e;->G:J

    iget-wide p1, v0, Lcom/android/camera/module/Camera2Module;->mShot2Gallery:J

    iput-wide p1, p0, Lnd/e;->I:J

    :cond_3
    return-void
.end method

.method public final b(Lpd/o;)V
    .locals 3

    iget-object v0, p0, Lt5/q;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lpd/o;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/module/i;->getAppStateMgr()Lr5/b;

    move-result-object v1

    check-cast v1, Lr5/a;

    iget-boolean v1, v1, Lr5/a;->i:Z

    if-nez v1, :cond_0

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v1

    invoke-virtual {v1}, Lw0/h;->J()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lt5/q;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt8/a;

    invoke-static {p0}, Lr5/n;->d(Lt8/a;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    iget-wide p0, p1, Lpd/o;->e:J

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p0, p1, v1}, Lcom/android/camera/module/Camera2Module;->onPictureTakenFinished(ZJI)V

    :cond_1
    return-void
.end method
