.class public final Lkotlinx/coroutines/flow/g;
.super Lak/c;
.source "SourceFile"


# annotations
.annotation runtime Lak/e;
    c = "kotlinx.coroutines.flow.FlowKt__ChannelsKt"
    f = "Channels.kt"
    l = {
        0x33,
        0x3e
    }
    m = "emitAllImpl$FlowKt__ChannelsKt"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lak/c;"
    }
.end annotation


# instance fields
.field public a:Lkotlinx/coroutines/flow/f;

.field public b:Lpk/r;

.field public c:Z

.field public synthetic d:Ljava/lang/Object;

.field public e:I


# direct methods
.method public constructor <init>(Lyj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyj/d<",
            "-",
            "Lkotlinx/coroutines/flow/g;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lak/c;-><init>(Lyj/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/flow/g;->d:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/g;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/g;->e:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p1, v0, p0}, Ld/e;->n(Lkotlinx/coroutines/flow/f;Lpk/e;ZLyj/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
