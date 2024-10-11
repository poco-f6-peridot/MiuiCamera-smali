.class public final Lkotlinx/coroutines/flow/n$a;
.super Lak/c;
.source "SourceFile"


# annotations
.annotation runtime Lak/e;
    c = "kotlinx.coroutines.flow.StateFlowImpl"
    f = "StateFlow.kt"
    l = {
        0x182,
        0x18e,
        0x193
    }
    m = "collect"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/n;->collect(Lkotlinx/coroutines/flow/f;Lyj/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Lkotlinx/coroutines/flow/n;

.field public b:Lkotlinx/coroutines/flow/f;

.field public c:Lkotlinx/coroutines/flow/o;

.field public d:Lnk/b1;

.field public e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lkotlinx/coroutines/flow/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field public h:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/n;Lyj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/n<",
            "TT;>;",
            "Lyj/d<",
            "-",
            "Lkotlinx/coroutines/flow/n$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/n$a;->g:Lkotlinx/coroutines/flow/n;

    invoke-direct {p0, p2}, Lak/c;-><init>(Lyj/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/flow/n$a;->f:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/n$a;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/n$a;->h:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/n$a;->g:Lkotlinx/coroutines/flow/n;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/n;->collect(Lkotlinx/coroutines/flow/f;Lyj/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
