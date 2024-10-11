.class public final Lnd/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:[I

.field public B:Z

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:I

.field public F:B

.field public G:J

.field public H:J

.field public I:J

.field public J:J

.field public a:Ljava/lang/String;

.field public transient b:Lorg/json/JSONObject;

.field public c:Z

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Z

.field public j:Z

.field public k:I

.field public l:F

.field public m:Ljava/lang/String;

.field public n:I

.field public o:I

.field public p:Landroid/hardware/camera2/params/MeteringRectangle;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:F

.field public t:F

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:I

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "rear"

    .line 2
    iput-object v0, p0, Lnd/e;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-byte v0, p0, Lnd/e;->F:B

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lnd/e;->G:J

    .line 5
    iput-wide v0, p0, Lnd/e;->H:J

    .line 6
    iput-wide v0, p0, Lnd/e;->I:J

    .line 7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lnd/e;->b:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Lnd/e;)V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "rear"

    .line 9
    iput-object v0, p0, Lnd/e;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 10
    iput-byte v0, p0, Lnd/e;->F:B

    const-wide/16 v1, 0x0

    .line 11
    iput-wide v1, p0, Lnd/e;->G:J

    .line 12
    iput-wide v1, p0, Lnd/e;->H:J

    .line 13
    iput-wide v1, p0, Lnd/e;->I:J

    if-eqz p1, :cond_1

    .line 14
    iget-object v1, p1, Lnd/e;->g:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 16
    iget-object p1, p1, Lnd/e;->g:Ljava/lang/String;

    .line 17
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lnd/e;->b:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "PictureInfo: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "PictureInfo"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lnd/e;->b:Lorg/json/JSONObject;

    :goto_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lnd/e;->b:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnd/e;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lnd/e;->b:Lorg/json/JSONObject;

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iput-boolean p1, p0, Lnd/e;->c:Z

    :try_start_0
    iget-object p0, p0, Lnd/e;->b:Lorg/json/JSONObject;

    const-string v0, "mirror"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "PictureInfo"

    const-string v0, "setFrontMirror JSONException occurs "

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lnd/e;->b:Lorg/json/JSONObject;

    const-string v0, "Hdr"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "PictureInfo"

    const-string v0, "setHdrType JSONException occurs "

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final d(I)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lnd/e;->b:Lorg/json/JSONObject;

    const-string v0, "OpMode"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "PictureInfo"

    const-string v0, "setOpMode JSONException occurs "

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final e(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "front"

    goto :goto_0

    :cond_0
    const-string p1, "rear"

    :goto_0
    iput-object p1, p0, Lnd/e;->a:Ljava/lang/String;

    :try_start_0
    iget-object p0, p0, Lnd/e;->b:Lorg/json/JSONObject;

    const-string v0, "sensorType"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "PictureInfo"

    const-string v0, "setSensorType JSONException occurs "

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
