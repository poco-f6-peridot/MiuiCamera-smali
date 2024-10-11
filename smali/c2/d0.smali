.class public final Lc2/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc2/h;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc2/v0;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc2/m1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/ArrayList;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Lc2/m1;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc2/d0;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lc2/d0;->d:Ljava/util/ArrayList;

    iput-object p1, p0, Lc2/d0;->c:Ljava/lang/Object;

    sget p1, Lc2/r1;->a:I

    sget-boolean p1, Leb/a;->m:Z

    sget-object p1, Leb/a$b;->a:Leb/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leb/a;->zg()V

    invoke-static {}, Lcom/android/camera/i;->b()V

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/android/camera/p5;->c0(I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {}, Lh1/a;->l()I

    move-result p2

    invoke-static {}, Lh1/a;->j()I

    move-result v0

    const/16 v1, 0x5a

    if-eq p3, v1, :cond_2

    const/16 v1, 0xb4

    if-eq p3, v1, :cond_1

    const/16 v0, 0x10e

    if-eq p3, v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p3, Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    sub-int v1, p2, v1

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p2, p1

    invoke-direct {p3, v0, v1, v2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_1
    new-instance p3, Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    sub-int v1, p2, v1

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    sub-int v2, v0, v2

    iget v3, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p2, v3

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p1

    invoke-direct {p3, v1, v2, p2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    move-object p1, p3

    goto :goto_1

    :cond_2
    new-instance p2, Landroid/graphics/Rect;

    iget p3, p1, Landroid/graphics/Rect;->bottom:I

    sub-int p3, v0, p3

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v2

    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-direct {p2, p3, v1, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object p1, p2

    :goto_1
    new-instance p2, Lc2/v0;

    invoke-direct {p2, p1}, Lc2/v0;-><init>(Landroid/graphics/Rect;)V

    iput-object p2, p0, Lc2/d0;->b:Lc2/v0;

    return-void
.end method


# virtual methods
.method public final a(Lc2/l0;)Lc2/g;
    .locals 7

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->wc()V

    new-instance v0, Lc2/g;

    sget v1, Lc2/r1;->a:I

    invoke-static {}, Lcom/android/camera/r2;->G()Lx0/d0;

    move-result-object v1

    invoke-virtual {v1}, Lx0/d0;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lc2/p;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Lc2/p;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/z0;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, Lcom/android/camera/z0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2/l0;

    invoke-static {}, Ld2/i;->g()Ld2/i;

    move-result-object v4

    invoke-virtual {v4, p1}, Ld2/i;->c(Lc2/l0;)Lc2/k0;

    move-result-object v4

    invoke-direct {v0, p1, v1, v4}, Lc2/g;-><init>(Lc2/l0;Lc2/l0;Lc2/k0;)V

    iget-object p1, v0, Lc2/g;->b:Lc2/l0;

    iget-object v1, p0, Lc2/d0;->b:Lc2/v0;

    invoke-virtual {v1, p1}, Lc2/v0;->a(Lc2/l0;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object v1, v0, Lc2/g;->d:Lc2/k0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v5, :cond_1

    if-eq v4, v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ld2/k;->d:Ld2/k;

    invoke-virtual {p0, v2}, Lc2/d0;->c(Ld2/k;)Lcom/android/gallery3d/ui/f;

    move-result-object v2

    goto :goto_0

    :cond_1
    sget-object v2, Ld2/k;->b:Ld2/k;

    invoke-virtual {p0, v2}, Lc2/d0;->c(Ld2/k;)Lcom/android/gallery3d/ui/f;

    move-result-object v2

    goto :goto_0

    :cond_2
    sget-object v2, Ld2/k;->c:Ld2/k;

    invoke-virtual {p0, v2}, Lc2/d0;->c(Ld2/k;)Lcom/android/gallery3d/ui/f;

    move-result-object v2

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "initCameraItemAttri, type: "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " area: "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v6, "CameraItemManager"

    invoke-static {v6, p0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v0, Lc2/g;->b:Lc2/l0;

    invoke-static {v1, p0, v2, p1}, Lc2/r1;->d(Lc2/k0;Lc2/l0;Lcom/android/gallery3d/ui/f;Landroid/graphics/Rect;)[F

    move-result-object p0

    new-instance v1, Lg2/e;

    invoke-direct {v1, v2, p0, p1}, Lg2/e;-><init>(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)V

    sget-object p0, Lc2/g0;->a:Lc2/g0;

    iget-object p1, v0, Lc2/g;->e:Ljava/util/EnumMap;

    invoke-virtual {p1, p0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p0

    invoke-virtual {p0}, Lx0/d1;->N()Lx0/d0;

    move-result-object p0

    invoke-virtual {p0}, Lx0/d0;->c()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lc2/c0;

    invoke-direct {p1, v0, v3}, Lc2/c0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lb0/k;

    invoke-direct {p1, v0, v5}, Lb0/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "initSelected: "

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b(Z)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Lc2/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc2/d0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc2/d0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lc2/d0;->e()V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lc2/d0;->a:Ljava/util/ArrayList;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final c(Ld2/k;)Lcom/android/gallery3d/ui/f;
    .locals 3

    iget-object v0, p0, Lc2/d0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lc2/d0;->d:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lc2/z;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lc2/z;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/d1;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Lcom/android/camera/d1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/gallery3d/ui/f;

    monitor-exit v0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "RenderSource is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lc2/h;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc2/d0;->b(Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lx0/t;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lx0/t;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lc2/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc2/j;-><init>(I)V

    invoke-static {v0}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public final e()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initRenderableList: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ld2/i;->g()Ld2/i;

    move-result-object v1

    iget-object v1, v1, Ld2/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraItemManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lc2/d0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->wc()V

    invoke-static {}, Lcom/android/camera/r2;->G()Lx0/d0;

    move-result-object v0

    invoke-virtual {v0}, Lx0/d0;->c()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lc2/d0$a;

    invoke-direct {v1, p0}, Lc2/d0$a;-><init>(Lc2/d0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 2

    iget-object p0, p0, Lc2/d0;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lx0/s;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lx0/s;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final g(Lc2/h;Z)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lc2/d0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc2/d0;->a:Ljava/util/ArrayList;

    new-instance v2, Lc2/n;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lc2/n;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-virtual {p0, p2}, Lc2/d0;->h(Z)V

    iget-object p0, p0, Lc2/d0;->d:Ljava/util/ArrayList;

    new-instance p2, Lc2/q;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1}, Lc2/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h(Z)V
    .locals 4

    invoke-static {}, Lcom/android/camera/r2;->G()Lx0/d0;

    move-result-object v0

    iget-boolean v0, v0, Lx0/d0;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/r2;->G()Lx0/d0;

    move-result-object v0

    invoke-virtual {v0}, Lx0/d0;->c()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lc2/x;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lc2/x;-><init>(Lc2/d0;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object v0, p0, Lc2/d0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lc2/d0;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2/h;

    iget-object v3, p0, Lc2/d0;->b:Lc2/v0;

    invoke-interface {v2, v3, p1}, Lc2/h;->p(Lc2/v0;Z)V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
