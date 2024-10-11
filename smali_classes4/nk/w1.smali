.class public final Lnk/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyj/f$b;
.implements Lyj/f$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyj/f$b;",
        "Lyj/f$c<",
        "Lnk/w1;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lnk/w1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnk/w1;

    invoke-direct {v0}, Lnk/w1;-><init>()V

    sput-object v0, Lnk/w1;->a:Lnk/w1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    invoke-static {p0, p1, p2}, Lyj/f$b$a;->a(Lyj/f$b;Ljava/lang/Object;Lfk/p;)Ljava/lang/Object;

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

    invoke-static {p0, p1}, Lyj/f$b$a;->b(Lyj/f$b;Lyj/f$c;)Lyj/f$b;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Lyj/f$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyj/f$c<",
            "*>;"
        }
    .end annotation

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

    invoke-static {p0, p1}, Lyj/f$b$a;->c(Lyj/f$b;Lyj/f$c;)Lyj/f;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Lyj/f;)Lyj/f;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lyj/f$a;->a(Lyj/f;Lyj/f;)Lyj/f;

    move-result-object p0

    return-object p0
.end method
