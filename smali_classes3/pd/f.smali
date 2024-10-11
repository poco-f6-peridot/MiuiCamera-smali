.class public final Lpd/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Lpd/g;


# direct methods
.method public constructor <init>(Lpd/g;)V
    .locals 0

    iput-object p1, p0, Lpd/f;->a:Lpd/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 3

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1

    const-string v0, "[   DEPTH]"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lj7/c;->o(ILjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onImageAvailable: depthImage received: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DualCameraProcessor"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lpd/f;->a:Lpd/g;

    iget-object v0, p0, Lpd/k;->i:Lpd/k$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    check-cast v0, Lpd/r$e;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lpd/r$e;->d(Landroid/media/Image;IZ)V

    :cond_0
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    iget-object p1, p0, Lpd/k;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    invoke-virtual {p0}, Lpd/k;->t()V

    return-void
.end method
