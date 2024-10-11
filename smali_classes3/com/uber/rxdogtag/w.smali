.class public final synthetic Lcom/uber/rxdogtag/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/rxdogtag/RxDogTag$NonCheckingConsumer;
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/uber/rxdogtag/w;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/uber/rxdogtag/w;->a:Ljava/lang/Object;

    check-cast p0, Lcom/uber/rxdogtag/DogTagSingleObserver;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/uber/rxdogtag/DogTagSingleObserver;->f(Lcom/uber/rxdogtag/DogTagSingleObserver;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/uber/rxdogtag/w;->a:Ljava/lang/Object;

    check-cast p0, Lcom/uber/rxdogtag/RxDogTag$Configuration;

    check-cast p1, Lio/reactivex/Maybe;

    check-cast p2, Lio/reactivex/MaybeObserver;

    invoke-static {p0, p1, p2}, Lcom/uber/rxdogtag/RxDogTag;->b(Lcom/uber/rxdogtag/RxDogTag$Configuration;Lio/reactivex/Maybe;Lio/reactivex/MaybeObserver;)Lio/reactivex/MaybeObserver;

    move-result-object p0

    return-object p0
.end method
