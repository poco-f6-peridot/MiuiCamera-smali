.class public final synthetic Lcom/uber/rxdogtag/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Lio/reactivex/observers/LambdaConsumerIntrospection;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/observers/LambdaConsumerIntrospection;Ljava/lang/Throwable;I)V
    .locals 0

    iput p3, p0, Lcom/uber/rxdogtag/b;->a:I

    iput-object p1, p0, Lcom/uber/rxdogtag/b;->c:Lio/reactivex/observers/LambdaConsumerIntrospection;

    iput-object p2, p0, Lcom/uber/rxdogtag/b;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/uber/rxdogtag/b;->a:I

    iget-object v1, p0, Lcom/uber/rxdogtag/b;->b:Ljava/lang/Throwable;

    iget-object p0, p0, Lcom/uber/rxdogtag/b;->c:Lio/reactivex/observers/LambdaConsumerIntrospection;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/uber/rxdogtag/DogTagCompletableObserver;

    invoke-static {p0, v1}, Lcom/uber/rxdogtag/DogTagCompletableObserver;->e(Lcom/uber/rxdogtag/DogTagCompletableObserver;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    check-cast p0, Lcom/uber/rxdogtag/DogTagSubscriber;

    invoke-static {p0, v1}, Lcom/uber/rxdogtag/DogTagSubscriber;->a(Lcom/uber/rxdogtag/DogTagSubscriber;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
