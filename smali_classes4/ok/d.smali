.class public final Lok/d;
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
.field public final synthetic a:Lok/e;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lok/e;Lok/c;)V
    .locals 0

    iput-object p1, p0, Lok/d;->a:Lok/e;

    iput-object p2, p0, Lok/d;->b:Ljava/lang/Runnable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lok/d;->a:Lok/e;

    iget-object p1, p1, Lok/e;->a:Landroid/os/Handler;

    iget-object p0, p0, Lok/d;->b:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object p0, Luj/l;->a:Luj/l;

    return-object p0
.end method
