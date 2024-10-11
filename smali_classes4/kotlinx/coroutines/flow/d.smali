.class public final Lkotlinx/coroutines/flow/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/flow/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lfk/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/l<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lfk/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$registerLayoutStateChangeCallback$1$invokeSuspend$$inlined$mapNotNull$1;)V
    .locals 2

    sget-object v0, Lkotlinx/coroutines/flow/h;->a:Lkotlinx/coroutines/flow/h$b;

    sget-object v1, Lkotlinx/coroutines/flow/h;->b:Lkotlinx/coroutines/flow/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/d;->a:Lkotlinx/coroutines/flow/e;

    iput-object v0, p0, Lkotlinx/coroutines/flow/d;->b:Lfk/l;

    iput-object v1, p0, Lkotlinx/coroutines/flow/d;->c:Lfk/p;

    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/f;Lyj/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/f<",
            "-TT;>;",
            "Lyj/d<",
            "-",
            "Luj/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/w;

    invoke-direct {v0}, Lkotlin/jvm/internal/w;-><init>()V

    sget-object v1, Lln/c;->f:Lkotlinx/coroutines/internal/s;

    iput-object v1, v0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    new-instance v1, Lkotlinx/coroutines/flow/d$a;

    invoke-direct {v1, p0, v0, p1}, Lkotlinx/coroutines/flow/d$a;-><init>(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/internal/w;Lkotlinx/coroutines/flow/f;)V

    iget-object p0, p0, Lkotlinx/coroutines/flow/d;->a:Lkotlinx/coroutines/flow/e;

    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/e;->collect(Lkotlinx/coroutines/flow/f;Lyj/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lzj/a;->a:Lzj/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Luj/l;->a:Luj/l;

    return-object p0
.end method
