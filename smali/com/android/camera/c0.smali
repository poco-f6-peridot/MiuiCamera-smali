.class public final Lcom/android/camera/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/d0;


# direct methods
.method public constructor <init>(Lcom/android/camera/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/c0;->a:Lcom/android/camera/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, Lcom/android/camera/c0;->a:Lcom/android/camera/d0;

    iget-object p1, p0, Lcom/android/camera/d0;->a:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lk7/p;->g(Ljava/lang/String;)J

    move-result-wide v0

    long-to-float p1, v0

    float-to-double v0, p1

    const-wide/16 v2, 0x3c

    iget-wide v4, p0, Lcom/android/camera/d0;->d:J

    mul-long/2addr v2, v4

    const-wide/16 v6, 0x8

    div-long/2addr v2, v6

    long-to-double v2, v2

    div-double/2addr v0, v2

    double-to-int v0, v0

    iget-object p0, p0, Lcom/android/camera/d0;->b:Lcom/android/camera/d0$a;

    check-cast p0, Le6/f;

    iget-wide v1, p0, Le6/f;->a:J

    const-wide/16 v6, 0x0

    cmp-long p0, v1, v6

    if-eqz p0, :cond_0

    invoke-static {}, Lu6/y2;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu6/y2;

    invoke-interface {p0, v0}, Lu6/y2;->setCalculateTime(I)V

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "availableSpace: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p1, v1

    div-float/2addr p1, v1

    div-float/2addr p1, v1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "G.  bitrate: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v1, 0x3e8

    div-long/2addr v4, v1

    div-long/2addr v4, v1

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "Mbps. calculateTime: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "min"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CalculateAvailableSpace"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    return-void
.end method
