.class public final Lkotlinx/coroutines/flow/d$a$a;
.super Lak/c;
.source "SourceFile"


# annotations
.annotation runtime Lak/e;
    c = "kotlinx.coroutines.flow.DistinctFlowImpl$collect$2"
    f = "Distinct.kt"
    l = {
        0x51
    }
    m = "emit"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/d$a;->emit(Ljava/lang/Object;Lyj/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lkotlinx/coroutines/flow/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/d$a;Lyj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d$a<",
            "-TT;>;",
            "Lyj/d<",
            "-",
            "Lkotlinx/coroutines/flow/d$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/d$a$a;->b:Lkotlinx/coroutines/flow/d$a;

    invoke-direct {p0, p2}, Lak/c;-><init>(Lyj/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/flow/d$a$a;->a:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/d$a$a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/d$a$a;->c:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/d$a$a;->b:Lkotlinx/coroutines/flow/d$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/d$a;->emit(Ljava/lang/Object;Lyj/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
