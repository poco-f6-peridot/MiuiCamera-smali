.class public final synthetic Lcom/uber/rxdogtag/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/rxdogtag/RxDogTag$NonCheckingConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/reactivex/observers/LambdaConsumerIntrospection;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/observers/LambdaConsumerIntrospection;I)V
    .locals 0

    iput p2, p0, Lcom/uber/rxdogtag/a;->a:I

    iput-object p1, p0, Lcom/uber/rxdogtag/a;->b:Lio/reactivex/observers/LambdaConsumerIntrospection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/uber/rxdogtag/a;->a:I

    iget-object p0, p0, Lcom/uber/rxdogtag/a;->b:Lio/reactivex/observers/LambdaConsumerIntrospection;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/uber/rxdogtag/DogTagCompletableObserver;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/uber/rxdogtag/DogTagCompletableObserver;->b(Lcom/uber/rxdogtag/DogTagCompletableObserver;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    check-cast p0, Lcom/uber/rxdogtag/DogTagSubscriber;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/uber/rxdogtag/DogTagSubscriber;->g(Lcom/uber/rxdogtag/DogTagSubscriber;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
