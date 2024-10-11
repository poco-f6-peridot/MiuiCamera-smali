.class public final Lpk/o;
.super Lpk/f;
.source "SourceFile"

# interfaces
.implements Lpk/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lpk/f<",
        "TE;>;",
        "Lpk/p<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lyj/f;Lpk/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lpk/f;-><init>(Lyj/f;Lpk/a;)V

    return-void
.end method


# virtual methods
.method public final c0(Ljava/lang/Throwable;Z)V
    .locals 1

    iget-object v0, p0, Lpk/f;->c:Lpk/e;

    invoke-interface {v0, p1}, Lpk/v;->y(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    iget-object p0, p0, Lnk/a;->b:Lyj/f;

    invoke-static {p0, p1}, Lj7/c;->i(Lyj/f;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final d0(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Luj/l;

    const/4 p1, 0x0

    iget-object p0, p0, Lpk/f;->c:Lpk/e;

    invoke-interface {p0, p1}, Lpk/v;->y(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final isActive()Z
    .locals 0

    invoke-super {p0}, Lnk/a;->isActive()Z

    move-result p0

    return p0
.end method
