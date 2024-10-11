.class public final Lkotlinx/coroutines/flow/b;
.super Lkotlinx/coroutines/flow/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Lfk/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/p<",
            "Lpk/p<",
            "-TT;>;",
            "Lyj/d<",
            "-",
            "Luj/l;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfk/p;)V
    .locals 3

    sget-object v0, Lyj/g;->a:Lyj/g;

    const/4 v1, 0x1

    const/4 v2, -0x2

    invoke-direct {p0, p1, v0, v2, v1}, Lkotlinx/coroutines/flow/c;-><init>(Lfk/p;Lyj/f;II)V

    iput-object p1, p0, Lkotlinx/coroutines/flow/b;->e:Lfk/p;

    return-void
.end method


# virtual methods
.method public final a(Lpk/p;Lyj/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpk/p<",
            "-TT;>;",
            "Lyj/d<",
            "-",
            "Luj/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/b$a;

    iget v1, v0, Lkotlinx/coroutines/flow/b$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/b$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/b$a;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/b$a;-><init>(Lkotlinx/coroutines/flow/b;Lyj/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/b$a;->b:Ljava/lang/Object;

    sget-object v1, Lzj/a;->a:Lzj/a;

    iget v2, v0, Lkotlinx/coroutines/flow/b$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkotlinx/coroutines/flow/b$a;->a:Lpk/p;

    invoke-static {p2}, La0/d;->u(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, La0/d;->u(Ljava/lang/Object;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/b$a;->a:Lpk/p;

    iput v3, v0, Lkotlinx/coroutines/flow/b$a;->d:I

    iget-object p0, p0, Lkotlinx/coroutines/flow/c;->d:Lfk/p;

    invoke-interface {p0, p1, v0}, Lfk/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Luj/l;->a:Luj/l;

    :goto_1
    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    invoke-interface {p1}, Lpk/v;->l()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Luj/l;->a:Luj/l;

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
