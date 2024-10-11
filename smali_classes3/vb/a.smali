.class public final Lvb/a;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lfk/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lfk/a<",
        "Landroidx/work/impl/constraints/trackers/NetworkStateTracker;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvb/b;


# direct methods
.method public constructor <init>(Lvb/b;)V
    .locals 0

    iput-object p1, p0, Lvb/a;->a:Lvb/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Landroidx/work/impl/constraints/trackers/NetworkStateTracker;

    iget-object p0, p0, Lvb/a;->a:Lvb/b;

    iget-object v1, p0, Lvb/b;->b:Landroid/content/Context;

    new-instance v2, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;

    iget-object p0, p0, Lvb/b;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v2, p0}, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v0, v1, v2}, Landroidx/work/impl/constraints/trackers/NetworkStateTracker;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    return-object v0
.end method
