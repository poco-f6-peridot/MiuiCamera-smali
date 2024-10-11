.class public final Lvb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvb/c;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Landroid/content/Context;

.field public final c:Luj/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvb/b;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lvb/b;->b:Landroid/content/Context;

    new-instance p1, Lvb/a;

    invoke-direct {p1, p0}, Lvb/a;-><init>(Lvb/b;)V

    invoke-static {p1}, La0/d;->l(Lfk/a;)Luj/i;

    move-result-object p1

    iput-object p1, p0, Lvb/b;->c:Luj/i;

    return-void
.end method


# virtual methods
.method public final isConnected()Z
    .locals 0

    iget-object p0, p0, Lvb/b;->c:Luj/i;

    invoke-virtual {p0}, Luj/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/work/impl/constraints/trackers/NetworkStateTracker;

    invoke-virtual {p0}, Landroidx/work/impl/constraints/trackers/NetworkStateTracker;->getInitialState()Landroidx/work/impl/constraints/NetworkState;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/work/impl/constraints/NetworkState;->isConnected()Z

    move-result p0

    return p0
.end method
