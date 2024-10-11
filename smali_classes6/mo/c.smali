.class public final Lmo/c;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmo/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "Llo/z<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Llo/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llo/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llo/r;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    iput-object p1, p0, Lmo/c;->a:Llo/b;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/Observer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Llo/z<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object p0, p0, Lmo/c;->a:Llo/b;

    invoke-interface {p0}, Llo/b;->clone()Llo/b;

    move-result-object p0

    new-instance v0, Lmo/c$a;

    invoke-direct {v0, p0}, Lmo/c$a;-><init>(Llo/b;)V

    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    iget-boolean v1, v0, Lmo/c$a;->b:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {p0}, Llo/b;->execute()Llo/z;

    move-result-object p0

    iget-boolean v3, v0, Lmo/c$a;->b:Z

    if-nez v3, :cond_1

    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    :cond_1
    iget-boolean p0, v0, Lmo/c$a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p0, :cond_3

    :try_start_1
    invoke-interface {p1}, Lio/reactivex/Observer;->onComplete()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    move v3, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    move v3, v2

    :goto_0
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    if-eqz v3, :cond_2

    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    iget-boolean v0, v0, Lmo/c$a;->b:Z

    if-nez v0, :cond_3

    :try_start_2
    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    new-instance v0, Lio/reactivex/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object p0, v3, v2

    aput-object p1, v3, v1

    invoke-direct {v0, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method
