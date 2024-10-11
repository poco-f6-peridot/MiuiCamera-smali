.class public final Lc2/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6/j0;


# instance fields
.field public final a:Lc2/l1;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc2/l1;

    invoke-direct {v0}, Lc2/l1;-><init>()V

    iput-object v0, p0, Lc2/h0;->a:Lc2/l1;

    iput-object p1, v0, Lc2/l1;->l:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final qa()Lc2/l1;
    .locals 0

    iget-object p0, p0, Lc2/h0;->a:Lc2/l1;

    return-object p0
.end method

.method public final registerProtocol()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DualVideoRenderProtocol"

    const-string v2, "registerProtocol: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lu6/j0;

    invoke-virtual {v0, v1, p0}, Lq6/e;->a(Ljava/lang/Class;Lq6/a;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DualVideoRenderProtocol"

    const-string v2, "unRegisterProtocol: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->wc()V

    invoke-static {}, Ld2/i;->g()Ld2/i;

    move-result-object v0

    iget-object v0, v0, Ld2/i;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ly1/f;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ly1/f;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld2/i;->g()Ld2/i;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Ld2/i;->a:Ljava/util/ArrayList;

    new-instance v2, Ld2/d;

    invoke-direct {v2}, Ld2/d;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-static {}, Lcom/android/camera/r2;->G()Lx0/d0;

    move-result-object v0

    invoke-virtual {v0}, Lx0/d0;->g()V

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    :goto_0
    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lu6/j0;

    invoke-virtual {v0, v1, p0}, Lq6/e;->c(Ljava/lang/Class;Lq6/a;)V

    return-void
.end method
