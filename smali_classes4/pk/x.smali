.class public final Lpk/x;
.super Lpk/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lpk/w<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final f:Lfk/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/l<",
            "TE;",
            "Luj/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lnk/k;Lfk/l;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lpk/w;-><init>(Ljava/lang/Object;Lnk/k;)V

    iput-object p3, p0, Lpk/x;->f:Lfk/l;

    return-void
.end method


# virtual methods
.method public final m()Z
    .locals 1

    invoke-super {p0}, Lkotlinx/coroutines/internal/h;->m()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lpk/x;->t()V

    const/4 p0, 0x1

    return p0
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lpk/w;->e:Lnk/j;

    invoke-interface {v0}, Lyj/d;->getContext()Lyj/f;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lpk/x;->f:Lfk/l;

    iget-object p0, p0, Lpk/w;->d:Ljava/lang/Object;

    invoke-static {v2, p0, v1}, Lh2/a;->h(Lfk/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/a0;)Lkotlinx/coroutines/internal/a0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {v0, p0}, Lj7/c;->i(Lyj/f;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
