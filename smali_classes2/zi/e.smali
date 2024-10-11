.class public final synthetic Lzi/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzi/l;


# direct methods
.method public synthetic constructor <init>(Lzi/l;I)V
    .locals 0

    iput p2, p0, Lzi/e;->a:I

    iput-object p1, p0, Lzi/e;->b:Lzi/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lzi/e;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Lzi/e;->b:Lzi/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "RenderEngine::drawToScreenshot"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Lzi/l;->e()Z

    move-result v12

    const/4 v0, 0x1

    new-array v0, v0, [Z

    const/4 v1, 0x0

    aput-boolean v1, v0, v1

    invoke-virtual {p0, v12}, Lzi/l;->b(Z)V

    iget-object v2, p0, Lzi/l;->D:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lc2/z0;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lc2/z0;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Lcom/android/camera/n1;

    const/16 v4, 0x11

    invoke-direct {v3, v0, v4}, Lcom/android/camera/n1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v12}, Lzi/l;->a(Z)V

    new-instance v3, Ld0/l;

    const/16 v4, 0x16

    invoke-direct {v3, v0, v4}, Ld0/l;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lzi/l;->H:Lij/r;

    iget-object v13, p0, Lzi/l;->F:Lzi/m;

    iget-object v2, p0, Lzi/l;->j:[I

    aget v2, v2, v1

    iget-object v3, p0, Lzi/l;->k:[Lzi/a;

    aget-object v6, v3, v1

    iget-object v1, p0, Lzi/l;->z:Laj/a;

    iget-object v4, v1, Laj/a;->a:Laj/b;

    iget-object v5, v1, Laj/a;->b:Laj/b;

    invoke-virtual {v1}, Laj/a;->b()I

    move-result v7

    iget-object v1, p0, Lzi/l;->z:Laj/a;

    invoke-virtual {v1}, Laj/a;->a()I

    move-result v8

    iget-object v9, p0, Lzi/l;->P:Lbj/a;

    iget-object v10, p0, Lzi/l;->q:[F

    iget-object v11, p0, Lzi/l;->w:Lej/g;

    move-object v1, v13

    move-object v3, v6

    invoke-virtual/range {v1 .. v12}, Lzi/m;->c(ILzi/a;Laj/b;Laj/b;Lzi/a;IILbj/a;[FLej/g;Z)V

    invoke-virtual {v0, v13}, Lij/r;->e(Lzi/m;)I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_0
    iget-object p0, p0, Lzi/e;->b:Lzi/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "RenderEngine::setPreviewSize"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lzi/l;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lzi/l;->S:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lzi/l;->g()V

    :cond_0
    invoke-virtual {p0}, Lzi/l;->f()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
