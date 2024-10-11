.class public final Lcom/miui/camerainfra/cloudconfig/monitor/LiveNetworkMonitor$runAfterNetworkAvailable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/constraints/ConstraintListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/work/impl/constraints/ConstraintListener<",
        "Landroidx/work/impl/constraints/NetworkState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/a<",
            "Luj/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lvb/b;


# direct methods
.method public constructor <init>(Lib/e;Lvb/b;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/camerainfra/cloudconfig/monitor/LiveNetworkMonitor$runAfterNetworkAvailable$1;->a:Lfk/a;

    iput-object p2, p0, Lcom/miui/camerainfra/cloudconfig/monitor/LiveNetworkMonitor$runAfterNetworkAvailable$1;->b:Lvb/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConstraintChanged(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroidx/work/impl/constraints/NetworkState;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/work/impl/constraints/NetworkState;->isConnected()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/miui/camerainfra/cloudconfig/monitor/LiveNetworkMonitor$runAfterNetworkAvailable$1;->a:Lfk/a;

    invoke-interface {p1}, Lfk/a;->invoke()Ljava/lang/Object;

    iget-object p1, p0, Lcom/miui/camerainfra/cloudconfig/monitor/LiveNetworkMonitor$runAfterNetworkAvailable$1;->b:Lvb/b;

    iget-object p1, p1, Lvb/b;->c:Luj/i;

    invoke-virtual {p1}, Luj/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/work/impl/constraints/trackers/NetworkStateTracker;

    invoke-virtual {p1, p0}, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->removeListener(Landroidx/work/impl/constraints/ConstraintListener;)V

    :cond_1
    return-void
.end method
