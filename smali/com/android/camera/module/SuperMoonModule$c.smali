.class public final Lcom/android/camera/module/SuperMoonModule$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpd/u;


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoIgnore;
    ignore = false
    key = "!isSupportMIVI2"
    type = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/SuperMoonModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


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
            "Lcom/android/camera/module/SuperMoonModule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt8/a;Lcom/android/camera/module/SuperMoonModule;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/camera/module/SuperMoonModule$c;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/camera/module/SuperMoonModule$c;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lpd/o;I)V
    .locals 4

    iget-object p2, p0, Lcom/android/camera/module/SuperMoonModule$c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/module/SuperMoonModule;

    if-eqz p2, :cond_2

    iget v0, p1, Lpd/o;->A:I

    const/4 v1, 0x4

    if-eq v1, v0, :cond_2

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lw0/h;->J()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->rh()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-wide v2, p1, Lpd/o;->e:J

    const/4 p1, 0x0

    invoke-virtual {p2, v1, v2, v3, p1}, Lcom/android/camera/module/SuperMoonModule;->onPictureTakenFinished(ZJI)V

    :cond_1
    invoke-static {v1}, Lj7/c;->r(I)V

    iget-object p0, p0, Lcom/android/camera/module/SuperMoonModule$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt8/a;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lt8/a;->W()V

    :cond_2
    return-void
.end method

.method public final b(Lpd/o;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/SuperMoonModule$c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/SuperMoonModule;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lpd/o;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lw0/h;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->rh()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p1, Lpd/o;->e:J

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1, p1}, Lcom/android/camera/module/SuperMoonModule;->onPictureTakenFinished(ZJI)V

    :cond_0
    return-void
.end method
