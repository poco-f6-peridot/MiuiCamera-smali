.class public final Lw5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/Camera2Module;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Lt5/q;

.field public g:Z

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Lcom/android/camera/module/Camera2Module;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw5/c;->b:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lw5/c;->c:Ljava/lang/Object;

    iput-boolean v0, p0, Lw5/c;->g:Z

    iput v0, p0, Lw5/c;->h:I

    iput v0, p0, Lw5/c;->i:I

    new-instance v0, Lw5/c$a;

    invoke-direct {v0, p0}, Lw5/c$a;-><init>(Lw5/c;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lw5/c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lpd/o;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "algo begin: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lpd/o;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ParallelManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lw5/c;->f:Lt5/q;

    if-nez v0, :cond_1

    iget-object v0, p0, Lw5/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_1

    new-instance v1, Lt5/q;

    invoke-virtual {v0}, Lcom/android/camera/module/i;->getCameraManager()Lr5/l;

    move-result-object v2

    invoke-interface {v2}, Lr5/l;->k0()Lt8/a;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lt5/q;-><init>(Lcom/android/camera/module/Camera2Module;Lt8/a;)V

    iput-object v1, p0, Lw5/c;->f:Lt5/q;

    sget-object v0, Lj6/a;->b:Lj6/a;

    iget-object v2, v0, Lj6/a;->a:Lcom/android/camera/h3$b;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lj6/a;->a:Lcom/android/camera/h3$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/android/camera/h3$b;->h:Lcom/android/camera/h3;

    iput-object v2, v0, Lcom/android/camera/h3;->b:Ljava/lang/ref/WeakReference;

    :cond_0
    iget-object p0, p0, Lw5/c;->f:Lt5/q;

    iput-object p0, p1, Lpd/o;->u:Lpd/u;

    :cond_1
    return-void
.end method

.method public final b()Lcom/android/camera/effect/renders/f;
    .locals 2

    invoke-static {}, Lcom/android/camera/r2;->I1()Z

    move-result v0

    invoke-static {}, Lcom/android/camera/r2;->R1()V

    iget-object p0, p0, Lw5/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/r2;->r1(I)Z

    move-result p0

    invoke-static {}, Lcom/android/camera/r2;->A3()Z

    sget-object v1, Ln8/e;->a:Ljava/util/List;

    new-instance v1, Lcom/android/camera/effect/renders/f;

    invoke-direct {v1}, Lcom/android/camera/effect/renders/f;-><init>()V

    iput-boolean p0, v1, Lcom/android/camera/effect/renders/f;->b:Z

    invoke-static {}, Lcom/android/camera/p5;->N0()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Leb/a;->Hg()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    iput-boolean p0, v1, Lcom/android/camera/effect/renders/f;->c:Z

    const-string p0, ""

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/android/camera/r2;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    iput-object p0, v1, Lcom/android/camera/effect/renders/f;->d:Ljava/lang/String;

    return-object v1
.end method
