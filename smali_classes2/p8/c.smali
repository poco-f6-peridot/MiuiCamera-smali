.class public final Lp8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp8/c$c;,
        Lp8/c$d;,
        Lp8/c$e;
    }
.end annotation


# instance fields
.field public final A:Lp8/c$c;

.field public final a:Landroid/content/Context;

.field public final b:I

.field public c:I

.field public d:I

.field public e:I

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/util/SizeF;

.field public l:I

.field public m:I

.field public final n:I

.field public o:Landroid/graphics/Rect;

.field public final p:Landroid/hardware/SensorManager;

.field public final q:Landroid/hardware/Sensor;

.field public final r:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lp8/c$e;",
            ">;"
        }
    .end annotation
.end field

.field public volatile s:Z

.field public volatile t:Z

.field public u:Z

.field public v:Landroid/os/HandlerThread;

.field public final w:Lp8/c$a;

.field public x:Z

.field public final y:Lp8/c$d;

.field public final z:Lp8/c$b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILp8/c$e;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lp8/c;->a:Landroid/content/Context;

    const/16 v0, 0x5a

    iput v0, p0, Lp8/c;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lp8/c;->e:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v2, 0x2001

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lp8/c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    iput v0, p0, Lp8/c;->g:I

    iput v0, p0, Lp8/c;->h:I

    iput v0, p0, Lp8/c;->i:I

    iput v0, p0, Lp8/c;->j:I

    iput v0, p0, Lp8/c;->l:I

    iput v0, p0, Lp8/c;->m:I

    iput-boolean v0, p0, Lp8/c;->s:Z

    iput-boolean v0, p0, Lp8/c;->t:Z

    iput-boolean v0, p0, Lp8/c;->u:Z

    new-instance v0, Lp8/c$d;

    invoke-direct {v0, p0}, Lp8/c$d;-><init>(Lp8/c;)V

    iput-object v0, p0, Lp8/c;->y:Lp8/c$d;

    new-instance v0, Lp8/c$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lp8/c$b;-><init>(Lp8/c;Landroid/os/Looper;)V

    iput-object v0, p0, Lp8/c;->z:Lp8/c$b;

    new-instance v0, Lp8/c$c;

    invoke-direct {v0}, Lp8/c$c;-><init>()V

    iput-object v0, p0, Lp8/c;->A:Lp8/c$c;

    iput-object p1, p0, Lp8/c;->a:Landroid/content/Context;

    iput p2, p0, Lp8/c;->b:I

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lp8/c;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "sensor"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/SensorManager;

    iput-object p2, p0, Lp8/c;->p:Landroid/hardware/SensorManager;

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p2

    iput-object p2, p0, Lp8/c;->q:Landroid/hardware/Sensor;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0710bc

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lp8/c;->n:I

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "WideSelfieThread"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lp8/c;->v:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Lp8/c$a;

    iget-object p2, p0, Lp8/c;->v:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lp8/c$a;-><init>(Lp8/c;Landroid/os/Looper;)V

    iput-object p1, p0, Lp8/c;->w:Lp8/c$a;

    return-void
.end method

.method public static a(Landroid/hardware/camera2/CameraCharacteristics;)Landroid/util/SizeF;
    .locals 9

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SizeF;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    if-eqz p0, :cond_0

    array-length v1, p0

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    move-result v1

    const/4 v2, 0x0

    aget v3, p0, v2

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    div-float/2addr v1, v3

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/StrictMath;->atan(D)D

    move-result-wide v5

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    mul-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    double-to-float v1, v5

    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    aget p0, p0, v2

    mul-float/2addr p0, v4

    div-float/2addr v0, p0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/StrictMath;->atan(D)D

    move-result-wide v2

    mul-double/2addr v2, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float p0, v2

    new-instance v0, Landroid/util/SizeF;

    invoke-direct {v0, v1, p0}, Landroid/util/SizeF;-><init>(FF)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
