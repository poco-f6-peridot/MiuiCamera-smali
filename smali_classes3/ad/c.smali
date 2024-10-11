.class public final Lad/c;
.super Lad/b;
.source "SourceFile"


# instance fields
.field public final i:Ln/m;

.field public final j:Lna/a;

.field public final k:Lxc/e;

.field public final l:I


# direct methods
.method public constructor <init>(Lxc/e;Lad/a;Lxc/i$a;)V
    .locals 4

    iget-object v0, p1, Lxc/e;->b:Lgd/a;

    const-string v1, "track.cache_period_check_interval"

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Lgd/a;->c(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p1, Lxc/e;->b:Lgd/a;

    const-string v2, "track.disk_period_check_interval"

    const/16 v3, 0x4b0

    invoke-virtual {v1, v2, v3}, Lgd/a;->c(Ljava/lang/String;I)I

    move-result v2

    invoke-direct {p0, v0, v2, p3}, Lad/b;-><init>(IILxc/i$a;)V

    iput-object p1, p0, Lad/c;->k:Lxc/e;

    iput-object p2, p0, Lad/c;->i:Ln/m;

    sget-object p1, Led/a;->a:Lba/t;

    invoke-virtual {p1}, Lba/t;->m()Lna/a;

    move-result-object p1

    iput-object p1, p0, Lad/c;->j:Lna/a;

    const/4 p1, 0x0

    const-string p2, "track.max_track_data_size"

    invoke-virtual {v1, p2, p1}, Lgd/a;->c(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lad/c;->l:I

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 5

    iget-object v0, p0, Lad/c;->k:Lxc/e;

    iget-object v0, v0, Lxc/e;->b:Lgd/a;

    const-string v1, "track.max_track_internal_data_size"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lgd/a;->c(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lad/c;->i:Ln/m;

    invoke-virtual {v1}, Ln/m;->h()I

    move-result v3

    iget-object v4, p0, Lad/c;->j:Lna/a;

    if-lt v3, v0, :cond_0

    iget-object v0, v1, Ln/m;->b:Ljava/lang/Object;

    check-cast v0, Lna/q;

    invoke-virtual {v0}, Lna/q;->o()Lba/l;

    move-result-object v0

    invoke-virtual {v4, v0}, Lna/a;->C(Lba/l;)V

    invoke-virtual {v1}, Ln/m;->f()V

    :cond_0
    invoke-virtual {v4}, Lna/a;->size()I

    move-result v0

    iget p0, p0, Lad/c;->l:I

    if-ge v0, p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lad/c;->k:Lxc/e;

    const-class v1, Lwc/h;

    invoke-virtual {v0, v1}, Lxc/e;->a(Ljava/lang/Class;)Lwc/b;

    move-result-object v0

    check-cast v0, Lwc/h;

    if-eqz v0, :cond_1

    const-string v1, "track_cached_info"

    invoke-virtual {v0, v1}, Lwc/h;->a(Ljava/lang/String;)Lna/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lna/a;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object p0, p0, Lad/c;->j:Lna/a;

    iget-object p0, p0, Lna/a;->b:Ljava/util/ArrayList;

    iget-object v0, v0, Lna/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void

    :cond_1
    const-string p0, "InternalTrackStrategy"

    const-string v0, "readLocalCache error:empty TrackCapability "

    invoke-static {p0, v0}, Lid/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "readLocalCache error: TrackCapability was not registered"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f()Lna/a;
    .locals 6

    iget-object v0, p0, Lad/c;->j:Lna/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lad/c;->i:Ln/m;

    invoke-virtual {v1}, Ln/m;->h()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lad/c;->i:Ln/m;

    iget-object v1, v1, Ln/m;->b:Ljava/lang/Object;

    check-cast v1, Lna/q;

    invoke-virtual {v1}, Lna/q;->o()Lba/l;

    move-result-object v1

    iget-object v2, p0, Lad/c;->j:Lna/a;

    invoke-virtual {v2, v1}, Lna/a;->C(Lba/l;)V

    iget-object v1, p0, Lad/c;->i:Ln/m;

    invoke-virtual {v1}, Ln/m;->f()V

    :cond_0
    sget-object v1, Led/a;->a:Lba/t;

    invoke-virtual {v1}, Lba/t;->m()Lna/a;

    move-result-object v2

    iget-object v3, p0, Lad/c;->j:Lna/a;

    invoke-virtual {v3}, Lna/a;->size()I

    move-result v3

    iget v4, p0, Lad/c;->l:I

    if-le v3, v4, :cond_3

    invoke-virtual {v1}, Lba/t;->m()Lna/a;

    move-result-object v1

    iget-object v3, p0, Lad/c;->j:Lna/a;

    invoke-virtual {v3}, Lna/a;->q()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lba/l;

    invoke-virtual {v1, v4}, Lna/a;->C(Lba/l;)V

    invoke-virtual {v1}, Lna/a;->size()I

    move-result v4

    iget v5, p0, Lad/c;->l:I

    if-ne v4, v5, :cond_1

    invoke-virtual {v1}, Lna/b;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lna/a;->D(Ljava/lang/String;)V

    iget-object v4, v1, Lna/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lna/a;->size()I

    move-result v3

    if-lez v3, :cond_4

    :goto_1
    invoke-virtual {v1}, Lna/b;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lad/c;->j:Lna/a;

    goto :goto_1

    :goto_2
    invoke-virtual {v2, v1}, Lna/a;->D(Ljava/lang/String;)V

    :cond_4
    iget-object p0, p0, Lad/c;->j:Lna/a;

    iget-object p0, p0, Lna/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
