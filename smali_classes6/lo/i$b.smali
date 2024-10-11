.class public final Llo/i$b;
.super Llo/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llo/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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

.field public final e:Z


# direct methods
.method public constructor <init>(Llo/y;Lokhttp3/Call$Factory;Llo/f;Llo/c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Llo/i;-><init>(Llo/y;Lokhttp3/Call$Factory;Llo/f;)V

    iput-object p4, p0, Llo/i$b;->d:Llo/c;

    const/4 p1, 0x0

    iput-boolean p1, p0, Llo/i$b;->e:Z

    return-void
.end method


# virtual methods
.method public final c(Llo/r;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Llo/i$b;->d:Llo/c;

    invoke-interface {v0, p1}, Llo/c;->b(Llo/r;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llo/b;

    array-length v0, p2

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget-object p2, p2, v0

    check-cast p2, Lyj/d;

    :try_start_0
    iget-boolean p0, p0, Llo/i$b;->e:Z

    if-eqz p0, :cond_0

    new-instance p0, Lnk/k;

    invoke-static {p2}, Lpd/z;->j(Lyj/d;)Lyj/d;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lnk/k;-><init>(ILyj/d;)V

    new-instance v0, Llo/l;

    invoke-direct {v0, p1}, Llo/l;-><init>(Llo/b;)V

    invoke-virtual {p0, v0}, Lnk/k;->o(Lfk/l;)V

    new-instance v0, Llo/n;

    invoke-direct {v0, p0}, Llo/n;-><init>(Lnk/k;)V

    invoke-interface {p1, v0}, Llo/b;->k(Llo/d;)V

    invoke-virtual {p0}, Lnk/k;->r()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lnk/k;

    invoke-static {p2}, Lpd/z;->j(Lyj/d;)Lyj/d;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lnk/k;-><init>(ILyj/d;)V

    new-instance v0, Llo/k;

    invoke-direct {v0, p1}, Llo/k;-><init>(Llo/b;)V

    invoke-virtual {p0, v0}, Lnk/k;->o(Lfk/l;)V

    new-instance v0, Llo/m;

    invoke-direct {v0, p0}, Llo/m;-><init>(Lnk/k;)V

    invoke-interface {p1, v0}, Llo/b;->k(Llo/d;)V

    invoke-virtual {p0}, Lnk/k;->r()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0, p2}, Llo/q;->a(Ljava/lang/Exception;Lyj/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
