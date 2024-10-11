.class public abstract Lnk/a;
.super Lnk/g1;
.source "SourceFile"

# interfaces
.implements Lyj/d;
.implements Lnk/b0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lnk/g1;",
        "Lyj/d<",
        "TT;>;",
        "Lnk/b0;"
    }
.end annotation


# instance fields
.field public final b:Lyj/f;


# direct methods
.method public constructor <init>(Lyj/f;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lnk/g1;-><init>(Z)V

    sget-object p2, Lnk/b1$b;->a:Lnk/b1$b;

    invoke-interface {p1, p2}, Lyj/f;->get(Lyj/f$c;)Lyj/f$b;

    move-result-object p2

    check-cast p2, Lnk/b1;

    invoke-virtual {p0, p2}, Lnk/g1;->P(Lnk/b1;)V

    invoke-interface {p1, p0}, Lyj/f;->plus(Lyj/f;)Lyj/f;

    move-result-object p1

    iput-object p1, p0, Lnk/a;->b:Lyj/f;

    return-void
.end method


# virtual methods
.method public final D()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, " was cancelled"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final O(Lba/z;)V
    .locals 0

    iget-object p0, p0, Lnk/a;->b:Lyj/f;

    invoke-static {p0, p1}, Lj7/c;->i(Lyj/f;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final S()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lnk/g1;->S()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final V(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lnk/s;

    if-eqz v0, :cond_0

    check-cast p1, Lnk/s;

    iget-object v0, p1, Lnk/s;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Lnk/s;->a()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lnk/a;->c0(Ljava/lang/Throwable;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lnk/a;->d0(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public b0(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lnk/g1;->z(Ljava/lang/Object;)V

    return-void
.end method

.method public c0(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public d0(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final e0(ILnk/a;Lfk/p;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    :try_start_0
    iget-object p1, p0, Lnk/a;->b:Lyj/f;

    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/u;->b(Lyj/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1, p3}, Lkotlin/jvm/internal/z;->b(ILjava/lang/Object;)V

    invoke-interface {p3, p2, p0}, Lfk/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/u;->a(Lyj/f;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p1, Lzj/a;->a:Lzj/a;

    if-eq p2, p1, :cond_3

    invoke-virtual {p0, p2}, Lnk/a;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_3
    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/u;->a(Lyj/f;Ljava/lang/Object;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-static {p1}, La0/d;->g(Ljava/lang/Throwable;)Luj/h$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnk/a;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Luj/f;

    invoke-direct {p0}, Luj/f;-><init>()V

    throw p0

    :cond_1
    invoke-static {p2, p0, p3}, Lpd/z;->h(Ljava/lang/Object;Lyj/d;Lfk/p;)Lyj/d;

    move-result-object p0

    invoke-static {p0}, Lpd/z;->j(Lyj/d;)Lyj/d;

    move-result-object p0

    sget-object p1, Luj/l;->a:Luj/l;

    invoke-interface {p0, p1}, Lyj/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :try_start_4
    invoke-static {p2, p0, p3}, Lpd/z;->h(Ljava/lang/Object;Lyj/d;Lfk/p;)Lyj/d;

    move-result-object p1

    invoke-static {p1}, Lpd/z;->j(Lyj/d;)Lyj/d;

    move-result-object p1

    sget-object p2, Luj/l;->a:Luj/l;

    invoke-static {p1, p2, v0}, Lln/c;->a(Lyj/d;Ljava/lang/Object;Lfk/l;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_3
    :goto_1
    return-void

    :catchall_2
    move-exception p1

    invoke-static {p1}, La0/d;->g(Ljava/lang/Throwable;)Luj/h$a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lnk/a;->resumeWith(Ljava/lang/Object;)V

    throw p1

    :cond_4
    throw v0
.end method

.method public final getContext()Lyj/f;
    .locals 0

    iget-object p0, p0, Lnk/a;->b:Lyj/f;

    return-object p0
.end method

.method public final getCoroutineContext()Lyj/f;
    .locals 0

    iget-object p0, p0, Lnk/a;->b:Lyj/f;

    return-object p0
.end method

.method public isActive()Z
    .locals 0

    invoke-super {p0}, Lnk/g1;->isActive()Z

    move-result p0

    return p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Luj/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lnk/s;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lnk/s;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    invoke-virtual {p0, p1}, Lnk/g1;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcc/h;->e:Lkotlinx/coroutines/internal/s;

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lnk/a;->b0(Ljava/lang/Object;)V

    return-void
.end method
