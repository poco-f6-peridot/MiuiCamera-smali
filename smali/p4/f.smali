.class public final Lp4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp4/f$a;
    }
.end annotation


# static fields
.field public static c:Lp4/f;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lp4/f;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lp4/r;Ljava/util/HashMap;)V
    .locals 5

    invoke-virtual {p0}, Lp4/f;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "combineOpts E : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/android/camera/fragment/i1;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dynamic : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp4/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DataRequestCache"

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lp4/d;

    invoke-direct {v0, p2}, Lp4/d;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Lp4/e;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lp4/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    iget-object v1, p0, Lp4/f;->b:Ljava/util/HashSet;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-interface {p1, v0}, Lp4/r;->f(Ljava/util/HashSet;)V

    iget-object p1, p0, Lp4/f;->b:Ljava/util/HashSet;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    const/4 p1, 0x0

    iput-object p1, p0, Lp4/f;->b:Ljava/util/HashSet;

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "combineOpts X : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/android/camera/fragment/i1;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lp4/f;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final declared-synchronized reset()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lp4/f;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lp4/f;->a:Ljava/util/HashMap;

    new-instance v1, Lp4/c;

    invoke-direct {v1, p0}, Lp4/c;-><init>(Lp4/f;)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
