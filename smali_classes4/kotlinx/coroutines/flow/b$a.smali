.class public final Lkotlinx/coroutines/flow/b$a;
.super Lak/c;
.source "SourceFile"


# annotations
.annotation runtime Lak/e;
    c = "kotlinx.coroutines.flow.CallbackFlowBuilder"
    f = "Builders.kt"
    l = {
        0x150
    }
    m = "collectTo"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/b;->a(Lpk/p;Lyj/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Lpk/p;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkotlinx/coroutines/flow/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/b;Lyj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/b<",
            "TT;>;",
            "Lyj/d<",
            "-",
            "Lkotlinx/coroutines/flow/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/b$a;->c:Lkotlinx/coroutines/flow/b;

    invoke-direct {p0, p2}, Lak/c;-><init>(Lyj/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/flow/b$a;->b:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/b$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/b$a;->d:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/b$a;->c:Lkotlinx/coroutines/flow/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/b;->a(Lpk/p;Lyj/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
