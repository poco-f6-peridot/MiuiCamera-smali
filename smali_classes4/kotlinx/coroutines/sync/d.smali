.class public final Lkotlinx/coroutines/sync/d;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lfk/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lfk/l<",
        "Ljava/lang/Throwable;",
        "Luj/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/sync/c;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/c;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/sync/d;->a:Lkotlinx/coroutines/sync/c;

    const/4 p1, 0x0

    iput-object p1, p0, Lkotlinx/coroutines/sync/d;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lkotlinx/coroutines/sync/d;->a:Lkotlinx/coroutines/sync/c;

    iget-object p0, p0, Lkotlinx/coroutines/sync/d;->b:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;)V

    sget-object p0, Luj/l;->a:Luj/l;

    return-object p0
.end method
