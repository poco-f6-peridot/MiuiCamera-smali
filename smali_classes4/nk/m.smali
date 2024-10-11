.class public final Lnk/m;
.super Lnk/d1;
.source "SourceFile"


# instance fields
.field public final e:Lnk/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnk/k<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnk/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnk/k<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lnk/d1;-><init>()V

    iput-object p1, p0, Lnk/m;->e:Lnk/k;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lnk/m;->p(Ljava/lang/Throwable;)V

    sget-object p0, Luj/l;->a:Luj/l;

    return-object p0
.end method

.method public final p(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lnk/f1;->q()Lnk/g1;

    move-result-object p1

    iget-object p0, p0, Lnk/m;->e:Lnk/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lnk/g1;->p()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-virtual {p0}, Lnk/k;->v()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnk/k;->d:Lyj/d;

    check-cast v0, Lkotlinx/coroutines/internal/e;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/e;->l(Ljava/util/concurrent/CancellationException;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lnk/k;->g(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lnk/k;->v()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lnk/k;->m()V

    :cond_2
    :goto_1
    return-void
.end method
