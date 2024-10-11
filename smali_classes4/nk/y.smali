.class public abstract Lnk/y;
.super Lyj/a;
.source "SourceFile"

# interfaces
.implements Lyj/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnk/y$a;
    }
.end annotation


# static fields
.field public static final Key:Lnk/y$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnk/y$a;

    invoke-direct {v0}, Lnk/y$a;-><init>()V

    sput-object v0, Lnk/y;->Key:Lnk/y$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lyj/e$a;->a:Lyj/e$a;

    invoke-direct {p0, v0}, Lyj/a;-><init>(Lyj/f$c;)V

    return-void
.end method


# virtual methods
.method public abstract dispatch(Lyj/f;Ljava/lang/Runnable;)V
.end method

.method public dispatchYield(Lyj/f;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnk/y;->dispatch(Lyj/f;Ljava/lang/Runnable;)V

    return-void
.end method

.method public get(Lyj/f$c;)Lyj/f$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lyj/f$b;",
            ">(",
            "Lyj/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lyj/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lyj/b;

    invoke-interface {p0}, Lyj/f$b;->getKey()Lyj/f$c;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_1

    iget-object v0, p1, Lyj/b;->b:Lyj/f$c;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    iget-object p1, p1, Lyj/b;->a:Lfk/l;

    invoke-interface {p1, p0}, Lfk/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyj/f$b;

    instance-of p1, p0, Lyj/f$b;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_2
    sget-object v0, Lyj/e$a;->a:Lyj/e$a;

    if-ne v0, p1, :cond_3

    goto :goto_2

    :cond_3
    move-object p0, v2

    :goto_2
    move-object v2, p0

    :cond_4
    return-object v2
.end method

.method public final interceptContinuation(Lyj/d;)Lyj/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lyj/d<",
            "-TT;>;)",
            "Lyj/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/internal/e;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/e;-><init>(Lnk/y;Lyj/d;)V

    return-object v0
.end method

.method public isDispatchNeeded(Lyj/f;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public limitedParallelism(I)Lnk/y;
    .locals 1

    invoke-static {p1}, Lcc/h;->c(I)V

    new-instance v0, Lkotlinx/coroutines/internal/f;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/f;-><init>(Lnk/y;I)V

    return-object v0
.end method

.method public minusKey(Lyj/f$c;)Lyj/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyj/f$c<",
            "*>;)",
            "Lyj/f;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lyj/b;

    sget-object v2, Lyj/g;->a:Lyj/g;

    if-eqz v1, :cond_2

    check-cast p1, Lyj/b;

    invoke-interface {p0}, Lyj/f$b;->getKey()Lyj/f$c;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_1

    iget-object v0, p1, Lyj/b;->b:Lyj/f$c;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    iget-object p1, p1, Lyj/b;->a:Lfk/l;

    invoke-interface {p1, p0}, Lfk/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyj/f$b;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_2
    sget-object v0, Lyj/e$a;->a:Lyj/e$a;

    if-ne v0, p1, :cond_3

    :goto_2
    move-object p0, v2

    :cond_3
    return-object p0
.end method

.method public final plus(Lnk/y;)Lnk/y;
    .locals 0

    return-object p1
.end method

.method public final releaseInterceptedContinuation(Lyj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyj/d<",
            "*>;)V"
        }
    .end annotation

    check-cast p1, Lkotlinx/coroutines/internal/e;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/e;->m()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lnk/d0;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
