.class public Lkotlinx/coroutines/internal/q;
.super Lnk/a;
.source "SourceFile"

# interfaces
.implements Lak/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lnk/a<",
        "TT;>;",
        "Lak/d;"
    }
.end annotation


# instance fields
.field public final c:Lyj/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyj/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyj/d;Lyj/f;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lnk/a;-><init>(Lyj/f;Z)V

    iput-object p1, p0, Lkotlinx/coroutines/internal/q;->c:Lyj/d;

    return-void
.end method


# virtual methods
.method public final Q()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public b0(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/internal/q;->c:Lyj/d;

    invoke-static {p1}, Lp0/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lyj/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final getCallerFrame()Lak/d;
    .locals 1

    iget-object p0, p0, Lkotlinx/coroutines/internal/q;->c:Lyj/d;

    instance-of v0, p0, Lak/d;

    if-eqz v0, :cond_0

    check-cast p0, Lak/d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public z(Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lkotlinx/coroutines/internal/q;->c:Lyj/d;

    invoke-static {p0}, Lpd/z;->j(Lyj/d;)Lyj/d;

    move-result-object p0

    invoke-static {p1}, Lp0/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lln/c;->a(Lyj/d;Ljava/lang/Object;Lfk/l;)V

    return-void
.end method
