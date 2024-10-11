.class public abstract Lpk/q;
.super Lkotlinx/coroutines/internal/h;
.source "SourceFile"

# interfaces
.implements Lpk/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/h;",
        "Lpk/s<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcc/h;->l:Lkotlinx/coroutines/internal/s;

    return-object p0
.end method

.method public p(Ljava/lang/Object;)Lfk/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lfk/l<",
            "Ljava/lang/Throwable;",
            "Luj/l;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract q(Lpk/i;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpk/i<",
            "*>;)V"
        }
    .end annotation
.end method
