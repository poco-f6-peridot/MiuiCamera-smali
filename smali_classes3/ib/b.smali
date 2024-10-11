.class public final Lib/b;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lfk/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lfk/a<",
        "Lvb/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lib/c;


# direct methods
.method public constructor <init>(Lib/c;)V
    .locals 0

    iput-object p1, p0, Lib/b;->a:Lib/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lvb/b;

    iget-object p0, p0, Lib/b;->a:Lib/c;

    iget-object p0, p0, Lib/c;->a:Landroid/content/Context;

    sget-object v1, Lyb/b;->a:Luj/i;

    invoke-virtual {v1}, Luj/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<get-defaultExecutor>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0, v1}, Lvb/b;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method
