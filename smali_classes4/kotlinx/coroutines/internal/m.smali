.class public final Lkotlinx/coroutines/internal/m;
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
.field public final synthetic a:Lfk/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/l<",
            "Ljava/lang/Object;",
            "Luj/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic c:Lyj/f;


# direct methods
.method public constructor <init>(Lfk/l;Ljava/lang/Object;Lyj/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/l<",
            "Ljava/lang/Object;",
            "Luj/l;",
            ">;",
            "Ljava/lang/Object;",
            "Lyj/f;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/internal/m;->a:Lfk/l;

    iput-object p2, p0, Lkotlinx/coroutines/internal/m;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkotlinx/coroutines/internal/m;->c:Lyj/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    const/4 p1, 0x0

    iget-object v0, p0, Lkotlinx/coroutines/internal/m;->a:Lfk/l;

    iget-object v1, p0, Lkotlinx/coroutines/internal/m;->b:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Lh2/a;->h(Lfk/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/a0;)Lkotlinx/coroutines/internal/a0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lkotlinx/coroutines/internal/m;->c:Lyj/f;

    invoke-static {p0, p1}, Lj7/c;->i(Lyj/f;Ljava/lang/Throwable;)V

    :cond_0
    sget-object p0, Luj/l;->a:Luj/l;

    return-object p0
.end method
