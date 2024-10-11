.class public final Lrh/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luh/b;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lph/e;",
            "Lph/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lwh/b;

.field public final d:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Luh/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh/c;->a:Luh/b;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lrh/c;->b:Ljava/util/HashMap;

    sget-object p1, Lwh/b;->h:Lwh/b;

    iput-object p1, p0, Lrh/c;->c:Lwh/b;

    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lrh/c;->d:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method
