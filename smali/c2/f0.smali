.class public final Lc2/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/v0$a;


# instance fields
.field public final synthetic a:Lc2/d0;


# direct methods
.method public constructor <init>(Lc2/d0;)V
    .locals 0

    iput-object p1, p0, Lc2/f0;->a:Lc2/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lc2/f0;->a:Lc2/d0;

    iget-object v0, v0, Lc2/d0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc2/f0;->a:Lc2/d0;

    iget-object v1, v1, Lc2/d0;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lx0/s;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lx0/s;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lc2/e0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lc2/e0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
