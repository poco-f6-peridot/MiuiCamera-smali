.class public final Lmo/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/Disposable;
.implements Llo/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmo/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/disposables/Disposable;",
        "Llo/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Llo/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llo/b<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-",
            "Llo/z<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public volatile c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Llo/b;Lio/reactivex/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llo/b<",
            "*>;",
            "Lio/reactivex/Observer<",
            "-",
            "Llo/z<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmo/b$a;->d:Z

    iput-object p1, p0, Lmo/b$a;->a:Llo/b;

    iput-object p2, p0, Lmo/b$a;->b:Lio/reactivex/Observer;

    return-void
.end method


# virtual methods
.method public final a(Llo/b;Llo/z;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llo/b<",
            "TT;>;",
            "Llo/z<",
            "TT;>;)V"
        }
    .end annotation

    iget-boolean p1, p0, Lmo/b$a;->c:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    :try_start_0
    iget-object v0, p0, Lmo/b$a;->b:Lio/reactivex/Observer;

    invoke-interface {v0, p2}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lmo/b$a;->c:Z

    if-nez p2, :cond_2

    iput-boolean p1, p0, Lmo/b$a;->d:Z

    iget-object p2, p0, Lmo/b$a;->b:Lio/reactivex/Observer;

    invoke-interface {p2}, Lio/reactivex/Observer;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-static {p2}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    iget-boolean v0, p0, Lmo/b$a;->d:Z

    if-eqz v0, :cond_1

    invoke-static {p2}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lmo/b$a;->c:Z

    if-nez v0, :cond_2

    :try_start_1
    iget-object p0, p0, Lmo/b$a;->b:Lio/reactivex/Observer;

    invoke-interface {p0, p2}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    new-instance v0, Lio/reactivex/exceptions/CompositeException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Throwable;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    aput-object p0, v1, p1

    invoke-direct {v0, v1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Llo/b;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llo/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Llo/b;->isCanceled()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p0, p0, Lmo/b$a;->b:Lio/reactivex/Observer;

    invoke-interface {p0, p2}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    new-instance p1, Lio/reactivex/exceptions/CompositeException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Throwable;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p0, v0, p2

    invoke-direct {p1, v0}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmo/b$a;->c:Z

    iget-object p0, p0, Lmo/b$a;->a:Llo/b;

    invoke-interface {p0}, Llo/b;->cancel()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 0

    iget-boolean p0, p0, Lmo/b$a;->c:Z

    return p0
.end method
