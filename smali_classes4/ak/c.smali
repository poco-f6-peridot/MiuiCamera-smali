.class public abstract Lak/c;
.super Lak/a;
.source "SourceFile"


# instance fields
.field private final _context:Lyj/f;

.field private transient intercepted:Lyj/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyj/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyj/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyj/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lyj/d;->getContext()Lyj/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lak/c;-><init>(Lyj/d;Lyj/f;)V

    return-void
.end method

.method public constructor <init>(Lyj/d;Lyj/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyj/d<",
            "Ljava/lang/Object;",
            ">;",
            "Lyj/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lak/a;-><init>(Lyj/d;)V

    .line 2
    iput-object p2, p0, Lak/c;->_context:Lyj/f;

    return-void
.end method


# virtual methods
.method public getContext()Lyj/f;
    .locals 0

    iget-object p0, p0, Lak/c;->_context:Lyj/f;

    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final intercepted()Lyj/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyj/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lak/c;->intercepted:Lyj/d;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lak/c;->getContext()Lyj/f;

    move-result-object v0

    sget v1, Lyj/e;->M:I

    sget-object v1, Lyj/e$a;->a:Lyj/e$a;

    invoke-interface {v0, v1}, Lyj/f;->get(Lyj/f$c;)Lyj/f$b;

    move-result-object v0

    check-cast v0, Lyj/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lyj/e;->interceptContinuation(Lyj/d;)Lyj/d;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    :cond_1
    iput-object v0, p0, Lak/c;->intercepted:Lyj/d;

    :cond_2
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 3

    iget-object v0, p0, Lak/c;->intercepted:Lyj/d;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, Lak/c;->getContext()Lyj/f;

    move-result-object v1

    sget v2, Lyj/e;->M:I

    sget-object v2, Lyj/e$a;->a:Lyj/e$a;

    invoke-interface {v1, v2}, Lyj/f;->get(Lyj/f$c;)Lyj/f$b;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    check-cast v1, Lyj/e;

    invoke-interface {v1, v0}, Lyj/e;->releaseInterceptedContinuation(Lyj/d;)V

    :cond_0
    sget-object v0, Lak/b;->a:Lak/b;

    iput-object v0, p0, Lak/c;->intercepted:Lyj/d;

    return-void
.end method
