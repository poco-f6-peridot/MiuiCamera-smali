.class public Lkotlinx/coroutines/flow/c;
.super Lqk/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lqk/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Lfk/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/p<",
            "Lpk/p<",
            "-TT;>;",
            "Lyj/d<",
            "-",
            "Luj/l;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfk/p;Lyj/f;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/p<",
            "-",
            "Lpk/p<",
            "-TT;>;-",
            "Lyj/d<",
            "-",
            "Luj/l;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lyj/f;",
            "I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3, p4}, Lqk/e;-><init>(Lyj/f;II)V

    iput-object p1, p0, Lkotlinx/coroutines/flow/c;->d:Lfk/p;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "block["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlinx/coroutines/flow/c;->d:Lfk/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lqk/e;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
