.class public abstract Ln/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/l;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Ln/m;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ln/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgd/b;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, Ln/m;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v1, p1, Lgd/b;->a:Lgd/a;

    .line 3
    sget-object v2, Led/a;->a:Lba/t;

    .line 4
    invoke-virtual {v2}, Lba/t;->o()Lna/q;

    move-result-object v3

    iput-object v3, p0, Ln/m;->b:Ljava/lang/Object;

    const-string v4, "auth.client_id"

    invoke-virtual {v1, v4}, Lgd/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_id"

    invoke-virtual {v3, v5, v4}, Lna/q;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v3, p1, Lgd/b;->e:Ldd/fa;

    iget-object v4, v3, Ldd/fa;->a:Lye/a;

    .line 6
    invoke-virtual {v4}, Lye/a;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Ln/m;->b:Ljava/lang/Object;

    check-cast v4, Lna/q;

    .line 7
    iget-object v5, v3, Ldd/fa;->a:Lye/a;

    .line 8
    invoke-virtual {v5}, Lye/a;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "did"

    invoke-virtual {v4, v6, v5}, Lna/q;->E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lba/t;->o()Lna/q;

    move-result-object v4

    iget-object v5, p0, Ln/m;->b:Ljava/lang/Object;

    check-cast v5, Lna/q;

    const-string v6, "env"

    invoke-virtual {v5, v6, v4}, Lna/q;->F(Ljava/lang/String;Lba/l;)V

    const-string v5, "log.version"

    const-string v6, "3.0"

    invoke-virtual {v4, v5, v6}, Lna/q;->E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "aivs.env"

    const/4 v6, 0x0

    .line 9
    invoke-virtual {v1, v5, v6}, Lgd/a;->c(Ljava/lang/String;I)I

    move-result v5

    const/4 v7, 0x2

    if-ne v5, v7, :cond_1

    const-string v0, "staging"

    goto :goto_0

    :cond_1
    if-ne v5, v0, :cond_2

    const-string v0, "preview"

    goto :goto_0

    :cond_2
    if-nez v5, :cond_3

    const-string v0, "production"

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    if-ne v5, v0, :cond_4

    const-string v0, "preview4test"

    :goto_0
    const-string v5, "cloud"

    .line 10
    invoke-virtual {v4, v5, v0}, Lna/q;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_4
    iget-object p1, p1, Lgd/b;->b:Ltc/a;

    iget p1, p1, Ltc/a;->a:I

    const-string v0, "authmode"

    .line 12
    invoke-virtual {v4, p1, v0}, Lna/q;->C(ILjava/lang/String;)V

    const-string p1, "sdk.type"

    const-string v0, "java"

    invoke-virtual {v4, p1, v0}, Lna/q;->E(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "asr.vad_type"

    .line 13
    invoke-virtual {v1, p1, v6}, Lgd/a;->c(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "sdk.vad.type"

    .line 14
    invoke-virtual {v4, p1, v0}, Lna/q;->C(ILjava/lang/String;)V

    iget-object p1, v3, Ldd/fa;->f:Lye/a;

    invoke-virtual {p1}, Lye/a;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lye/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "engine.id"

    invoke-virtual {v4, v0, p1}, Lna/q;->E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object p0, p0, Ln/m;->b:Ljava/lang/Object;

    check-cast p0, Lna/q;

    invoke-virtual {v2}, Lba/t;->m()Lna/a;

    move-result-object p1

    const-string v0, "data"

    invoke-virtual {p0, v0, p1}, Lna/q;->F(Ljava/lang/String;Lba/l;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln/m;->a:I

    .line 17
    new-instance v0, Lu/a;

    invoke-direct {v0, p1}, Lu/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Ln/m;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln/m;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ln/m;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ln/m;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public c()Ljd/a;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ln/m;->b:Ljava/lang/Object;

    check-cast v0, Lna/q;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lna/q;->z(Ljava/lang/String;)Lba/l;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, Lna/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/m;->b:Ljava/lang/Object;

    check-cast v0, Lna/q;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lna/q;->z(Ljava/lang/String;)Lba/l;

    move-result-object v0

    check-cast v0, Lna/a;

    goto :goto_0

    :cond_0
    sget-object v0, Led/a;->a:Lba/t;

    invoke-virtual {v0}, Lba/t;->m()Lna/a;

    move-result-object v0

    iget-object v1, p0, Ln/m;->b:Ljava/lang/Object;

    check-cast v1, Lna/q;

    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Lna/q;->F(Ljava/lang/String;Lba/l;)V

    :goto_0
    new-instance v1, Ljd/a;

    move-object v2, p0

    check-cast v2, Lad/a;

    invoke-direct {v1, v2}, Ljd/a;-><init>(Lad/a;)V

    iget-object v2, v1, Ljd/a;->a:Lna/q;

    invoke-virtual {v0, v2}, Lna/a;->C(Lba/l;)V

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ln/m;->b:Ljava/lang/Object;

    check-cast v0, Lna/q;

    const-string v1, "env"

    invoke-virtual {v0, v1}, Lna/q;->z(Ljava/lang/String;)Lba/l;

    move-result-object v0

    check-cast v0, Lna/q;

    invoke-virtual {v0, p1, p2}, Lna/q;->E(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(Ljd/a;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ln/m;->b:Ljava/lang/Object;

    check-cast v0, Lna/q;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lna/q;->z(Ljava/lang/String;)Lba/l;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, Lna/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/m;->b:Ljava/lang/Object;

    check-cast v0, Lna/q;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lna/q;->z(Ljava/lang/String;)Lba/l;

    move-result-object v0

    check-cast v0, Lna/a;

    goto :goto_0

    :cond_0
    sget-object v0, Led/a;->a:Lba/t;

    invoke-virtual {v0}, Lba/t;->m()Lna/a;

    move-result-object v0

    iget-object v1, p0, Ln/m;->b:Ljava/lang/Object;

    check-cast v1, Lna/q;

    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Lna/q;->F(Ljava/lang/String;Lba/l;)V

    :goto_0
    iget-object p1, p1, Ljd/a;->a:Lna/q;

    invoke-virtual {v0, p1}, Lna/a;->C(Lba/l;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ln/m;->b:Ljava/lang/Object;

    check-cast v0, Lna/q;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lna/q;->z(Ljava/lang/String;)Lba/l;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, Lna/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/m;->b:Ljava/lang/Object;

    check-cast v0, Lna/q;

    const-string v1, "data"

    iget-object v0, v0, Lna/q;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lba/l;

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract g()Ljava/lang/Object;
.end method

.method public final h()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ln/m;->b:Ljava/lang/Object;

    check-cast v0, Lna/q;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lna/q;->z(Ljava/lang/String;)Lba/l;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, Lna/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/m;->b:Ljava/lang/Object;

    check-cast v0, Lna/q;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lna/q;->z(Ljava/lang/String;)Lba/l;

    move-result-object v0

    invoke-virtual {v0}, Lba/l;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ln/m;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ln/m;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ln/m;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Optional;

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ln/m;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ln/m;->g()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Ln/m;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Optional;

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isStatic()Z
    .locals 3

    iget-object v0, p0, Ln/m;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Ln/m;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Ln/m;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu/a;

    invoke-virtual {p0}, Lu/a;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Ln/m;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ln/m;->b:Ljava/lang/Object;

    check-cast v0, Lna/q;

    invoke-static {v0}, Led/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lt9/i; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "TrackInfo"

    invoke-static {v0}, Lid/a;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lid/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ln/m;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ln/m;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
