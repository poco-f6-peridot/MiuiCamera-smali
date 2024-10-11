.class public final Lle/a;
.super Lio/reactivex/Single;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lle/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Single<",
        "Lc6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Ljava/lang/String;

.field public final c:Z


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    iput-object p1, p0, Lle/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lle/a;->b:[Ljava/lang/String;

    iput-boolean p3, p0, Lle/a;->c:Z

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 6
    .param p1    # Lio/reactivex/SingleObserver;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-",
            "Lc6/k;",
            ">;)V"
        }
    .end annotation

    new-instance v3, Lle/a$a;

    iget-object v0, p0, Lle/a;->a:Ljava/lang/String;

    invoke-direct {v3, v0, p1}, Lle/a$a;-><init>(Ljava/lang/String;Lio/reactivex/SingleObserver;)V

    invoke-interface {p1, v3}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "subscribeActual: openCamera: cid = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", listener = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CameraOpenObservable"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lle/a;->a:Ljava/lang/String;

    iget-boolean v4, p0, Lle/a;->c:Z

    iget-object v5, p0, Lle/a;->b:[Ljava/lang/String;

    const-string p0, "openCamera addCameraCallable cameraId = "

    invoke-static {p0, v1}, Landroidx/activity/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "CameraService"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lrd/e;

    move-object v0, p0

    move-object v2, v3

    invoke-direct/range {v0 .. v5}, Lrd/e;-><init>(Ljava/lang/String;Lle/a$a;Lle/a$a;Z[Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {p1, p0}, Lqd/d;->a(ILrd/c;)V

    return-void
.end method
