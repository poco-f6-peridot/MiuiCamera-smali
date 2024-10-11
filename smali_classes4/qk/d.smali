.class public final Lqk/d;
.super Lak/i;
.source "SourceFile"

# interfaces
.implements Lfk/p;


# annotations
.annotation runtime Lak/e;
    c = "kotlinx.coroutines.flow.internal.ChannelFlow$collectToFun$1"
    f = "ChannelFlow.kt"
    l = {
        0x3c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lak/i;",
        "Lfk/p<",
        "Lpk/p<",
        "Ljava/lang/Object;",
        ">;",
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

.field public final synthetic c:Lqk/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqk/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqk/e;Lyj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqk/e<",
            "Ljava/lang/Object;",
            ">;",
            "Lyj/d<",
            "-",
            "Lqk/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqk/d;->c:Lqk/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lak/i;-><init>(ILyj/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lyj/d;)Lyj/d;
    .locals 1
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

    new-instance v0, Lqk/d;

    iget-object p0, p0, Lqk/d;->c:Lqk/e;

    invoke-direct {v0, p0, p2}, Lqk/d;-><init>(Lqk/e;Lyj/d;)V

    iput-object p1, v0, Lqk/d;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpk/p;

    check-cast p2, Lyj/d;

    invoke-virtual {p0, p1, p2}, Lqk/d;->create(Ljava/lang/Object;Lyj/d;)Lyj/d;

    move-result-object p0

    check-cast p0, Lqk/d;

    sget-object p1, Luj/l;->a:Luj/l;

    invoke-virtual {p0, p1}, Lqk/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lzj/a;->a:Lzj/a;

    iget v1, p0, Lqk/d;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, La0/d;->u(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, La0/d;->u(Ljava/lang/Object;)V

    iget-object p1, p0, Lqk/d;->b:Ljava/lang/Object;

    check-cast p1, Lpk/p;

    iput v2, p0, Lqk/d;->a:I

    iget-object v1, p0, Lqk/d;->c:Lqk/e;

    invoke-virtual {v1, p1, p0}, Lqk/e;->a(Lpk/p;Lyj/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Luj/l;->a:Luj/l;

    return-object p0
.end method
