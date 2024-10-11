.class public abstract Lyj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyj/f$b;


# instance fields
.field private final key:Lyj/f$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyj/f$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyj/f$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyj/f$c<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyj/a;->key:Lyj/f$c;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lfk/p;)Ljava/lang/Object;
    .locals 1
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

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, Lfk/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(Lyj/f$c;)Lyj/f$b;
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

    invoke-static {p0, p1}, Lyj/f$b$a;->b(Lyj/f$b;Lyj/f$c;)Lyj/f$b;

    move-result-object p0

    return-object p0
.end method

.method public getKey()Lyj/f$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyj/f$c<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lyj/a;->key:Lyj/f$c;

    return-object p0
.end method

.method public minusKey(Lyj/f$c;)Lyj/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyj/f$c<",
            "*>;)",
            "Lyj/f;"
        }
    .end annotation

    invoke-static {p0, p1}, Lyj/f$b$a;->c(Lyj/f$b;Lyj/f$c;)Lyj/f;

    move-result-object p0

    return-object p0
.end method

.method public plus(Lyj/f;)Lyj/f;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lyj/f$a;->a(Lyj/f;Lyj/f;)Lyj/f;

    move-result-object p0

    return-object p0
.end method
