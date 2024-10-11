.class public final Ly5/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6/e0;
.implements Lt1/g$a;


# instance fields
.field public final a:Lcom/android/camera/ActivityBase;


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/s;->a:Lcom/android/camera/ActivityBase;

    return-void
.end method


# virtual methods
.method public final h(Z)V
    .locals 2

    const-string v0, "folded:"

    const-string v1, ",thread-id:"

    invoke-static {v0, p1, v1}, Landroidx/activity/f;->g(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DisplayGuideImp"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ly5/s;->a:Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/android/camera/n4;->a(Landroid/content/Context;)V

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p0

    iget-object p0, p0, Lw0/h;->g:Lw0/e;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lw0/e;->k(Z)V

    :cond_0
    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lu6/e0;

    invoke-virtual {v0, v1, p0}, Lq6/e;->a(Ljava/lang/Class;Lq6/a;)V

    invoke-static {}, Lt1/f;->e()Lt1/f;

    move-result-object v0

    iget-object v1, p0, Ly5/s;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0, v1, p0}, Lt1/f;->b(Lcom/android/camera/ActivityBase;Lt1/g$a;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lu6/e0;

    invoke-virtual {v0, v1, p0}, Lq6/e;->c(Ljava/lang/Class;Lq6/a;)V

    invoke-static {}, Lt1/f;->e()Lt1/f;

    move-result-object p0

    invoke-virtual {p0}, Lt1/f;->c()V

    return-void
.end method
