.class final Lcom/faceunity/core/support/FUSchedulerManager$OrdinaryTask;
.super Lcom/faceunity/toolbox/async/FUAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faceunity/core/support/FUSchedulerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OrdinaryTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/faceunity/toolbox/async/FUAsyncTask<",
        "Lfk/a<",
        "+",
        "Luj/l;",
        ">;",
        "Lcom/faceunity/core/support/FUSchedulerManager$OrdinaryTaskCallback;",
        ">;"
    }
.end annotation


# instance fields
.field private final callback:Lcom/faceunity/core/support/FUSchedulerManager$OrdinaryTaskCallback;


# direct methods
.method public constructor <init>(Lfk/a;Lcom/faceunity/core/support/FUSchedulerManager$OrdinaryTaskCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/a<",
            "Luj/l;",
            ">;",
            "Lcom/faceunity/core/support/FUSchedulerManager$OrdinaryTaskCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/faceunity/toolbox/async/FUAsyncTask;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/faceunity/core/support/FUSchedulerManager$OrdinaryTask;->callback:Lcom/faceunity/core/support/FUSchedulerManager$OrdinaryTaskCallback;

    return-void
.end method


# virtual methods
.method public doInBackground(Lfk/a;)Lcom/faceunity/core/support/FUSchedulerManager$OrdinaryTaskCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/a<",
            "Luj/l;",
            ">;)",
            "Lcom/faceunity/core/support/FUSchedulerManager$OrdinaryTaskCallback;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lfk/a;->invoke()Ljava/lang/Object;

    .line 3
    iget-object p0, p0, Lcom/faceunity/core/support/FUSchedulerManager$OrdinaryTask;->callback:Lcom/faceunity/core/support/FUSchedulerManager$OrdinaryTaskCallback;

    return-object p0
.end method

.method public bridge synthetic doInBackground(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfk/a;

    invoke-virtual {p0, p1}, Lcom/faceunity/core/support/FUSchedulerManager$OrdinaryTask;->doInBackground(Lfk/a;)Lcom/faceunity/core/support/FUSchedulerManager$OrdinaryTaskCallback;

    move-result-object p0

    return-object p0
.end method

.method public final getCallback()Lcom/faceunity/core/support/FUSchedulerManager$OrdinaryTaskCallback;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/support/FUSchedulerManager$OrdinaryTask;->callback:Lcom/faceunity/core/support/FUSchedulerManager$OrdinaryTaskCallback;

    return-object p0
.end method

.method public onPostExecute(Lcom/faceunity/core/support/FUSchedulerManager$OrdinaryTaskCallback;)V
    .locals 0

    const-string p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/faceunity/core/support/FUSchedulerManager$OrdinaryTaskCallback;->onFinish()V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/faceunity/core/support/FUSchedulerManager$OrdinaryTaskCallback;

    invoke-virtual {p0, p1}, Lcom/faceunity/core/support/FUSchedulerManager$OrdinaryTask;->onPostExecute(Lcom/faceunity/core/support/FUSchedulerManager$OrdinaryTaskCallback;)V

    return-void
.end method
