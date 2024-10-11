.class public final Lt8/o1;
.super Lt8/a1;
.source "SourceFile"

# interfaces
.implements Lz7/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt8/a1<",
        "[B>;",
        "Lz7/c;"
    }
.end annotation


# instance fields
.field public t:Lk7/f;


# direct methods
.method public constructor <init>(Lt8/p0;)V
    .locals 0

    invoke-direct {p0, p1}, Lt8/a1;-><init>(Lt8/p0;)V

    return-void
.end method


# virtual methods
.method public final a(III[B)V
    .locals 5

    iget-object v0, p0, Lt8/a1;->g:Lt8/a$l;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-interface {v0, v2, v3, v4, v1}, Lt8/a$l;->onPictureTakenFinished(ZJI)V

    :cond_0
    iget-object v0, p0, Lt8/o1;->t:Lk7/f;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lt8/o1;->q(III)Lk7/m$a;

    move-result-object p1

    iput-object p4, p1, Lk7/a$a;->b:[B

    iget-object p0, p0, Lt8/o1;->t:Lk7/f;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lk7/f;->o(Lk7/e$a;Landroid/hardware/camera2/TotalCaptureResult;)V

    :cond_1
    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;III)V
    .locals 5

    iget-object v0, p0, Lt8/a1;->g:Lt8/a$l;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-interface {v0, v2, v3, v4, v1}, Lt8/a$l;->onPictureTakenFinished(ZJI)V

    :cond_0
    iget-object v0, p0, Lt8/o1;->t:Lk7/f;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, p3, p4}, Lt8/o1;->q(III)Lk7/m$a;

    move-result-object p2

    iput-object p1, p2, Lk7/m$a;->u:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lt8/o1;->t:Lk7/f;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lk7/f;->o(Lk7/e$a;Landroid/hardware/camera2/TotalCaptureResult;)V

    :cond_1
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    const-string p0, "MiCamera2ShotSimplePreview"

    return-object p0
.end method

.method public final l(Landroid/media/Image;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final o()V
    .locals 7

    iget-object v0, p0, Lt8/a1;->g:Lt8/a$l;

    if-eqz v0, :cond_0

    new-instance p0, Lt8/c2;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lt8/c2;-><init>(ZZZZLnd/a;)V

    invoke-interface {v0, p0}, Lt8/a$l;->onCaptureShutter(Lt8/c2;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lt8/a1;->a:Ljava/lang/String;

    const-string v1, "startSessionCapture: null picture callback"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final q(III)Lk7/m$a;
    .locals 4

    new-instance v0, Lk7/m$a;

    invoke-direct {v0}, Lk7/m$a;-><init>()V

    iget-object p0, p0, Lt8/a1;->b:Lt8/p0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lt8/p0;->t()Landroid/hardware/camera2/CaptureResult;

    move-result-object p0

    iput-object p0, v0, Lk7/m$a;->t:Landroid/hardware/camera2/CaptureResult;

    :cond_0
    const/4 p0, 0x1

    iput-boolean p0, v0, Lk7/a$a;->c:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/android/camera/p5;->w(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lk7/e$a;->n:Ljava/lang/String;

    iput-wide v1, v0, Lk7/a$a;->g:J

    sget-object v1, Lcom/android/camera/j3$c;->a:Lcom/android/camera/j3;

    invoke-virtual {v1}, Lcom/android/camera/j3;->c()Landroid/location/Location;

    move-result-object v1

    iput-object v1, v0, Lk7/a$a;->e:Landroid/location/Location;

    iput p1, v0, Lk7/a$a;->h:I

    iput p2, v0, Lk7/a$a;->i:I

    iput p3, v0, Lk7/a$a;->j:I

    iput-boolean p0, v0, Lk7/e$a;->o:Z

    const/4 p0, -0x1

    iput p0, v0, Lk7/e$a;->s:I

    return-object v0
.end method
