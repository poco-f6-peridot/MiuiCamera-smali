.class public final Lkotlinx/coroutines/flow/p;
.super Lak/c;
.source "SourceFile"


# annotations
.annotation runtime Lak/e;
    c = "kotlinx.coroutines.flow.SubscribedFlowCollector"
    f = "Share.kt"
    l = {
        0x1a3,
        0x1a7
    }
    m = "onSubscription"
.end annotation


# instance fields
.field public a:Lkotlinx/coroutines/flow/q;

.field public b:Lqk/h;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lkotlinx/coroutines/flow/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/q<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/q;Lyj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/q<",
            "Ljava/lang/Object;",
            ">;",
            "Lyj/d<",
            "-",
            "Lkotlinx/coroutines/flow/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/p;->d:Lkotlinx/coroutines/flow/q;

    invoke-direct {p0, p2}, Lak/c;-><init>(Lyj/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/flow/p;->c:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/p;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/p;->e:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/p;->d:Lkotlinx/coroutines/flow/q;

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/flow/q;->a(Lyj/d;)Luj/l;

    move-result-object p0

    return-object p0
.end method
