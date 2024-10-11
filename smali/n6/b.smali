.class public final Ln6/b;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln6/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Observable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lmiuix/appcompat/app/AlertDialog$a;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/AlertDialog$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    iput-object p1, p0, Ln6/b;->a:Lmiuix/appcompat/app/AlertDialog$a;

    iput-object p2, p0, Ln6/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ln6/b$a;

    invoke-direct {v0, p1}, Ln6/b$a;-><init>(Lio/reactivex/Observer;)V

    iget-object v1, p0, Ln6/b;->a:Lmiuix/appcompat/app/AlertDialog$a;

    iget-object p0, p0, Ln6/b;->b:Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, Lmiuix/appcompat/app/AlertDialog$a;->B(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
