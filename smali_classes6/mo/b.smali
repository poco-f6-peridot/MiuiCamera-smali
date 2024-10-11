.class public final Lmo/b;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmo/b$a;
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

    iput-object p1, p0, Lmo/b;->a:Llo/b;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Llo/z<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object p0, p0, Lmo/b;->a:Llo/b;

    invoke-interface {p0}, Llo/b;->clone()Llo/b;

    move-result-object p0

    new-instance v0, Lmo/b$a;

    invoke-direct {v0, p0, p1}, Lmo/b$a;-><init>(Llo/b;Lio/reactivex/Observer;)V

    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    iget-boolean p1, v0, Lmo/b$a;->c:Z

    if-nez p1, :cond_0

    invoke-interface {p0, v0}, Llo/b;->k(Llo/d;)V

    :cond_0
    return-void
.end method
