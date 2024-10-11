.class public final Lqk/c;
.super Lak/i;
.source "SourceFile"

# interfaces
.implements Lfk/p;


# annotations
.annotation runtime Lak/e;
    c = "kotlinx.coroutines.flow.internal.ChannelFlow$collect$2"
    f = "ChannelFlow.kt"
    l = {
        0x7b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lak/i;",
        "Lfk/p<",
        "Lnk/b0;",
        "Lyj/d<",
        "-",
        "Luj/l;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkotlinx/coroutines/flow/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lqk/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqk/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyj/d;Lkotlinx/coroutines/flow/f;Lqk/e;)V
    .locals 0

    iput-object p2, p0, Lqk/c;->c:Lkotlinx/coroutines/flow/f;

    iput-object p3, p0, Lqk/c;->d:Lqk/e;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lak/i;-><init>(ILyj/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lyj/d;)Lyj/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lyj/d<",
            "*>;)",
            "Lyj/d<",
            "Luj/l;",
            ">;"
        }
    .end annotation

    new-instance v0, Lqk/c;

    iget-object v1, p0, Lqk/c;->c:Lkotlinx/coroutines/flow/f;

    iget-object p0, p0, Lqk/c;->d:Lqk/e;

    invoke-direct {v0, p2, v1, p0}, Lqk/c;-><init>(Lyj/d;Lkotlinx/coroutines/flow/f;Lqk/e;)V

    iput-object p1, v0, Lqk/c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnk/b0;

    check-cast p2, Lyj/d;

    invoke-virtual {p0, p1, p2}, Lqk/c;->create(Ljava/lang/Object;Lyj/d;)Lyj/d;

    move-result-object p0

    check-cast p0, Lqk/c;

    sget-object p1, Luj/l;->a:Luj/l;

    invoke-virtual {p0, p1}, Lqk/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lzj/a;->a:Lzj/a;

    iget v1, p0, Lqk/c;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, La0/d;->u(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, La0/d;->u(Ljava/lang/Object;)V

    iget-object p1, p0, Lqk/c;->b:Ljava/lang/Object;

    check-cast p1, Lnk/b0;

    iget-object v1, p0, Lqk/c;->d:Lqk/e;

    iget v3, v1, Lqk/e;->b:I

    const/4 v4, -0x3

    if-ne v3, v4, :cond_2

    const/4 v3, -0x2

    :cond_2
    new-instance v4, Lqk/d;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lqk/d;-><init>(Lqk/e;Lyj/d;)V

    const/4 v5, 0x4

    iget v6, v1, Lqk/e;->c:I

    invoke-static {v3, v6, v5}, Lj7/c;->a(III)Lpk/a;

    move-result-object v3

    invoke-interface {p1}, Lnk/b0;->getCoroutineContext()Lyj/f;

    move-result-object p1

    iget-object v1, v1, Lqk/e;->a:Lyj/f;

    invoke-static {p1, v1, v2}, Lnk/w;->a(Lyj/f;Lyj/f;Z)Lyj/f;

    move-result-object p1

    sget-object v1, Lnk/l0;->a:Lkotlinx/coroutines/scheduling/c;

    if-eq p1, v1, :cond_3

    sget-object v5, Lyj/e$a;->a:Lyj/e$a;

    invoke-interface {p1, v5}, Lyj/f;->get(Lyj/f$c;)Lyj/f$b;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-interface {p1, v1}, Lyj/f;->plus(Lyj/f;)Lyj/f;

    move-result-object p1

    :cond_3
    new-instance v1, Lpk/o;

    invoke-direct {v1, p1, v3}, Lpk/o;-><init>(Lyj/f;Lpk/a;)V

    const/4 p1, 0x3

    invoke-virtual {v1, p1, v1, v4}, Lnk/a;->e0(ILnk/a;Lfk/p;)V

    iput v2, p0, Lqk/c;->a:I

    iget-object p1, p0, Lqk/c;->c:Lkotlinx/coroutines/flow/f;

    invoke-static {p1, v1, v2, p0}, Ld/e;->n(Lkotlinx/coroutines/flow/f;Lpk/e;ZLyj/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object p0, Luj/l;->a:Luj/l;

    :goto_0
    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p0, Luj/l;->a:Luj/l;

    return-object p0
.end method
