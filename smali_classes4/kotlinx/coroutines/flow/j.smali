.class public final Lkotlinx/coroutines/flow/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/m;
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/m<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/j;->a:Lkotlinx/coroutines/flow/m;

    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/f;Lyj/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/f<",
            "-TT;>;",
            "Lyj/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lkotlinx/coroutines/flow/j;->a:Lkotlinx/coroutines/flow/m;

    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/l;->collect(Lkotlinx/coroutines/flow/f;Lyj/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
