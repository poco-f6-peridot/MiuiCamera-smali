.class public abstract Lio/reactivex/internal/subscribers/DeferredScalarSubscriber;
.super Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/DeferredScalarSubscription<",
        "TR;>;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x296b17edcf9c299fL


# instance fields
.field protected hasValue:Z

.field protected upstream:Ljo/d;


# direct methods
.method public constructor <init>(Ljo/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljo/c<",
            "-TR;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;-><init>(Ljo/c;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    invoke-super {p0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->cancel()V

    iget-object p0, p0, Lio/reactivex/internal/subscribers/DeferredScalarSubscriber;->upstream:Ljo/d;

    invoke-interface {p0}, Ljo/d;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/DeferredScalarSubscriber;->hasValue:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->value:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->complete(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->downstream:Ljo/c;

    invoke-interface {p0}, Ljo/c;->onComplete()V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->value:Ljava/lang/Object;

    iget-object p0, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->downstream:Ljo/c;

    invoke-interface {p0, p1}, Ljo/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract synthetic onNext(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public onSubscribe(Ljo/d;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/subscribers/DeferredScalarSubscriber;->upstream:Ljo/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Ljo/d;Ljo/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/subscribers/DeferredScalarSubscriber;->upstream:Ljo/d;

    iget-object v0, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->downstream:Ljo/c;

    invoke-interface {v0, p0}, Ljo/c;->onSubscribe(Ljo/d;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Ljo/d;->request(J)V

    :cond_0
    return-void
.end method
