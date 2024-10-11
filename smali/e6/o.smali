.class public final Le6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt8/a$l;


# instance fields
.field public final a:Landroid/location/Location;

.field public final b:Lcom/android/camera/s2;

.field public final c:Le6/r;

.field public final d:Lk7/f;


# direct methods
.method public constructor <init>(Landroid/location/Location;Lcom/android/camera/s2;Le6/r;Lk7/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/o;->a:Landroid/location/Location;

    iput-object p2, p0, Le6/o;->b:Lcom/android/camera/s2;

    iput-object p3, p0, Le6/o;->c:Le6/r;

    iput-object p1, p0, Le6/o;->a:Landroid/location/Location;

    iput-object p4, p0, Le6/o;->d:Lk7/f;

    return-void
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/camera2/CaptureResult;)V
    .locals 4

    const-string p2, "JpegPictureCallback"

    const-string v0, "onPictureTaken"

    invoke-static {p2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Le6/o;->c:Le6/r;

    const/4 v0, 0x0

    iput-boolean v0, p2, Le6/r;->g:Z

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1}, Lcc/c;->h([B)I

    move-result p2

    new-instance v3, Lk7/e$a;

    invoke-direct {v3}, Lk7/e$a;-><init>()V

    iput-object p1, v3, Lk7/a$a;->b:[B

    iput-boolean v0, v3, Lk7/a$a;->c:Z

    invoke-static {v1, v2}, Lcom/android/camera/p5;->w(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lk7/e$a;->n:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, Lk7/a$a;->g:J

    iget-object p1, p0, Le6/o;->a:Landroid/location/Location;

    iput-object p1, v3, Lk7/a$a;->e:Landroid/location/Location;

    iget-object p1, p0, Le6/o;->b:Lcom/android/camera/s2;

    iget v0, p1, Lcom/android/camera/s2;->a:I

    iput v0, v3, Lk7/a$a;->h:I

    iget p1, p1, Lcom/android/camera/s2;->b:I

    iput p1, v3, Lk7/a$a;->i:I

    iput p2, v3, Lk7/a$a;->j:I

    const/4 p1, 0x1

    iput-boolean p1, v3, Lk7/e$a;->o:Z

    const/4 p1, -0x1

    iput p1, v3, Lk7/e$a;->s:I

    iget-object p0, p0, Le6/o;->d:Lk7/f;

    const/4 p1, 0x0

    invoke-virtual {p0, v3, p1}, Lk7/f;->o(Lk7/e$a;Landroid/hardware/camera2/TotalCaptureResult;)V

    :cond_0
    return-void
.end method
