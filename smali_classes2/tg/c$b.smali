.class public final Ltg/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltg/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltg/c;


# direct methods
.method public constructor <init>(Ltg/c;)V
    .locals 0

    iput-object p1, p0, Ltg/c$b;->a:Ltg/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFuControlImpl"

    const-string v3, "mimoji void onAvatarBindEnd"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ltg/c$b;->a:Ltg/c;

    iget-boolean v1, p0, Ltg/c;->P:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iput-boolean v2, p0, Ltg/c;->P:Z

    :cond_0
    sget-object v1, Ltg/c;->s0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lzf/b;->f()Lzf/b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lzf/b;->d(I)V

    :cond_1
    iget-object v1, p0, Ltg/c;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ltg/c;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    iget-object v1, p0, Ltg/c;->a:Lsf/j;

    invoke-virtual {v1, v0}, Lsf/j;->b(I)I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_3

    iget-object v1, p0, Ltg/c;->a:Lsf/j;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsf/j;->a(Ljava/lang/Integer;)Ltf/e;

    move-result-object v1

    check-cast v1, Ltf/b;

    invoke-virtual {p0, v1, v0}, Ltg/c;->Va(Ltf/b;Z)V

    :cond_3
    invoke-static {}, Lxf/c;->impl2()Lxf/c;

    move-result-object v0

    iput-object v0, p0, Ltg/c;->n:Lxf/c;

    iget-object p0, p0, Ltg/c;->n:Lxf/c;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lxf/c;->P7()V

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mimoji onLoadEnd:isloadEmoticon "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltg/c$b;->a:Ltg/c;

    iget-boolean v2, v1, Ltg/c;->P:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "MIMOJI_MimojiFuControlImpl"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Ltg/c;->a:Lsf/j;

    invoke-virtual {v0}, Lsf/j;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, Ltg/c;->P:Z

    if-eqz v0, :cond_1

    iput-boolean v2, v1, Ltg/c;->P:Z

    iget-object v0, v1, Ltg/c;->h:Lcom/android/camera/ui/t0;

    if-nez v0, :cond_0

    const-string p0, "mCameraView is null: "

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lzf/b;->f()Lzf/b;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual {v0, v5, v3, v4}, Lzf/b;->a(IJ)V

    iget-object v0, v1, Ltg/c;->h:Lcom/android/camera/ui/t0;

    new-instance v1, Ltg/d;

    invoke-direct {v1, p0, v2}, Ltg/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lcom/android/camera/ui/t0;->J0(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFuControlImpl"

    const-string v3, "mimoji void onSceneBindEnd"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ltg/c$b;->a:Ltg/c;

    iget-object v3, v1, Ltg/c;->p:Landroid/os/Handler;

    new-instance v4, Lnf/c;

    const/16 v5, 0x9

    invoke-direct {v4, p0, v5}, Lnf/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lxf/c;->impl2()Lxf/c;

    move-result-object p0

    iput-object p0, v1, Ltg/c;->n:Lxf/c;

    iget-object p0, v1, Ltg/c;->a:Lsf/j;

    invoke-virtual {p0}, Lsf/j;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v1, Ltg/c;->n:Lxf/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lxf/c;->ub()Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, v1, Ltg/c;->n:Lxf/c;

    invoke-interface {p0}, Lxf/c;->resetConfig()V

    :cond_0
    iget-object p0, v1, Ltg/c;->a:Lsf/j;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v4}, Lsf/j;->a(Ljava/lang/Integer;)Ltf/e;

    move-result-object p0

    check-cast p0, Ltf/a;

    if-nez p0, :cond_1

    const-string p0, "onSceneBindEnd: curAvatarItem is null "

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean v2, v1, Ltg/c;->O:Z

    if-eqz v2, :cond_3

    iput-boolean v0, v1, Ltg/c;->O:Z

    sget-object v2, Ltg/c;->s0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v1, Ltg/c;->a:Lsf/j;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Lsf/j;->a(Ljava/lang/Integer;)Ltf/e;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-boolean v2, v1, Ltg/c;->x:Z

    if-nez v2, :cond_2

    iget-boolean v2, v1, Ltg/c;->d:Z

    if-eqz v2, :cond_2

    iget-object v2, v1, Ltg/c;->a:Lsf/j;

    invoke-virtual {v2, v0}, Lsf/j;->b(I)I

    move-result v2

    if-gt v2, v4, :cond_2

    move v0, v3

    :cond_2
    iget-object v1, v1, Ltg/c;->U:Ltg/e;

    iget-object p0, p0, Ltf/a;->x:Ljava/lang/String;

    invoke-virtual {v1, p0, v3, v0}, Ltg/e;->i(Ljava/lang/String;ZZ)V

    :cond_3
    return-void
.end method
