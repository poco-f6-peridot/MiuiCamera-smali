.class public final Lqk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyj/f;


# instance fields
.field public final a:Ljava/lang/Throwable;

.field public final synthetic b:Lyj/f;


# direct methods
.method public constructor <init>(Lyj/f;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqk/f;->a:Ljava/lang/Throwable;

    iput-object p1, p0, Lqk/f;->b:Lyj/f;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lfk/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lfk/p<",
            "-TR;-",
            "Lyj/f$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    iget-object p0, p0, Lqk/f;->b:Lyj/f;

    invoke-interface {p0, p1, p2}, Lyj/f;->fold(Ljava/lang/Object;Lfk/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Lyj/f$c;)Lyj/f$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lyj/f$b;",
            ">(",
            "Lyj/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    iget-object p0, p0, Lqk/f;->b:Lyj/f;

    invoke-interface {p0, p1}, Lyj/f;->get(Lyj/f$c;)Lyj/f$b;

    move-result-object p0

    return-object p0
.end method

.method public final minusKey(Lyj/f$c;)Lyj/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyj/f$c<",
            "*>;)",
            "Lyj/f;"
        }
    .end annotation

    iget-object p0, p0, Lqk/f;->b:Lyj/f;

    invoke-interface {p0, p1}, Lyj/f;->minusKey(Lyj/f$c;)Lyj/f;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Lyj/f;)Lyj/f;
    .locals 0

    iget-object p0, p0, Lqk/f;->b:Lyj/f;

    invoke-interface {p0, p1}, Lyj/f;->plus(Lyj/f;)Lyj/f;

    move-result-object p0

    return-object p0
.end method
