.class public final Lqk/j;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lfk/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lfk/p<",
        "Ljava/lang/Integer;",
        "Lyj/f$b;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lqk/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqk/h<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqk/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqk/h<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lqk/j;->a:Lqk/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lyj/f$b;

    invoke-interface {p2}, Lyj/f$b;->getKey()Lyj/f$c;

    move-result-object v0

    iget-object p0, p0, Lqk/j;->a:Lqk/h;

    iget-object p0, p0, Lqk/h;->b:Lyj/f;

    invoke-interface {p0, v0}, Lyj/f;->get(Lyj/f$c;)Lyj/f$b;

    move-result-object p0

    sget v1, Lnk/b1;->v:I

    sget-object v1, Lnk/b1$b;->a:Lnk/b1$b;

    if-eq v0, v1, :cond_1

    if-eq p2, p0, :cond_0

    const/high16 p0, -0x80000000

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p1, 0x1

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_4

    :cond_1
    check-cast p0, Lnk/b1;

    check-cast p2, Lnk/b1;

    :goto_1
    const/4 v0, 0x0

    if-nez p2, :cond_2

    move-object p2, v0

    goto :goto_2

    :cond_2
    if-ne p2, p0, :cond_3

    goto :goto_2

    :cond_3
    instance-of v1, p2, Lkotlinx/coroutines/internal/q;

    if-nez v1, :cond_6

    :goto_2
    if-ne p2, p0, :cond_5

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 p1, p1, 0x1

    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_4
    return-object p0

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", expected child of "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    check-cast p2, Lkotlinx/coroutines/internal/q;

    invoke-virtual {p2}, Lnk/g1;->L()Lnk/n;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-interface {p2}, Lnk/n;->getParent()Lnk/b1;

    move-result-object p2

    goto :goto_1

    :cond_7
    move-object p2, v0

    goto :goto_1
.end method
