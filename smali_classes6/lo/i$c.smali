.class public final Llo/i$c;
.super Llo/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llo/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Llo/i<",
        "TResponseT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Llo/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llo/c<",
            "TResponseT;",
            "Llo/b<",
            "TResponseT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llo/y;Lokhttp3/Call$Factory;Llo/f;Llo/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llo/y;",
            "Lokhttp3/Call$Factory;",
            "Llo/f<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;",
            "Llo/c<",
            "TResponseT;",
            "Llo/b<",
            "TResponseT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Llo/i;-><init>(Llo/y;Lokhttp3/Call$Factory;Llo/f;)V

    iput-object p4, p0, Llo/i$c;->d:Llo/c;

    return-void
.end method


# virtual methods
.method public final c(Llo/r;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Llo/i$c;->d:Llo/c;

    invoke-interface {p0, p1}, Llo/c;->b(Llo/r;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llo/b;

    array-length p1, p2

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget-object p1, p2, p1

    check-cast p1, Lyj/d;

    :try_start_0
    new-instance p2, Lnk/k;

    invoke-static {p1}, Lpd/z;->j(Lyj/d;)Lyj/d;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lnk/k;-><init>(ILyj/d;)V

    new-instance v0, Llo/o;

    invoke-direct {v0, p0}, Llo/o;-><init>(Llo/b;)V

    invoke-virtual {p2, v0}, Lnk/k;->o(Lfk/l;)V

    new-instance v0, Llo/p;

    invoke-direct {v0, p2}, Llo/p;-><init>(Lnk/k;)V

    invoke-interface {p0, v0}, Llo/b;->k(Llo/d;)V

    invoke-virtual {p2}, Lnk/k;->r()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0, p1}, Llo/q;->a(Ljava/lang/Exception;Lyj/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
