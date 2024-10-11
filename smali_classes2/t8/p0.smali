.class public final Lt8/p0;
.super Lt8/a;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt8/p0$k;,
        Lt8/p0$j;,
        Lt8/p0$i;
    }
.end annotation


# static fields
.field public static final z0:[Landroid/hardware/camera2/params/MeteringRectangle;


# instance fields
.field public A:Landroid/hardware/camera2/CaptureRequest;

.field public final B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final C:Lt8/u1;

.field public D:Lt8/y0;

.field public final E:Lt8/c;

.field public F:Lt8/x;

.field public G:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public H:I

.field public I:I

.field public J:Z

.field public K:I

.field public L:I

.field public volatile M:Z

.field public N:I

.field public O:I

.field public final P:Ljava/util/concurrent/CountDownLatch;

.field public Q:Z

.field public R:Z

.field public final S:Ljava/util/ArrayList;

.field public final T:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lz8/e;",
            ">;"
        }
    .end annotation
.end field

.field public final U:Ljava/lang/Object;

.field public V:Lt8/a1;

.field public final W:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Lt8/a1;",
            ">;"
        }
    .end annotation
.end field

.field public final X:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Lt8/a1;",
            ">;"
        }
    .end annotation
.end field

.field public Y:J

.field public Z:J

.field public a0:J

.field public final b0:Ljava/lang/Object;

.field public final c0:Ljava/lang/Object;

.field public final d0:I

.field public final e0:I

.field public f0:I

.field public g0:I

.field public h0:J

.field public i0:J

.field public j0:Z

.field public k0:J

.field public final l0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public m0:Lt8/h2;

.field public n0:Z

.field public o0:I

.field public p:I

.field public final p0:Ljava/util/ArrayList;

.field public final q:Landroid/os/Handler;

.field public volatile q0:Z

.field public final r:Landroid/os/Handler;

.field public final r0:Lt8/p0$a;

.field public final s:Lt8/o0;

.field public final s0:Landroid/media/ImageReader$OnImageAvailableListener;

.field public t:Landroid/hardware/camera2/CameraDevice;

.field public final t0:Lt8/p0$f;

.field public u:Landroid/hardware/camera2/CameraCaptureSession;

.field public final u0:Landroid/media/ImageReader$OnImageAvailableListener;

.field public volatile v:Z

.field public final v0:Lt8/p0$g;

.field public volatile w:Z

.field public final w0:Lt8/p0$h;

.field public x:Lt8/p0$i;

.field public x0:J

.field public final y:Lt8/p0$k;

.field public y0:Lt8/a$e;

.field public z:Landroid/hardware/camera2/CaptureRequest$Builder;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    new-instance v7, Landroid/hardware/camera2/params/MeteringRectangle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(IIIII)V

    const/4 v1, 0x0

    aput-object v7, v0, v1

    sput-object v0, Lt8/p0;->z0:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lt8/a;-><init>(I)V

    const/16 v1, 0xa

    .line 2
    iput v1, p0, Lt8/p0;->p:I

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lt8/p0;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v1, Lt8/u1;

    invoke-direct {v1}, Lt8/u1;-><init>()V

    iput-object v1, p0, Lt8/p0;->C:Lt8/u1;

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lt8/p0;->O:I

    .line 6
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lt8/p0;->P:Ljava/util/concurrent/CountDownLatch;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lt8/p0;->S:Ljava/util/ArrayList;

    .line 8
    new-instance v1, Landroid/util/SparseArray;

    const/16 v3, 0x8

    invoke-direct {v1, v3}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, p0, Lt8/p0;->T:Landroid/util/SparseArray;

    .line 9
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lt8/p0;->U:Ljava/lang/Object;

    .line 10
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v1, p0, Lt8/p0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 11
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v1, p0, Lt8/p0;->X:Ljava/util/concurrent/ConcurrentLinkedDeque;

    const-wide/16 v3, 0x0

    .line 12
    iput-wide v3, p0, Lt8/p0;->Y:J

    .line 13
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lt8/p0;->b0:Ljava/lang/Object;

    .line 14
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lt8/p0;->c0:Ljava/lang/Object;

    .line 15
    iput-wide v3, p0, Lt8/p0;->h0:J

    .line 16
    iput-wide v3, p0, Lt8/p0;->i0:J

    .line 17
    iput-boolean v0, p0, Lt8/p0;->j0:Z

    .line 18
    iput-wide v3, p0, Lt8/p0;->k0:J

    .line 19
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lt8/p0;->l0:Ljava/util/HashMap;

    .line 20
    iput-boolean v0, p0, Lt8/p0;->n0:Z

    const/4 v1, 0x2

    .line 21
    iput v1, p0, Lt8/p0;->o0:I

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lt8/p0;->p0:Ljava/util/ArrayList;

    .line 23
    iput-boolean v2, p0, Lt8/p0;->q0:Z

    .line 24
    new-instance v1, Lt8/p0$a;

    invoke-direct {v1, p0}, Lt8/p0$a;-><init>(Lt8/p0;)V

    iput-object v1, p0, Lt8/p0;->r0:Lt8/p0$a;

    .line 25
    new-instance v1, Lt8/p0$b;

    invoke-direct {v1, p0}, Lt8/p0$b;-><init>(Lt8/p0;)V

    .line 26
    new-instance v1, Lt8/p0$c;

    invoke-direct {v1, p0}, Lt8/p0$c;-><init>(Lt8/p0;)V

    .line 27
    new-instance v1, Lt8/p0$d;

    invoke-direct {v1, p0}, Lt8/p0$d;-><init>(Lt8/p0;)V

    .line 28
    new-instance v1, Lt8/i0;

    invoke-direct {v1, p0}, Lt8/i0;-><init>(Lt8/p0;)V

    iput-object v1, p0, Lt8/p0;->s0:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 29
    new-instance v1, Lt8/p0$e;

    invoke-direct {v1, p0}, Lt8/p0$e;-><init>(Lt8/p0;)V

    .line 30
    new-instance v1, Lt8/p0$f;

    invoke-direct {v1, p0}, Lt8/p0$f;-><init>(Lt8/p0;)V

    iput-object v1, p0, Lt8/p0;->t0:Lt8/p0$f;

    .line 31
    new-instance v1, Lt8/j0;

    invoke-direct {v1, p0}, Lt8/j0;-><init>(Lt8/p0;)V

    iput-object v1, p0, Lt8/p0;->u0:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 32
    new-instance v1, Lt8/p0$g;

    invoke-direct {v1, p0}, Lt8/p0$g;-><init>(Lt8/p0;)V

    iput-object v1, p0, Lt8/p0;->v0:Lt8/p0$g;

    .line 33
    new-instance v1, Lt8/p0$h;

    invoke-direct {v1, p0}, Lt8/p0$h;-><init>(Lt8/p0;)V

    iput-object v1, p0, Lt8/p0;->w0:Lt8/p0$h;

    .line 34
    iput-wide v3, p0, Lt8/p0;->x0:J

    const/4 v1, 0x0

    .line 35
    iput-object v1, p0, Lt8/p0;->y0:Lt8/a$e;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    const-string v4, "MiCamera2: preload"

    .line 36
    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iput v0, p0, Lt8/p0;->d0:I

    .line 38
    iput v0, p0, Lt8/p0;->e0:I

    .line 39
    iput-object v1, p0, Lt8/p0;->E:Lt8/c;

    return-void
.end method

.method public constructor <init>(ILandroid/hardware/camera2/CameraDevice;Lt8/c;Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 5
    .param p4    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 40
    invoke-direct {p0, p1}, Lt8/a;-><init>(I)V

    const/16 p1, 0xa

    .line 41
    iput p1, p0, Lt8/p0;->p:I

    .line 42
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lt8/p0;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    new-instance p1, Lt8/u1;

    invoke-direct {p1}, Lt8/u1;-><init>()V

    iput-object p1, p0, Lt8/p0;->C:Lt8/u1;

    const/4 p1, -0x1

    .line 44
    iput p1, p0, Lt8/p0;->O:I

    .line 45
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lt8/p0;->P:Ljava/util/concurrent/CountDownLatch;

    .line 46
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lt8/p0;->S:Ljava/util/ArrayList;

    .line 47
    new-instance p1, Landroid/util/SparseArray;

    const/16 v2, 0x8

    invoke-direct {p1, v2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, Lt8/p0;->T:Landroid/util/SparseArray;

    .line 48
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt8/p0;->U:Ljava/lang/Object;

    .line 49
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object p1, p0, Lt8/p0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 50
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object p1, p0, Lt8/p0;->X:Ljava/util/concurrent/ConcurrentLinkedDeque;

    const-wide/16 v2, 0x0

    .line 51
    iput-wide v2, p0, Lt8/p0;->Y:J

    .line 52
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt8/p0;->b0:Ljava/lang/Object;

    .line 53
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt8/p0;->c0:Ljava/lang/Object;

    .line 54
    iput-wide v2, p0, Lt8/p0;->h0:J

    .line 55
    iput-wide v2, p0, Lt8/p0;->i0:J

    .line 56
    iput-boolean v0, p0, Lt8/p0;->j0:Z

    .line 57
    iput-wide v2, p0, Lt8/p0;->k0:J

    .line 58
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lt8/p0;->l0:Ljava/util/HashMap;

    .line 59
    iput-boolean v0, p0, Lt8/p0;->n0:Z

    const/4 p1, 0x2

    .line 60
    iput p1, p0, Lt8/p0;->o0:I

    .line 61
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lt8/p0;->p0:Ljava/util/ArrayList;

    .line 62
    iput-boolean v1, p0, Lt8/p0;->q0:Z

    .line 63
    new-instance v4, Lt8/p0$a;

    invoke-direct {v4, p0}, Lt8/p0$a;-><init>(Lt8/p0;)V

    iput-object v4, p0, Lt8/p0;->r0:Lt8/p0$a;

    .line 64
    new-instance v4, Lt8/p0$b;

    invoke-direct {v4, p0}, Lt8/p0$b;-><init>(Lt8/p0;)V

    .line 65
    new-instance v4, Lt8/p0$c;

    invoke-direct {v4, p0}, Lt8/p0$c;-><init>(Lt8/p0;)V

    .line 66
    new-instance v4, Lt8/p0$d;

    invoke-direct {v4, p0}, Lt8/p0$d;-><init>(Lt8/p0;)V

    .line 67
    new-instance v4, Lt8/i0;

    invoke-direct {v4, p0}, Lt8/i0;-><init>(Lt8/p0;)V

    iput-object v4, p0, Lt8/p0;->s0:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 68
    new-instance v4, Lt8/p0$e;

    invoke-direct {v4, p0}, Lt8/p0$e;-><init>(Lt8/p0;)V

    .line 69
    new-instance v4, Lt8/p0$f;

    invoke-direct {v4, p0}, Lt8/p0$f;-><init>(Lt8/p0;)V

    iput-object v4, p0, Lt8/p0;->t0:Lt8/p0$f;

    .line 70
    new-instance v4, Lt8/j0;

    invoke-direct {v4, p0}, Lt8/j0;-><init>(Lt8/p0;)V

    iput-object v4, p0, Lt8/p0;->u0:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 71
    new-instance v4, Lt8/p0$g;

    invoke-direct {v4, p0}, Lt8/p0$g;-><init>(Lt8/p0;)V

    iput-object v4, p0, Lt8/p0;->v0:Lt8/p0$g;

    .line 72
    new-instance v4, Lt8/p0$h;

    invoke-direct {v4, p0}, Lt8/p0$h;-><init>(Lt8/p0;)V

    iput-object v4, p0, Lt8/p0;->w0:Lt8/p0$h;

    .line 73
    iput-wide v2, p0, Lt8/p0;->x0:J

    const/4 v2, 0x0

    .line 74
    iput-object v2, p0, Lt8/p0;->y0:Lt8/a$e;

    .line 75
    iput-object p2, p0, Lt8/p0;->t:Landroid/hardware/camera2/CameraDevice;

    .line 76
    iput-object p3, p0, Lt8/p0;->E:Lt8/c;

    .line 77
    iput-boolean v0, p0, Lt8/p0;->w:Z

    .line 78
    iput-object p4, p0, Lt8/p0;->q:Landroid/os/Handler;

    .line 79
    iput-object p5, p0, Lt8/p0;->r:Landroid/os/Handler;

    .line 80
    invoke-virtual {p4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    .line 81
    new-instance p4, Lt8/o0;

    invoke-direct {p4, p0, p2}, Lt8/o0;-><init>(Lt8/p0;Landroid/os/Looper;)V

    .line 82
    iput-object p4, p0, Lt8/p0;->s:Lt8/o0;

    .line 83
    new-instance p2, Lt8/p0$k;

    invoke-direct {p2, p0}, Lt8/p0$k;-><init>(Lt8/p0;)V

    iput-object p2, p0, Lt8/p0;->y:Lt8/p0$k;

    .line 84
    sget-boolean p2, Leb/a;->m:Z

    .line 85
    sget-object p2, Leb/a$b;->a:Leb/a;

    .line 86
    invoke-virtual {p2}, Leb/a;->eh()Ljava/lang/String;

    move-result-object p4

    sget-object p5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p4, p5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p4

    const-string p5, ":"

    invoke-virtual {p4, p5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    const-string p5, "WIDE"

    invoke-interface {p4, p5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    .line 87
    iget-object p2, p2, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    const/4 p5, 0x6

    if-eqz p4, :cond_1

    .line 88
    sget p4, Leb/c;->c:I

    if-ge p4, p5, :cond_0

    goto :goto_1

    .line 89
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x3

    goto :goto_1

    .line 90
    :cond_1
    sget p1, Leb/c;->c:I

    if-ge p1, p5, :cond_2

    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const/16 p1, 0xb

    .line 93
    :goto_1
    iput p1, p0, Lt8/p0;->d0:I

    if-eqz p3, :cond_4

    .line 94
    invoke-virtual {p3}, Lt8/c;->D()I

    move-result p2

    if-eqz p2, :cond_3

    move p2, v1

    goto :goto_2

    :cond_3
    move p2, v0

    :goto_2
    if-eqz p2, :cond_4

    move v0, v1

    :cond_4
    if-eqz v0, :cond_5

    .line 95
    invoke-virtual {p3}, Lt8/c;->D()I

    move-result p1

    const/high16 p2, 0xf0000

    and-int/2addr p1, p2

    shr-int/lit8 p1, p1, 0x10

    .line 96
    iput p1, p0, Lt8/p0;->e0:I

    goto :goto_3

    .line 97
    :cond_5
    iput p1, p0, Lt8/p0;->e0:I

    :goto_3
    return-void
.end method

.method public static T1(Landroid/hardware/camera2/CameraCaptureSession;ILjava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isConfiguredReady:session ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " ,sessionState ="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " ,when "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string v0, "MiCamera2"

    invoke-static {v0, p0, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public static a1(Lt8/p0;Landroid/media/ImageReader;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lt8/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt8/a;->e:Lt8/a$m;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    iget v0, v0, Lt8/y;->O:I

    invoke-interface {v1, p1, p0, v0}, Lt8/a$m;->onPreviewFrame(Landroid/media/Image;Lt8/a;I)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    iget v0, p0, Lt8/p0;->H:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    iget-object v0, p0, Lt8/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lt8/a;->f:Lt8/a$m;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    iget v0, v0, Lt8/y;->O:I

    invoke-interface {v1, p1, p0, v0}, Lt8/a$m;->onPreviewFrame(Landroid/media/Image;Lt8/a;I)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_2
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    goto :goto_1

    :cond_3
    const-string p0, "MiCamera2"

    const-string p1, "mPreviewListener: ohh, someone handles the image shutdown before anchor"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public static c1(Lt8/p0;Lc6/o;Z)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Lc6/o;->f:Z

    if-nez v0, :cond_0

    iget v0, p1, Lc6/o;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FocusTask"

    const-string v2, "warning. set the focus result before the request is processed."

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iput-boolean p2, p1, Lc6/o;->d:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lc6/o;->b:J

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lc6/o;->c:J

    invoke-virtual {p1}, Lc6/o;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lt8/p0;->a0:J

    return-void
.end method

.method public static d1(Lt8/p0;Landroid/media/Image;)Lt8/a1;
    .locals 8

    iget-object v0, p0, Lt8/p0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "MiCamera2"

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt8/a1;

    instance-of v4, v1, Lt8/x1;

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getRightOfflineBaseShot timesmp = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, Lt8/x1;

    invoke-virtual {v5}, Lt8/x1;->C()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " image timestap = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " shot = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Lt8/x1;->C()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getRightOfflineBaseShot = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " timeStamp = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getRightOfflineBaseShot is null.timeStamp = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lt8/p0;->V:Lt8/a1;

    :goto_0
    return-object v1
.end method

.method public static x1()V
    .locals 11
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    sget-object v0, Lj6/a;->b:Lj6/a;

    invoke-virtual {v0}, Lj6/a;->a()Lcom/android/camera/h3$b;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Leb/c;->a:J

    const-wide/16 v4, 0x4

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    iget-object v1, v1, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    if-gez v4, :cond_0

    invoke-virtual {v1}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->z0()Z

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    const/4 v6, 0x1

    const/4 v7, 0x5

    const-string v8, "MiCamera2"

    if-eqz v4, :cond_1

    const-string v1, "set prNum = 1 for <4G memory device"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v8, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-wide/16 v9, 0x6

    cmp-long v2, v2, v9

    if-gez v2, :cond_2

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    if-eqz v6, :cond_3

    invoke-virtual {v1}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->A()I

    move-result v6

    if-gez v6, :cond_4

    invoke-virtual {v1}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->E()I

    move-result v1

    if-lez v1, :cond_4

    if-ge v1, v7, :cond_4

    move v6, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->E()I

    move-result v6

    :cond_4
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "configMaxParallelRequestNumber: prNum = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v6, :cond_5

    move v7, v6

    :cond_5
    iget-object v1, v0, Lcom/android/camera/h3$b;->h:Lcom/android/camera/h3;

    iput v7, v1, Lcom/android/camera/h3;->c:I

    invoke-virtual {v0}, Lcom/android/camera/h3$b;->c()Lpd/r;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v1, v1, Lcom/android/camera/h3;->c:I

    if-lez v1, :cond_7

    iput v1, v0, Lpd/r;->a:I

    goto :goto_3

    :cond_6
    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "LocalParallelService"

    const-string v2, "configMaxParallelRequestNumber: null processor"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public static z1(Lt8/a1;Ljava/lang/String;Landroid/media/Image;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p2, :cond_1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p1, p0, p3

    const-string p1, "onImageAvailable: NO %s image processor!"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, p3, [Ljava/lang/Object;

    const-string p3, "MiCamera2"

    invoke-static {p3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/media/Image;->close()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3}, Lt8/a1;->l(Landroid/media/Image;I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final A()F
    .locals 0

    iget-object p0, p0, Lt8/p0;->F:Lt8/x;

    iget-object p0, p0, Lt8/x;->a:Lt8/y;

    iget p0, p0, Lt8/y;->E2:F

    return p0
.end method

.method public final A0(Lt8/h2;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAlgoTypeShotInstance"
        type = 0x0
    .end annotation

    iput-object p1, p0, Lt8/p0;->m0:Lt8/h2;

    return-void
.end method

.method public final A1()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!useLegacyFlashMode"
        type = 0x0
    .end annotation

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->zh()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object p0, p0, Lt8/p0;->F:Lt8/x;

    iget-object p0, p0, Lt8/x;->a:Lt8/y;

    iget-boolean p0, p0, Lt8/y;->d0:Z

    if-eqz p0, :cond_0

    const-string p0, "disableAnchorWhenFlash isNeedFlashOn"

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "MiCamera2"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v2
.end method

.method public final B()Ljava/util/ArrayList;
    .locals 2

    iget-object p0, p0, Lt8/p0;->F:Lt8/x;

    iget-object p0, p0, Lt8/x;->a:Lt8/y;

    iget p0, p0, Lt8/y;->U2:I

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    iget-object v1, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Leb/a;->Dg()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v1

    invoke-virtual {v1}, Lc6/c;->y()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v1

    invoke-virtual {v1}, Lc6/c;->q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Leb/a;->Jg()V

    invoke-virtual {v0}, Leb/a;->Cg()V

    return-object p0
.end method

.method public final B0(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportTeleFallbackSwitch"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    iput-boolean p1, v0, Lt8/y;->H2:Z

    iget-object v0, p0, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object p0, p0, Lt8/p0;->E:Lt8/c;

    invoke-static {v0, p0, p1}, Lt8/a0;->A0(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Z)V

    return-void
.end method

.method public final B1()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MiCamera2"

    const-string v3, "enableSat: E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v3, p0, Lt8/p0;->E:Lt8/c;

    const/4 v4, 0x1

    invoke-static {v1, v3, v4}, Lt8/a0;->v0(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Z)V

    invoke-virtual {p0}, Lt8/p0;->d0()I

    const-string p0, "enableSat: X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final C(Z)Z
    .locals 8

    invoke-virtual {p0}, Lt8/p0;->Z1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->Ne()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lt8/p0;->Y:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2710

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "isCaptureBusy: timeout:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt8/p0;->m2(Ljava/lang/String;)V

    return v1

    :cond_0
    const-string v0, "MiCamera2"

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    const-string p0, "isCaptureBusy: simple return true"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_1
    iget-object p1, p0, Lt8/p0;->y:Lt8/p0$k;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lt8/p0$k;->b()Landroid/hardware/camera2/CaptureResult;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {}, Lcom/android/camera/r2;->l1()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p1}, Lt8/p0$k;->b()Landroid/hardware/camera2/CaptureResult;

    move-result-object v5

    sget-object v6, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0x320

    if-lt v6, v7, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lt8/p0;->E:Lt8/c;

    if-eqz v5, :cond_4

    iget-object v6, v5, Lt8/c;->x2:Ljava/lang/Boolean;

    if-nez v6, :cond_3

    sget-object v6, Lc9/w;->L:Lc9/v;

    invoke-static {v6, v5}, Landroidx/activity/d;->b(Lc9/v;Lt8/c;)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v5, Lt8/c;->x2:Ljava/lang/Boolean;

    :cond_3
    iget-object v5, v5, Lt8/c;->x2:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v4

    goto :goto_0

    :cond_4
    move v5, v1

    :goto_0
    if-eqz v5, :cond_6

    invoke-virtual {p1}, Lt8/p0$k;->b()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    sget-object v5, Lc9/w;->L:Lc9/v;

    sget v6, Lc9/y;->a:I

    invoke-static {p1, v5, v6}, Lc9/y;->m(Landroid/hardware/camera2/CaptureResult;Lc9/x;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Byte;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    if-lez v5, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "isCaptureBusy: sensorHdr:"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_5
    :goto_1
    const-string p0, "isCaptureBusy: iso:"

    invoke-static {p0, v5}, Landroidx/constraintlayout/core/parser/a;->d(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_6
    const-wide/16 v5, 0x32

    cmp-long p1, v2, v5

    if-gez p1, :cond_7

    const-string p0, "isCaptureBusy: time:"

    invoke-static {p0, v2, v3}, Landroidx/activity/d;->e(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_7
    iget-object p1, p0, Lt8/p0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result p1

    iget v2, p0, Lt8/p0;->d0:I

    if-le p1, v2, :cond_8

    const-string p0, "isCaptureBusy: MiCamera2ShotQueue size:"

    invoke-static {p0, p1}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_8
    invoke-virtual {p0}, Lt8/p0;->I1()I

    move-result p1

    iget v2, p0, Lt8/p0;->e0:I

    if-le p1, v2, :cond_9

    iget-object p0, p0, Lt8/p0;->F:Lt8/x;

    iget-object p0, p0, Lt8/x;->a:Lt8/y;

    iget-boolean p0, p0, Lt8/y;->e3:Z

    if-nez p0, :cond_9

    const-string p0, "isCaptureBusy: number of HighQualityQuickShot:"

    invoke-static {p0, p1}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_9
    return v1
.end method

.method public final C0(I)V
    .locals 4

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    iget v1, v0, Lt8/y;->O0:I

    const/4 v2, 0x0

    if-eq v1, p1, :cond_0

    iput p1, v0, Lt8/y;->O0:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "setTimeLapseSpeed timeLapseSpeed =  "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " changed = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "MiCamera2"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    iget-object p1, p0, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object p0, p0, Lt8/p0;->F:Lt8/x;

    iget-object p0, p0, Lt8/x;->a:Lt8/y;

    invoke-static {p1, p0}, Lt8/a0;->C0(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/y;)V

    :cond_1
    return-void
.end method

.method public final C1(Ljava/util/ArrayList;IILandroid/view/Surface;)V
    .locals 9

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->Ne()V

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez p2, :cond_0

    iget-object p2, p0, Lt8/p0;->C:Lt8/u1;

    iget-object v4, p0, Lt8/p0;->F:Lt8/x;

    iget-object v4, v4, Lt8/x;->a:Lt8/y;

    iget-object v5, p0, Lt8/p0;->s0:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object v6, p0, Lt8/p0;->r:Landroid/os/Handler;

    invoke-virtual {p2, v4, v5, v6}, Lt8/u1;->A(Lt8/y;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    new-instance p2, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v4, p0, Lt8/p0;->C:Lt8/u1;

    iget-object v4, v4, Lt8/u1;->e:Landroid/media/ImageReader;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v4

    invoke-direct {p2, v4}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, "MiCamera2"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "startPreviewSession: add PreviewImageReader configuration: format=0x%x size=%dx%d"

    new-array v6, v0, [Ljava/lang/Object;

    iget-object v7, p0, Lt8/p0;->C:Lt8/u1;

    iget-object v7, v7, Lt8/u1;->e:Landroid/media/ImageReader;

    invoke-virtual {v7}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    iget-object v7, p0, Lt8/p0;->C:Lt8/u1;

    iget-object v7, v7, Lt8/u1;->e:Landroid/media/ImageReader;

    invoke-virtual {v7}, Landroid/media/ImageReader;->getWidth()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget-object v7, p0, Lt8/p0;->C:Lt8/u1;

    iget-object v7, v7, Lt8/u1;->e:Landroid/media/ImageReader;

    invoke-virtual {v7}, Landroid/media/ImageReader;->getHeight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget p2, p0, Lt8/p0;->I:I

    and-int/2addr p2, v2

    if-eqz p2, :cond_4

    if-ne p3, v2, :cond_1

    move p2, v1

    goto :goto_0

    :cond_1
    const/16 p2, 0xa

    :goto_0
    iget-object p3, p0, Lt8/p0;->C:Lt8/u1;

    iget-object v4, p0, Lt8/p0;->F:Lt8/x;

    iget-object v4, v4, Lt8/x;->a:Lt8/y;

    iget-object v4, v4, Lt8/y;->l:Lcom/android/camera/s2;

    iget-object v5, p0, Lt8/p0;->t0:Lt8/p0$f;

    iget-object v6, p0, Lt8/p0;->q:Landroid/os/Handler;

    iget-object v7, p3, Lt8/u1;->j:Landroid/media/ImageReader;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroid/media/ImageReader;->getWidth()I

    move-result v7

    iget v8, v4, Lcom/android/camera/s2;->a:I

    if-ne v7, v8, :cond_2

    iget-object v7, p3, Lt8/u1;->j:Landroid/media/ImageReader;

    invoke-virtual {v7}, Landroid/media/ImageReader;->getHeight()I

    move-result v7

    iget v8, v4, Lcom/android/camera/s2;->b:I

    if-ne v7, v8, :cond_2

    iget-object v7, p3, Lt8/u1;->j:Landroid/media/ImageReader;

    invoke-virtual {v7}, Landroid/media/ImageReader;->getMaxImages()I

    move-result v7

    if-eq v7, p2, :cond_3

    :cond_2
    invoke-virtual {p3}, Lt8/u1;->f()V

    :cond_3
    iget v7, v4, Lcom/android/camera/s2;->a:I

    iget v4, v4, Lcom/android/camera/s2;->b:I

    const/16 v8, 0x20

    invoke-static {v7, v4, v8, p2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p2

    iput-object p2, p3, Lt8/u1;->j:Landroid/media/ImageReader;

    invoke-virtual {p2, v5, v6}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object p2, p3, Lt8/u1;->j:Landroid/media/ImageReader;

    invoke-static {p2}, Lt8/u1;->x(Landroid/media/ImageReader;)V

    new-instance p2, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object p3, p0, Lt8/p0;->C:Lt8/u1;

    iget-object p3, p3, Lt8/u1;->j:Landroid/media/ImageReader;

    invoke-virtual {p3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, "MiCamera2"

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "startPreviewSession: add RawImageReader configuration: format=0x%x size=%dx%d"

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lt8/p0;->C:Lt8/u1;

    iget-object v5, v5, Lt8/u1;->j:Landroid/media/ImageReader;

    invoke-virtual {v5}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v3

    iget-object v5, p0, Lt8/p0;->C:Lt8/u1;

    iget-object v5, v5, Lt8/u1;->j:Landroid/media/ImageReader;

    invoke-virtual {v5}, Landroid/media/ImageReader;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v2

    iget-object v5, p0, Lt8/p0;->C:Lt8/u1;

    iget-object v5, v5, Lt8/u1;->j:Landroid/media/ImageReader;

    invoke-virtual {v5}, Landroid/media/ImageReader;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v1

    invoke-static {p3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p4, :cond_5

    new-instance p2, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {p2, p4}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, "MiCamera2"

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, "startPreviewSession: add zoomMapSurface configuration: format=0x%x size=%s"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p4}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceFormat(Landroid/view/Surface;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {p4}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object p4

    invoke-virtual {p4}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object p4

    aput-object p4, v4, v2

    invoke-static {p3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object p2, p0, Lt8/p0;->C:Lt8/u1;

    iget-object p3, p2, Lt8/u1;->l:Landroid/view/Surface;

    if-nez p3, :cond_6

    iget-object p3, p0, Lt8/p0;->F:Lt8/x;

    iget-object p3, p3, Lt8/x;->a:Lt8/y;

    iget-object p3, p3, Lt8/y;->e:Lcom/android/camera/s2;

    new-instance p4, Landroid/graphics/SurfaceTexture;

    invoke-direct {p4, v3}, Landroid/graphics/SurfaceTexture;-><init>(Z)V

    iput-object p4, p2, Lt8/u1;->s:Landroid/graphics/SurfaceTexture;

    new-instance p2, Landroid/hardware/camera2/params/OutputConfiguration;

    new-instance p4, Landroid/util/Size;

    iget v0, p3, Lcom/android/camera/s2;->a:I

    iget v1, p3, Lcom/android/camera/s2;->b:I

    invoke-direct {p4, v0, v1}, Landroid/util/Size;-><init>(II)V

    const-class v0, Landroid/view/SurfaceHolder;

    invoke-direct {p2, p4, v0}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/util/Size;Ljava/lang/Class;)V

    iget-object p4, p0, Lt8/p0;->U:Ljava/lang/Object;

    monitor-enter p4

    :try_start_0
    iget-object p0, p0, Lt8/p0;->S:Ljava/util/ArrayList;

    new-instance v0, Lz8/h;

    const/16 v1, 0x64

    invoke-direct {v0, v1, p2}, Lz8/h;-><init>(ILandroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-virtual {p0, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v3, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string p0, "MiCamera2"

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "startPreviewSession: first add PreviewSurface configuration: size="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p3, Lcom/android/camera/s2;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p3, Lcom/android/camera/s2;->b:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_6
    new-instance p2, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object p3, p0, Lt8/p0;->C:Lt8/u1;

    iget-object p3, p3, Lt8/u1;->l:Landroid/view/Surface;

    invoke-direct {p2, p3}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-virtual {p1, v3, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object p2, p0, Lt8/p0;->C:Lt8/u1;

    iget-object p2, p2, Lt8/u1;->l:Landroid/view/Surface;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    const-string p1, "MiCamera2"

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string p3, "startPreviewSession: add PreviewSurface configuration: format=0x%x size=%s"

    new-array p4, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lt8/p0;->C:Lt8/u1;

    iget-object v0, v0, Lt8/u1;->l:Landroid/view/Surface;

    invoke-static {v0}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceFormat(Landroid/view/Surface;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p4, v3

    iget-object p0, p0, Lt8/p0;->C:Lt8/u1;

    iget-object p0, p0, Lt8/u1;->l:Landroid/view/Surface;

    invoke-static {p0}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p4, v2

    invoke-static {p2, p3, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final D()Z
    .locals 1

    iget-object p0, p0, Lt8/p0;->y:Lt8/p0$k;

    invoke-virtual {p0}, Lt8/p0$k;->b()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt8/p0$k;->c()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt8/p0$k;->c()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final D0(ILandroid/graphics/Rect;)V
    .locals 7

    iget-object v0, p0, Lt8/p0;->q:Landroid/os/Handler;

    iget-object v1, p0, Lt8/p0;->y:Lt8/p0$k;

    iget-object v2, p0, Lt8/p0;->C:Lt8/u1;

    const-string v3, "startCinematicDollyRegion: "

    invoke-static {v3, p2}, Landroidx/constraintlayout/core/parser/a;->c(Ljava/lang/String;Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "MiCamera2"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lt8/p0;->S1(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v3, v2, Lt8/u1;->l:Landroid/view/Surface;

    invoke-virtual {p1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v2, v2, Lt8/u1;->r:Landroid/view/Surface;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lt8/p0;->A:Landroid/hardware/camera2/CaptureRequest;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Landroid/hardware/camera2/CaptureRequest;->containsTarget(Landroid/view/Surface;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    const-string v2, "startCinematicDollyRegion addTarget recordSurface"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v6, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, p1}, Lt8/p0;->n1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v2, p0, Lt8/p0;->D:Lt8/y0;

    invoke-virtual {v2}, Lt8/x0;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lt8/p0;->E:Lt8/c;

    iget-object v3, p0, Lt8/p0;->F:Lt8/x;

    iget-object v3, v3, Lt8/x;->a:Lt8/y;

    invoke-static {p1, v2, v3}, Lt8/a0;->u(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    :cond_2
    invoke-static {p1, p2}, Lt8/a0;->w(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p0, p2, v1, v0, v2}, Lt8/p0;->s1(Landroid/hardware/camera2/CaptureRequest;Lt8/p0$k;Landroid/os/Handler;Lc6/o;)I

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, v4, v4, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {p1, p2}, Lt8/a0;->w(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v0, v2}, Lt8/p0;->s1(Landroid/hardware/camera2/CaptureRequest;Lt8/p0$k;Landroid/os/Handler;Lc6/o;)I

    invoke-virtual {p0}, Lt8/p0;->d0()I

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p0

    const-string p1, "pref_cinematic_intell_dolly_is_double_click"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Z)Lcom/android/camera/data/data/e;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "startCinematicDollyRegion error"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const-string p0, "startCinematicDollyRegion end"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final D1(Ljava/util/ArrayList;)V
    .locals 11
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!supportAlgoUp"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    iget-object v1, v0, Lt8/y;->g:Lcom/android/camera/s2;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const-string v5, "MiCamera2"

    iget-object v6, p0, Lt8/p0;->q:Landroid/os/Handler;

    const/4 v7, 0x2

    iget-object v8, p0, Lt8/p0;->C:Lt8/u1;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lt8/p0;->r0:Lt8/p0$a;

    invoke-virtual {v8, v0, v1, v6}, Lt8/u1;->z(Lt8/y;Lt8/p0$a;Landroid/os/Handler;)V

    new-instance v0, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v1, v8, Lt8/u1;->a:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v9, v8, Lt8/u1;->a:Landroid/media/ImageReader;

    invoke-virtual {v9}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v1, v3

    iget-object v9, v8, Lt8/u1;->a:Landroid/media/ImageReader;

    invoke-virtual {v9}, Landroid/media/ImageReader;->getWidth()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v1, v2

    iget-object v9, v8, Lt8/u1;->a:Landroid/media/ImageReader;

    invoke-virtual {v9}, Landroid/media/ImageReader;->getHeight()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v1, v7

    const-string v9, "startPreviewSession: add PhotoImageReader configuration: format=0x%x size=%dx%d"

    invoke-static {v0, v9, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    iget v1, v0, Lt8/y;->Q0:I

    if-eq v1, v7, :cond_1

    const/4 v9, -0x3

    if-ne v1, v9, :cond_3

    :cond_1
    iget-object v0, v0, Lt8/y;->g:Lcom/android/camera/s2;

    iget-object v1, p0, Lt8/p0;->v0:Lt8/p0$g;

    invoke-virtual {v8, v0, v1, v6}, Lt8/u1;->y(Lcom/android/camera/s2;Lt8/p0$g;Landroid/os/Handler;)V

    new-instance v0, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v1, v8, Lt8/u1;->n:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v9, v8, Lt8/u1;->n:Landroid/media/ImageReader;

    invoke-virtual {v9}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v1, v3

    iget-object v9, v8, Lt8/u1;->n:Landroid/media/ImageReader;

    invoke-virtual {v9}, Landroid/media/ImageReader;->getWidth()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v1, v2

    iget-object v9, v8, Lt8/u1;->n:Landroid/media/ImageReader;

    invoke-virtual {v9}, Landroid/media/ImageReader;->getHeight()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v1, v7

    const-string v9, "startPreviewSession: add DepthReader configuration: format=0x%x size=%dx%d"

    invoke-static {v0, v9, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lt8/p0;->F:Lt8/x;

    iget-object v1, v1, Lt8/x;->a:Lt8/y;

    iget-object v1, v1, Lt8/y;->g:Lcom/android/camera/s2;

    iget-object v9, v8, Lt8/u1;->o:Landroid/media/ImageReader;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Landroid/media/ImageReader;->close()V

    const/4 v9, 0x0

    iput-object v9, v8, Lt8/u1;->o:Landroid/media/ImageReader;

    :cond_2
    iget v9, v1, Lcom/android/camera/s2;->a:I

    iget v1, v1, Lcom/android/camera/s2;->b:I

    const/16 v10, 0x100

    invoke-static {v9, v1, v10, v7}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    iput-object v1, v8, Lt8/u1;->o:Landroid/media/ImageReader;

    iget-object p0, p0, Lt8/p0;->w0:Lt8/p0$h;

    invoke-virtual {v1, p0, v6}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    new-instance p0, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v1, v8, Lt8/u1;->o:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array p0, v4, [Ljava/lang/Object;

    iget-object p1, v8, Lt8/u1;->o:Landroid/media/ImageReader;

    invoke-virtual {p1}, Landroid/media/ImageReader;->getImageFormat()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v3

    iget-object p1, v8, Lt8/u1;->o:Landroid/media/ImageReader;

    invoke-virtual {p1}, Landroid/media/ImageReader;->getWidth()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v2

    iget-object p1, v8, Lt8/u1;->o:Landroid/media/ImageReader;

    invoke-virtual {p1}, Landroid/media/ImageReader;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v7

    const-string p1, "startPreviewSession: add PortraitRawImageReader configuration: format=0x%x size=%dx%d"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final E()Z
    .locals 4

    sget-boolean v0, Leb/b;->q:Z

    iget-object v1, p0, Lt8/p0;->E:Lt8/c;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lt8/p0;->t()Landroid/hardware/camera2/CaptureResult;

    move-result-object p0

    sget-boolean v0, Lt8/b0;->a:Z

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v3, v1, Lt8/c;->h6:Ljava/lang/Boolean;

    if-nez v3, :cond_1

    sget-object v3, Lc9/w;->d0:Lc9/v;

    invoke-static {v3, v1}, Landroidx/activity/d;->b(Lc9/v;Lt8/c;)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v1, Lt8/c;->h6:Ljava/lang/Boolean;

    :cond_1
    iget-object v1, v1, Lt8/c;->h6:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Lc9/w;->d0:Lc9/v;

    invoke-static {p0, v1}, Lc9/y;->c(Landroid/hardware/camera2/CaptureResult;Lc9/x;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v2, :cond_4

    move v0, v2

    :cond_4
    :goto_1
    return v0

    :cond_5
    invoke-virtual {p0}, Lt8/p0;->t()Landroid/hardware/camera2/CaptureResult;

    move-result-object p0

    invoke-static {p0, v1}, Lt8/b0;->l(Landroid/hardware/camera2/CaptureResult;Lt8/c;)Z

    move-result p0

    return p0
.end method

.method public final E0(Landroid/graphics/Rect;IB)V
    .locals 7

    iget-object v0, p0, Lt8/p0;->q:Landroid/os/Handler;

    iget-object v1, p0, Lt8/p0;->y:Lt8/p0$k;

    iget-object v2, p0, Lt8/p0;->C:Lt8/u1;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "startCinematicFocus: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "MiCamera2"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0, p2}, Lt8/p0;->S1(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v3, v2, Lt8/u1;->l:Landroid/view/Surface;

    invoke-virtual {p2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v2, v2, Lt8/u1;->r:Landroid/view/Surface;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lt8/p0;->A:Landroid/hardware/camera2/CaptureRequest;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Landroid/hardware/camera2/CaptureRequest;->containsTarget(Landroid/view/Surface;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p2, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    const-string v2, "startCinematicFocus addTarget recordSurface"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v6, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, p2}, Lt8/p0;->n1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-static {p2, p1, p3}, Lt8/a0;->v(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;B)V

    iget-object p1, p0, Lt8/p0;->E:Lt8/c;

    iget-object p3, p0, Lt8/p0;->F:Lt8/x;

    iget-object p3, p3, Lt8/x;->a:Lt8/y;

    invoke-static {p2, p1, p3}, Lt8/a0;->u(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p0, p1, v1, v0, p3}, Lt8/p0;->s1(Landroid/hardware/camera2/CaptureRequest;Lt8/p0$k;Landroid/os/Handler;Lc6/o;)I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v4, v4, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {p2, p1, v4}, Lt8/a0;->v(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;B)V

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v0, p3}, Lt8/p0;->s1(Landroid/hardware/camera2/CaptureRequest;Lt8/p0$k;Landroid/os/Handler;Lc6/o;)I

    invoke-virtual {p0}, Lt8/p0;->d0()I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "startCinematicFocus error"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const-string p0, "startCinematicFocus end"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final E1(ILjava/util/ArrayList;)V
    .locals 16
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lt8/p0;->x1()V

    iget-object v1, v0, Lt8/p0;->C:Lt8/u1;

    invoke-virtual/range {p0 .. p0}, Lt8/p0;->i2()Landroid/util/SparseArray;

    move-result-object v2

    iput-object v2, v1, Lt8/u1;->t:Landroid/util/SparseArray;

    sget-boolean v1, Leb/a;->m:Z

    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Leb/a;->ve()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lt8/p0;->Q:Z

    if-eqz v1, :cond_1

    sget-object v1, Lj6/a;->b:Lj6/a;

    invoke-virtual {v1}, Lj6/a;->a()Lcom/android/camera/h3$b;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    const-string v4, "MiCamera2"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "startPreviewSessionImpl: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lt8/p0;->E:Lt8/c;

    invoke-static {v6}, Lt8/d;->M0(Lt8/c;)Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Lt8/p0;->C:Lt8/u1;

    iget-object v4, v4, Lt8/u1;->t:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    move v5, v2

    :goto_2
    if-ge v5, v4, :cond_b

    iget-object v6, v0, Lt8/p0;->C:Lt8/u1;

    iget-object v6, v6, Lt8/u1;->t:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz8/e;

    iget-object v7, v6, Lz8/e;->g:Lcom/xiaomi/protocol/IImageReaderParameterSets;

    iget-boolean v7, v7, Lcom/xiaomi/protocol/IImageReaderParameterSets;->isParallel:Z

    if-nez v7, :cond_a

    iget-boolean v7, v6, Lz8/e;->c:Z

    if-nez v7, :cond_2

    goto/16 :goto_8

    :cond_2
    iget-object v7, v6, Lz8/e;->f:Landroid/media/ImageReader;

    invoke-virtual {v7}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v7

    iget-object v8, v6, Lz8/e;->g:Lcom/xiaomi/protocol/IImageReaderParameterSets;

    new-instance v9, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v9, v7}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    iget-object v10, v0, Lt8/p0;->E:Lt8/c;

    invoke-static {v10}, Lt8/d;->M0(Lt8/c;)Z

    move-result v10

    const/4 v11, 0x2

    const/4 v12, 0x3

    if-eqz v10, :cond_3

    move v10, v12

    goto :goto_3

    :cond_3
    move v10, v11

    :goto_3
    sget-boolean v13, Leb/b;->q:Z

    if-eqz v13, :cond_4

    iget-object v14, v0, Lt8/p0;->F:Lt8/x;

    iget-object v14, v14, Lt8/x;->a:Lt8/y;

    invoke-virtual {v14}, Lt8/y;->i()Z

    move-result v14

    if-eqz v14, :cond_4

    iget-object v14, v0, Lt8/p0;->E:Lt8/c;

    invoke-virtual {v14}, Lt8/c;->n()I

    move-result v14

    if-ne v14, v3, :cond_4

    if-ge v5, v10, :cond_4

    iget-object v10, v0, Lt8/p0;->E:Lt8/c;

    invoke-static {v10}, Lt8/d;->M0(Lt8/c;)Z

    move-result v10

    xor-int/2addr v10, v3

    invoke-virtual {v0, v8, v9, v10}, Lt8/p0;->s2(Lcom/xiaomi/protocol/IImageReaderParameterSets;Landroid/hardware/camera2/params/OutputConfiguration;Z)V

    iget-object v10, v0, Lt8/p0;->E:Lt8/c;

    invoke-static {v10}, Lt8/d;->M0(Lt8/c;)Z

    move-result v10

    if-eqz v10, :cond_5

    iget v10, v8, Lcom/xiaomi/protocol/IImageReaderParameterSets;->imageType:I

    if-ne v10, v11, :cond_5

    iget-object v10, v0, Lt8/p0;->F:Lt8/x;

    iget-object v10, v10, Lt8/x;->a:Lt8/y;

    iget-boolean v10, v10, Lt8/y;->j2:Z

    invoke-virtual {v0, v10}, Lt8/p0;->J1(Z)I

    move-result v10

    const-string v11, "MiCamera2"

    const-string v14, "Binds tuning output stream to camera "

    invoke-static {v14, v10}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v11, v14, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    iget-object v10, v0, Lt8/p0;->F:Lt8/x;

    iget-object v10, v10, Lt8/x;->a:Lt8/y;

    invoke-virtual {v10}, Lt8/y;->i()Z

    move-result v10

    if-eqz v10, :cond_5

    iget-object v10, v0, Lt8/p0;->E:Lt8/c;

    invoke-static {v10}, Lt8/d;->i3(Lt8/c;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v0, v8, v9, v2}, Lt8/p0;->s2(Lcom/xiaomi/protocol/IImageReaderParameterSets;Landroid/hardware/camera2/params/OutputConfiguration;Z)V

    :cond_5
    :goto_4
    invoke-virtual {v8}, Lcom/xiaomi/protocol/IImageReaderParameterSets;->getPhysicCameraId()I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_7

    iget-object v10, v0, Lt8/p0;->E:Lt8/c;

    invoke-static {v10}, Lt8/d;->i3(Lt8/c;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v8}, Lcom/xiaomi/protocol/IImageReaderParameterSets;->getPhysicCameraId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    if-eqz v13, :cond_7

    const v10, 0x9002

    move/from16 v11, p1

    if-ne v11, v10, :cond_8

    iget-object v10, v0, Lt8/p0;->E:Lt8/c;

    invoke-static {v10}, Lt8/d;->Q0(Lt8/c;)Z

    move-result v10

    if-eqz v10, :cond_8

    iget-boolean v6, v6, Lz8/e;->e:Z

    if-eqz v6, :cond_8

    invoke-virtual {v8}, Lcom/xiaomi/protocol/IImageReaderParameterSets;->getPhysicCameraId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    :goto_5
    move/from16 v11, p1

    :cond_8
    :goto_6
    if-nez v1, :cond_9

    invoke-virtual {v9}, Landroid/hardware/camera2/params/OutputConfiguration;->enableSurfaceSharing()V

    iget-object v6, v0, Lt8/p0;->U:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    const-string v10, "MiCamera2"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "add surface to deferredOutputConfig: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v10, v13, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v10, v0, Lt8/p0;->S:Ljava/util/ArrayList;

    new-instance v13, Lz8/h;

    iget-object v14, v0, Lt8/p0;->C:Lt8/u1;

    iget-object v14, v14, Lt8/u1;->t:Landroid/util/SparseArray;

    invoke-virtual {v14, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v14

    invoke-direct {v13, v14, v9}, Lz8/h;-><init>(ILandroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v6

    goto :goto_7

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_9
    :goto_7
    move-object/from16 v6, p2

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v9, "MiCamera2"

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v13, "startPreviewSession: add RemoteImageReader configuration: getPhysicCameraId=%d format=0x%x size=%s"

    new-array v12, v12, [Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/xiaomi/protocol/IImageReaderParameterSets;->getPhysicCameraId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v2

    invoke-static {v7}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceFormat(Landroid/view/Surface;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v3

    invoke-static {v7}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v7

    invoke-virtual {v7}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v12, v8

    invoke-static {v10, v13, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_a
    :goto_8
    move/from16 v11, p1

    move-object/from16 v6, p2

    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :cond_b
    return-void
.end method

.method public final F()Z
    .locals 0

    iget-boolean p0, p0, Lt8/p0;->w:Z

    return p0
.end method

.method public final F0(Lc6/o;I)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startFocus: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiCamera2"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "startFocus"

    invoke-virtual {p0, v0}, Lt8/p0;->u1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lt8/p0;->y:Lt8/p0$k;

    iput-object p1, v0, Lt8/p0$k;->d:Lc6/o;

    iget-wide v2, p1, Lc6/o;->b:J

    iput-wide v2, p0, Lt8/p0;->Z:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lt8/p0;->a0:J

    invoke-virtual {p0, p2}, Lt8/p0;->Q1(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string p1, "startFocus afBuilder == null, return"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lt8/p0;->j1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget v3, p0, Lt8/p0;->I:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_2

    invoke-static {v0, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperNightRawEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_2
    iget-object v3, p0, Lt8/p0;->F:Lt8/x;

    iget-object v3, v3, Lt8/x;->a:Lt8/y;

    iget-object v3, v3, Lt8/y;->D2:[I

    if-eqz v3, :cond_3

    sget-object v5, Lc9/u;->o2:Lc9/t;

    invoke-static {v0, v5, v3}, Lc9/y;->j(Landroid/hardware/camera2/CaptureRequest$Builder;Lc9/x;Ljava/lang/Object;)V

    :cond_3
    const/16 v3, 0xa2

    if-ne p2, v3, :cond_4

    iget-object v3, p0, Lt8/p0;->E:Lt8/c;

    iget-object v5, p0, Lt8/p0;->F:Lt8/x;

    iget-object v5, v5, Lt8/x;->a:Lt8/y;

    invoke-static {v0, v3, v5}, Lt8/a0;->K0(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget-object v3, p0, Lt8/p0;->E:Lt8/c;

    iget-object v5, p0, Lt8/p0;->F:Lt8/x;

    iget-object v5, v5, Lt8/x;->a:Lt8/y;

    invoke-static {v0, v3, v5}, Lt8/a0;->J0(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget-object v3, p0, Lt8/p0;->E:Lt8/c;

    iget-object v5, p0, Lt8/p0;->F:Lt8/x;

    iget-object v5, v5, Lt8/x;->a:Lt8/y;

    invoke-static {v0, v3, v5}, Lt8/a0;->N(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    goto :goto_1

    :cond_4
    const/16 v3, 0xab

    if-ne p2, v3, :cond_6

    iget-object v3, p0, Lt8/p0;->E:Lt8/c;

    iget-object v5, p0, Lt8/p0;->F:Lt8/x;

    iget-object v5, v5, Lt8/x;->a:Lt8/y;

    invoke-static {v0, v3, v5}, Lt8/a0;->S(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget-object v3, p0, Lt8/p0;->E:Lt8/c;

    iget-object v5, p0, Lt8/p0;->F:Lt8/x;

    iget-object v5, v5, Lt8/x;->a:Lt8/y;

    invoke-static {v0, v3, v5}, Lt8/a0;->N(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget-object v3, p0, Lt8/p0;->E:Lt8/c;

    iget-object v5, p0, Lt8/p0;->F:Lt8/x;

    iget-object v5, v5, Lt8/x;->a:Lt8/y;

    invoke-static {v0, v3, v5}, Lt8/a0;->u0(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget-object v3, p0, Lt8/p0;->E:Lt8/c;

    iget-object v5, p0, Lt8/p0;->F:Lt8/x;

    iget-object v5, v5, Lt8/x;->a:Lt8/y;

    invoke-static {v0, v3, v5}, Lt8/a0;->s(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget-object v3, p0, Lt8/p0;->E:Lt8/c;

    iget-object v5, p0, Lt8/p0;->F:Lt8/x;

    iget-object v5, v5, Lt8/x;->a:Lt8/y;

    invoke-static {v0, v3, v5}, Lt8/a0;->r(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget-object v3, p0, Lt8/p0;->D:Lt8/y0;

    iget v3, v3, Lt8/x0;->a:I

    if-ne v3, v4, :cond_5

    move v3, v4

    goto :goto_0

    :cond_5
    move v3, v2

    :goto_0
    if-nez v3, :cond_6

    iget-object v3, p0, Lt8/p0;->E:Lt8/c;

    iget-object v5, p0, Lt8/p0;->F:Lt8/x;

    iget-object v5, v5, Lt8/x;->a:Lt8/y;

    invoke-static {v0, v3, v5}, Lt8/a0;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget-object v3, p0, Lt8/p0;->E:Lt8/c;

    iget-object v5, p0, Lt8/p0;->F:Lt8/x;

    iget-object v5, v5, Lt8/x;->a:Lt8/y;

    invoke-static {v0, v3, v5}, Lt8/a0;->K(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    :cond_6
    :goto_1
    invoke-static {p2}, Lcom/android/camera/r2;->v3(I)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v0, v4}, Lq7/o;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_7
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc6/o;->d(Landroid/hardware/camera2/CaptureRequest;)V

    iget-object v3, p0, Lt8/p0;->y:Lt8/p0$k;

    iget-object v5, p0, Lt8/p0;->q:Landroid/os/Handler;

    invoke-virtual {p0, v0, v3, v5, p1}, Lt8/p0;->s1(Landroid/hardware/camera2/CaptureRequest;Lt8/p0$k;Landroid/os/Handler;Lc6/o;)I

    iget-object p1, p0, Lt8/p0;->F:Lt8/x;

    iget-object p1, p1, Lt8/x;->a:Lt8/y;

    iget v0, p1, Lt8/y;->e0:I

    if-eq v0, v4, :cond_8

    iput v4, p1, Lt8/y;->e0:I

    :cond_8
    iget-object p1, p0, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/android/camera/r2;->v3(I)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p1, v2}, Lq7/o;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_9
    iget-object p1, p0, Lt8/p0;->D:Lt8/y0;

    invoke-virtual {p1}, Lt8/x0;->e()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, p1}, Lt8/p0;->o1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    goto :goto_2

    :cond_a
    iget-object p1, p0, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, p1}, Lt8/p0;->n1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :goto_2
    invoke-virtual {p0}, Lt8/p0;->d0()I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    const-string p1, "Failed to start focus: "

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result p1

    invoke-virtual {p0, p1}, Lt8/a;->S(I)V

    :goto_3
    return-void
.end method

.method public final F1()I
    .locals 2

    iget v0, p0, Lt8/p0;->K:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lt8/p0;->K:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lt8/p0;->K:I

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "generateSessionId: id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lt8/p0;->K:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiCamera2"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p0, Lt8/p0;->K:I

    return p0
.end method

.method public final G()Z
    .locals 0

    iget-object p0, p0, Lt8/p0;->E:Lt8/c;

    invoke-virtual {p0}, Lt8/c;->n()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final G0()V
    .locals 3

    const-string v0, "startHighSpeedRecordPreview"

    invoke-virtual {p0, v0}, Lt8/p0;->u1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MiCamera2"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, v0}, Lt8/p0;->o1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyIsHfrPreview(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-virtual {p0}, Lt8/p0;->d0()I

    return-void
.end method

.method public final G1()Landroid/hardware/camera2/CameraCaptureSession;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lt8/p0;->U:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lt8/p0;->u:Landroid/hardware/camera2/CameraCaptureSession;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final H(J)Z
    .locals 4

    iget-object p0, p0, Lt8/p0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8/a1;

    invoke-virtual {v0}, Lt8/a1;->e()J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-nez v2, :cond_0

    const-string p0, "HQQuickShot timestamp match,ts:"

    const-string v2, ", isHQQuickShot:"

    invoke-static {p0, p1, p2, v2}, Landroidx/concurrent/futures/a;->f(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-boolean p1, v0, Lt8/a1;->j:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "MiCamera2"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, v0, Lt8/a1;->j:Z

    return p0

    :cond_1
    return v1
.end method

.method public final H0(Landroid/view/Surface;Landroid/view/Surface;IILandroid/util/Range;Lt8/a$d;)V
    .locals 16
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            "Landroid/view/Surface;",
            "II",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Lt8/a$d;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    const-string v5, "startHighSpeedRecordSession: turns smvr mode to "

    const-string v6, "Unsupported Slow Motion Recording: "

    const-string v7, "startHighSpeedRecordSession: reset session "

    const-string v8, "startHighSpeedRecordSession#applyFps: "

    const-string v9, "startHighSpeedRecordSession: setup output configuration number: "

    const-string v10, "startHighSpeedRecordSession"

    invoke-virtual {v1, v10}, Lt8/p0;->u1(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_0

    return-void

    :cond_0
    const-string v10, "MiCamera2"

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v12, "startHighSpeedRecordSession: operatingMode=0x%x previewSurface=%s recordSurface=%s fpsRange=%s"

    const/4 v13, 0x4

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    aput-object v14, v13, v15

    const/4 v14, 0x1

    aput-object v0, v13, v14

    const/4 v15, 0x2

    aput-object v2, v13, v15

    const/4 v15, 0x3

    aput-object v3, v13, v15

    invoke-static {v11, v12, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v1, Lt8/p0;->C:Lt8/u1;

    iput-object v0, v10, Lt8/u1;->l:Landroid/view/Surface;

    iput-object v2, v10, Lt8/u1;->r:Landroid/view/Surface;

    iput-object v3, v1, Lt8/p0;->G:Landroid/util/Range;

    invoke-virtual/range {p0 .. p0}, Lt8/p0;->F1()I

    move-result v0

    iput v0, v1, Lt8/p0;->K:I

    :try_start_0
    iget-object v0, v1, Lt8/p0;->t:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0, v15}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iput-object v0, v1, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v2, v1, Lt8/p0;->C:Lt8/u1;

    iget-object v2, v2, Lt8/u1;->l:Landroid/view/Surface;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    new-array v0, v14, [Landroid/view/Surface;

    iget-object v2, v1, Lt8/p0;->C:Lt8/u1;

    iget-object v2, v2, Lt8/u1;->l:Landroid/view/Surface;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v2, "MiCamera2"

    const-string v3, "startHighSpeedRecordSession: add PreviewSurface configuration: format=0x%x size=%s"

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Object;

    iget-object v10, v1, Lt8/p0;->C:Lt8/u1;

    iget-object v10, v10, Lt8/u1;->l:Landroid/view/Surface;

    invoke-static {v10}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceFormat(Landroid/view/Surface;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x0

    aput-object v10, v12, v13

    iget-object v10, v1, Lt8/p0;->C:Lt8/u1;

    iget-object v10, v10, Lt8/u1;->l:Landroid/view/Surface;

    invoke-static {v10}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v10

    invoke-virtual {v10}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v12, v14

    invoke-static {v11, v3, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lt8/p0;->C:Lt8/u1;

    iget-object v2, v2, Lt8/u1;->r:Landroid/view/Surface;

    if-eqz v2, :cond_1

    iget-object v0, v1, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    const/4 v0, 0x2

    new-array v2, v0, [Landroid/view/Surface;

    iget-object v0, v1, Lt8/p0;->C:Lt8/u1;

    iget-object v3, v0, Lt8/u1;->l:Landroid/view/Surface;

    const/4 v10, 0x0

    aput-object v3, v2, v10

    iget-object v0, v0, Lt8/u1;->r:Landroid/view/Surface;

    aput-object v0, v2, v14

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v2, "MiCamera2"

    const-string v3, "startHighSpeedRecordSession: add RecordSurface configuration: format=0x%x size=%s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    iget-object v12, v1, Lt8/p0;->C:Lt8/u1;

    iget-object v12, v12, Lt8/u1;->r:Landroid/view/Surface;

    invoke-static {v12}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceFormat(Landroid/view/Surface;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v10, v13

    iget-object v12, v1, Lt8/p0;->C:Lt8/u1;

    iget-object v12, v12, Lt8/u1;->r:Landroid/view/Surface;

    invoke-static {v12}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v12

    invoke-virtual {v12}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v14

    invoke-static {v11, v3, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v2, "MiCamera2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lt8/p0;->E:Lt8/c;

    invoke-static {v2}, Lt8/d;->M2(Lt8/c;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lt8/p0;->F:Lt8/x;

    iget-object v3, v2, Lt8/x;->b:Lt8/e2;

    sget-object v9, Lc9/u;->W2:Lc9/t;

    iget-object v2, v2, Lt8/x;->a:Lt8/y;

    iget-boolean v2, v2, Lt8/y;->t1:Z

    if-eqz v2, :cond_2

    move v2, v14

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v3, v9, v2}, Lt8/e2;->a(Lc9/t;Ljava/io/Serializable;)V

    iget-object v2, v1, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v3, v1, Lt8/p0;->E:Lt8/c;

    iget-object v9, v1, Lt8/p0;->F:Lt8/x;

    iget-object v9, v9, Lt8/x;->a:Lt8/y;

    invoke-static {v2, v3, v9}, Lt8/a0;->y(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    :cond_3
    iget-object v2, v1, Lt8/p0;->D:Lt8/y0;

    invoke-virtual {v2}, Lt8/x0;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v3, v1, Lt8/p0;->E:Lt8/c;

    iget-object v9, v1, Lt8/p0;->F:Lt8/x;

    iget-object v9, v9, Lt8/x;->a:Lt8/y;

    invoke-static {v2, v3, v9}, Lt8/a0;->u(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    :cond_4
    iget-object v2, v1, Lt8/p0;->F:Lt8/x;

    iget-object v3, v2, Lt8/x;->a:Lt8/y;

    iget v3, v3, Lt8/y;->U2:I

    iget-object v2, v2, Lt8/x;->b:Lt8/e2;

    sget-object v9, Lc9/u;->k3:Lc9/t;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Lt8/e2;->a(Lc9/t;Ljava/io/Serializable;)V

    iget-object v2, v1, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v2, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyAppModule(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual/range {p0 .. p0}, Lt8/p0;->r2()V

    iget-object v2, v1, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v9, v1, Lt8/p0;->G:Landroid/util/Range;

    invoke-virtual {v2, v3, v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const-string v2, "MiCamera2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lt8/p0;->G:Landroid/util/Range;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v9}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lt8/p0;->U:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v3, "MiCamera2"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lt8/p0;->u:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    iput-object v3, v1, Lt8/p0;->u:Landroid/hardware/camera2/CameraCaptureSession;

    iput-boolean v14, v1, Lt8/p0;->v:Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, v1, Lt8/p0;->x:Lt8/p0$i;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lt8/p0$i;->b:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lt8/a$d;

    :cond_5
    if-nez v3, :cond_7

    :cond_6
    new-instance v2, Lt8/p0$i;

    iget v3, v1, Lt8/p0;->K:I

    invoke-direct {v2, v1, v3, v4}, Lt8/p0$i;-><init>(Lt8/p0;ILt8/a$d;)V

    iput-object v2, v1, Lt8/p0;->x:Lt8/p0$i;

    :cond_7
    sget-boolean v2, Leb/b;->q:Z

    const/16 v3, 0x78

    if-eqz v2, :cond_c

    const-string v2, "MiCamera2"

    const-string v7, "turns PQ feature on"

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lt8/p0;->F:Lt8/x;

    iget-object v2, v2, Lt8/x;->b:Lt8/e2;

    sget-object v7, Lc9/u;->v2:Lc9/t;

    sget-object v8, Lc9/u;->t2:[I

    invoke-virtual {v2, v7, v8}, Lt8/e2;->a(Lc9/t;Ljava/io/Serializable;)V

    iget-object v2, v1, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v2, v14}, Lcom/android/camera2/compat/MiCameraCompat;->applyPqFeature(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v2, v1, Lt8/p0;->G:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_8

    sget-object v3, Lc9/u;->Y1:[I

    goto :goto_1

    :cond_8
    const/16 v3, 0xf0

    if-ne v2, v3, :cond_9

    sget-object v3, Lc9/u;->Z1:[I

    goto :goto_1

    :cond_9
    const/16 v3, 0x1e0

    if-ne v2, v3, :cond_b

    sget-object v3, Lc9/u;->a2:[I

    :goto_1
    iget-object v6, v1, Lt8/p0;->F:Lt8/x;

    iget-object v6, v6, Lt8/x;->b:Lt8/e2;

    sget-object v7, Lc9/u;->b2:Lc9/t;

    invoke-virtual {v6, v7, v3}, Lt8/e2;->a(Lc9/t;Ljava/io/Serializable;)V

    iget-object v6, v1, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v6, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applySlowMotionVideoRecordingMode(Landroid/hardware/camera2/CaptureRequest$Builder;[I)V

    const-string v3, "MiCamera2"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    new-instance v5, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v5, v3}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    const-string v0, "MiCamera2"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "startHighSpeedRecordSession: operatingMode=0x%x"

    new-array v6, v14, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lt8/p0;->t:Landroid/hardware/camera2/CameraDevice;

    const/4 v3, 0x0

    iget-object v5, v1, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v5

    new-instance v6, Lt8/p0$j;

    iget v7, v1, Lt8/p0;->K:I

    invoke-direct {v6, v1, v7, v4}, Lt8/p0$j;-><init>(Lt8/p0;ILt8/a$d;)V

    iget-object v4, v1, Lt8/p0;->q:Landroid/os/Handler;

    move-object/from16 p1, v0

    move/from16 p2, v3

    move-object/from16 p3, v2

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v4

    invoke-static/range {p1 .. p6}, Lt8/g2;->a(Landroid/hardware/camera2/CameraDevice;ILjava/util/ArrayList;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    goto/16 :goto_4

    :cond_b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lt8/p0;->G:Landroid/util/Range;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    sget-boolean v2, Leb/a;->m:Z

    sget-object v2, Leb/a$b;->a:Leb/a;

    iget-object v5, v2, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v5}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->Y()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v2}, Leb/a;->ad()V

    invoke-static {}, Lh1/a;->e0()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v1, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v5, v1, Lt8/p0;->E:Lt8/c;

    invoke-static {v2, v5}, Lt8/a0;->o0(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;)V

    iget-object v2, v1, Lt8/p0;->F:Lt8/x;

    iget-object v2, v2, Lt8/x;->b:Lt8/e2;

    sget-object v5, Lc9/u;->b4:Lc9/t;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lt8/e2;->a(Lc9/t;Ljava/io/Serializable;)V

    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/Surface;

    new-instance v6, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v6, v5}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    iget-object v0, v1, Lt8/p0;->G:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v5, 0x8

    move/from16 v6, p4

    if-ne v6, v5, :cond_f

    if-ne v0, v3, :cond_f

    const-string v0, "MiCamera2"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "startHighSpeedRecordSession: use customized operatingMode=0x%x"

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v3, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, Lt8/p0;->t:Landroid/hardware/camera2/CameraDevice;

    iget-object v0, v1, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v10

    new-instance v11, Lt8/p0$j;

    iget v0, v1, Lt8/p0;->K:I

    invoke-direct {v11, v1, v0, v4}, Lt8/p0$j;-><init>(Lt8/p0;ILt8/a$d;)V

    iget-object v12, v1, Lt8/p0;->q:Landroid/os/Handler;

    move/from16 v8, p3

    move-object v9, v2

    invoke-static/range {v7 .. v12}, Lt8/g2;->a(Landroid/hardware/camera2/CameraDevice;ILjava/util/ArrayList;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    goto :goto_4

    :cond_f
    const-string v0, "MiCamera2"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "startHighSpeedRecordSession: operatingMode=0x%x"

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v3, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lt8/p0;->t:Landroid/hardware/camera2/CameraDevice;

    const/4 v3, 0x1

    iget-object v5, v1, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v5

    new-instance v6, Lt8/p0$j;

    iget v7, v1, Lt8/p0;->K:I

    invoke-direct {v6, v1, v7, v4}, Lt8/p0$j;-><init>(Lt8/p0;ILt8/a$d;)V

    iget-object v4, v1, Lt8/p0;->q:Landroid/os/Handler;

    move-object/from16 p1, v0

    move/from16 p2, v3

    move-object/from16 p3, v2

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v4

    invoke-static/range {p1 .. p6}, Lt8/g2;->a(Landroid/hardware/camera2/CameraDevice;ILjava/util/ArrayList;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    goto :goto_4

    :cond_10
    iget-object v2, v1, Lt8/p0;->t:Landroid/hardware/camera2/CameraDevice;

    new-instance v3, Lt8/p0$j;

    iget v5, v1, Lt8/p0;->K:I

    invoke-direct {v3, v1, v5, v4}, Lt8/p0$j;-><init>(Lt8/p0;ILt8/a$d;)V

    iget-object v4, v1, Lt8/p0;->q:Landroid/os/Handler;

    invoke-virtual {v2, v0, v3, v4}, Landroid/hardware/camera2/CameraDevice;->createConstrainedHighSpeedCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v2

    invoke-virtual {v1, v2}, Lt8/a;->S(I)V

    const-string v1, "MiCamera2"

    const-string v2, "Failed to start high speed record session"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method public final H1()Landroid/util/Size;
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lt8/p0;->Y1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lt8/p0;->x()I

    move-result v0

    const-string v2, "getFakeSatOutputSize: satMasterCameraId = "

    invoke-static {v2, v0}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "MiCamera2"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const-string p0, "getFakeSatOutputSize: invalid satMasterCameraId "

    invoke-static {p0, v0}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lt8/p0;->F:Lt8/x;

    iget-object p0, p0, Lt8/x;->a:Lt8/y;

    iget-object p0, p0, Lt8/y;->E:Lcom/android/camera/s2;

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lt8/p0;->F:Lt8/x;

    iget-object p0, p0, Lt8/x;->a:Lt8/y;

    iget-object p0, p0, Lt8/y;->C:Lcom/android/camera/s2;

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lt8/p0;->F:Lt8/x;

    iget-object p0, p0, Lt8/x;->a:Lt8/y;

    iget-object p0, p0, Lt8/y;->A:Lcom/android/camera/s2;

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lt8/p0;->F:Lt8/x;

    iget-object p0, p0, Lt8/x;->a:Lt8/y;

    iget-object p0, p0, Lt8/y;->y:Lcom/android/camera/s2;

    goto :goto_1

    :cond_4
    :goto_0
    move-object p0, v1

    :goto_1
    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/s2;->c()Landroid/util/Size;

    move-result-object v1

    :goto_2
    return-object v1
.end method

.method public final I()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lt8/p0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "MiCamera2"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8/a1;

    invoke-virtual {v0}, Lt8/a1;->j()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "isHighQualityQuickShotBusy: shutter is not return shot:"

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_1
    instance-of v0, v0, Lt8/k1;

    if-eqz v0, :cond_0

    const-string p0, "HighQualityQuickShotBusy: repeating shot exists"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_2
    const-string p0, "HighQualityQuickShot shutter return"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public final I0()V
    .locals 4

    const-string v0, "startHighSpeedRecording"

    invoke-virtual {p0, v0}, Lt8/p0;->v1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyIsHfrPreview(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v0, p0, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, Lt8/p0;->F:Lt8/x;

    iget-object v1, v1, Lt8/x;->b:Lt8/e2;

    invoke-static {v0, v1}, Lt8/a0;->s0(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/e2;)V

    invoke-virtual {p0}, Lt8/p0;->d0()I

    return-void
.end method

.method public final I1()I
    .locals 2

    iget-object p0, p0, Lt8/p0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt8/a1;

    iget-boolean v1, v1, Lt8/a1;->j:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final J()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCameraRole"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lt8/p0;->E:Lt8/c;

    iget v0, p0, Lt8/c;->a:I

    const v1, 0x9002

    if-ne v1, v0, :cond_0

    iget-object p0, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCharacteristics;->getPhysicalCameraIds()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCharacteristics;->getPhysicalCameraIds()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    iget-object p0, p0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final J0(Lt8/a$m;Lj9/a$a;)V
    .locals 2

    const-string v0, "startPreviewCallback"

    invoke-virtual {p0, v0}, Lt8/p0;->v1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "MiCamera2"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lt8/p0;->H:I

    if-lez v0, :cond_3

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lt8/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p2, p0, Lt8/a;->f:Lt8/a$m;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    iget-object p2, p0, Lt8/a;->d:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    iput-object p1, p0, Lt8/a;->e:Lt8/a$m;

    monitor-exit p2

    goto :goto_1

    :catchall_1
    move-exception p0

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_2
    :goto_1
    iget-boolean p1, p0, Lt8/p0;->J:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt8/p0;->J:Z

    iget-object p1, p0, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object p0, p0, Lt8/p0;->C:Lt8/u1;

    iget-object p0, p0, Lt8/u1;->e:Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_3
    return-void
.end method

.method public final J1(Z)I
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lt8/p0;->E:Lt8/c;

    invoke-static {v0}, Lt8/d;->d1(Lt8/c;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, -0x1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lt8/d;->t(Lt8/c;)I

    move-result v4

    if-eq v4, v3, :cond_1

    invoke-static {v0}, Lt8/d;->t(Lt8/c;)I

    move-result p0

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    invoke-static {v0}, Lt8/d;->v(Lt8/c;)I

    move-result v1

    if-eq v1, v3, :cond_2

    invoke-static {v0}, Lt8/d;->v(Lt8/c;)I

    move-result p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lt8/p0;->G()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object p0

    invoke-virtual {p0}, Lc6/c;->m()I

    move-result p0

    goto :goto_1

    :cond_3
    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object p0

    invoke-virtual {p0}, Lc6/c;->q()I

    move-result p0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getPhysicalBokehMainId is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bokeh1x is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "MiCamera2"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public final K(ILjava/lang/Integer;)Z
    .locals 4

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_0

    iget-object p2, p0, Lt8/p0;->y:Lt8/p0$k;

    invoke-virtual {p2}, Lt8/p0$k;->a()Ljava/lang/Integer;

    move-result-object p2

    :cond_0
    if-gez p1, :cond_1

    iget-object p1, p0, Lt8/p0;->F:Lt8/x;

    iget-object p1, p1, Lt8/x;->a:Lt8/y;

    iget p1, p1, Lt8/y;->c0:I

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v2, 0x4

    if-eq p2, v2, :cond_2

    goto :goto_0

    :cond_2
    move p2, v0

    goto :goto_1

    :cond_3
    :goto_0
    move p2, v1

    :goto_1
    sget-boolean v2, Leb/a;->m:Z

    sget-object v2, Leb/a$b;->a:Leb/a;

    iget-object v3, v2, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v3}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->m1()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    if-nez v0, :cond_5

    move p2, v1

    :cond_5
    const/4 v0, 0x3

    if-eq v0, p1, :cond_6

    move p2, v1

    :cond_6
    invoke-virtual {p0}, Lt8/p0;->V1()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    move v1, p2

    :goto_3
    iget-object p0, v2, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1
.end method

.method public final K0(Landroid/view/Surface;IILandroid/view/Surface;IZZLt8/a$d;)V
    .locals 10

    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, Lt8/p0;->u2(Landroid/view/Surface;IILandroid/view/Surface;IZZLt8/a$d;I)V

    return-void
.end method

.method public final K1(Z)I
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lt8/p0;->E:Lt8/c;

    invoke-static {v0}, Lt8/d;->d1(Lt8/c;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, -0x1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lt8/d;->x(Lt8/c;)I

    move-result v4

    if-eq v4, v3, :cond_1

    invoke-static {v0}, Lt8/d;->x(Lt8/c;)I

    move-result p0

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    invoke-static {v0}, Lt8/d;->z(Lt8/c;)I

    move-result v1

    if-eq v1, v3, :cond_2

    invoke-static {v0}, Lt8/d;->z(Lt8/c;)I

    move-result p0

    goto :goto_1

    :cond_2
    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    iget-object v0, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lt8/p0;->j()I

    move-result p0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getPhysicalBokehSubId is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bokeh1x is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "MiCamera2"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public final L()Z
    .locals 8

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    iget v1, v0, Lt8/y;->c0:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_9

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eq v1, v3, :cond_1

    const/16 p0, 0x65

    if-eq v1, p0, :cond_9

    const/16 p0, 0x6a

    if-eq v1, p0, :cond_0

    const/16 p0, 0x6c

    if-eq v1, p0, :cond_9

    return v4

    :cond_0
    invoke-virtual {v0}, Lt8/y;->h()Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isNeedFlashOn: auto mode state:  ae:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lt8/p0;->y:Lt8/p0$k;

    invoke-virtual {v1}, Lt8/p0$k;->a()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", flash:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lt8/p0$k;->b()Landroid/hardware/camera2/CaptureResult;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_2

    move-object v5, v6

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lt8/p0$k;->b()Landroid/hardware/camera2/CaptureResult;

    move-result-object v5

    sget-object v7, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v5, v7}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v7, "MiCamera2"

    invoke-static {v7, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    iget-object v0, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lt8/p0$k;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Lt8/p0$k;->b()Landroid/hardware/camera2/CaptureResult;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lt8/p0$k;->b()Landroid/hardware/camera2/CaptureResult;

    move-result-object v1

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v5}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/Integer;

    :goto_1
    if-eqz v0, :cond_8

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lt8/p0;->V1()Z

    move-result p0

    if-eqz p0, :cond_5

    return v4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v2, :cond_7

    const/4 v0, 0x2

    if-eq p0, v0, :cond_7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_6

    const/4 v0, 0x5

    if-eq p0, v0, :cond_7

    return v4

    :cond_6
    return v2

    :cond_7
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v3, :cond_8

    return v2

    :cond_8
    :goto_2
    return v4

    :cond_9
    return v2
.end method

.method public final L0(Landroid/view/Surface;ILandroid/view/Surface;IZLt8/a$d;)V
    .locals 9

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v8, p6

    invoke-virtual/range {v0 .. v8}, Lt8/p0;->K0(Landroid/view/Surface;IILandroid/view/Surface;IZZLt8/a$d;)V

    return-void
.end method

.method public final L1()Lrj/b;
    .locals 12
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSatFusionShotSupported"
        type = 0x0
    .end annotation

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    iget-object v1, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lrj/b;->b:Lrj/b;

    invoke-virtual {v1}, Lrj/b;->d()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Leb/a;->u2()I

    move-result v2

    invoke-virtual {v0}, Leb/a;->u2()I

    move-result v4

    new-instance v5, Lrj/b;

    invoke-direct {v5, v3, v3, v2, v4}, Lrj/b;-><init>(IIII)V

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "SAT_FUSION_SHOT_USER_CONFIG: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v6, "MiCamera2"

    const-string v7, "SAT_FUSION_SHOT_SUPPORTED: "

    invoke-static {v6, v2, v4, v7}, Landroidx/appcompat/widget/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lt8/p0;->E:Lt8/c;

    invoke-static {v4}, Lt8/d;->Q0(Lt8/c;)Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v6, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lt8/p0;->E:Lt8/c;

    invoke-static {v2}, Lt8/d;->Q0(Lt8/c;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    iget-object v2, p0, Lt8/p0;->y:Lt8/p0$k;

    invoke-virtual {v2}, Lt8/p0$k;->b()Landroid/hardware/camera2/CaptureResult;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_2

    move-object v2, v4

    goto :goto_1

    :cond_2
    sget-object v7, Lc9/w;->l1:Lc9/v;

    invoke-static {v2, v7}, Lc9/y;->f(Landroid/hardware/camera2/CaptureResult;Lc9/x;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "SAT_FUSION_PIPELINE_READY: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_b

    :cond_3
    invoke-static {}, Lcom/android/camera/r2;->V2()Z

    move-result v2

    const-string v7, "SAT_FUSION_SUPER_NIGHT_SE_ENABLED: "

    invoke-static {v7, v2}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    return-object v1

    :cond_4
    sget-object v2, Lj6/a;->b:Lj6/a;

    invoke-virtual {v2}, Lj6/a;->a()Lcom/android/camera/h3$b;

    move-result-object v2

    const/4 v7, 0x1

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/android/camera/h3$b;->c()Lpd/r;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v8, v2, Lpd/r;->l:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v2, v2, Lpd/r;->k:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpd/o;

    iget-boolean v9, v9, Lpd/o;->v:Z

    if-eqz v9, :cond_5

    monitor-exit v8

    move v2, v7

    goto :goto_3

    :cond_6
    monitor-exit v8

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_7
    const-string v2, "LocalParallelService"

    const-string v8, "isAnyRequestIsHWMFNRProcessing: null processor"

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v2, v8, v9}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    move v2, v3

    :goto_3
    if-eqz v2, :cond_b

    iget-object v2, p0, Lt8/p0;->F:Lt8/x;

    iget-object v2, v2, Lt8/x;->a:Lt8/y;

    iget-boolean v8, v2, Lt8/y;->V1:Z

    if-nez v8, :cond_b

    iget-boolean v2, v2, Lt8/y;->c3:Z

    if-eqz v2, :cond_a

    iget-object v2, p0, Lt8/p0;->E:Lt8/c;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lt8/c;->D()I

    move-result v2

    const/high16 v8, 0xf400000

    and-int/2addr v2, v8

    if-eqz v2, :cond_8

    move v2, v7

    goto :goto_4

    :cond_8
    move v2, v3

    :goto_4
    if-eqz v2, :cond_9

    move v2, v7

    goto :goto_5

    :cond_9
    move v2, v3

    :goto_5
    if-eqz v2, :cond_b

    iget-object v2, p0, Lt8/p0;->F:Lt8/x;

    iget-object v2, v2, Lt8/x;->a:Lt8/y;

    iget-boolean v2, v2, Lt8/y;->c3:Z

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lt8/p0;->I1()I

    move-result v2

    iget v8, p0, Lt8/p0;->e0:I

    if-le v2, v8, :cond_b

    :cond_a
    iget-boolean v2, p0, Lt8/a;->m:Z

    if-eqz v2, :cond_b

    iget-object v0, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    const-string v0, "SAT_FUSION_QUICKSHOT_NEEDED: false"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v6, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    iget-boolean v2, v0, Lt8/y;->d0:Z

    const/4 v8, 0x2

    if-nez v2, :cond_e

    iget v0, v0, Lt8/y;->c0:I

    if-ne v8, v0, :cond_d

    goto :goto_6

    :cond_d
    move v0, v3

    goto :goto_7

    :cond_e
    :goto_6
    move v0, v7

    :goto_7
    const-string v2, "SAT_FUSION_FLASH_NEEDED: "

    invoke-static {v2, v0}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v6, v2, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_f

    return-object v1

    :cond_f
    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    invoke-virtual {v0}, Lt8/y;->h()Z

    move-result v0

    const-string v2, "SAT_FUSION_HDR_NEEDED: "

    invoke-static {v2, v0}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v6, v2, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_10

    return-object v1

    :cond_10
    iget v0, p0, Lt8/a;->a:I

    const-string v2, "SAT_FUSION_ACTUAL_CAMERA_ID: "

    invoke-static {v2, v0}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v6, v2, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v2

    invoke-virtual {v2}, Lc6/c;->s()I

    move-result v2

    if-eq v0, v2, :cond_11

    return-object v1

    :cond_11
    invoke-virtual {p0}, Lt8/p0;->Y1()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lt8/p0;->x()I

    move-result v0

    iget-object v2, p0, Lt8/p0;->C:Lt8/u1;

    invoke-virtual {p0}, Lt8/p0;->Y1()Z

    move-result v4

    invoke-virtual {v2, v0, v4}, Lt8/u1;->l(IZ)Landroid/view/Surface;

    move-result-object v4

    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SAT_FUSION_MAIN_CAPTURE_SURFACE: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v6, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v4, :cond_13

    return-object v1

    :cond_13
    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    iget v0, v0, Lt8/y;->W:F

    const-string v2, "SAT_FUSION_ZOOM_RATIO: "

    invoke-static {v2, v0}, Landroidx/constraintlayout/core/parser/b;->i(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v2

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v6, v2, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lt8/p0;->C:Lt8/u1;

    invoke-virtual {v2, v8}, Lt8/u1;->p(I)Landroid/view/Surface;

    move-result-object v2

    const/4 v9, 0x3

    if-eqz v2, :cond_14

    iget-object v2, p0, Lt8/p0;->C:Lt8/u1;

    invoke-virtual {v2, v9}, Lt8/u1;->p(I)Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-object v2, p0, Lt8/p0;->C:Lt8/u1;

    invoke-virtual {v2, v8}, Lt8/u1;->p(I)Landroid/view/Surface;

    move-result-object v2

    if-ne v4, v2, :cond_14

    iget-object v2, p0, Lt8/p0;->C:Lt8/u1;

    invoke-virtual {v2, v9}, Lt8/u1;->p(I)Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_14

    move v2, v7

    goto :goto_8

    :cond_14
    move v2, v3

    :goto_8
    const/high16 v10, 0x40a00000    # 5.0f

    const/high16 v11, 0x40400000    # 3.0f

    if-eqz v2, :cond_17

    cmpl-float v2, v0, v11

    if-ltz v2, :cond_17

    cmpg-float v2, v0, v10

    if-gez v2, :cond_17

    const-string p0, "SAT_FUSION_T_UT_COMBINATION: true"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v6, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Lrj/b;->d()I

    move-result p0

    if-nez p0, :cond_15

    invoke-virtual {v5}, Lrj/b;->b()I

    move-result p0

    invoke-virtual {v5}, Lrj/b;->c()I

    move-result v0

    new-instance v1, Lrj/b;

    invoke-direct {v1, v9, v7, p0, v0}, Lrj/b;-><init>(IIII)V

    return-object v1

    :cond_15
    invoke-virtual {v5}, Lrj/b;->d()I

    move-result p0

    if-ne p0, v9, :cond_16

    return-object v5

    :cond_16
    return-object v1

    :cond_17
    iget-object v2, p0, Lt8/p0;->C:Lt8/u1;

    invoke-virtual {v2, v7}, Lt8/u1;->p(I)Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_18

    iget-object v2, p0, Lt8/p0;->C:Lt8/u1;

    invoke-virtual {v2, v9}, Lt8/u1;->p(I)Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_18

    iget-object v2, p0, Lt8/p0;->C:Lt8/u1;

    invoke-virtual {v2, v7}, Lt8/u1;->p(I)Landroid/view/Surface;

    move-result-object v2

    if-ne v4, v2, :cond_18

    iget-object v2, p0, Lt8/p0;->C:Lt8/u1;

    invoke-virtual {v2, v9}, Lt8/u1;->p(I)Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_18

    move v2, v7

    goto :goto_9

    :cond_18
    move v2, v3

    :goto_9
    if-eqz v2, :cond_1b

    cmpl-float v2, v0, v11

    if-ltz v2, :cond_1b

    cmpg-float v2, v0, v10

    if-gez v2, :cond_1b

    const-string p0, "SAT_FUSION_W_UT_COMBINATION: true"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v6, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Lrj/b;->d()I

    move-result p0

    if-nez p0, :cond_19

    invoke-virtual {v5}, Lrj/b;->b()I

    move-result p0

    invoke-virtual {v5}, Lrj/b;->c()I

    move-result v0

    new-instance v1, Lrj/b;

    invoke-direct {v1, v8, v7, p0, v0}, Lrj/b;-><init>(IIII)V

    return-object v1

    :cond_19
    invoke-virtual {v5}, Lrj/b;->d()I

    move-result p0

    if-ne p0, v8, :cond_1a

    return-object v5

    :cond_1a
    return-object v1

    :cond_1b
    iget-object v2, p0, Lt8/p0;->C:Lt8/u1;

    invoke-virtual {v2, v3}, Lt8/u1;->p(I)Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_1c

    iget-object v2, p0, Lt8/p0;->C:Lt8/u1;

    invoke-virtual {v2, v7}, Lt8/u1;->p(I)Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_1c

    iget-object v2, p0, Lt8/p0;->C:Lt8/u1;

    invoke-virtual {v2, v3}, Lt8/u1;->p(I)Landroid/view/Surface;

    move-result-object v2

    if-ne v4, v2, :cond_1c

    iget-object p0, p0, Lt8/p0;->C:Lt8/u1;

    invoke-virtual {p0, v7}, Lt8/u1;->p(I)Landroid/view/Surface;

    move-result-object p0

    if-eqz p0, :cond_1c

    move p0, v7

    goto :goto_a

    :cond_1c
    move p0, v3

    :goto_a
    if-eqz p0, :cond_1e

    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, v0, p0

    if-gez p0, :cond_1e

    const-string p0, "SAT_FUSION_UW_W_COMBINATION: true"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v6, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Lrj/b;->d()I

    move-result p0

    if-nez p0, :cond_1d

    new-instance p0, Lrj/b;

    invoke-direct {p0, v7, v8, v7, v7}, Lrj/b;-><init>(IIII)V

    return-object p0

    :cond_1d
    invoke-virtual {v5}, Lrj/b;->d()I

    move-result p0

    if-ne p0, v7, :cond_1e

    return-object v5

    :cond_1e
    :goto_b
    return-object v1
.end method

.method public final M(Z)Z
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportParallelCameraDevice"
        type = 0x2
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_3

    invoke-static {}, Lc6/p;->n()Lc6/p;

    move-result-object v2

    iget-object v3, v2, Lqe/c;->b:Lqe/c$c;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget v4, v3, Lqe/c$c;->f:I

    if-gez v4, :cond_1

    :goto_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, v3, Lqe/c$c;->e:[Lqe/c$c$c;

    aget-object v3, v3, v4

    iget-object v3, v3, Lqe/c$c$c;->a:Lqe/b;

    :goto_1
    iget-object v2, v2, Lc6/p;->k:Lc6/p$h;

    if-ne v3, v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    if-nez v2, :cond_3

    const-string p0, "MiCamera2"

    const-string p1, "isParallelBusy: Session is null or pending surface list is not null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_3
    invoke-virtual {p0}, Lt8/p0;->t()Landroid/hardware/camera2/CaptureResult;

    move-result-object v2

    if-eqz v2, :cond_15

    iget-object v3, p0, Lt8/p0;->E:Lt8/c;

    invoke-static {v3}, Lt8/d;->P1(Lt8/c;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lc9/w;->B1:Lc9/v;

    invoke-static {v2, v3}, Lc9/y;->c(Landroid/hardware/camera2/CaptureResult;Lc9/x;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_4

    return v0

    :cond_4
    invoke-static {}, Lc6/p;->n()Lc6/p;

    move-result-object v3

    iget-object v4, v3, Lc6/p;->m:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iput-object v2, v3, Lc6/p;->o:Ljava/lang/Integer;

    monitor-exit v4

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lt8/p0;->Z1()Z

    move-result v2

    if-eqz v2, :cond_6

    return v1

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lt8/p0;->Y:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2710

    cmp-long v4, v2, v4

    if-lez v4, :cond_c

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "isParallelBusy: timeout:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt8/p0;->m2(Ljava/lang/String;)V

    sget-object p0, Lj6/a;->b:Lj6/a;

    invoke-virtual {p0}, Lj6/a;->a()Lcom/android/camera/h3$b;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lcom/android/camera/h3$b;->c()Lpd/r;

    move-result-object p0

    if-eqz p0, :cond_a

    iget-object p1, p0, Lpd/r;->l:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lpd/r;->k:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpd/o;

    iget-boolean v4, v3, Lpd/o;->w:Z

    if-eqz v4, :cond_7

    iget-boolean v4, v3, Lpd/o;->x:Z

    if-eqz v4, :cond_7

    const-string v4, "PostProcessor"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "resetFrontProcessingTaskQueue: timestamp = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v3, Lpd/o;->e:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Lpd/m$f;->a:Lpd/m;

    new-instance v5, Lpd/t;

    iget-wide v6, v3, Lpd/o;->e:J

    iget-object v8, p0, Lpd/r;->A:Lpd/r$b;

    invoke-direct {v5, v6, v7, v8, v1}, Lpd/t;-><init>(JLpd/r$b;Z)V

    invoke-virtual {v4, v5}, Lpd/m;->f(Lpd/t;)V

    iget-wide v3, v3, Lpd/o;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lpd/r;->t(J)Lpd/o;

    goto :goto_5

    :cond_9
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p0}, Lpd/r;->u()V

    goto :goto_7

    :goto_6
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_a
    const-string p0, "LocalParallelService"

    const-string p1, "resetParallelTaskQueue: null processor"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    :goto_7
    return v1

    :cond_c
    iget-object p0, p0, Lt8/p0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt8/a1;

    invoke-virtual {v2}, Lt8/a1;->j()Z

    move-result v3

    if-nez v3, :cond_e

    const-string p0, "MiCamera2"

    const-string p1, "isParallelBusy: shutter is not return"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_e
    instance-of v2, v2, Lt8/k1;

    if-eqz v2, :cond_d

    const-string p0, "MiCamera2"

    const-string p1, "isParallelBusy: repeating shot does exist"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_f
    if-eqz p1, :cond_10

    return v1

    :cond_10
    sget-object p0, Lj6/a;->b:Lj6/a;

    invoke-virtual {p0}, Lj6/a;->a()Lcom/android/camera/h3$b;

    move-result-object p0

    if-eqz p0, :cond_14

    invoke-virtual {p0}, Lcom/android/camera/h3$b;->c()Lpd/r;

    move-result-object p0

    if-eqz p0, :cond_13

    iget-object p1, p0, Lpd/r;->l:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    iget-object p0, p0, Lpd/r;->k:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v2, v1

    :cond_11
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpd/o;

    iget-boolean v3, v3, Lpd/o;->w:Z

    if-eqz v3, :cond_11

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_12
    monitor-exit p1

    goto :goto_9

    :catchall_2
    move-exception p0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    :cond_13
    const-string p0, "LocalParallelService"

    const-string p1, "getFrontProcessingCount: null processor"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v1

    :goto_9
    invoke-static {}, Lc6/p;->n()Lc6/p;

    move-result-object p0

    iget p0, p0, Lc6/p;->A:I

    if-lt v2, p0, :cond_14

    const-string p0, "MiCamera2"

    const-string p1, "isParallelBusy: FrontProcessingCount is full"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_14
    return v1

    :cond_15
    return v0
.end method

.method public final M0()V
    .locals 4

    const-string v0, "startRecordPreview"

    invoke-virtual {p0, v0}, Lt8/p0;->u1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lt8/p0;->t:Landroid/hardware/camera2/CameraDevice;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iput-object v0, p0, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v2, p0, Lt8/p0;->C:Lt8/u1;

    iget-object v2, v2, Lt8/u1;->l:Landroid/view/Surface;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    invoke-virtual {v0}, Lt8/y;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v0, v1}, Lt8/a0;->P0(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1
    iput-boolean v1, p0, Lt8/p0;->j0:Z

    iget-object v0, p0, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, v0}, Lt8/p0;->o1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {p0}, Lt8/p0;->d0()I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "start record preview"

    invoke-virtual {p0, v0, v1}, Lt8/p0;->O1(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final M1()Lt8/e2;
    .locals 0

    iget-object p0, p0, Lt8/p0;->F:Lt8/x;

    iget-object p0, p0, Lt8/x;->b:Lt8/e2;

    return-object p0
.end method

.method public final N()Z
    .locals 1

    iget-object p0, p0, Lt8/p0;->y:Lt8/p0$k;

    invoke-virtual {p0}, Lt8/p0$k;->b()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt8/p0$k;->c()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final N0(Landroid/view/Surface;Landroid/view/Surface;ZILt8/a$d;)V
    .locals 17
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "startRecordSession: reset session "

    const-string v5, "startRecordSession"

    invoke-virtual {v1, v5}, Lt8/p0;->u1(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    const-string v5, "MiCamera2"

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v7, "startRecordSession: operatingMode=0x%x previewSurface=%s recordSurface=%s enableVideoSnapshot=%s"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const/4 v9, 0x1

    aput-object v2, v8, v9

    const/4 v11, 0x2

    aput-object v3, v8, v11

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v13, 0x3

    aput-object v12, v8, v13

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lt8/p0;->N1()Lt8/u1;

    move-result-object v5

    iput-object v2, v5, Lt8/u1;->l:Landroid/view/Surface;

    invoke-virtual/range {p0 .. p0}, Lt8/p0;->N1()Lt8/u1;

    move-result-object v5

    iput-object v3, v5, Lt8/u1;->r:Landroid/view/Surface;

    invoke-virtual/range {p0 .. p0}, Lt8/p0;->F1()I

    move-result v5

    iput v5, v1, Lt8/p0;->K:I

    iput v5, v1, Lt8/p0;->N:I

    :try_start_0
    iget-object v5, v1, Lt8/p0;->t:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v5, v13}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v5

    iput-object v5, v1, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual/range {p0 .. p0}, Lt8/p0;->N1()Lt8/u1;

    move-result-object v7

    iget-object v7, v7, Lt8/u1;->l:Landroid/view/Surface;

    invoke-virtual {v5, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-virtual/range {p0 .. p0}, Lt8/p0;->p()Lt8/y;

    move-result-object v5

    invoke-virtual {v5}, Lt8/y;->g()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v1, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v5, v10}, Lt8/a0;->P0(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1
    iget-object v5, v1, Lt8/p0;->E:Lt8/c;

    invoke-static {v5}, Lt8/d;->D2(Lt8/c;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {}, Lcom/android/camera/r2;->f3()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Lcom/android/camera/r2;->C0()I

    move-result v5

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/camera/r2;->l0()I

    move-result v5

    :goto_0
    if-nez v5, :cond_3

    invoke-virtual/range {p0 .. p0}, Lt8/p0;->M1()Lt8/e2;

    move-result-object v5

    sget-object v7, Lc9/u;->P:Lc9/t;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lt8/e2;->a(Lc9/t;Ljava/io/Serializable;)V

    invoke-virtual/range {p0 .. p0}, Lt8/p0;->p()Lt8/y;

    move-result-object v5

    invoke-virtual {v5, v10}, Lt8/y;->r(I)V

    goto :goto_1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lt8/p0;->M1()Lt8/e2;

    move-result-object v5

    sget-object v7, Lc9/u;->P:Lc9/t;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lt8/e2;->a(Lc9/t;Ljava/io/Serializable;)V

    invoke-virtual/range {p0 .. p0}, Lt8/p0;->p()Lt8/y;

    move-result-object v5

    invoke-virtual {v5, v9}, Lt8/y;->r(I)V

    :goto_1
    iget-object v5, v1, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v7, v1, Lt8/p0;->E:Lt8/c;

    invoke-virtual/range {p0 .. p0}, Lt8/p0;->p()Lt8/y;

    move-result-object v8

    invoke-static {v5, v7, v8}, Lt8/a0;->M0(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lt8/p0;->p()Lt8/y;

    move-result-object v5

    invoke-virtual {v5}, Lt8/y;->a()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lt8/p0;->M1()Lt8/e2;

    move-result-object v7

    sget-object v8, Lc9/u;->k3:Lc9/t;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v7, v8, v12}, Lt8/e2;->a(Lc9/t;Ljava/io/Serializable;)V

    invoke-virtual/range {p0 .. p0}, Lt8/p0;->p()Lt8/y;

    move-result-object v7

    invoke-virtual {v7}, Lt8/y;->b()I

    move-result v7

    if-lez v7, :cond_5

    move v7, v9

    goto :goto_2

    :cond_5
    move v7, v10

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lt8/p0;->M1()Lt8/e2;

    move-result-object v8

    sget-object v12, Lc9/u;->E1:Lc9/t;

    invoke-static {}, Leb/b;->d()Z

    move-result v14

    if-eqz v14, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lt8/p0;->p()Lt8/y;

    move-result-object v7

    invoke-virtual {v7}, Lt8/y;->b()I

    move-result v7

    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v12, v7}, Lt8/e2;->a(Lc9/t;Ljava/io/Serializable;)V

    iget-object v7, v1, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v7, v5}, Lcom/android/camera2/compat/MiCameraCompat;->applyAppModule(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v5, v1, Lt8/p0;->E:Lt8/c;

    invoke-static {v5}, Lt8/d;->u2(Lt8/c;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual/range {p0 .. p0}, Lt8/p0;->M1()Lt8/e2;

    move-result-object v5

    sget-object v7, Lq7/o;->b:Lc9/t;

    invoke-virtual/range {p0 .. p0}, Lt8/p0;->p()Lt8/y;

    move-result-object v8

    invoke-virtual {v8}, Lt8/y;->o()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lt8/e2;->a(Lc9/t;Ljava/io/Serializable;)V

    iget-object v5, v1, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v7, v1, Lt8/p0;->E:Lt8/c;

    invoke-virtual/range {p0 .. p0}, Lt8/p0;->p()Lt8/y;

    move-result-object v8

    invoke-static {v5, v7, v8}, Lt8/a0;->E0(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    invoke-static {}, Leb/a;->N3()Leb/a;

    move-result-object v5

    invoke-virtual {v5}, Leb/a;->Z5()V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lt8/p0;->r2()V

    iget-object v5, v1, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1, v5}, Lt8/p0;->o1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v5, v1, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual/range {p0 .. p0}, Lt8/p0;->p()Lt8/y;

    move-result-object v7

    invoke-static {v5, v7}, Lt8/a0;->Y(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/y;)V

    iget-object v5, v1, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v7, v1, Lt8/p0;->E:Lt8/c;

    invoke-virtual/range {p0 .. p0}, Lt8/p0;->p()Lt8/y;

    move-result-object v8

    invoke-static {v5, v7, v8}, Lt8/a0;->G0(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget-object v5, v1, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v7, v1, Lt8/p0;->E:Lt8/c;

    invoke-virtual/range {p0 .. p0}, Lt8/p0;->p()Lt8/y;

    invoke-static {v5, v7}, Lt8/a0;->h0(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;)V

    iget-object v5, v1, Lt8/p0;->D:Lt8/y0;

    invoke-virtual {v5}, Lt8/x0;->a()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v1, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v7, v1, Lt8/p0;->E:Lt8/c;

    invoke-virtual/range {p0 .. p0}, Lt8/p0;->p()Lt8/y;

    move-result-object v8

    invoke-static {v5, v7, v8}, Lt8/a0;->u(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    :cond_8
    iget-object v5, v1, Lt8/p0;->U:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v7, "MiCamera2"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lt8/p0;->u:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v7, v4, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    iput-object v4, v1, Lt8/p0;->u:Landroid/hardware/camera2/CameraCaptureSession;

    iput-boolean v9, v1, Lt8/p0;->v:Z

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v5, "MiCamera2"

    const-string v7, "startRecordSession: add PreviewSurface configuration: format=0x%x size=%s"

    new-array v8, v11, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lt8/p0;->N1()Lt8/u1;

    move-result-object v12

    iget-object v12, v12, Lt8/u1;->l:Landroid/view/Surface;

    invoke-static {v12}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceFormat(Landroid/view/Surface;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v10

    invoke-virtual/range {p0 .. p0}, Lt8/p0;->N1()Lt8/u1;

    move-result-object v12

    iget-object v12, v12, Lt8/u1;->l:Landroid/view/Surface;

    invoke-static {v12}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v12

    invoke-virtual {v12}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v8, v9

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lt8/p0;->N1()Lt8/u1;

    move-result-object v5

    iget-object v5, v5, Lt8/u1;->r:Landroid/view/Surface;

    if-nez v5, :cond_9

    new-array v5, v9, [Landroid/view/Surface;

    invoke-virtual/range {p0 .. p0}, Lt8/p0;->N1()Lt8/u1;

    move-result-object v6

    iget-object v6, v6, Lt8/u1;->l:Landroid/view/Surface;

    aput-object v6, v5, v10

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto/16 :goto_4

    :cond_9
    const-string v5, "MiCamera2"

    const-string v7, "startRecordSession: add RecordSurface configuration: format=0x%x size=%s"

    new-array v8, v11, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lt8/p0;->N1()Lt8/u1;

    move-result-object v12

    iget-object v12, v12, Lt8/u1;->r:Landroid/view/Surface;

    invoke-static {v12}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceFormat(Landroid/view/Surface;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v10

    invoke-virtual/range {p0 .. p0}, Lt8/p0;->N1()Lt8/u1;

    move-result-object v12

    iget-object v12, v12, Lt8/u1;->r:Landroid/view/Surface;

    invoke-static {v12}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v12

    invoke-virtual {v12}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v8, v9

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_c

    invoke-virtual/range {p0 .. p0}, Lt8/p0;->p()Lt8/y;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual/range {p0 .. p0}, Lt8/p0;->p()Lt8/y;

    move-result-object v5

    invoke-virtual {v5}, Lt8/y;->e()Lcom/android/camera/s2;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual/range {p0 .. p0}, Lt8/p0;->N1()Lt8/u1;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lt8/p0;->p()Lt8/y;

    move-result-object v7

    invoke-virtual {v7}, Lt8/y;->e()Lcom/android/camera/s2;

    move-result-object v7

    iget-object v8, v1, Lt8/p0;->u0:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object v12, v1, Lt8/p0;->q:Landroid/os/Handler;

    invoke-virtual {v5, v7, v8, v12}, Lt8/u1;->B(Lcom/android/camera/s2;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lt8/p0;->N1()Lt8/u1;

    move-result-object v5

    iget-object v5, v5, Lt8/u1;->m:Landroid/media/ImageReader;

    if-eqz v5, :cond_b

    new-array v7, v13, [Landroid/view/Surface;

    invoke-virtual/range {p0 .. p0}, Lt8/p0;->N1()Lt8/u1;

    move-result-object v8

    iget-object v8, v8, Lt8/u1;->l:Landroid/view/Surface;

    aput-object v8, v7, v10

    invoke-virtual/range {p0 .. p0}, Lt8/p0;->N1()Lt8/u1;

    move-result-object v8

    iget-object v8, v8, Lt8/u1;->r:Landroid/view/Surface;

    aput-object v8, v7, v9

    invoke-virtual {v5}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v8

    aput-object v8, v7, v11

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v8, "MiCamera2"

    const-string v12, "startRecordSession: add VideoSnapshotImageReader configuration: format=0x%x size=%dx%d"

    new-array v13, v13, [Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v10

    invoke-virtual {v5}, Landroid/media/ImageReader;->getWidth()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v9

    invoke-virtual {v5}, Landroid/media/ImageReader;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v11

    invoke-static {v6, v12, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v7

    goto :goto_4

    :cond_b
    new-array v5, v11, [Landroid/view/Surface;

    invoke-virtual/range {p0 .. p0}, Lt8/p0;->N1()Lt8/u1;

    move-result-object v6

    iget-object v6, v6, Lt8/u1;->l:Landroid/view/Surface;

    aput-object v6, v5, v10

    invoke-virtual/range {p0 .. p0}, Lt8/p0;->N1()Lt8/u1;

    move-result-object v6

    iget-object v6, v6, Lt8/u1;->r:Landroid/view/Surface;

    aput-object v6, v5, v9

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_4

    :cond_c
    new-array v5, v11, [Landroid/view/Surface;

    invoke-virtual/range {p0 .. p0}, Lt8/p0;->N1()Lt8/u1;

    move-result-object v6

    iget-object v6, v6, Lt8/u1;->l:Landroid/view/Surface;

    aput-object v6, v5, v10

    invoke-virtual/range {p0 .. p0}, Lt8/p0;->N1()Lt8/u1;

    move-result-object v6

    iget-object v6, v6, Lt8/u1;->r:Landroid/view/Surface;

    aput-object v6, v5, v9

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :goto_4
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/Surface;

    new-instance v8, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v8, v7}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x21

    if-lt v11, v12, :cond_e

    iget-object v11, v1, Lt8/p0;->E:Lt8/c;

    invoke-virtual {v11}, Lt8/c;->U()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-static {}, Lcom/android/camera/r2;->V1()Z

    move-result v11

    const-string v12, "MiCamera2"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "isHdr10PlusOn = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v12, v14, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v11, :cond_e

    if-eq v7, v2, :cond_d

    if-ne v7, v3, :cond_e

    :cond_d
    const-wide/16 v11, 0x8

    invoke-virtual {v8, v11, v12}, Landroid/hardware/camera2/params/OutputConfiguration;->setDynamicRangeProfile(J)V

    :cond_e
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    const-string v2, "MiCamera2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "startRecordSession: setup output configuration number: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lt8/p0;->x:Lt8/p0$i;

    if-eqz v2, :cond_11

    iget-object v2, v2, Lt8/p0$i;->b:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lt8/a$d;

    :cond_10
    if-nez v4, :cond_12

    :cond_11
    new-instance v2, Lt8/p0$i;

    iget v3, v1, Lt8/p0;->K:I

    move-object/from16 v4, p5

    invoke-direct {v2, v1, v3, v4}, Lt8/p0$i;-><init>(Lt8/p0;ILt8/a$d;)V

    iput-object v2, v1, Lt8/p0;->x:Lt8/p0$i;

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lt8/p0;->M1()Lt8/e2;

    move-result-object v2

    sget-object v3, Lc9/u;->W2:Lc9/t;

    invoke-virtual/range {p0 .. p0}, Lt8/p0;->p()Lt8/y;

    move-result-object v4

    invoke-virtual {v4}, Lt8/y;->f()Z

    move-result v4

    if-eqz v4, :cond_13

    move v4, v9

    goto :goto_6

    :cond_13
    move v4, v10

    :goto_6
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lt8/e2;->a(Lc9/t;Ljava/io/Serializable;)V

    invoke-static {}, Leb/b;->d()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual/range {p0 .. p0}, Lt8/p0;->p1()V

    invoke-virtual/range {p0 .. p0}, Lt8/p0;->r1()V

    goto :goto_7

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lt8/p0;->q1()V

    :goto_7
    invoke-static {}, Leb/b;->d()Z

    move-result v2

    if-eqz v2, :cond_19

    const-string v2, "MiCamera2"

    const-string v3, "startRecordSession: turns PQ feature on"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lt8/p0;->M1()Lt8/e2;

    move-result-object v2

    sget-object v3, Lc9/u;->v2:Lc9/t;

    sget-object v4, Lc9/u;->t2:[I

    invoke-virtual {v2, v3, v4}, Lt8/e2;->a(Lc9/t;Ljava/io/Serializable;)V

    iget-object v2, v1, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v2, v9}, Lcom/android/camera2/compat/MiCameraCompat;->applyPqFeature(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v2, v1, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual/range {p0 .. p0}, Lt8/p0;->p()Lt8/y;

    move-result-object v3

    invoke-virtual {v3}, Lt8/y;->b()I

    move-result v3

    invoke-static {v2, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyHDR10Video(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual/range {p0 .. p0}, Lt8/p0;->a2()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual/range {p0 .. p0}, Lt8/p0;->M1()Lt8/e2;

    move-result-object v2

    sget-object v3, Lc9/u;->D2:Lc9/t;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lt8/e2;->a(Lc9/t;Ljava/io/Serializable;)V

    iget-object v2, v1, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v2, v10}, Lcom/android/camera2/compat/MiCameraCompat;->applyFeatureMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_15
    iget-object v2, v1, Lt8/p0;->E:Lt8/c;

    invoke-static {v2}, Lt8/d;->k3(Lt8/c;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual/range {p0 .. p0}, Lt8/p0;->p()Lt8/y;

    move-result-object v2

    invoke-virtual {v2}, Lt8/y;->n()Z

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lt8/p0;->M1()Lt8/e2;

    move-result-object v3

    sget-object v4, Lc9/u;->v4:Lc9/t;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lt8/e2;->a(Lc9/t;Ljava/io/Serializable;)V

    iget-object v3, v1, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v4, v1, Lt8/p0;->E:Lt8/c;

    invoke-static {v3, v4, v2}, Lt8/a0;->A0(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Z)V

    :cond_16
    invoke-virtual/range {p0 .. p0}, Lt8/p0;->h1()V

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    const-string v4, "turns quick preview on"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lt8/p0;->F:Lt8/x;

    iget-object v2, v2, Lt8/x;->b:Lt8/e2;

    sget-object v3, Lc9/u;->s2:Lc9/t;

    sget-object v4, Lc9/u;->q2:[I

    invoke-virtual {v2, v3, v4}, Lt8/e2;->a(Lc9/t;Ljava/io/Serializable;)V

    iget-object v2, v1, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v2, v9}, Lcom/android/camera2/compat/MiCameraCompat;->applyQuickPreview(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {}, Lcom/android/camera/r2;->Q()I

    move-result v2

    const/16 v3, 0x3c

    if-ne v2, v3, :cond_17

    move v2, v9

    goto :goto_8

    :cond_17
    move v2, v10

    :goto_8
    if-eqz v2, :cond_18

    invoke-virtual/range {p0 .. p0}, Lt8/p0;->M1()Lt8/e2;

    move-result-object v2

    sget-object v3, Lc9/u;->X1:Lc9/t;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lt8/e2;->a(Lc9/t;Ljava/io/Serializable;)V

    iget-object v2, v1, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v2, v9}, Lcom/android/camera2/compat/MiCameraCompat;->applyHighFpsVideoRecordingMode(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    const-string v2, "MiCamera2"

    const-string v3, "startRecordSession: turns hfps mode on"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_18
    iget-object v11, v1, Lt8/p0;->t:Landroid/hardware/camera2/CameraDevice;

    iget-object v2, v1, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v14

    iget-object v15, v1, Lt8/p0;->x:Lt8/p0$i;

    iget-object v2, v1, Lt8/p0;->q:Landroid/os/Handler;

    move/from16 v12, p4

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v16}, Lt8/g2;->a(Landroid/hardware/camera2/CameraDevice;ILjava/util/ArrayList;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    goto :goto_9

    :cond_19
    invoke-static {}, Leb/a;->N3()Leb/a;

    move-result-object v2

    invoke-virtual {v2}, Leb/a;->ad()V

    invoke-static {}, Lh1/a;->e0()Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, v1, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v3, v1, Lt8/p0;->E:Lt8/c;

    invoke-static {v2, v3}, Lt8/a0;->o0(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;)V

    invoke-virtual/range {p0 .. p0}, Lt8/p0;->M1()Lt8/e2;

    move-result-object v2

    sget-object v3, Lc9/u;->b4:Lc9/t;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lt8/e2;->a(Lc9/t;Ljava/io/Serializable;)V

    :cond_1a
    iget-object v2, v1, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v3, v1, Lt8/p0;->E:Lt8/c;

    invoke-virtual/range {p0 .. p0}, Lt8/p0;->p()Lt8/y;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lt8/a0;->y(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget-object v2, v1, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v3, v1, Lt8/p0;->E:Lt8/c;

    invoke-virtual/range {p0 .. p0}, Lt8/p0;->p()Lt8/y;

    move-result-object v4

    invoke-static {v9, v2, v3, v4}, Lt8/a0;->P(ILandroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget-object v2, v1, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual/range {p0 .. p0}, Lt8/p0;->M1()Lt8/e2;

    move-result-object v3

    invoke-static {v2, v3}, Lt8/a0;->s0(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/e2;)V

    iget-object v11, v1, Lt8/p0;->t:Landroid/hardware/camera2/CameraDevice;

    iget-object v2, v1, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v14

    iget-object v15, v1, Lt8/p0;->x:Lt8/p0$i;

    iget-object v2, v1, Lt8/p0;->q:Landroid/os/Handler;

    move/from16 v12, p4

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v16}, Lt8/g2;->a(Landroid/hardware/camera2/CameraDevice;ILjava/util/ArrayList;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    move-object v2, v0

    const-string v3, "start recording session"

    invoke-virtual {v1, v2, v3}, Lt8/p0;->O1(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_9
    return-void
.end method

.method public final N1()Lt8/u1;
    .locals 0

    iget-object p0, p0, Lt8/p0;->C:Lt8/u1;

    return-object p0
.end method

.method public final O(J)Z
    .locals 4

    iget-object p0, p0, Lt8/p0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8/a1;

    invoke-virtual {v0}, Lt8/a1;->e()J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-nez v2, :cond_0

    const-string p0, "QuickShot timestamp match,ts:"

    const-string v2, ", isQuickShot:"

    invoke-static {p0, p1, p2, v2}, Landroidx/concurrent/futures/a;->f(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-boolean p1, v0, Lt8/a1;->k:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "MiCamera2"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, v0, Lt8/a1;->k:Z

    return p0

    :cond_1
    return v1
.end method

.method public final O0()V
    .locals 8

    iget-object v0, p0, Lt8/p0;->C:Lt8/u1;

    const-string v1, "MiCamera2"

    const-string v2, "startRecording#applyHdrMode: "

    const-string v3, "startRecording#applyFps: "

    const-string v4, "startRecording"

    invoke-virtual {p0, v4}, Lt8/p0;->v1(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v4, "E: startRecording"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lt8/p0;->t:Landroid/hardware/camera2/CameraDevice;

    const/4 v6, 0x3

    invoke-virtual {v4, v6}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    iput-object v4, p0, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v4, p0, Lt8/p0;->F:Lt8/x;

    iget-object v4, v4, Lt8/x;->a:Lt8/y;

    invoke-virtual {v4}, Lt8/y;->g()Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    iget-object v4, p0, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v4, v6}, Lt8/a0;->P0(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1
    iget-object v4, p0, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v7, v0, Lt8/u1;->l:Landroid/view/Surface;

    invoke-virtual {v4, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v4, p0, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, v0, Lt8/u1;->r:Landroid/view/Surface;

    invoke-virtual {v4, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iput-boolean v6, p0, Lt8/p0;->j0:Z

    iget-object v0, p0, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, v0}, Lt8/p0;->o1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {p0}, Lt8/p0;->d0()I

    iget-object v0, p0, Lt8/p0;->A:Landroid/hardware/camera2/CaptureRequest;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lt8/p0;->A:Landroid/hardware/camera2/CaptureRequest;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lt8/p0;->A:Landroid/hardware/camera2/CaptureRequest;

    sget-object v3, Lc9/u;->E1:Lc9/t;

    invoke-virtual {v3}, Lc9/x;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    const-string v0, "X: startRecording"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "start recording"

    invoke-virtual {p0, v0, v1}, Lt8/p0;->O1(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final O1(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->Ne()V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lt8/p0;->P1(Ljava/lang/Exception;Ljava/lang/String;Z)V

    return-void
.end method

.method public final P()Z
    .locals 2

    iget-object v0, p0, Lt8/p0;->U:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt8/p0;->u:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v1, :cond_0

    iget p0, p0, Lt8/p0;->o0:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final P0(ILandroid/graphics/Rect;)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTrackFocus"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lt8/p0;->C:Lt8/u1;

    iget-object v1, p0, Lt8/p0;->E:Lt8/c;

    const-string v2, "startTrackFocus: "

    invoke-static {v2, p1}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "MiCamera2"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lt8/p0;->S1(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object v2, v0, Lt8/u1;->l:Landroid/view/Surface;

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v0, v0, Lt8/u1;->r:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lt8/p0;->A:Landroid/hardware/camera2/CaptureRequest;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CaptureRequest;->containsTarget(Landroid/view/Surface;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    const-string v0, "startTrackFocus addTarget recordSurface"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p1}, Lt8/p0;->n1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-static {p1, v1, p2}, Lt8/a0;->F0(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Landroid/graphics/Rect;)V

    iget-object p2, p0, Lt8/p0;->D:Lt8/y0;

    invoke-virtual {p2}, Lt8/x0;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lt8/p0;->F:Lt8/x;

    iget-object p2, p2, Lt8/x;->a:Lt8/y;

    invoke-static {p1, v1, p2}, Lt8/a0;->u(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    :cond_1
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    iget-object p2, p0, Lt8/p0;->y:Lt8/p0$k;

    iget-object v0, p0, Lt8/p0;->q:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2, v0, v2}, Lt8/p0;->s1(Landroid/hardware/camera2/CaptureRequest;Lt8/p0$k;Landroid/os/Handler;Lc6/o;)I

    iget-object p1, p0, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {p1, v1, p2}, Lt8/a0;->F0(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lt8/p0;->d0()I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "startTrackFocus error"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const-string p0, "startTrackFocus end"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final P1(Ljava/lang/Exception;Ljava/lang/String;Z)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "Failed to %s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "MiCamera2"

    invoke-static {v0, p2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p3, :cond_2

    instance-of p2, p1, Landroid/hardware/camera2/CameraAccessException;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/hardware/camera2/CameraAccessException;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result p1

    invoke-virtual {p0, p1}, Lt8/a;->S(I)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Ljava/lang/IllegalStateException;

    if-eqz p2, :cond_1

    const/16 p1, 0x100

    invoke-virtual {p0, p1}, Lt8/a;->S(I)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Ljava/lang/IllegalArgumentException;

    if-eqz p1, :cond_2

    const/16 p1, 0x101

    invoke-virtual {p0, p1}, Lt8/a;->S(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Q()Z
    .locals 2

    iget-object v0, p0, Lt8/p0;->b0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lt8/p0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result p0

    const/4 v1, 0x1

    if-le p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final Q0(Landroid/view/Surface;ILt8/a$d;)V
    .locals 10

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x3

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    move-object v8, p3

    invoke-virtual/range {v0 .. v9}, Lt8/p0;->u2(Landroid/view/Surface;IILandroid/view/Surface;IZZLt8/a$d;I)V

    return-void
.end method

.method public final Q1(I)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    const/16 v0, 0xa0

    if-eq p1, v0, :cond_4

    const/16 v0, 0xa6

    const-string v1, "MiCamera2"

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    const-string v0, "initFocusRequestBuilder: error caller for "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Lt8/p0;->S1(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object v0, p0, Lt8/p0;->C:Lt8/u1;

    iget-object v3, v0, Lt8/u1;->l:Landroid/view/Surface;

    invoke-virtual {p1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-virtual {p0}, Lt8/p0;->W1()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, v0, Lt8/u1;->r:Landroid/view/Surface;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v3, p0, Lt8/p0;->G:Landroid/util/Range;

    invoke-virtual {p1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "initFocusRequestBuilder#applyFps: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lt8/p0;->G:Landroid/util/Range;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lt8/u1;->r:Landroid/view/Surface;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, v0, Lt8/u1;->r:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest;->containsTarget(Landroid/view/Surface;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lt8/u1;->r:Landroid/view/Surface;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_3
    :goto_1
    iget-object p0, p0, Lt8/p0;->F:Lt8/x;

    iget-object p0, p0, Lt8/x;->b:Lt8/e2;

    invoke-static {p1, p0}, Lt8/a0;->s0(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/e2;)V

    return-object p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Module index is error!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final R(Z)V
    .locals 2

    const-string v0, "lockExposure"

    invoke-virtual {p0, v0}, Lt8/p0;->v1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lt8/p0;->F:Lt8/x;

    invoke-virtual {p1, v0}, Lt8/x;->b(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lt8/p0;->y:Lt8/p0$k;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lt8/p0$k;->g(I)V

    :goto_0
    iget-object p1, p0, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p1, v0}, Lt8/a0;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-virtual {p0}, Lt8/p0;->d0()I

    return-void
.end method

.method public final R0()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPureSurfaceView"
        type = 0x0
    .end annotation

    const-string v0, "stopPreview"

    invoke-virtual {p0, v0}, Lt8/p0;->v1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "MiCamera2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "stopPreview: cameraId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lt8/a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lt8/p0;->U:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt8/p0;->u:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v1, :cond_1

    const-string p0, "MiCamera2"

    const-string v1, "stopPreview: null session"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    :try_start_1
    iget v2, p0, Lt8/p0;->o0:I

    const-string v3, "stopPreview"

    invoke-static {v1, v2, v3}, Lt8/p0;->T1(Landroid/hardware/camera2/CameraCaptureSession;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lt8/p0;->u:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    invoke-virtual {p0}, Lt8/p0;->b1()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "stop preview"

    invoke-virtual {p0, v1, v2}, Lt8/p0;->O1(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final R1()Lt8/m1;
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    new-instance v7, Lt8/m1;

    iget-object v0, p0, Lt8/p0;->y:Lt8/p0$k;

    invoke-virtual {v0}, Lt8/p0$k;->b()Landroid/hardware/camera2/CaptureResult;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lt8/p0;->x2(Z)Z

    move-result v3

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    iget-boolean v4, v0, Lt8/y;->S2:Z

    invoke-virtual {p0}, Lt8/p0;->L1()Lrj/b;

    move-result-object v5

    invoke-virtual {p0}, Lt8/a;->k()Lnd/a;

    move-result-object v6

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lt8/m1;-><init>(Lt8/p0;Landroid/hardware/camera2/CaptureResult;ZZLrj/b;Lnd/a;)V

    iget-object p0, p0, Lt8/p0;->F:Lt8/x;

    iget-object p0, p0, Lt8/x;->a:Lt8/y;

    iget-boolean p0, p0, Lt8/y;->X1:Z

    iput-boolean p0, v7, Lt8/a1;->f:Z

    return-object v7
.end method

.method public final S0(Z)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "stopPreviewCallback(): isRelease = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiCamera2"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lt8/p0;->C:Lt8/u1;

    iget-object v0, v0, Lt8/u1;->e:Landroid/media/ImageReader;

    iget v1, p0, Lt8/p0;->H:I

    if-lez v1, :cond_1

    iget-boolean v1, p0, Lt8/p0;->J:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lt8/p0;->J:Z

    iget-object v1, p0, Lt8/a;->d:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-object v2, p0, Lt8/a;->e:Lt8/a$m;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v3, p0, Lt8/a;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iput-object v2, p0, Lt8/a;->f:Lt8/a$m;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    iget-object v1, p0, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    if-nez p1, :cond_1

    const-string p1, "stopPreviewCallback"

    invoke-virtual {p0, p1}, Lt8/p0;->v1(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lt8/p0;->d0()I

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final S1(I)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    iget-object p0, p0, Lt8/p0;->t:Landroid/hardware/camera2/CameraDevice;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0xa2

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa4

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xac

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_1

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd6

    if-eq p1, v0, :cond_1

    const/16 v0, 0xcf

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd0

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final T()V
    .locals 8

    const-string v0, "notifyVideoStreamEnd: requestId="

    :try_start_0
    iget-object v1, p0, Lt8/p0;->U:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lt8/p0;->u:Landroid/hardware/camera2/CameraCaptureSession;

    iget v3, p0, Lt8/p0;->o0:I

    const-string v4, "notifyVideoStreamEnd"

    invoke-static {v2, v3, v4}, Lt8/p0;->T1(Landroid/hardware/camera2/CameraCaptureSession;ILjava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    iget-object v2, p0, Lt8/p0;->t:Landroid/hardware/camera2/CameraDevice;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lt8/p0;->C:Lt8/u1;

    iget-object v2, v2, Lt8/u1;->r:Landroid/view/Surface;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lt8/p0;->u:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    iget-object v2, p0, Lt8/p0;->t:Landroid/hardware/camera2/CameraDevice;

    const/4 v5, 0x3

    invoke-virtual {v2, v5}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2

    iget-object v5, p0, Lt8/p0;->E:Lt8/c;

    iget-object v6, v5, Lt8/c;->x4:Ljava/lang/Integer;

    if-nez v6, :cond_2

    sget-object v6, Lc9/b;->M1:Lc9/a;

    invoke-virtual {v6}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v5, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v7, v6}, Lc9/y;->e(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v5, Lt8/c;->x4:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v5, Lt8/c;->x4:Ljava/lang/Integer;

    :cond_2
    :goto_1
    iget-object v5, v5, Lt8/c;->x4:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v3, v5, :cond_3

    iget-object v3, p0, Lt8/p0;->C:Lt8/u1;

    iget-object v3, v3, Lt8/u1;->l:Landroid/view/Surface;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/Surface;->isValid()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lt8/p0;->C:Lt8/u1;

    iget-object v3, v3, Lt8/u1;->l:Landroid/view/Surface;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lt8/p0;->C:Lt8/u1;

    iget-object v3, v3, Lt8/u1;->r:Landroid/view/Surface;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :goto_2
    invoke-virtual {p0, v2}, Lt8/p0;->o1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-static {v2, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyVideoStreamState(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    iget-object v3, p0, Lt8/p0;->y:Lt8/p0$k;

    iget-object v4, p0, Lt8/p0;->q:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-virtual {p0, v2, v3, v4, v5}, Lt8/p0;->s1(Landroid/hardware/camera2/CaptureRequest;Lt8/p0$k;Landroid/os/Handler;Lc6/o;)I

    move-result v2

    const-string v3, "MiCamera2"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_5

    :cond_4
    const-string v0, "MiCamera2"

    const-string v2, "notifyVideoStreamEnd: nullDevice = %b, nullSurface = %b"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lt8/p0;->t:Landroid/hardware/camera2/CameraDevice;

    if-nez v6, :cond_5

    move v6, v3

    goto :goto_3

    :cond_5
    move v6, v4

    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v4

    iget-object v6, p0, Lt8/p0;->C:Lt8/u1;

    iget-object v6, v6, Lt8/u1;->r:Landroid/view/Surface;

    if-nez v6, :cond_6

    move v6, v3

    goto :goto_4

    :cond_6
    move v6, v4

    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, p0, Lt8/p0;->M:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "notify video stream end"

    invoke-virtual {p0, v0, v1}, Lt8/p0;->O1(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method public final T0()V
    .locals 3

    const-string v0, "stopRecording"

    invoke-virtual {p0, v0}, Lt8/p0;->v1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MiCamera2"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    invoke-virtual {v0}, Lt8/y;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lt8/p0;->t2()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "stop recording"

    invoke-virtual {p0, v0, v1}, Lt8/p0;->O1(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final U()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "MiCamera2"

    const-string v1, "E: onCameraError"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt8/p0;->w:Z

    iget-object v1, p0, Lt8/p0;->U:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean v0, p0, Lt8/p0;->v:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lt8/a;->b:Lt8/a$b;

    if-eqz v0, :cond_0

    iget p0, p0, Lt8/a;->a:I

    const/4 v1, 0x2

    check-cast v0, Lcom/android/camera/n2;

    invoke-virtual {v0, p0, v1}, Lcom/android/camera/n2;->a(II)V

    :cond_0
    const-string p0, "MiCamera2"

    const-string v0, "X: onCameraError"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final U0(Lt8/a$l;Lk7/f;Lnd/a;)V
    .locals 5
    .param p1    # Lt8/a$l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lk7/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "MiCamera2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "takePicture "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lt8/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lt8/a;->c:Lt8/a$l;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object p1, p0, Lt8/a;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iput-object p2, p0, Lt8/a;->j:Lpd/l;

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-virtual {p0, p3}, Lt8/a;->j0(Lnd/a;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "isNeedFlashOn:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lt8/p0;->L()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Object;

    const-string v0, "MiCamera2"

    invoke-static {v0, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lt8/p0;->F:Lt8/x;

    iget-object p1, p1, Lt8/x;->a:Lt8/y;

    iget p1, p1, Lt8/y;->V2:I

    const/4 p3, 0x1

    const/16 v1, 0xa

    if-eqz p1, :cond_0

    if-eq p1, v1, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-virtual {p0}, Lt8/p0;->L()Z

    move-result v2

    iget-object v3, p0, Lt8/p0;->y:Lt8/p0$k;

    const/16 v4, 0x6a

    if-eqz v2, :cond_e

    if-nez p1, :cond_e

    const-string p1, "trigger capture need flash"

    new-array v2, p2, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lt8/p0;->F:Lt8/x;

    iget-object p1, p1, Lt8/x;->a:Lt8/y;

    iget-boolean v0, p1, Lt8/y;->d0:Z

    if-eq v0, p3, :cond_1

    iput-boolean p3, p1, Lt8/y;->d0:Z

    :cond_1
    invoke-virtual {p1}, Lt8/y;->p()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object p1, p0, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object p1, p0, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p1, p2}, Lt8/a0;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object p1, p0, Lt8/p0;->E:Lt8/c;

    invoke-static {p1}, Lt8/d;->o2(Lt8/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v0, p3}, Lcom/android/camera2/compat/MiCameraCompat;->applySnapshotTorch(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_2
    invoke-static {p1}, Lt8/d;->i1(Lt8/c;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lt8/p0;->F:Lt8/x;

    iget-object p1, p1, Lt8/x;->a:Lt8/y;

    iget p1, p1, Lt8/y;->c0:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    if-ne p1, v4, :cond_a

    :cond_3
    invoke-virtual {p0}, Lt8/p0;->G()Z

    move-result p1

    const/16 v0, 0x50

    if-eqz p1, :cond_4

    move p1, v0

    goto :goto_1

    :cond_4
    sget-boolean p1, Leb/a;->m:Z

    sget-object p1, Leb/a$b;->a:Leb/a;

    iget-object p1, p1, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p1}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->v()I

    move-result p1

    :goto_1
    invoke-virtual {p0}, Lt8/p0;->G()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    iget-object v0, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v0}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->u()I

    move-result v0

    :goto_2
    iget-object v2, p0, Lt8/p0;->F:Lt8/x;

    iget-object v2, v2, Lt8/x;->a:Lt8/y;

    iget-boolean v2, v2, Lt8/y;->l2:Z

    const/4 v4, -0x1

    if-eqz v2, :cond_6

    const-string v0, "flash_auto_face"

    invoke-static {v0, v4}, Lqe/d;->e(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_7

    move p1, v0

    goto :goto_3

    :cond_6
    const-string p1, "flash_auto_no_face"

    invoke-static {p1, v4}, Lqe/d;->e(Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_8

    :cond_7
    :goto_3
    move v0, p1

    :cond_8
    iget-object p1, p0, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v2, p0, Lt8/p0;->E:Lt8/c;

    invoke-static {p1, v2, p3}, Lt8/a0;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "triggerCapture: softLight-flashCurrentValue: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "MiCamera2"

    invoke-static {p3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lt8/p0;->F:Lt8/x;

    iget-object p1, p1, Lt8/x;->a:Lt8/y;

    iput v0, p1, Lt8/y;->g2:I

    iget-object p2, p0, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-nez p2, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {v2}, Lt8/d;->i1(Lt8/c;)Z

    move-result p3

    if-eqz p3, :cond_a

    iget p1, p1, Lt8/y;->g2:I

    invoke-static {p2, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyFlashCurrent(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_a
    :goto_4
    invoke-virtual {p0}, Lt8/p0;->d0()I

    move-result p0

    iput p0, v3, Lt8/p0$k;->k:I

    invoke-virtual {v3, v1}, Lt8/p0$k;->g(I)V

    goto/16 :goto_a

    :cond_b
    invoke-virtual {p0}, Lt8/p0;->d2()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lt8/a;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iget-object p2, p0, Lt8/a;->h:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt8/a$o;

    :cond_c
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-boolean p1, Leb/a;->m:Z

    sget-object p1, Leb/a$b;->a:Leb/a;

    iget-object p1, p1, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lt8/p0;->d0()I

    invoke-virtual {p0}, Lt8/p0;->w2()V

    goto/16 :goto_a

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_d
    invoke-virtual {p0}, Lt8/p0;->w2()V

    goto/16 :goto_a

    :cond_e
    iget-object p1, p0, Lt8/p0;->F:Lt8/x;

    iget-object p1, p1, Lt8/x;->a:Lt8/y;

    iget-boolean p1, p1, Lt8/y;->h2:Z

    if-eqz p1, :cond_11

    invoke-virtual {p0, p3}, Lt8/p0;->c2(Z)V

    iget-object p1, p0, Lt8/p0;->F:Lt8/x;

    invoke-virtual {p1, p3}, Lt8/x;->g(Z)V

    const-string p1, "lockExposure"

    invoke-virtual {p0, p1}, Lt8/p0;->v1(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_5

    :cond_f
    iget-object p1, p0, Lt8/p0;->F:Lt8/x;

    invoke-virtual {p1, p3}, Lt8/x;->b(Z)V

    iget-object p1, p0, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p1, p3}, Lt8/a0;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-virtual {p0}, Lt8/p0;->d0()I

    :goto_5
    sget-boolean p1, Leb/a;->m:Z

    sget-object p1, Leb/a$b;->a:Leb/a;

    invoke-virtual {p1}, Leb/a;->xh()Z

    move-result p1

    if-eqz p1, :cond_11

    sget-boolean p1, Lcom/android/camera/r2;->a:Z

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p1

    invoke-virtual {p1}, Lw0/h;->x()I

    move-result p1

    const/16 v0, 0xbb

    if-ne p1, v0, :cond_10

    move p1, p3

    goto :goto_6

    :cond_10
    move p1, p2

    :goto_6
    if-eqz p1, :cond_11

    const/16 p0, 0xc

    invoke-virtual {v3, p0}, Lt8/p0$k;->g(I)V

    goto :goto_a

    :cond_11
    iget-object p1, p0, Lt8/p0;->F:Lt8/x;

    iget-object p1, p1, Lt8/x;->a:Lt8/y;

    iget p1, p1, Lt8/y;->c0:I

    const/16 v0, 0x68

    if-eq p1, v0, :cond_13

    if-ne p1, v4, :cond_12

    goto :goto_7

    :cond_12
    move p1, p2

    goto :goto_8

    :cond_13
    :goto_7
    move p1, p3

    :goto_8
    if-eqz p1, :cond_15

    iget-object p1, p0, Lt8/a;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_4
    iget-object v0, p0, Lt8/a;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8/a$n;

    goto :goto_9

    :cond_14
    const/4 v0, 0x0

    :goto_9
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_15

    sget-boolean p1, Leb/a;->m:Z

    sget-object p1, Leb/a$b;->a:Leb/a;

    iget-object p1, p1, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lt8/p0;->d0()I

    invoke-interface {v0}, Lt8/a$n;->a()V

    goto :goto_a

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :cond_15
    iget-object p1, p0, Lt8/p0;->F:Lt8/x;

    iget-object p1, p1, Lt8/x;->a:Lt8/y;

    iget-boolean p3, p1, Lt8/y;->d0:Z

    if-eqz p3, :cond_16

    iput-boolean p2, p1, Lt8/y;->d0:Z

    :cond_16
    invoke-virtual {p0}, Lt8/p0;->t1()V

    :goto_a
    return-void

    :catchall_2
    move-exception p0

    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0
.end method

.method public final U1(Landroid/hardware/camera2/CaptureResult;)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFakeSatV1Supported"
        type = 0x2
    .end annotation

    sget-boolean v0, Lt8/b0;->a:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    sget-object v2, Lc9/w;->E0:Lc9/v;

    invoke-static {p1, v2}, Lc9/y;->c(Landroid/hardware/camera2/CaptureResult;Lc9/x;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    const-string v2, "FAKE_SAT_ENABLED: "

    invoke-static {v2, p1}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "MiCamera2"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-object p1, p0, Lt8/p0;->F:Lt8/x;

    iget-object p1, p1, Lt8/x;->a:Lt8/y;

    iget-boolean p1, p1, Lt8/y;->d0:Z

    const-string v2, "FAKE_SAT_FLASH_NEEDED: "

    invoke-static {v2, p1}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    return v1

    :cond_2
    iget-object p1, p0, Lt8/p0;->F:Lt8/x;

    iget-object p1, p1, Lt8/x;->a:Lt8/y;

    invoke-virtual {p1}, Lt8/y;->h()Z

    move-result p1

    const-string v2, "FAKE_SAT_HDR_NEEDED: "

    invoke-static {v2, p1}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    return v1

    :cond_3
    iget-object p1, p0, Lt8/p0;->F:Lt8/x;

    iget-object p1, p1, Lt8/x;->a:Lt8/y;

    iget-boolean p1, p1, Lt8/y;->G0:Z

    const-string v2, "FAKE_SAT_LLS_NEEDED: "

    invoke-static {v2, p1}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    return v1

    :cond_4
    :try_start_0
    invoke-virtual {p0}, Lt8/p0;->X1()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lt8/p0;->J()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    invoke-virtual {p0}, Lt8/p0;->x()I

    move-result p1

    iget-object v2, p0, Lt8/p0;->C:Lt8/u1;

    invoke-virtual {v2, p1, v0}, Lt8/u1;->j(IZ)Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lt8/p0;->H1()Landroid/util/Size;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_6

    move p1, v0

    goto :goto_1

    :catch_0
    :cond_6
    move p1, v1

    :goto_1
    const-string v2, "FAKE_SAT_HAS_VALID_SURFACE: "

    invoke-static {v2, p1}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_7

    return v1

    :cond_7
    invoke-virtual {p0}, Lt8/p0;->w()Lt8/c;

    move-result-object p1

    invoke-static {p1}, Lt8/d;->y0(Lt8/c;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p0, p0, Lt8/p0;->F:Lt8/x;

    iget-object p0, p0, Lt8/x;->a:Lt8/y;

    iget p0, p0, Lt8/y;->W:F

    const-string p1, "FAKE_SAT_ZOOM_RATIO: "

    invoke-static {p1, p0}, Landroidx/constraintlayout/core/parser/b;->i(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    return v0
.end method

.method public final V(Lt8/c;)V
    .locals 1

    iget-object p0, p0, Lt8/p0;->y:Lt8/p0$k;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lt8/d;->e0(Lt8/c;)Z

    move-result v0

    iput-boolean v0, p0, Lt8/p0$k;->i:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lt8/d;->d0(Lt8/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lt8/d;->c0(Lt8/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lt8/p0$k;->j:Z

    :cond_1
    return-void
.end method

.method public final V0(Lt8/a$l;Lk7/f;Lcom/android/camera/ui/t0;)V
    .locals 2
    .param p1    # Lt8/a$l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lk7/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/camera/ui/t0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "MiCamera2"

    const-string v1, "takeSimplePicture"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lt8/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lt8/a;->c:Lt8/a$l;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p0}, Lt8/p0;->t1()V

    iget-object p1, p0, Lt8/p0;->V:Lt8/a1;

    if-eqz p1, :cond_0

    instance-of v0, p1, Lt8/o1;

    if-eqz v0, :cond_0

    check-cast p1, Lz7/c;

    invoke-interface {p3, p1}, Lcom/android/camera/ui/t0;->w0(Lz7/c;)V

    iget-object p1, p0, Lt8/p0;->V:Lt8/a1;

    iget-object p3, p0, Lt8/a;->d:Ljava/lang/Object;

    monitor-enter p3

    :try_start_1
    iget-object v0, p0, Lt8/a;->c:Lt8/a$l;

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v0, p1, Lt8/a1;->g:Lt8/a$l;

    iget-object p0, p0, Lt8/p0;->V:Lt8/a1;

    move-object p1, p0

    check-cast p1, Lt8/o1;

    iput-object p2, p1, Lt8/o1;->t:Lk7/f;

    invoke-virtual {p0}, Lt8/a1;->p()V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final V1()Z
    .locals 2

    iget-object v0, p0, Lt8/p0;->E:Lt8/c;

    invoke-static {v0}, Lt8/d;->t1(Lt8/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v1

    invoke-virtual {v1}, Lw0/h;->x()I

    move-result v1

    invoke-static {v1, v0}, Lt8/d;->G2(ILt8/c;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Lt8/p0;->F:Lt8/x;

    iget-object p0, p0, Lt8/x;->a:Lt8/y;

    invoke-virtual {p0}, Lt8/y;->h()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final W()V
    .locals 4

    const-string v0, "onParallelImagePostProcStart: mMiCamera2ShotQueue.poll, size:"

    iget-object v1, p0, Lt8/p0;->b0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "MiCamera2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lt8/p0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lt8/p0;->Z1()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lt8/p0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollFirst()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lt8/p0;->e2(Z)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final W0()V
    .locals 2

    const-string v0, "unlockExposure"

    invoke-virtual {p0, v0}, Lt8/p0;->v1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lt8/p0;->y:Lt8/p0$k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lt8/p0$k;->g(I)V

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt8/x;->b(Z)V

    iget-object v0, p0, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v0, v1}, Lt8/a0;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-virtual {p0}, Lt8/p0;->d0()I

    return-void
.end method

.method public final W1()Z
    .locals 4

    iget-object v0, p0, Lt8/p0;->U:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt8/p0;->u:Landroid/hardware/camera2/CameraCaptureSession;

    instance-of v1, v1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p0, p0, Lt8/p0;->F:Lt8/x;

    iget-object p0, p0, Lt8/x;->b:Lt8/e2;

    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    :cond_1
    sget-object v1, Lc9/u;->b2:Lc9/t;

    monitor-enter p0

    :try_start_1
    iget-object v3, p0, Lt8/e2;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    check-cast v1, [I

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final X()V
    .locals 4

    iget-object v0, p0, Lt8/p0;->b0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lt8/p0;->Z1()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object p0, p0, Lt8/p0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt8/a1;

    iget-boolean v2, v1, Lt8/a1;->f:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, v1, Lt8/a1;->e:I

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-lt v2, v3, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lt8/a1;->e:I

    if-eq v2, v3, :cond_3

    goto :goto_0

    :cond_3
    iput v3, v1, Lt8/a1;->e:I

    invoke-virtual {v1}, Lt8/a1;->k()V

    goto :goto_0

    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final X0(Landroid/view/Surface;)Z
    .locals 7

    const-string v0, "MiCamera2"

    const-string v1, "E: updateDeferPreviewSession"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lt8/p0;->U:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt8/p0;->C:Lt8/u1;

    iget-object v3, v1, Lt8/u1;->l:Landroid/view/Surface;

    if-nez v3, :cond_0

    iput-object p1, v1, Lt8/u1;->l:Landroid/view/Surface;

    iput-object p1, v1, Lt8/u1;->q:Landroid/view/Surface;

    :cond_0
    iget-object p1, p0, Lt8/p0;->S:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, "MiCamera2"

    const-string p1, "X: updateDeferPreviewSession: it is no need to update"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return v2

    :cond_1
    iget-object p1, p0, Lt8/p0;->u:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez p1, :cond_2

    const-string p0, "MiCamera2"

    const-string p1, "X: updateDeferPreviewSession: capture session is not ready"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return v2

    :cond_2
    iget-object p1, p0, Lt8/p0;->C:Lt8/u1;

    iget-object p1, p1, Lt8/u1;->l:Landroid/view/Surface;

    if-nez p1, :cond_3

    const-string p0, "MiCamera2"

    const-string p1, "X: updateDeferPreviewSession: preview surface is not ready"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return v2

    :cond_3
    sget-boolean p1, Leb/a;->m:Z

    sget-object p1, Leb/a$b;->a:Leb/a;

    invoke-virtual {p1}, Leb/a;->ve()Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lt8/p0;->Q:Z

    if-eqz p1, :cond_5

    sget-object p1, Lj6/a;->b:Lj6/a;

    invoke-virtual {p1}, Lj6/a;->a()Lcom/android/camera/h3$b;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    move p1, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_5
    :goto_0
    move p1, v1

    :goto_1
    if-nez p1, :cond_6

    const-string p1, "MiCamera2"

    const-string v1, "updateDeferPreviewSession: ParallelService is not ready"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lt8/p0;->s:Lt8/o0;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lt8/p0;->s:Lt8/o0;

    const-wide/16 v3, 0xa

    invoke-virtual {p0, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    monitor-exit v0

    return v2

    :cond_6
    iget-object p1, p0, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v3, p0, Lt8/p0;->C:Lt8/u1;

    iget-object v3, v3, Lt8/u1;->l:Landroid/view/Surface;

    invoke-virtual {p1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lt8/p0;->C:Lt8/u1;

    iget-object v3, v3, Lt8/u1;->s:Landroid/graphics/SurfaceTexture;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lt8/p0;->S:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz8/h;

    iget-object v3, v3, Lz8/h;->b:Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v4, p0, Lt8/p0;->S:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v4, p0, Lt8/p0;->C:Lt8/u1;

    iget-object v4, v4, Lt8/u1;->l:Landroid/view/Surface;

    invoke-virtual {v3, v4}, Landroid/hardware/camera2/params/OutputConfiguration;->addSurface(Landroid/view/Surface;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-boolean v3, p0, Lt8/p0;->Q:Z

    if-eqz v3, :cond_9

    iget-object v3, p0, Lt8/p0;->T:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lt8/p0;->C:Lt8/u1;

    invoke-virtual {p0}, Lt8/p0;->i2()Landroid/util/SparseArray;

    move-result-object v4

    iput-object v4, v3, Lt8/u1;->t:Landroid/util/SparseArray;

    iget-object v3, p0, Lt8/p0;->C:Lt8/u1;

    iget-object v3, v3, Lt8/u1;->t:Landroid/util/SparseArray;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-lez v3, :cond_9

    move v3, v2

    :goto_2
    iget-object v4, p0, Lt8/p0;->S:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_9

    iget-object v4, p0, Lt8/p0;->S:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz8/h;

    iget v4, v4, Lz8/h;->a:I

    iget-object v5, p0, Lt8/p0;->S:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz8/h;

    iget-object v5, v5, Lz8/h;->b:Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v6, p0, Lt8/p0;->C:Lt8/u1;

    iget-object v6, v6, Lt8/u1;->t:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz8/e;

    if-eqz v4, :cond_8

    iget-object v4, v4, Lz8/e;->f:Landroid/media/ImageReader;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/hardware/camera2/params/OutputConfiguration;->addSurface(Landroid/view/Surface;)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_9
    iget-object v3, p0, Lt8/p0;->u:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v3, p1}, Landroid/hardware/camera2/CameraCaptureSession;->finalizeOutputConfigurations(Ljava/util/List;)V

    const-string p1, "MiCamera2"

    const-string v3, "updateDeferPreviewSession: finalizeOutputConfigurations success"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_2
    const-string v3, "MiCamera2"

    const-string v4, "updateDeferPreviewSession: finalizeOutputConfigurations failed"

    invoke-static {v3, v4, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object p1, p0, Lt8/p0;->T:Landroid/util/SparseArray;

    invoke-static {p1}, Lz8/d;->d(Landroid/util/SparseArray;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz8/e;

    iget-object v3, v3, Lz8/e;->f:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->close()V

    goto :goto_4

    :cond_a
    iget-object p1, p0, Lt8/p0;->T:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Lt8/p0;->S:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-boolean p1, p0, Lt8/p0;->Q:Z

    if-eqz p1, :cond_b

    invoke-static {}, Lt8/p0;->x1()V

    :cond_b
    iget-object p0, p0, Lt8/p0;->x:Lt8/p0$i;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lt8/p0$i;->a()V

    :cond_c
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string p0, "MiCamera2"

    const-string p1, "X: updateDeferPreviewSession"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :goto_5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final X1()Z
    .locals 1

    iget-object p0, p0, Lt8/p0;->E:Lt8/c;

    iget p0, p0, Lt8/c;->a:I

    const v0, 0x9002

    if-ne v0, p0, :cond_0

    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leb/a;->b5()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Y(Lcom/android/camera/w4;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lt8/p0;->V:Lt8/a1;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lt8/a1;->i:I

    :cond_0
    return-void
.end method

.method public final Y0()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportFlashTimeLock"
        type = 0x0
    .end annotation

    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    iget-object p0, p0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final Y1()Z
    .locals 1

    invoke-virtual {p0}, Lt8/p0;->X1()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lt8/p0;->J()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final Z()V
    .locals 4

    const-string v0, "pausePreview"

    invoke-virtual {p0, v0}, Lt8/p0;->v1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "MiCamera2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pausePreview: cameraId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lt8/a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lt8/p0;->U:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt8/p0;->u:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v1, :cond_1

    const-string p0, "MiCamera2"

    const-string v1, "pausePreview: null session"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    :try_start_1
    iget v2, p0, Lt8/p0;->o0:I

    const-string v3, "pausePreview"

    invoke-static {v1, v2, v3}, Lt8/p0;->T1(Landroid/hardware/camera2/CameraCaptureSession;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lt8/p0;->u:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "pause preview"

    invoke-virtual {p0, v1, v2}, Lt8/p0;->O1(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final Z0(Lt8/c;)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {p1}, Lt8/d;->P(Lt8/c;)I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 p0, 0x4

    if-eq p1, p0, :cond_0

    invoke-static {}, Lcom/android/camera/r2;->a2()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Leb/a$b;->a:Leb/a;

    iget-object p0, p0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return v1

    :cond_1
    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object p1

    invoke-virtual {p1}, Lc6/c;->s()I

    move-result p1

    iget v2, p0, Lt8/a;->a:I

    if-ne v2, p1, :cond_3

    iget-object p0, p0, Lt8/p0;->E:Lt8/c;

    invoke-static {p0}, Lt8/d;->B1(Lt8/c;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/android/camera/r2;->a2()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    return v1

    :cond_4
    return v0
.end method

.method public final Z1()Z
    .locals 1

    iget-object v0, p0, Lt8/p0;->b0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lt8/p0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final a(I)V
    .locals 3

    const-string v0, "applyAudio2micStatus: "

    const-string v1, "MiCamera2"

    invoke-static {v0, p1, v1}, Landroidx/core/content/v;->k(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, Lt8/p0;->F:Lt8/x;

    iget-object v1, v1, Lt8/x;->a:Lt8/y;

    iput p1, v1, Lt8/y;->l0:I

    iget-object p1, p0, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lt8/p0;->E:Lt8/c;

    invoke-static {p0}, Lt8/d;->a1(Lt8/c;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget p0, v1, Lt8/y;->l0:I

    invoke-static {v0, p0}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CaptureRequestBuilder"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lc9/u;->p4:Lc9/t;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lc9/y;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Lc9/t;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final a0()V
    .locals 2

    iget-object p0, p0, Lt8/p0;->x:Lt8/p0$i;

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lt8/p0$i;->b:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public final a2()Z
    .locals 1

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->wh()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-virtual {v0}, Lc6/c;->B()I

    move-result v0

    iget p0, p0, Lt8/a;->a:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b(I)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportOfflineFlush"
        type = 0x2
    .end annotation

    const-string v0, "MiCamera2"

    iget-object v1, p0, Lt8/p0;->C:Lt8/u1;

    const-string v2, "applyOfflineFlushEnable#applyFps: "

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lt8/p0;->S1(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object v4, v1, Lt8/u1;->l:Landroid/view/Surface;

    invoke-virtual {p1, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-virtual {p0}, Lt8/p0;->W1()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v1, v1, Lt8/u1;->r:Landroid/view/Surface;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v4, p0, Lt8/p0;->G:Landroid/util/Range;

    invoke-virtual {p1, v1, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lt8/p0;->G:Landroid/util/Range;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lt8/u1;->r:Landroid/view/Surface;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    iget-object v4, v1, Lt8/u1;->r:Landroid/view/Surface;

    invoke-virtual {v2, v4}, Landroid/hardware/camera2/CaptureRequest;->containsTarget(Landroid/view/Surface;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Lt8/u1;->r:Landroid/view/Surface;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lt8/p0;->n1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v1, p0, Lt8/p0;->E:Lt8/c;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-object v4, v1, Lt8/c;->t6:Ljava/lang/Boolean;

    if-nez v4, :cond_2

    sget-object v4, Lc9/u;->n4:Lc9/t;

    invoke-virtual {v4}, Lc9/t;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v1, Lt8/c;->t6:Ljava/lang/Boolean;

    :cond_2
    iget-object v1, v1, Lt8/c;->t6:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    const-string v1, "CaptureRequestBuilder"

    const-string v4, "applyOfflineFlushEnable: 1"

    invoke-static {v1, v4}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyOfflineFlushEnable(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_4
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    iget-object v1, p0, Lt8/p0;->y:Lt8/p0$k;

    iget-object v2, p0, Lt8/p0;->q:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {p0, p1, v1, v2, v4}, Lt8/p0;->s1(Landroid/hardware/camera2/CaptureRequest;Lt8/p0$k;Landroid/os/Handler;Lc6/o;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "CameraAccessException:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final b0()V
    .locals 1

    iget-object p0, p0, Lt8/p0;->C:Lt8/u1;

    iget-object v0, p0, Lt8/u1;->s:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lt8/u1;->s:Landroid/graphics/SurfaceTexture;

    :cond_0
    return-void
.end method

.method public final b1()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAbortCaptures"
        type = 0x0
    .end annotation

    invoke-static {}, Lpd/b;->b()Lpd/b;

    move-result-object v0

    const/16 v1, 0x7d0

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lpd/b;->e(II)V

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    iget-object v0, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v0}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->j0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt8/p0;->U:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt8/p0;->u:Landroid/hardware/camera2/CameraCaptureSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    const-string v1, "MiCamera2"

    const-string v2, "abortCaptures E"

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lt8/p0;->u:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    const-string v1, "MiCamera2"

    const-string v2, "abortCaptures X"

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object v1

    invoke-virtual {v1}, Lk6/f;->x()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "abort capture"

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lt8/p0;->P1(Ljava/lang/Exception;Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_1
    :goto_1
    return-void
.end method

.method public final b2()V
    .locals 6

    const-string v0, "lockFocus"

    invoke-virtual {p0, v0}, Lt8/p0;->v1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lt8/p0;->y:Lt8/p0$k;

    iget-object v1, v1, Lt8/p0$k;->d:Lc6/o;

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    sget-boolean v1, Leb/a;->m:Z

    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Leb/a;->zh()Z

    move-result v1

    if-eqz v1, :cond_1

    iput v3, p0, Lt8/p0;->f0:I

    iget-object p0, p0, Lt8/p0;->y:Lt8/p0$k;

    invoke-virtual {p0, v2}, Lt8/p0$k;->g(I)V

    return-void

    :cond_1
    const-string v1, "MiCamera2"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lt8/p0;->t:Landroid/hardware/camera2/CameraDevice;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iget-object v5, p0, Lt8/p0;->C:Lt8/u1;

    iget-object v5, v5, Lt8/u1;->l:Landroid/view/Surface;

    invoke-virtual {v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v5, p0, Lt8/p0;->E:Lt8/c;

    invoke-static {v5}, Lt8/d;->h0(Lt8/c;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget v5, p0, Lt8/p0;->H:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_2

    iget-object v5, p0, Lt8/p0;->C:Lt8/u1;

    iget-object v5, v5, Lt8/u1;->e:Landroid/media/ImageReader;

    invoke-virtual {v5}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_2
    invoke-virtual {p0, v0, v3}, Lt8/p0;->l1(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest;->hashCode()I

    move-result v3

    iput v3, p0, Lt8/p0;->f0:I

    iget-object v3, p0, Lt8/p0;->y:Lt8/p0$k;

    invoke-virtual {v3, v2}, Lt8/p0$k;->g(I)V

    iget-object v2, p0, Lt8/p0;->y:Lt8/p0$k;

    invoke-virtual {v2}, Lt8/p0$k;->h()V

    iget-object v2, p0, Lt8/p0;->y:Lt8/p0$k;

    iget-object v3, p0, Lt8/p0;->q:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-virtual {p0, v0, v2, v3, v5}, Lt8/p0;->s1(Landroid/hardware/camera2/CaptureRequest;Lt8/p0$k;Landroid/os/Handler;Lc6/o;)I

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->zh()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v4}, Lt8/p0;->p2(I)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Lt8/a;->S(I)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    invoke-virtual {p0, v0}, Lt8/a;->S(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final c(I)V
    .locals 7

    iget-object v0, p0, Lt8/p0;->y:Lt8/p0$k;

    iget-object v1, p0, Lt8/p0;->E:Lt8/c;

    const-string v2, "cancelFocus"

    invoke-virtual {p0, v2}, Lt8/p0;->v1(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lt8/p0;->Q1(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const-string p1, "MiCamera2"

    const-string v0, "cancelFocus afBuilder == null, return"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v4, p0, Lt8/p0;->F:Lt8/x;

    iget-object v4, v4, Lt8/x;->a:Lt8/y;

    invoke-static {v2, v1, v4}, Lt8/a0;->Q0(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    invoke-virtual {v0}, Lt8/p0$k;->c()I

    move-result v4

    const/4 v6, 0x3

    if-ne v4, v6, :cond_2

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    move v4, v5

    :goto_0
    invoke-virtual {p0, v2, v4}, Lt8/p0;->g1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v4, p0, Lt8/p0;->F:Lt8/x;

    iget-object v4, v4, Lt8/x;->a:Lt8/y;

    iget v4, v4, Lt8/y;->h0:I

    invoke-static {v2, v4, v1}, Lt8/a0;->g(Landroid/hardware/camera2/CaptureRequest$Builder;ILt8/c;)V

    iget-object v4, p0, Lt8/p0;->F:Lt8/x;

    iget-object v4, v4, Lt8/x;->a:Lt8/y;

    iget v4, v4, Lt8/y;->i0:I

    invoke-static {v2, v4, v1}, Lt8/a0;->F(Landroid/hardware/camera2/CaptureRequest$Builder;ILt8/c;)V

    iget-object v4, p0, Lt8/p0;->F:Lt8/x;

    iget-object v4, v4, Lt8/x;->a:Lt8/y;

    invoke-static {v5, v2, v1, v4}, Lt8/a0;->P(ILandroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget-object v4, p0, Lt8/p0;->F:Lt8/x;

    iget-object v4, v4, Lt8/x;->a:Lt8/y;

    invoke-static {v2, v1, v4}, Lt8/a0;->m(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget-object v4, p0, Lt8/p0;->F:Lt8/x;

    iget-object v4, v4, Lt8/x;->a:Lt8/y;

    invoke-static {v6, v2, v1, v4}, Lt8/a0;->Z(ILandroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget-object v4, p0, Lt8/p0;->D:Lt8/y0;

    invoke-virtual {v4}, Lt8/x0;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lt8/p0;->F:Lt8/x;

    iget-object v4, v4, Lt8/x;->a:Lt8/y;

    invoke-static {v2, v1, v4}, Lt8/a0;->D(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget-object v4, p0, Lt8/p0;->F:Lt8/x;

    iget-object v4, v4, Lt8/x;->a:Lt8/y;

    invoke-static {v2, v4}, Lt8/a0;->r0(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/y;)V

    iget-object v4, p0, Lt8/p0;->F:Lt8/x;

    iget-object v4, v4, Lt8/x;->a:Lt8/y;

    invoke-static {v2, v4}, Lt8/a0;->t0(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/y;)V

    iget-object v4, p0, Lt8/p0;->F:Lt8/x;

    iget-object v4, v4, Lt8/x;->a:Lt8/y;

    iget-boolean v4, v4, Lt8/y;->n0:Z

    invoke-static {v2, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyCustomQualityEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v4, p0, Lt8/p0;->F:Lt8/x;

    iget-object v4, v4, Lt8/x;->a:Lt8/y;

    invoke-static {v2, v4}, Lt8/a0;->H(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/y;)V

    iget-object v4, p0, Lt8/p0;->F:Lt8/x;

    iget-object v4, v4, Lt8/x;->a:Lt8/y;

    invoke-static {v2, v1, v4}, Lt8/a0;->I(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget-object v4, p0, Lt8/p0;->F:Lt8/x;

    iget-object v4, v4, Lt8/x;->a:Lt8/y;

    invoke-static {v2, v4}, Lt8/a0;->J(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/y;)V

    iget-object v4, p0, Lt8/p0;->F:Lt8/x;

    iget-object v4, v4, Lt8/x;->a:Lt8/y;

    invoke-static {v2, v4}, Lt8/a0;->G(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/y;)V

    iget-object v4, p0, Lt8/p0;->F:Lt8/x;

    iget-object v4, v4, Lt8/x;->a:Lt8/y;

    invoke-static {v2, v1, v4}, Lt8/a0;->k0(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    :cond_3
    iget-object v4, p0, Lt8/p0;->D:Lt8/y0;

    invoke-virtual {v4}, Lt8/x0;->c()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lt8/p0;->F:Lt8/x;

    iget-object v4, v4, Lt8/x;->a:Lt8/y;

    invoke-static {v5, v2, v1, v4}, Lt8/a0;->i0(ILandroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget-object v4, p0, Lt8/p0;->F:Lt8/x;

    iget-object v4, v4, Lt8/x;->a:Lt8/y;

    invoke-static {v5, v2, v1, v4}, Lt8/a0;->Q(ILandroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    :cond_4
    iget-object v4, p0, Lt8/p0;->D:Lt8/y0;

    invoke-virtual {v4}, Lt8/x0;->d()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-boolean v4, p0, Lt8/p0;->j0:Z

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    move v6, v5

    :goto_1
    iget-object v4, p0, Lt8/p0;->F:Lt8/x;

    iget-object v4, v4, Lt8/x;->a:Lt8/y;

    iget v4, v4, Lt8/y;->h0:I

    invoke-static {v2, v4, v1}, Lt8/a0;->g(Landroid/hardware/camera2/CaptureRequest$Builder;ILt8/c;)V

    iget-object v4, p0, Lt8/p0;->F:Lt8/x;

    iget-object v4, v4, Lt8/x;->a:Lt8/y;

    iget v4, v4, Lt8/y;->i0:I

    invoke-static {v2, v4, v1}, Lt8/a0;->F(Landroid/hardware/camera2/CaptureRequest$Builder;ILt8/c;)V

    iget-object v4, p0, Lt8/p0;->F:Lt8/x;

    iget-object v4, v4, Lt8/x;->a:Lt8/y;

    invoke-static {v6, v2, v1, v4}, Lt8/a0;->i0(ILandroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget-object v4, p0, Lt8/p0;->F:Lt8/x;

    iget-object v4, v4, Lt8/x;->a:Lt8/y;

    invoke-static {v6, v2, v1, v4}, Lt8/a0;->Q(ILandroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget-object v4, p0, Lt8/p0;->F:Lt8/x;

    iget-object v4, v4, Lt8/x;->a:Lt8/y;

    invoke-static {v6, v2, v1, v4}, Lt8/a0;->P(ILandroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget-object v4, p0, Lt8/p0;->F:Lt8/x;

    iget-object v4, v4, Lt8/x;->a:Lt8/y;

    invoke-static {v2, v4}, Lt8/a0;->V(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/y;)V

    iget-object v4, p0, Lt8/p0;->F:Lt8/x;

    iget-object v4, v4, Lt8/x;->a:Lt8/y;

    invoke-static {v2, v1, v4}, Lt8/a0;->O0(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    :cond_6
    const/16 v4, 0xa9

    if-ne p1, v4, :cond_7

    iget-object v4, p0, Lt8/p0;->F:Lt8/x;

    iget-object v4, v4, Lt8/x;->a:Lt8/y;

    invoke-static {v2, v4}, Lt8/a0;->C0(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/y;)V

    :cond_7
    const/16 v4, 0xa2

    if-ne p1, v4, :cond_8

    iget-object v4, p0, Lt8/p0;->F:Lt8/x;

    iget-object v4, v4, Lt8/x;->a:Lt8/y;

    invoke-static {v2, v1, v4}, Lt8/a0;->K0(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget-object v4, p0, Lt8/p0;->F:Lt8/x;

    iget-object v4, v4, Lt8/x;->a:Lt8/y;

    invoke-static {v2, v1, v4}, Lt8/a0;->J0(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget-object v4, p0, Lt8/p0;->F:Lt8/x;

    iget-object v4, v4, Lt8/x;->a:Lt8/y;

    invoke-static {v2, v1, v4}, Lt8/a0;->N(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    :cond_8
    iget-object v4, p0, Lt8/p0;->D:Lt8/y0;

    invoke-virtual {v4}, Lt8/x0;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object p1, p0, Lt8/p0;->F:Lt8/x;

    iget-object p1, p1, Lt8/x;->a:Lt8/y;

    invoke-static {v2, v1, p1}, Lt8/a0;->u(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    goto :goto_2

    :cond_9
    const/16 v4, 0xab

    if-ne p1, v4, :cond_b

    iget-object p1, p0, Lt8/p0;->F:Lt8/x;

    iget-object p1, p1, Lt8/x;->a:Lt8/y;

    invoke-static {v2, v1, p1}, Lt8/a0;->S(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget-object p1, p0, Lt8/p0;->F:Lt8/x;

    iget-object p1, p1, Lt8/x;->a:Lt8/y;

    invoke-static {v2, v1, p1}, Lt8/a0;->N(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget-object p1, p0, Lt8/p0;->F:Lt8/x;

    iget-object p1, p1, Lt8/x;->a:Lt8/y;

    invoke-static {v2, v1, p1}, Lt8/a0;->u0(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget-object p1, p0, Lt8/p0;->F:Lt8/x;

    iget-object p1, p1, Lt8/x;->a:Lt8/y;

    invoke-static {v2, v1, p1}, Lt8/a0;->s(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget-object p1, p0, Lt8/p0;->F:Lt8/x;

    iget-object p1, p1, Lt8/x;->a:Lt8/y;

    invoke-static {v2, v1, p1}, Lt8/a0;->r(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget-object p1, p0, Lt8/p0;->D:Lt8/y0;

    iget p1, p1, Lt8/x0;->a:I

    if-ne p1, v5, :cond_a

    move v3, v5

    :cond_a
    if-nez v3, :cond_b

    iget-object p1, p0, Lt8/p0;->F:Lt8/x;

    iget-object p1, p1, Lt8/x;->a:Lt8/y;

    invoke-static {v2, v1, p1}, Lt8/a0;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget-object p1, p0, Lt8/p0;->F:Lt8/x;

    iget-object p1, p1, Lt8/x;->a:Lt8/y;

    invoke-static {v2, v1, p1}, Lt8/a0;->K(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    :cond_b
    :goto_2
    iget-object p1, p0, Lt8/p0;->F:Lt8/x;

    iget-object p1, p1, Lt8/x;->a:Lt8/y;

    invoke-static {v2, p1}, Lt8/a0;->Y(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/y;)V

    iget-object p1, p0, Lt8/p0;->F:Lt8/x;

    iget-object p1, p1, Lt8/x;->a:Lt8/y;

    iget-object p1, p1, Lt8/y;->D2:[I

    if-eqz p1, :cond_c

    sget-object v3, Lc9/u;->o2:Lc9/t;

    invoke-static {v2, v3, p1}, Lc9/y;->j(Landroid/hardware/camera2/CaptureRequest$Builder;Lc9/x;Ljava/lang/Object;)V

    :cond_c
    iget-object p1, p0, Lt8/p0;->F:Lt8/x;

    iget-object p1, p1, Lt8/x;->a:Lt8/y;

    invoke-static {v2, v1, p1}, Lt8/a0;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget p1, p0, Lt8/p0;->I:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_d

    invoke-static {v2, v5}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperNightRawEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_d
    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    iget-object v1, p0, Lt8/p0;->q:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lt8/p0;->s1(Landroid/hardware/camera2/CaptureRequest;Lt8/p0$k;Landroid/os/Handler;Lc6/o;)I

    iget-object p1, p0, Lt8/p0;->F:Lt8/x;

    iget-object p1, p1, Lt8/x;->a:Lt8/y;

    iget-object v0, p1, Lt8/y;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iput-object v2, p1, Lt8/y;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    :cond_e
    iget-object p1, p0, Lt8/p0;->F:Lt8/x;

    iget-object p1, p1, Lt8/x;->a:Lt8/y;

    iget-object v0, p1, Lt8/y;->c:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iput-object v2, p1, Lt8/y;->c:[Landroid/hardware/camera2/params/MeteringRectangle;

    :cond_f
    iget-object p1, p0, Lt8/p0;->F:Lt8/x;

    iget-object p1, p1, Lt8/x;->a:Lt8/y;

    iget p1, p1, Lt8/y;->e0:I

    invoke-virtual {p0, p1}, Lt8/p0;->p2(I)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const-string v0, "cancel focus"

    invoke-virtual {p0, p1, v0}, Lt8/p0;->O1(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final c0()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportFlashTimeLock"
        type = 0x0
    .end annotation

    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    iget-object p0, p0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final c2(Z)V
    .locals 5

    const-string v0, "lockFocusInCAF"

    invoke-virtual {p0, v0}, Lt8/p0;->v1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lt8/p0;->t:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x0

    const-string v2, "MiCamera2"

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lt8/p0;->w:Z

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v3, p0, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lt8/p0;->y:Lt8/p0$k;

    iget-boolean v0, v0, Lt8/p0$k;->i:Z

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    :try_start_0
    iget-object v0, p0, Lt8/p0;->t:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iget-object v3, p0, Lt8/p0;->C:Lt8/u1;

    iget-object v3, v3, Lt8/u1;->l:Landroid/view/Surface;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v3, p0, Lt8/p0;->E:Lt8/c;

    invoke-static {v3}, Lt8/d;->h0(Lt8/c;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, p0, Lt8/p0;->H:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_3

    iget-object v3, p0, Lt8/p0;->C:Lt8/u1;

    iget-object v3, v3, Lt8/u1;->e:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_3
    invoke-virtual {p0, v0, v4}, Lt8/p0;->l1(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    if-eqz p1, :cond_4

    const-string p1, "lockFocusInCAF lock!"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const-string p1, "lockFocusInCAF unlock!"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    iget-object v0, p0, Lt8/p0;->y:Lt8/p0$k;

    iget-object v2, p0, Lt8/p0;->q:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v0, v2, v3}, Lt8/p0;->s1(Landroid/hardware/camera2/CaptureRequest;Lt8/p0$k;Landroid/os/Handler;Lc6/o;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "lock focus in CAF"

    invoke-virtual {p0, p1, v0, v1}, Lt8/p0;->P1(Ljava/lang/Exception;Ljava/lang/String;Z)V

    :goto_1
    return-void

    :cond_5
    :goto_2
    const-string p0, "should call this in CAF!"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "camera "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lt8/a;->a:I

    const-string v0, " is closed when lockFocusInCAF"

    invoke-static {p1, p0, v0}, Landroidx/activity/f;->e(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 7

    const-string v0, "MiCamera2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "captureAbortBurst: shot queue size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lt8/p0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lt8/p0;->U:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt8/p0;->u:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lt8/p0;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lt8/p0;->u:Landroid/hardware/camera2/CameraCaptureSession;

    iget v2, p0, Lt8/p0;->o0:I

    const-string v3, "captureAbortBurst"

    invoke-static {v1, v2, v3}, Lt8/p0;->T1(Landroid/hardware/camera2/CameraCaptureSession;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lt8/p0;->u:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "abort burst"

    invoke-virtual {p0, v1, v2}, Lt8/p0;->O1(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :cond_2
    :goto_1
    const-string v1, "MiCamera2"

    const-string v3, "captureAbortBurst: session is null %s, cameraDevice is close %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lt8/p0;->u:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v6, 0x1

    if-nez v5, :cond_3

    move v5, v6

    goto :goto_2

    :cond_3
    move v5, v2

    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    iget-boolean p0, p0, Lt8/p0;->w:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v4, v6

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final d0()I
    .locals 11

    const-string v0, "resumePreview: cameraId="

    const-string v1, "resumePreview"

    invoke-virtual {p0, v1}, Lt8/p0;->u1(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const-string v1, "resumePreview"

    invoke-virtual {p0, v1}, Lt8/p0;->v1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lt8/p0;->u:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v1, :cond_2

    const-string p0, "MiCamera2"

    const-string v0, "resumePreview: ignore for mCaptureSession is null"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    iget-object v1, p0, Lt8/p0;->U:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v3, p0, Lt8/p0;->u:Landroid/hardware/camera2/CameraCaptureSession;

    instance-of v3, v3, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    const-string v4, "MiCamera2"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lt8/a;->a:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " highSpeed="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " | caller="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/xiaomi/tools/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lt8/p0;->u:Landroid/hardware/camera2/CameraCaptureSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_c

    move v0, v2

    move v4, v0

    :cond_3
    const/4 v5, 0x1

    if-eqz v3, :cond_5

    :try_start_1
    iget-object v6, p0, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v6

    iput-object v6, p0, Lt8/p0;->A:Landroid/hardware/camera2/CaptureRequest;

    invoke-virtual {p0, v6}, Lt8/p0;->y1(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/hardware/camera2/CaptureRequest;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "high speed repeating for camera "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, p0, Lt8/a;->a:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lf2/a;->a(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest;)V

    goto :goto_0

    :cond_4
    iget-object v7, p0, Lt8/p0;->u:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v8, p0, Lt8/p0;->y:Lt8/p0$k;

    iget-object v9, p0, Lt8/p0;->q:Landroid/os/Handler;

    invoke-virtual {v7, v6, v8, v9}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v0

    const-string v6, "MiCamera2"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "resumePreview: high speed repeating sequenceId: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    iget-object v6, p0, Lt8/p0;->C:Lt8/u1;

    iget-object v6, v6, Lt8/u1;->p:Landroid/view/Surface;

    if-eqz v6, :cond_7

    iget-object v6, p0, Lt8/p0;->F:Lt8/x;

    iget-object v6, v6, Lt8/x;->a:Lt8/y;

    iget v6, v6, Lt8/y;->W:F

    const/high16 v7, 0x41700000    # 15.0f

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_6

    iget-object v6, p0, Lt8/p0;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "MiCamera2"

    const-string v7, "resumePreview: addTarget mZoomMapSurface"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, p0, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v7, p0, Lt8/p0;->C:Lt8/u1;

    iget-object v7, v7, Lt8/u1;->p:Landroid/view/Surface;

    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_1

    :cond_6
    iget-object v6, p0, Lt8/p0;->F:Lt8/x;

    iget-object v6, v6, Lt8/x;->a:Lt8/y;

    iget v6, v6, Lt8/y;->W:F

    cmpg-float v6, v6, v7

    if-gez v6, :cond_7

    iget-object v6, p0, Lt8/p0;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "MiCamera2"

    const-string v7, "resumePreview: removeTarget mZoomMapSurface"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, p0, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v7, p0, Lt8/p0;->C:Lt8/u1;

    iget-object v7, v7, Lt8/u1;->p:Landroid/view/Surface;

    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    :cond_7
    :goto_1
    iget-object v6, p0, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v6

    iput-object v6, p0, Lt8/p0;->A:Landroid/hardware/camera2/CaptureRequest;

    iget-object v6, p0, Lt8/p0;->u:Landroid/hardware/camera2/CameraCaptureSession;

    iget v7, p0, Lt8/p0;->o0:I

    const-string v8, "resumePreview"

    invoke-static {v6, v7, v8}, Lt8/p0;->T1(Landroid/hardware/camera2/CameraCaptureSession;ILjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, p0, Lt8/p0;->u:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v7, p0, Lt8/p0;->A:Landroid/hardware/camera2/CaptureRequest;

    iget-object v8, p0, Lt8/p0;->y:Lt8/p0$k;

    iget-object v9, p0, Lt8/p0;->q:Landroid/os/Handler;

    invoke-virtual {v6, v7, v8, v9}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v0

    iget-object v6, p0, Lt8/p0;->l0:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "MiCamera2"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "resumePreview: repeating sequenceId: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object v6

    invoke-virtual {v6}, Lk6/f;->u()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v6

    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    const-string v8, "Request settings are empty"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_9

    const-string v8, "Each request must have at least one Surface target"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_a

    :cond_9
    move v8, v5

    goto :goto_3

    :cond_a
    move v8, v2

    :goto_3
    if-eqz v8, :cond_b

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x5

    if-ge v4, v8, :cond_b

    const-string v6, "MiCamera2"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "resumePreview: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "! Rebuild and submit again! count = "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    const-string v5, "resume preview"

    invoke-virtual {p0, v6, v5}, Lt8/p0;->O1(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_4

    :catch_1
    move-exception v5

    const-string v6, "resume preview"

    invoke-virtual {p0, v5, v6}, Lt8/p0;->O1(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_4
    move v5, v2

    :goto_5
    if-nez v5, :cond_3

    move v2, v0

    :cond_c
    monitor-exit v1

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final d2()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lt8/p0;->F:Lt8/x;

    iget-object p0, p0, Lt8/x;->a:Lt8/y;

    iget-boolean v0, p0, Lt8/y;->d0:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lt8/y;->c0:I

    const/16 v0, 0x65

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final e(ILt8/a$l;Lk7/f;)V
    .locals 1
    .param p2    # Lt8/a$l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lk7/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lt8/p0;->f(IZLt8/a$l;Lk7/f;)V

    return-void
.end method

.method public final e0(Z)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportNearRangeMode"
        type = 0x2
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendSatFallbackDisableRequest: E. disable = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRepeatingRequest = true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    iput-boolean p1, v0, Lt8/y;->G2:Z

    iget-object v0, p0, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object p0, p0, Lt8/p0;->E:Lt8/c;

    invoke-static {v0, p0, p1}, Lt8/a0;->q0(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Z)V

    const-string p0, "sendSatFallbackDisableRequest: X."

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 10

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    iget v0, v0, Lt8/y;->U2:I

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v1, p0, Lt8/p0;->F:Lt8/x;

    iget-object v1, v1, Lt8/x;->a:Lt8/y;

    invoke-static {p1, v1}, Lt8/a0;->W(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/y;)V

    iget-object v1, p0, Lt8/p0;->F:Lt8/x;

    iget-object v1, v1, Lt8/x;->a:Lt8/y;

    iget-boolean v3, v1, Lt8/y;->D0:Z

    iget-boolean v1, v1, Lt8/y;->L2:Z

    invoke-static {p1, v3, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyFaceDetection(Landroid/hardware/camera2/CaptureRequest$Builder;ZZ)V

    iget-object v1, p0, Lt8/p0;->F:Lt8/x;

    iget-object v1, v1, Lt8/x;->a:Lt8/y;

    invoke-static {p1, v1}, Lt8/a0;->l(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/y;)V

    iget-object v1, p0, Lt8/p0;->F:Lt8/x;

    iget-object v1, v1, Lt8/x;->a:Lt8/y;

    iget-object v3, p0, Lt8/p0;->E:Lt8/c;

    invoke-static {p2, p1, v3, v1}, Lt8/a0;->P(ILandroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget-object v1, p0, Lt8/p0;->F:Lt8/x;

    iget-object v1, v1, Lt8/x;->a:Lt8/y;

    invoke-static {p1, v3, v1}, Lt8/a0;->Q0(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget-object v1, p0, Lt8/p0;->F:Lt8/x;

    iget-object v1, v1, Lt8/x;->a:Lt8/y;

    invoke-static {p1, v3, v1}, Lt8/a0;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget-object v1, p0, Lt8/p0;->F:Lt8/x;

    iget-object v1, v1, Lt8/x;->a:Lt8/y;

    invoke-static {p1, v3, v1}, Lt8/a0;->e0(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget-object v1, p0, Lt8/p0;->F:Lt8/x;

    iget-object v1, v1, Lt8/x;->a:Lt8/y;

    iget-boolean v1, v1, Lt8/y;->B0:Z

    invoke-static {p1, v1}, Lt8/a0;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v1, p0, Lt8/p0;->F:Lt8/x;

    iget-object v1, v1, Lt8/x;->a:Lt8/y;

    iget-boolean v1, v1, Lt8/y;->C0:Z

    invoke-static {p1, v1}, Lt8/a0;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v1, p0, Lt8/p0;->F:Lt8/x;

    iget-object v1, v1, Lt8/x;->a:Lt8/y;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v5, v3, Lt8/c;->H1:Ljava/lang/Boolean;

    if-nez v5, :cond_0

    sget-object v5, Lc9/u;->L0:Lc9/t;

    invoke-static {v5, v3}, Landroidx/appcompat/widget/f;->e(Lc9/t;Lt8/c;)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v3, Lt8/c;->H1:Ljava/lang/Boolean;

    :cond_0
    iget-object v5, v3, Lt8/c;->H1:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v2

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    if-eqz v5, :cond_3

    iget v1, v1, Lt8/y;->E1:I

    if-gez v1, :cond_2

    invoke-static {p1, v4, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applySkinColor(Landroid/hardware/camera2/CaptureRequest$Builder;II)V

    goto :goto_1

    :cond_2
    const/16 v5, 0x64

    invoke-static {p1, v1, v5}, Lcom/android/camera2/compat/MiCameraCompat;->applySkinColor(Landroid/hardware/camera2/CaptureRequest$Builder;II)V

    :cond_3
    :goto_1
    iget-object v1, p0, Lt8/p0;->F:Lt8/x;

    iget-object v1, v1, Lt8/x;->a:Lt8/y;

    iget-boolean v1, v1, Lt8/y;->s1:Z

    invoke-static {p1, v3, v1}, Lt8/a0;->x(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Z)V

    iget-object v1, p0, Lt8/p0;->F:Lt8/x;

    iget-object v1, v1, Lt8/x;->a:Lt8/y;

    invoke-static {p1, v3, v1}, Lt8/a0;->B0(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget-object v1, p0, Lt8/p0;->D:Lt8/y0;

    invoke-virtual {v1}, Lt8/x0;->b()Z

    move-result v1

    const/4 v5, 0x3

    const-string v6, "CaptureRequestBuilder"

    if-eqz v1, :cond_20

    iget-object v1, p0, Lt8/p0;->F:Lt8/x;

    iget-object v1, v1, Lt8/x;->a:Lt8/y;

    invoke-static {p1, v3, v1}, Lt8/a0;->D(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget-object v1, p0, Lt8/p0;->F:Lt8/x;

    iget-object v1, v1, Lt8/x;->a:Lt8/y;

    invoke-static {p1, v1}, Lt8/a0;->r0(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/y;)V

    iget-object v1, p0, Lt8/p0;->F:Lt8/x;

    iget-object v1, v1, Lt8/x;->a:Lt8/y;

    invoke-static {p1, v1}, Lt8/a0;->t0(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/y;)V

    iget-object v1, p0, Lt8/p0;->F:Lt8/x;

    iget-object v1, v1, Lt8/x;->a:Lt8/y;

    iget-boolean v1, v1, Lt8/y;->n0:Z

    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyCustomQualityEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v1, p0, Lt8/p0;->F:Lt8/x;

    iget-object v1, v1, Lt8/x;->a:Lt8/y;

    invoke-static {p1, v1}, Lt8/a0;->H(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/y;)V

    iget-object v1, p0, Lt8/p0;->F:Lt8/x;

    iget-object v1, v1, Lt8/x;->a:Lt8/y;

    invoke-static {p1, v3, v1}, Lt8/a0;->I(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget-object v1, p0, Lt8/p0;->F:Lt8/x;

    iget-object v1, v1, Lt8/x;->a:Lt8/y;

    invoke-static {p1, v1}, Lt8/a0;->J(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/y;)V

    iget-object v1, p0, Lt8/p0;->F:Lt8/x;

    iget-object v1, v1, Lt8/x;->a:Lt8/y;

    invoke-static {p1, v1}, Lt8/a0;->G(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/y;)V

    iget-object v1, p0, Lt8/p0;->F:Lt8/x;

    iget-object v1, v1, Lt8/x;->a:Lt8/y;

    iget v1, v1, Lt8/y;->A0:I

    const/4 v7, -0x1

    if-eq v1, v7, :cond_4

    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyExposureMeteringMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_4
    iget-object v1, p0, Lt8/p0;->F:Lt8/x;

    iget-object v1, v1, Lt8/x;->a:Lt8/y;

    invoke-static {p1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyPureViewEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v1, p0, Lt8/p0;->F:Lt8/x;

    iget-object v1, v1, Lt8/x;->a:Lt8/y;

    if-nez v1, :cond_5

    goto/16 :goto_6

    :cond_5
    if-eqz v3, :cond_7

    iget-object v7, v3, Lt8/c;->u1:Ljava/lang/Boolean;

    if-nez v7, :cond_6

    sget-object v7, Lc9/u;->R0:Lc9/t;

    invoke-static {v7, v3}, Landroidx/appcompat/widget/f;->e(Lc9/t;Lt8/c;)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v3, Lt8/c;->u1:Ljava/lang/Boolean;

    :cond_6
    iget-object v7, v3, Lt8/c;->u1:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_7

    move v7, v2

    goto :goto_2

    :cond_7
    move v7, v4

    :goto_2
    if-eqz v7, :cond_e

    iget v7, v1, Lt8/y;->Q0:I

    const/16 v8, 0x9

    if-ne v7, v8, :cond_8

    const-string v1, "PARALLEL_REPEATING: false"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, v1, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    if-ne p2, v2, :cond_9

    const-string v1, "APPLY_PREVIEW: false"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, v1, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    iget-boolean v7, v1, Lt8/y;->d0:Z

    if-eqz v7, :cond_a

    iget v7, v1, Lt8/y;->c0:I

    const/16 v8, 0x69

    if-eq v7, v8, :cond_a

    const/16 v8, 0x68

    if-eq v7, v8, :cond_a

    const/16 v8, 0x6a

    if-eq v7, v8, :cond_a

    invoke-virtual {v3}, Lt8/c;->n()I

    move-result v7

    if-eqz v7, :cond_a

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "FLASH_DISABLE_NIGHT:   FALSH_MODE "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lt8/y;->c0:I

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, v1, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    sget-boolean v7, Leb/a;->m:Z

    sget-object v7, Leb/a$b;->a:Leb/a;

    invoke-virtual {v7}, Leb/a;->ve()Z

    move-result v8

    if-nez v8, :cond_b

    invoke-static {v3}, Lt8/d;->L0(Lt8/c;)Z

    move-result v8

    if-eqz v8, :cond_b

    iget v8, v1, Lt8/y;->V2:I

    if-eqz v8, :cond_b

    const/16 v9, 0xa

    if-eq v8, v9, :cond_b

    const-string v1, "isMiviSatSuperNightSupported: false"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, v1, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    move v1, v4

    goto :goto_4

    :cond_b
    iget-object v7, v7, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v1, Lt8/y;->o1:Z

    const-string v7, "isSuperNightEnabled: "

    invoke-static {v7, v1}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    const-string v7, "applySuperNightScene: "

    invoke-static {v7, v1}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperNightScene(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    if-eqz v3, :cond_d

    iget-object v1, v3, Lt8/c;->m3:Ljava/lang/Boolean;

    if-nez v1, :cond_c

    sget-object v1, Lc9/u;->i3:Lc9/t;

    invoke-static {v1, v3}, Landroidx/appcompat/widget/f;->e(Lc9/t;Lt8/c;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, Lt8/c;->m3:Ljava/lang/Boolean;

    :cond_c
    iget-object v1, v3, Lt8/c;->m3:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    move v1, v2

    goto :goto_5

    :cond_d
    move v1, v4

    :goto_5
    if-eqz v1, :cond_e

    sget-boolean v1, Lcom/android/camera/r2;->a:Z

    const-string v1, "show_debug_info_as_watermark"

    invoke-static {v1, v4}, Lqe/d;->c(Ljava/lang/String;Z)Z

    move-result v1

    const-string v7, "show debug info as watermark: "

    invoke-static {v7, v1}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v7, Lc9/u;->i3:Lc9/t;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v7, v1}, Lc9/y;->j(Landroid/hardware/camera2/CaptureRequest$Builder;Lc9/x;Ljava/lang/Object;)V

    :cond_e
    :goto_6
    iget-object v1, p0, Lt8/p0;->F:Lt8/x;

    iget-object v1, v1, Lt8/x;->a:Lt8/y;

    invoke-static {p2, p1, v3, v1}, Lt8/a0;->l0(ILandroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget-object v1, p0, Lt8/p0;->F:Lt8/x;

    iget-object v1, v1, Lt8/x;->a:Lt8/y;

    invoke-static {p1, v3, v1}, Lt8/a0;->X(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget-object v1, p0, Lt8/p0;->F:Lt8/x;

    iget-object v1, v1, Lt8/x;->a:Lt8/y;

    invoke-static {p1, v3, v1}, Lt8/a0;->k0(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget-object v1, p0, Lt8/p0;->F:Lt8/x;

    iget-object v1, v1, Lt8/x;->a:Lt8/y;

    if-eq p2, v5, :cond_f

    goto :goto_8

    :cond_f
    if-eqz v3, :cond_11

    iget-object v1, v3, Lt8/c;->H0:Ljava/lang/Boolean;

    if-nez v1, :cond_10

    sget-object v1, Lc9/u;->t:Lc9/t;

    invoke-static {v1, v3}, Landroidx/appcompat/widget/f;->e(Lc9/t;Lt8/c;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, Lt8/c;->H0:Ljava/lang/Boolean;

    :cond_10
    iget-object v1, v3, Lt8/c;->H0:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11

    move v1, v2

    goto :goto_7

    :cond_11
    move v1, v4

    :goto_7
    if-eqz v1, :cond_12

    invoke-static {p1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyHHT(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_12
    :goto_8
    iget-object v1, p0, Lt8/p0;->F:Lt8/x;

    iget-object v1, v1, Lt8/x;->a:Lt8/y;

    invoke-static {p2, p1, v3, v1}, Lt8/a0;->c0(ILandroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget-object v1, p0, Lt8/p0;->F:Lt8/x;

    iget-object v1, v1, Lt8/x;->a:Lt8/y;

    invoke-static {p2, p1, v3, v1}, Lt8/a0;->x0(ILandroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget-object v1, p0, Lt8/p0;->F:Lt8/x;

    iget-object v1, v1, Lt8/x;->a:Lt8/y;

    invoke-static {p2, p1, v3, v1}, Lt8/a0;->g0(ILandroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget-object v1, p0, Lt8/p0;->F:Lt8/x;

    iget-object v1, v1, Lt8/x;->a:Lt8/y;

    invoke-static {p2, p1, v3, v1}, Lt8/a0;->y0(ILandroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget-object v1, p0, Lt8/p0;->F:Lt8/x;

    iget-object v1, v1, Lt8/x;->a:Lt8/y;

    invoke-static {p1, v3, v1}, Lt8/a0;->u0(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget-object v1, p0, Lt8/p0;->F:Lt8/x;

    iget-object v1, v1, Lt8/x;->a:Lt8/y;

    invoke-static {p1, v3, v1}, Lt8/a0;->O(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget-object v1, p0, Lt8/p0;->F:Lt8/x;

    iget-object v1, v1, Lt8/x;->a:Lt8/y;

    invoke-static {p1, v3, v1}, Lt8/a0;->T(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget-object v1, p0, Lt8/p0;->F:Lt8/x;

    iget-object v1, v1, Lt8/x;->a:Lt8/y;

    invoke-static {p2, p1, v3, v1}, Lt8/a0;->Z(ILandroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget-object v1, p0, Lt8/p0;->F:Lt8/x;

    iget-object v1, v1, Lt8/x;->a:Lt8/y;

    invoke-static {p1, v3, v1}, Lt8/a0;->t(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget-object v1, p0, Lt8/p0;->F:Lt8/x;

    iget-object v1, v1, Lt8/x;->a:Lt8/y;

    invoke-static {p1, v1}, Lt8/a0;->j0(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/y;)V

    invoke-static {v3}, Lt8/d;->N2(Lt8/c;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, p0, Lt8/p0;->F:Lt8/x;

    iget-object v1, v1, Lt8/x;->a:Lt8/y;

    invoke-static {p1, v3, v1}, Lt8/a0;->A(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    :cond_13
    if-eqz v3, :cond_17

    iget-object v1, v3, Lt8/c;->E4:Ljava/lang/Boolean;

    if-nez v1, :cond_16

    sget-object v1, Lc9/b;->W1:Lc9/a;

    invoke-virtual {v1}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_15

    iget-object v7, v3, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v7, v1}, Lc9/y;->e(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-lez v1, :cond_14

    move v1, v2

    goto :goto_9

    :cond_14
    move v1, v4

    :goto_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, Lt8/c;->E4:Ljava/lang/Boolean;

    goto :goto_a

    :cond_15
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v3, Lt8/c;->E4:Ljava/lang/Boolean;

    :cond_16
    :goto_a
    iget-object v1, v3, Lt8/c;->E4:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_17

    move v1, v2

    goto :goto_b

    :cond_17
    move v1, v4

    :goto_b
    if-eqz v1, :cond_1a

    if-eqz v3, :cond_19

    iget-object v1, v3, Lt8/c;->a6:Ljava/lang/Boolean;

    if-nez v1, :cond_18

    sget-object v1, Lc9/u;->G3:Lc9/t;

    invoke-static {v1, v3}, Landroidx/appcompat/widget/f;->e(Lc9/t;Lt8/c;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, Lt8/c;->a6:Ljava/lang/Boolean;

    :cond_18
    iget-object v1, v3, Lt8/c;->a6:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_19

    move v1, v2

    goto :goto_c

    :cond_19
    move v1, v4

    :goto_c
    if-eqz v1, :cond_1a

    invoke-static {p1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyAiPortraitDeblur(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1a
    iget-object v1, p0, Lt8/p0;->F:Lt8/x;

    iget-object v1, v1, Lt8/x;->a:Lt8/y;

    invoke-static {v0, v3}, Lt8/d;->b2(ILt8/c;)Z

    move-result v7

    if-eqz v7, :cond_1b

    iget-boolean v1, v1, Lt8/y;->y0:Z

    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyPortraitRepair(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1b
    iget-object v1, p0, Lt8/p0;->F:Lt8/x;

    iget-object v1, v1, Lt8/x;->a:Lt8/y;

    iget-boolean v1, v1, Lt8/y;->z0:Z

    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyStreetShoot(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v1, p0, Lt8/p0;->F:Lt8/x;

    iget-object v1, v1, Lt8/x;->a:Lt8/y;

    invoke-static {v3}, Lt8/d;->g1(Lt8/c;)Z

    move-result v7

    if-nez v7, :cond_1c

    goto :goto_f

    :cond_1c
    if-eqz v3, :cond_1e

    iget-object v7, v3, Lt8/c;->D5:Ljava/lang/Boolean;

    if-nez v7, :cond_1d

    sget-object v7, Lc9/u;->D:Lc9/t;

    invoke-static {v7, v3}, Landroidx/appcompat/widget/f;->e(Lc9/t;Lt8/c;)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v3, Lt8/c;->D5:Ljava/lang/Boolean;

    :cond_1d
    iget-object v7, v3, Lt8/c;->D5:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1e

    move v7, v2

    goto :goto_d

    :cond_1e
    move v7, v4

    :goto_d
    if-eqz v7, :cond_20

    iget-boolean v1, v1, Lt8/y;->f3:Z

    if-eqz v1, :cond_1f

    if-ne p2, v5, :cond_1f

    move v1, v2

    goto :goto_e

    :cond_1f
    move v1, v4

    :goto_e
    const-string v7, "applyCaptureInSensorZoomEnable "

    invoke-static {v7, v1}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyCaptureInSensorZoomMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_20
    :goto_f
    iget-object v1, p0, Lt8/p0;->D:Lt8/y0;

    iget v1, v1, Lt8/x0;->b:I

    const/16 v7, 0xab

    if-ne v1, v7, :cond_21

    move v1, v2

    goto :goto_10

    :cond_21
    move v1, v4

    :goto_10
    if-eqz v1, :cond_30

    iget-object v1, p0, Lt8/p0;->F:Lt8/x;

    iget-object v1, v1, Lt8/x;->a:Lt8/y;

    invoke-static {v0, v3}, Lt8/d;->b2(ILt8/c;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-boolean v0, v1, Lt8/y;->y0:Z

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyPortraitRepair(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_22
    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    invoke-static {p1, v3, v0}, Lt8/a0;->D(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    invoke-static {p1, v0}, Lt8/a0;->r0(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/y;)V

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    invoke-static {p1, v0}, Lt8/a0;->t0(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/y;)V

    iget-object v0, p0, Lt8/p0;->D:Lt8/y0;

    iget v0, v0, Lt8/x0;->a:I

    if-ne v0, v2, :cond_23

    move v0, v2

    goto :goto_11

    :cond_23
    move v0, v4

    :goto_11
    if-eqz v0, :cond_24

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    invoke-static {p1, v3, v0}, Lt8/a0;->u0(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    invoke-static {p2, p1, v3, v0}, Lt8/a0;->Z(ILandroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    invoke-static {p1, v3, v0}, Lt8/a0;->T(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    invoke-static {p2, p1, v3, v0}, Lt8/a0;->g0(ILandroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    invoke-static {p2, p1, v3, v0}, Lt8/a0;->y0(ILandroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    goto :goto_12

    :cond_24
    invoke-static {}, Lh1/f;->a()V

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    invoke-static {p1, v3, v0}, Lt8/a0;->u0(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    invoke-static {p1, v3, v0}, Lt8/a0;->O(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    invoke-static {p1, v3, v0}, Lt8/a0;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    :goto_12
    if-eqz v3, :cond_28

    iget-object v0, v3, Lt8/c;->r2:Ljava/lang/Boolean;

    if-nez v0, :cond_27

    sget-object v0, Lc9/b;->L:Lc9/a;

    invoke-virtual {v0}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, v3, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v1, v0}, Lc9/y;->a(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    goto :goto_13

    :cond_25
    const/4 v0, 0x0

    :goto_13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "isMFNRBokehSupported: "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v7, v4, [Ljava/lang/Object;

    const-string v8, "CameraCapabilities"

    invoke-static {v8, v1, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-ne v0, v2, :cond_26

    move v0, v2

    goto :goto_14

    :cond_26
    move v0, v4

    :goto_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lt8/c;->r2:Ljava/lang/Boolean;

    :cond_27
    iget-object v0, v3, Lt8/c;->r2:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_28

    move v0, v2

    goto :goto_15

    :cond_28
    move v0, v4

    :goto_15
    if-eqz v0, :cond_29

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    invoke-static {p2, p1, v3, v0}, Lt8/a0;->g0(ILandroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    :cond_29
    invoke-static {v3}, Lt8/d;->y1(Lt8/c;)Z

    move-result v0

    if-eqz v0, :cond_2b

    if-eq p2, v2, :cond_2a

    goto :goto_16

    :cond_2a
    invoke-static {v3}, Lt8/d;->y1(Lt8/c;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v0, "applyHdrBokeh: false"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyHdrBokeh(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_2b
    :goto_16
    invoke-static {v3}, Lt8/d;->H0(Lt8/c;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    invoke-static {p2, p1, v3, v0}, Lt8/a0;->l0(ILandroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    :cond_2c
    invoke-static {p1, v3, v4}, Lt8/a0;->w0(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Z)V

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    invoke-static {p2, p1, v3, v0}, Lt8/a0;->n0(ILandroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    invoke-static {p1, v3, v0}, Lt8/a0;->S(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    if-eqz v3, :cond_2e

    invoke-virtual {v3}, Lt8/c;->i()B

    move-result v1

    if-lez v1, :cond_2d

    move v1, v2

    goto :goto_17

    :cond_2d
    move v1, v4

    :goto_17
    if-eqz v1, :cond_2e

    move v1, v2

    goto :goto_18

    :cond_2e
    move v1, v4

    :goto_18
    if-eqz v1, :cond_2f

    iget v0, v0, Lt8/y;->G1:I

    int-to-byte v0, v0

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyBeautyLens(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_2f
    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    invoke-static {p1, v3, v0}, Lt8/a0;->K(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    invoke-static {p1, v3, v0}, Lt8/a0;->s(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    invoke-static {p1, v3, v0}, Lt8/a0;->r(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    invoke-static {p2, p1, v3, v0}, Lt8/a0;->k(ILandroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    :cond_30
    iget-object v0, p0, Lt8/p0;->D:Lt8/y0;

    invoke-virtual {v0}, Lt8/x0;->c()Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    iget v0, v0, Lt8/y;->h0:I

    invoke-static {p1, v0, v3}, Lt8/a0;->g(Landroid/hardware/camera2/CaptureRequest$Builder;ILt8/c;)V

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    iget v0, v0, Lt8/y;->i0:I

    invoke-static {p1, v0, v3}, Lt8/a0;->F(Landroid/hardware/camera2/CaptureRequest$Builder;ILt8/c;)V

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    invoke-static {p2, p1, v3, v0}, Lt8/a0;->i0(ILandroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    invoke-static {p2, p1, v3, v0}, Lt8/a0;->Q(ILandroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    invoke-static {p2, p1, v3, v0}, Lt8/a0;->P(ILandroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    :cond_31
    iget-object v0, p0, Lt8/p0;->D:Lt8/y0;

    iget v0, v0, Lt8/x0;->b:I

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_32

    goto :goto_19

    :cond_32
    move v2, v4

    :goto_19
    if-eqz v2, :cond_37

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    if-eq p2, v5, :cond_33

    goto :goto_1a

    :cond_33
    invoke-static {v3}, Lcom/android/camera/r2;->Z2(Lt8/c;)Z

    move-result v1

    if-nez v1, :cond_34

    goto :goto_1a

    :cond_34
    invoke-static {v3}, Lcom/android/camera/r2;->l2(Lt8/c;)Z

    move-result v1

    if-eqz v1, :cond_35

    const-string v0, "applyAiShutterExistMotion return; run mtk aishutter 1.0"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1a

    :cond_35
    iget-boolean v1, v0, Lt8/y;->T1:Z

    const-string v2, "applyAiShutterExistMotion.isAiShutterEnable: "

    invoke-static {v2, v1}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v6, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_36

    goto :goto_1a

    :cond_36
    iget-boolean v0, v0, Lt8/y;->V1:Z

    const-string v1, "applyAiShutterExistMotion.isAiShutterExistMotion: "

    invoke-static {v1, v0}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyAiShutterExistMotion(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :goto_1a
    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    invoke-static {p2, p1, v3, v0}, Lt8/a0;->k(ILandroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    :cond_37
    iget-object p2, p0, Lt8/p0;->F:Lt8/x;

    iget-object p2, p2, Lt8/x;->a:Lt8/y;

    invoke-static {p1, p2}, Lt8/a0;->V(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/y;)V

    iget-object p2, p0, Lt8/p0;->F:Lt8/x;

    iget-object p2, p2, Lt8/x;->a:Lt8/y;

    sget-boolean p2, Leb/a;->m:Z

    sget-object p2, Leb/a$b;->a:Leb/a;

    iget-object p2, p2, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lt8/p0;->F:Lt8/x;

    iget-object p0, p0, Lt8/x;->a:Lt8/y;

    invoke-static {p1, v3, p0}, Lt8/a0;->I0(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    return-void
.end method

.method public final e2(Z)V
    .locals 5

    iget-object v0, p0, Lt8/p0;->b0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lt8/p0;->Z1()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lt8/p0;->X1()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-boolean v2, Leb/b;->q:Z

    if-nez v2, :cond_0

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v3, Landroidx/appcompat/app/b;

    const/16 v4, 0x13

    invoke-direct {v3, p0, v4}, Landroidx/appcompat/app/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lt8/p0;->y0:Lt8/a$e;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const-string v0, "MiCamera2"

    const-string v1, "notifyCaptureBusyCallback, onCaptureCompleted: "

    invoke-static {v1, p1}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lt8/p0;->y0:Lt8/a$e;

    check-cast v0, Lrd/g;

    invoke-virtual {v0, p1, p0}, Lrd/g;->e(ZLt8/a;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lt8/p0;->y0:Lt8/a$e;

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final f(IZLt8/a$l;Lk7/f;)V
    .locals 8
    .param p3    # Lt8/a$l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lk7/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->ve()Z

    move-result v1

    iget-object v2, p0, Lt8/p0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    iget-object v3, p0, Lt8/p0;->C:Lt8/u1;

    const/4 v4, 0x0

    const/high16 v5, 0x41700000    # 15.0f

    if-nez v1, :cond_2

    iget-object v1, p0, Lt8/p0;->F:Lt8/x;

    iget-object v1, v1, Lt8/x;->a:Lt8/y;

    iget v1, v1, Lt8/y;->Q0:I

    const/16 v6, 0x9

    if-ne v1, v6, :cond_2

    invoke-virtual {p0}, Lt8/p0;->X1()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-boolean p1, Leb/b;->q:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string v1, "disableSat: E"

    const-string v6, "MiCamera2"

    invoke-static {v6, v1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, Lt8/p0;->E:Lt8/c;

    invoke-static {p2, v1, p1}, Lt8/a0;->v0(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Z)V

    invoke-virtual {p0}, Lt8/p0;->d0()I

    const-string p2, "disableSat: X"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v6, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Leb/a;->og()V

    new-instance p1, Lt8/k1;

    iget-object p2, p0, Lt8/p0;->F:Lt8/x;

    iget-object p2, p2, Lt8/x;->a:Lt8/y;

    iget p2, p2, Lt8/y;->W:F

    cmpl-float p2, p2, v5

    if-ltz p2, :cond_1

    iget-object v4, v3, Lt8/u1;->p:Landroid/view/Surface;

    :cond_1
    invoke-direct {p1, p0, v4}, Lt8/k1;-><init>(Lt8/p0;Landroid/view/Surface;)V

    iput-object p1, p0, Lt8/p0;->V:Lt8/a1;

    iput-object p3, p1, Lt8/a1;->g:Lt8/a$l;

    iput-object p4, p1, Lt8/a1;->h:Lpd/l;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->offerLast(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lt8/p0;->Y:J

    iget-object p0, p0, Lt8/p0;->V:Lt8/a1;

    invoke-virtual {p0}, Lt8/a1;->p()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Leb/a;->ve()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lt8/p0;->F:Lt8/x;

    iget-object v1, v1, Lt8/x;->a:Lt8/y;

    iget v6, v1, Lt8/y;->Q0:I

    const/16 v7, 0x11

    if-ne v6, v7, :cond_4

    new-instance p1, Lt8/u0;

    iget v0, v1, Lt8/y;->W:F

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_3

    iget-object v4, v3, Lt8/u1;->p:Landroid/view/Surface;

    :cond_3
    iget-object v0, p0, Lt8/p0;->m0:Lt8/h2;

    invoke-direct {p1, p0, p2, v4, v0}, Lt8/u0;-><init>(Lt8/p0;ZLandroid/view/Surface;Lt8/h2;)V

    iput-object p1, p0, Lt8/p0;->V:Lt8/a1;

    iput-object p3, p1, Lt8/a1;->g:Lt8/a$l;

    iput-object p4, p1, Lt8/a1;->h:Lpd/l;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->offerLast(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lt8/p0;->Y:J

    iget-object p0, p0, Lt8/p0;->V:Lt8/a1;

    invoke-virtual {p0}, Lt8/a1;->p()V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Leb/a;->Ne()V

    new-instance p2, Lt8/c1;

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    iget-boolean v0, v0, Lt8/y;->l1:Z

    invoke-direct {p2, p0, p1, v0}, Lt8/c1;-><init>(Lt8/p0;IZ)V

    iput-object p2, p0, Lt8/p0;->V:Lt8/a1;

    iput-object p3, p2, Lt8/a1;->g:Lt8/a$l;

    iput-object p4, p2, Lt8/a1;->h:Lpd/l;

    invoke-virtual {v2, p2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->offerLast(Ljava/lang/Object;)Z

    iget-object p0, p0, Lt8/p0;->V:Lt8/a1;

    invoke-virtual {p0}, Lt8/a1;->p()V

    :goto_0
    return-void
.end method

.method public final f0(I)I
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lt8/p0;->Z1()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    const-string v4, "sendSatFallbackRequest: E"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lt8/p0;->S1(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2

    iget-object v4, p0, Lt8/p0;->C:Lt8/u1;

    iget-object v4, v4, Lt8/u1;->l:Landroid/view/Surface;

    invoke-virtual {v2, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    const/16 v4, 0xa2

    if-ne p1, v4, :cond_1

    invoke-virtual {p0, v2}, Lt8/p0;->o1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lt8/p0;->n1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :goto_0
    iget-object p1, p0, Lt8/p0;->E:Lt8/c;

    const/4 v4, 0x1

    invoke-static {v2, p1, v4}, Lt8/a0;->p0(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Z)V

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    iget-object v2, p0, Lt8/p0;->y:Lt8/p0$k;

    iget-object v4, p0, Lt8/p0;->q:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-virtual {p0, p1, v2, v4, v5}, Lt8/p0;->s1(Landroid/hardware/camera2/CaptureRequest;Lt8/p0$k;Landroid/os/Handler;Lc6/o;)I

    move-result v1
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v2, "send SAT fallback request"

    invoke-virtual {p0, p1, v2, v0}, Lt8/p0;->P1(Ljava/lang/Exception;Ljava/lang/String;Z)V

    :goto_1
    const-string p0, "sendSatFallbackRequest: X. requestId = "

    invoke-static {p0, v1}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final f1(I)V
    .locals 8

    iget-object v0, p0, Lt8/p0;->E:Lt8/c;

    invoke-static {v0}, Lcom/android/camera/r2;->Z2(Lt8/c;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    iget-boolean v0, v0, Lt8/y;->T1:Z

    iget-object v1, p0, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyAiShutterEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)B

    move-result v0

    iget-object v1, p0, Lt8/p0;->F:Lt8/x;

    iget-object v1, v1, Lt8/x;->b:Lt8/e2;

    sget-object v2, Lc9/u;->A2:Lc9/t;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lt8/e2;->a(Lc9/t;Ljava/io/Serializable;)V

    :goto_0
    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    iget v0, v0, Lt8/y;->U2:I

    if-nez v0, :cond_1

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lw0/h;->x()I

    move-result v0

    :cond_1
    iget-object v1, p0, Lt8/p0;->F:Lt8/x;

    iget-object v1, v1, Lt8/x;->b:Lt8/e2;

    sget-object v2, Lc9/u;->k3:Lc9/t;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lt8/e2;->a(Lc9/t;Ljava/io/Serializable;)V

    iget-object v1, p0, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyAppModule(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v1, p0, Lt8/p0;->E:Lt8/c;

    invoke-static {v1}, Lt8/d;->u2(Lt8/c;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lt8/p0;->F:Lt8/x;

    iget-object v2, v1, Lt8/x;->b:Lt8/e2;

    sget-object v3, Lq7/o;->b:Lc9/t;

    iget-object v1, v1, Lt8/x;->a:Lt8/y;

    iget-boolean v1, v1, Lt8/y;->N2:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lt8/e2;->a(Lc9/t;Ljava/io/Serializable;)V

    iget-object v1, p0, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v2, p0, Lt8/p0;->E:Lt8/c;

    iget-object v3, p0, Lt8/p0;->F:Lt8/x;

    iget-object v3, v3, Lt8/x;->a:Lt8/y;

    invoke-static {v1, v2, v3}, Lt8/a0;->E0(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    sget-boolean v1, Leb/a;->m:Z

    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Leb/a;->Z5()V

    :cond_2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const-string v2, "MiCamera2"

    const-string v3, "applyConfigurationParam: pid: "

    invoke-static {v3, v1}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lt8/p0;->F:Lt8/x;

    iget-object v2, v2, Lt8/x;->b:Lt8/e2;

    sget-object v3, Lc9/u;->c4:Lc9/t;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lt8/e2;->a(Lc9/t;Ljava/io/Serializable;)V

    iget-object v2, p0, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v2, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyProcessId(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v1, p0, Lt8/p0;->F:Lt8/x;

    iget-object v2, v1, Lt8/x;->a:Lt8/y;

    iget-boolean v2, v2, Lt8/y;->g3:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget-object v1, v1, Lt8/x;->b:Lt8/e2;

    sget-object v2, Lc9/u;->X2:Lc9/t;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lt8/e2;->a(Lc9/t;Ljava/io/Serializable;)V

    iget-object v1, p0, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v2, v5}, Lc9/y;->j(Landroid/hardware/camera2/CaptureRequest$Builder;Lc9/x;Ljava/lang/Object;)V

    :cond_3
    sget-boolean v1, Leb/a;->m:Z

    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Leb/a;->pc()Z

    invoke-static {}, Lcom/android/camera/r2;->c3()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lt8/p0;->E:Lt8/c;

    invoke-static {v2}, Lt8/d;->k1(Lt8/c;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/android/camera/r2;->B()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lt8/p0;->F:Lt8/x;

    iget-object v5, v5, Lt8/x;->b:Lt8/e2;

    sget-object v6, Lc9/u;->K:Lc9/t;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    int-to-byte v7, v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lt8/e2;->a(Lc9/t;Ljava/io/Serializable;)V

    iget-object v5, p0, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v6, p0, Lt8/p0;->E:Lt8/c;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-byte v2, v2

    invoke-static {v5, v6, v2}, Lt8/a0;->L(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;B)V

    :cond_4
    sget-boolean v2, Leb/b;->q:Z

    if-eqz v2, :cond_18

    iget v0, p0, Lt8/p0;->I:I

    if-eqz v0, :cond_5

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    iget-boolean v0, v0, Lt8/y;->U:Z

    if-eqz v0, :cond_6

    move v0, v3

    goto :goto_1

    :cond_6
    move v0, v4

    :goto_1
    if-eqz v0, :cond_7

    const-string v0, "MiCamera2"

    const-string v5, "turns capture.zsl.mode on"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->b:Lt8/e2;

    sget-object v5, Lc9/u;->c2:Lc9/t;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lt8/e2;->a(Lc9/t;Ljava/io/Serializable;)V

    iget-object v0, p0, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v0, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyZsd(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_7
    const-string v0, "MiCamera2"

    const-string v5, "turns PQ feature on"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->b:Lt8/e2;

    sget-object v5, Lc9/u;->v2:Lc9/t;

    sget-object v6, Lc9/u;->t2:[I

    invoke-virtual {v0, v5, v6}, Lt8/e2;->a(Lc9/t;Ljava/io/Serializable;)V

    iget-object v0, p0, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v0, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyPqFeature(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    iget-object v0, v0, Lt8/y;->D2:[I

    if-eqz v0, :cond_8

    iget-object v5, p0, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v6, Lc9/u;->o2:Lc9/t;

    invoke-static {v5, v6, v0}, Lc9/y;->j(Landroid/hardware/camera2/CaptureRequest$Builder;Lc9/x;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {p0}, Lt8/p0;->h1()V

    new-array v0, v4, [Ljava/lang/Object;

    const-string v5, "MiCamera2"

    const-string v6, "turns quick preview on"

    invoke-static {v5, v6, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->b:Lt8/e2;

    sget-object v5, Lc9/u;->s2:Lc9/t;

    sget-object v6, Lc9/u;->q2:[I

    invoke-virtual {v0, v5, v6}, Lt8/e2;->a(Lc9/t;Ljava/io/Serializable;)V

    iget-object v0, p0, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v0, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyQuickPreview(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    if-eqz v2, :cond_9

    iget-object v0, v1, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    invoke-virtual {p0}, Lt8/p0;->Y1()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_a

    move v0, v4

    goto :goto_2

    :cond_a
    move v0, v2

    :goto_2
    if-eq v0, v2, :cond_b

    const-string v2, "MiCamera2"

    const-string v5, "applyFeatureMode: "

    invoke-static {v5, v0}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lt8/p0;->F:Lt8/x;

    iget-object v2, v2, Lt8/x;->b:Lt8/e2;

    sget-object v5, Lc9/u;->D2:Lc9/t;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lt8/e2;->a(Lc9/t;Ljava/io/Serializable;)V

    iget-object v2, p0, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v2, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyFeatureMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_b
    invoke-virtual {v1}, Leb/a;->kh()V

    iget-object v0, p0, Lt8/p0;->E:Lt8/c;

    invoke-static {v0}, Lt8/d;->M2(Lt8/c;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lt8/p0;->E:Lt8/c;

    sget-object v1, Lc9/u;->W2:Lc9/t;

    invoke-virtual {v1}, Lc9/t;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_d

    iget-object v0, v0, Lt8/c;->g:Ljava/util/HashSet;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v3

    goto :goto_3

    :cond_c
    move v0, v4

    :goto_3
    if-eqz v0, :cond_d

    move v0, v3

    goto :goto_4

    :cond_d
    move v0, v4

    :goto_4
    if-eqz v0, :cond_e

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v2, v0, Lt8/x;->b:Lt8/e2;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    iget-boolean v0, v0, Lt8/y;->t1:Z

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lt8/e2;->a(Lc9/t;Ljava/io/Serializable;)V

    iget-object v0, p0, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, Lt8/p0;->E:Lt8/c;

    iget-object v2, p0, Lt8/p0;->F:Lt8/x;

    iget-object v2, v2, Lt8/x;->a:Lt8/y;

    invoke-static {v0, v1, v2}, Lt8/a0;->y(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    :cond_e
    sget v0, Lcom/android/camera/module/k0;->a:I

    iget-object v1, p0, Lt8/p0;->E:Lt8/c;

    invoke-static {v0, v1}, Lt8/d;->D1(ILt8/c;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, "MiCamera2"

    const-string v2, "[IDCG] MTK capture IDCG applyHdrMode: true"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lt8/p0;->F:Lt8/x;

    iget-object v1, v1, Lt8/x;->b:Lt8/e2;

    sget-object v2, Lc9/u;->z2:Lc9/t;

    sget-object v5, Lc9/u;->y2:[I

    invoke-virtual {v1, v2, v5}, Lt8/e2;->a(Lc9/t;Ljava/io/Serializable;)V

    iget-object v1, p0, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v1, v5}, Lcom/android/camera2/compat/MiCameraCompat;->applyVideoHdrMode(Landroid/hardware/camera2/CaptureRequest$Builder;[I)V

    invoke-static {v0}, Lcom/android/camera/r2;->j0(I)F

    move-result v0

    const-string v1, "MiCamera2"

    const-string v2, "[IDCG] MTK capture IDCG config zoom ratio: "

    invoke-static {v2, v0}, Landroidx/constraintlayout/core/parser/b;->i(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lt8/p0;->F:Lt8/x;

    iget-object v1, v1, Lt8/x;->b:Lt8/e2;

    sget-object v2, Lc9/u;->D4:Lc9/t;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lt8/e2;->a(Lc9/t;Ljava/io/Serializable;)V

    iget-object v1, p0, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v5, p0, Lt8/p0;->E:Lt8/c;

    if-nez v1, :cond_f

    goto :goto_6

    :cond_f
    if-eqz v5, :cond_11

    iget-object v6, v5, Lt8/c;->v7:Ljava/lang/Boolean;

    if-nez v6, :cond_10

    invoke-static {v2, v5}, Landroidx/appcompat/widget/f;->e(Lc9/t;Lt8/c;)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v5, Lt8/c;->v7:Ljava/lang/Boolean;

    :cond_10
    iget-object v2, v5, Lt8/c;->v7:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_11

    move v2, v3

    goto :goto_5

    :cond_11
    move v2, v4

    :goto_5
    if-eqz v2, :cond_12

    const-string v2, "[IDCG] applyIDCGConfigStreamZoomRatio: "

    invoke-static {v2, v0}, Landroidx/constraintlayout/core/parser/b;->i(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "CaptureRequestBuilder"

    invoke-static {v6, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyIDCGConfigStreamZoomRatio(Landroid/hardware/camera2/CaptureRequest$Builder;F)V

    :cond_12
    :goto_6
    iget-object v0, p0, Lt8/p0;->E:Lt8/c;

    invoke-static {v0}, Lt8/d;->k3(Lt8/c;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v1, v0, Lt8/x;->a:Lt8/y;

    iget-boolean v1, v1, Lt8/y;->H2:Z

    iget-object v0, v0, Lt8/x;->b:Lt8/e2;

    sget-object v2, Lc9/u;->v4:Lc9/t;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lt8/e2;->a(Lc9/t;Ljava/io/Serializable;)V

    iget-object v0, p0, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v2, p0, Lt8/p0;->E:Lt8/c;

    invoke-static {v0, v2, v1}, Lt8/a0;->A0(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Z)V

    :cond_13
    const v0, 0x9000

    if-ne p1, v0, :cond_3f

    iget-object p1, p0, Lt8/p0;->E:Lt8/c;

    invoke-static {p1}, Lt8/d;->L2(Lt8/c;)Z

    move-result p1

    if-eqz p1, :cond_3f

    iget-object p1, p0, Lt8/p0;->E:Lt8/c;

    sget-object v0, Lc9/u;->F4:Lc9/t;

    invoke-virtual {v0}, Lc9/t;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_15

    iget-object p1, p1, Lt8/c;->g:Ljava/util/HashSet;

    if-eqz p1, :cond_14

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    move p1, v3

    goto :goto_7

    :cond_14
    move p1, v4

    :goto_7
    if-eqz p1, :cond_15

    goto :goto_8

    :cond_15
    move v3, v4

    :goto_8
    if-eqz v3, :cond_3f

    iget-object p1, p0, Lt8/p0;->F:Lt8/x;

    iget-object v1, p1, Lt8/x;->a:Lt8/y;

    iget-boolean v1, v1, Lt8/y;->R2:Z

    int-to-byte v1, v1

    iget-object p1, p1, Lt8/x;->b:Lt8/e2;

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lt8/e2;->a(Lc9/t;Ljava/io/Serializable;)V

    iget-object p1, p0, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object p0, p0, Lt8/p0;->E:Lt8/c;

    if-eqz p1, :cond_3f

    if-nez p0, :cond_16

    goto/16 :goto_1c

    :cond_16
    iget-object v2, p0, Lt8/c;->s7:Ljava/lang/Boolean;

    if-nez v2, :cond_17

    invoke-static {v0, p0}, Landroidx/appcompat/widget/f;->e(Lc9/t;Lt8/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lt8/c;->s7:Ljava/lang/Boolean;

    :cond_17
    iget-object p0, p0, Lt8/c;->s7:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3f

    const-string p0, "applyMTKBokehFallback: "

    invoke-static {p0, v1}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v2, "CaptureRequestBuilder"

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyMTKBokehFallback(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    goto/16 :goto_1c

    :cond_18
    iget-object v2, p0, Lt8/p0;->E:Lt8/c;

    invoke-static {v2}, Lt8/d;->i3(Lt8/c;)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, p0, Lt8/p0;->F:Lt8/x;

    iget-object v5, v2, Lt8/x;->b:Lt8/e2;

    const-string v6, "android.control.extendedSceneMode"

    iget-object v2, v2, Lt8/x;->a:Lt8/y;

    iget v2, v2, Lt8/y;->K2:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    monitor-enter v5

    if-eqz v2, :cond_1a

    :try_start_0
    iget-object v7, v5, Lt8/e2;->a:Lt8/c;

    if-eqz v7, :cond_19

    iget-object v7, v5, Lt8/e2;->b:Ljava/util/HashMap;

    invoke-virtual {v7, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_19
    monitor-exit v5

    iget-object v2, p0, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v5, p0, Lt8/p0;->F:Lt8/x;

    iget-object v5, v5, Lt8/x;->a:Lt8/y;

    invoke-static {v2, v5}, Lt8/a0;->R(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/y;)V

    goto :goto_9

    :cond_1a
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Both key and value are must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v5

    throw p0

    :cond_1b
    :goto_9
    iget-object v2, p0, Lt8/p0;->E:Lt8/c;

    invoke-static {v2}, Lt8/d;->M2(Lt8/c;)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, p0, Lt8/p0;->F:Lt8/x;

    iget-object v5, v2, Lt8/x;->b:Lt8/e2;

    sget-object v6, Lc9/u;->W2:Lc9/t;

    iget-object v2, v2, Lt8/x;->a:Lt8/y;

    iget-boolean v2, v2, Lt8/y;->t1:Z

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Lt8/e2;->a(Lc9/t;Ljava/io/Serializable;)V

    iget-object v2, p0, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v5, p0, Lt8/p0;->E:Lt8/c;

    iget-object v6, p0, Lt8/p0;->F:Lt8/x;

    iget-object v6, v6, Lt8/x;->a:Lt8/y;

    invoke-static {v2, v5, v6}, Lt8/a0;->y(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    :cond_1c
    invoke-virtual {p0}, Lt8/p0;->X1()Z

    move-result v2

    if-eqz v2, :cond_23

    iget-object v2, p0, Lt8/p0;->E:Lt8/c;

    iget-object v5, v2, Lt8/c;->C4:Ljava/lang/Float;

    if-nez v5, :cond_1f

    sget-object v5, Lc9/b;->R1:Lc9/a;

    invoke-virtual {v5}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1e

    iget-object v6, v2, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v6, v5}, Lc9/y;->e(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    if-nez v5, :cond_1d

    goto :goto_a

    :cond_1d
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v7

    :goto_a
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v2, Lt8/c;->C4:Ljava/lang/Float;

    goto :goto_b

    :cond_1e
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v2, Lt8/c;->C4:Ljava/lang/Float;

    :cond_1f
    :goto_b
    iget-object v2, v2, Lt8/c;->C4:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v5, 0x42c80000    # 100.0f

    sub-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v5, 0x3a83126f    # 0.001f

    cmpg-float v2, v2, v5

    if-gez v2, :cond_23

    iget-object v2, p0, Lt8/p0;->F:Lt8/x;

    iget-object v2, v2, Lt8/x;->b:Lt8/e2;

    sget-object v5, Lc9/u;->E3:Lc9/t;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lt8/e2;->a(Lc9/t;Ljava/io/Serializable;)V

    iget-object v2, p0, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v6, p0, Lt8/p0;->E:Lt8/c;

    if-nez v2, :cond_20

    goto :goto_d

    :cond_20
    if-eqz v6, :cond_22

    iget-object v7, v6, Lt8/c;->Y5:Ljava/lang/Boolean;

    if-nez v7, :cond_21

    invoke-static {v5, v6}, Landroidx/appcompat/widget/f;->e(Lc9/t;Lt8/c;)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v6, Lt8/c;->Y5:Ljava/lang/Boolean;

    :cond_21
    iget-object v5, v6, Lt8/c;->Y5:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_22

    move v5, v3

    goto :goto_c

    :cond_22
    move v5, v4

    :goto_c
    if-eqz v5, :cond_23

    const-string v5, "applyExtendedMaxZoom: 1"

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "CaptureRequestBuilder"

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyExtendedMaxZoom(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_23
    :goto_d
    iget-object v2, p0, Lt8/p0;->E:Lt8/c;

    invoke-static {v2}, Lt8/d;->d1(Lt8/c;)Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v2, p0, Lt8/p0;->F:Lt8/x;

    iget-object v5, v2, Lt8/x;->b:Lt8/e2;

    sget-object v6, Lc9/u;->F:Lc9/t;

    iget-object v2, v2, Lt8/x;->a:Lt8/y;

    iget-boolean v2, v2, Lt8/y;->j2:Z

    if-eqz v2, :cond_24

    const/16 v2, 0x3f

    goto :goto_e

    :cond_24
    const/16 v2, 0x3d

    :goto_e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Lt8/e2;->a(Lc9/t;Ljava/io/Serializable;)V

    iget-object v2, p0, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v5, p0, Lt8/p0;->E:Lt8/c;

    iget-object v6, p0, Lt8/p0;->F:Lt8/x;

    iget-object v6, v6, Lt8/x;->a:Lt8/y;

    invoke-static {v2, v5, v6}, Lt8/a0;->s(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    :cond_25
    iget-object v2, p0, Lt8/p0;->E:Lt8/c;

    invoke-static {v2}, Lt8/d;->a2(Lt8/c;)Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v2, p0, Lt8/p0;->F:Lt8/x;

    iget-object v5, v2, Lt8/x;->b:Lt8/e2;

    sget-object v6, Lc9/u;->G:Lc9/t;

    iget-object v2, v2, Lt8/x;->a:Lt8/y;

    iget v2, v2, Lt8/y;->k2:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Lt8/e2;->a(Lc9/t;Ljava/io/Serializable;)V

    iget-object v2, p0, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v5, p0, Lt8/p0;->E:Lt8/c;

    iget-object v6, p0, Lt8/p0;->F:Lt8/x;

    iget-object v6, v6, Lt8/x;->a:Lt8/y;

    invoke-static {v2, v5, v6}, Lt8/a0;->r(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    :cond_26
    iget-object v2, p0, Lt8/p0;->E:Lt8/c;

    invoke-static {v2}, Lt8/d;->E1(Lt8/c;)Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_3a

    const/16 v2, 0xa3

    if-ne v0, v2, :cond_30

    invoke-static {v0}, Lcom/android/camera/r2;->r1(I)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object p1, p0, Lt8/p0;->E:Lt8/c;

    if-eqz p1, :cond_38

    iget-object v0, p1, Lt8/c;->z5:Ljava/lang/Boolean;

    if-nez v0, :cond_29

    sget-object v0, Lc9/b;->V2:Lc9/a;

    sget-boolean v2, Leb/b;->r:Z

    if-eqz v2, :cond_28

    invoke-virtual {v0}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object v2, p1, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2, v0}, Lc9/y;->e(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/2addr v0, v5

    if-eqz v0, :cond_27

    move v0, v3

    goto :goto_f

    :cond_27
    move v0, v4

    :goto_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lt8/c;->z5:Ljava/lang/Boolean;

    goto :goto_10

    :cond_28
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p1, Lt8/c;->z5:Ljava/lang/Boolean;

    :cond_29
    :goto_10
    iget-object p1, p1, Lt8/c;->z5:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_38

    goto/16 :goto_18

    :cond_2a
    iget-object v0, p0, Lt8/p0;->E:Lt8/c;

    if-eqz v0, :cond_2e

    iget-object v2, v0, Lt8/c;->y5:Ljava/lang/Boolean;

    if-nez v2, :cond_2d

    sget-object v2, Lc9/b;->V2:Lc9/a;

    sget-boolean v6, Leb/b;->r:Z

    if-eqz v6, :cond_2c

    invoke-virtual {v2}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2c

    iget-object v6, v0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v6, v2}, Lc9/y;->e(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/2addr v2, v3

    if-eqz v2, :cond_2b

    move v2, v3

    goto :goto_11

    :cond_2b
    move v2, v4

    :goto_11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lt8/c;->y5:Ljava/lang/Boolean;

    goto :goto_12

    :cond_2c
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v0, Lt8/c;->y5:Ljava/lang/Boolean;

    :cond_2d
    :goto_12
    iget-object v0, v0, Lt8/c;->y5:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2e

    move v0, v3

    goto :goto_13

    :cond_2e
    move v0, v4

    :goto_13
    if-eqz v0, :cond_2f

    goto/16 :goto_18

    :cond_2f
    const v0, 0x9002

    if-ne p1, v0, :cond_38

    goto/16 :goto_18

    :cond_30
    const/16 p1, 0xba

    if-ne v0, p1, :cond_34

    iget-object p1, p0, Lt8/p0;->E:Lt8/c;

    if-eqz p1, :cond_38

    iget-object v0, p1, Lt8/c;->A5:Ljava/lang/Boolean;

    if-nez v0, :cond_33

    sget-object v0, Lc9/b;->V2:Lc9/a;

    sget-boolean v2, Leb/b;->r:Z

    if-eqz v2, :cond_32

    invoke-virtual {v0}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_32

    iget-object v2, p1, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2, v0}, Lc9/y;->e(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_31

    move v0, v3

    goto :goto_14

    :cond_31
    move v0, v4

    :goto_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lt8/c;->A5:Ljava/lang/Boolean;

    goto :goto_15

    :cond_32
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p1, Lt8/c;->A5:Ljava/lang/Boolean;

    :cond_33
    :goto_15
    iget-object p1, p1, Lt8/c;->A5:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_38

    goto :goto_18

    :cond_34
    const/16 p1, 0xe1

    if-ne v0, p1, :cond_38

    iget-object p1, p0, Lt8/p0;->E:Lt8/c;

    if-eqz p1, :cond_38

    iget-object v0, p1, Lt8/c;->B5:Ljava/lang/Boolean;

    if-nez v0, :cond_37

    sget-object v0, Lc9/b;->V2:Lc9/a;

    sget-boolean v2, Leb/b;->r:Z

    if-eqz v2, :cond_36

    invoke-virtual {v0}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_36

    iget-object v2, p1, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2, v0}, Lc9/y;->e(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_35

    move v0, v3

    goto :goto_16

    :cond_35
    move v0, v4

    :goto_16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lt8/c;->B5:Ljava/lang/Boolean;

    goto :goto_17

    :cond_36
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p1, Lt8/c;->B5:Ljava/lang/Boolean;

    :cond_37
    :goto_17
    iget-object p1, p1, Lt8/c;->B5:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_38

    :goto_18
    move p1, v3

    goto :goto_19

    :cond_38
    move p1, v4

    :goto_19
    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->b:Lt8/e2;

    sget-object v2, Lc9/u;->C:Lc9/t;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Lt8/e2;->a(Lc9/t;Ljava/io/Serializable;)V

    iget-object v0, p0, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v2, p0, Lt8/p0;->E:Lt8/c;

    if-nez v0, :cond_39

    goto :goto_1a

    :cond_39
    invoke-static {v2}, Lt8/d;->E1(Lt8/c;)Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-static {v0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyInsensorZoomEnable(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_3a
    :goto_1a
    iget-object p1, p0, Lt8/p0;->E:Lt8/c;

    invoke-static {p1}, Lt8/d;->e2(Lt8/c;)Z

    move-result p1

    if-eqz p1, :cond_3d

    new-array p1, v5, [I

    invoke-static {}, Lh1/a;->j()I

    move-result v0

    aput v0, p1, v4

    invoke-static {}, Lh1/a;->l()I

    move-result v0

    aput v0, p1, v3

    iget-object v0, p0, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v2, p0, Lt8/p0;->E:Lt8/c;

    if-eqz v0, :cond_3c

    if-nez v2, :cond_3b

    goto :goto_1b

    :cond_3b
    invoke-static {v2}, Lt8/d;->e2(Lt8/c;)Z

    move-result v2

    if-eqz v2, :cond_3c

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "applyPreviewFullSize: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v2}, Landroidx/appcompat/widget/b;->c([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "CaptureRequestBuilder"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyPreviewFullSize(Landroid/hardware/camera2/CaptureRequest$Builder;[I)V

    :cond_3c
    :goto_1b
    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->b:Lt8/e2;

    sget-object v2, Lc9/u;->a4:Lc9/t;

    invoke-virtual {v0, v2, p1}, Lt8/e2;->a(Lc9/t;Ljava/io/Serializable;)V

    :cond_3d
    invoke-virtual {v1}, Leb/a;->ad()V

    invoke-static {}, Lh1/a;->e0()Z

    move-result p1

    if-eqz p1, :cond_3e

    iget-object p1, p0, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, Lt8/p0;->E:Lt8/c;

    invoke-static {p1, v0}, Lt8/a0;->o0(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;)V

    iget-object p1, p0, Lt8/p0;->F:Lt8/x;

    iget-object p1, p1, Lt8/x;->b:Lt8/e2;

    sget-object v0, Lc9/u;->b4:Lc9/t;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lt8/e2;->a(Lc9/t;Ljava/io/Serializable;)V

    :cond_3e
    iget-object p1, p0, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, Lt8/p0;->E:Lt8/c;

    invoke-static {p1, v0, v3}, Lt8/a0;->v0(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Z)V

    invoke-virtual {p0}, Lt8/p0;->r2()V

    :cond_3f
    :goto_1c
    return-void
.end method

.method public final f2()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "MiCamera2"

    const-string v1, "E: onCameraDisconnected"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt8/p0;->w:Z

    iget-object v1, p0, Lt8/p0;->U:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean v0, p0, Lt8/p0;->v:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lt8/a;->b:Lt8/a$b;

    if-eqz v1, :cond_0

    iget p0, p0, Lt8/a;->a:I

    check-cast v1, Lcom/android/camera/n2;

    invoke-virtual {v1, p0, v0}, Lcom/android/camera/n2;->a(II)V

    :cond_0
    const-string p0, "MiCamera2"

    const-string v0, "X: onCameraDisconnected"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final g(Lt8/a$l;)V
    .locals 1

    new-instance v0, Lt8/s1;

    invoke-direct {v0, p0}, Lt8/s1;-><init>(Lt8/p0;)V

    iput-object v0, p0, Lt8/p0;->V:Lt8/a1;

    iput-object p1, v0, Lt8/a1;->g:Lt8/a$l;

    invoke-virtual {v0}, Lt8/a1;->p()V

    return-void
.end method

.method public final g0()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    iget v1, v0, Lt8/y;->P:I

    const/16 v2, 0x23

    if-eq v2, v1, :cond_1

    if-eq v1, v2, :cond_0

    iput v2, v0, Lt8/y;->P:I

    :cond_0
    iget v1, p0, Lt8/p0;->H:I

    if-lez v1, :cond_1

    iget-object v1, p0, Lt8/p0;->r:Landroid/os/Handler;

    iget-object v2, p0, Lt8/p0;->C:Lt8/u1;

    iget-object p0, p0, Lt8/p0;->s0:Landroid/media/ImageReader$OnImageAvailableListener;

    invoke-virtual {v2, v0, p0, v1}, Lt8/u1;->A(Lt8/y;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_1
    return-void
.end method

.method public final g1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "applyFlashMode: request "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", applyType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "MiCamera2"

    invoke-static {v7, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, Lt8/p0;->F:Lt8/x;

    iget-object v3, v3, Lt8/x;->a:Lt8/y;

    iget v3, v3, Lt8/y;->c0:I

    sget-boolean v6, Leb/a;->m:Z

    sget-object v6, Leb/a$b;->a:Leb/a;

    invoke-virtual {v6}, Leb/a;->zh()Z

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x3

    if-eqz v8, :cond_1

    if-ne v3, v10, :cond_1

    iget-object v8, v0, Lt8/p0;->F:Lt8/x;

    iget-object v8, v8, Lt8/x;->a:Lt8/y;

    iget-boolean v8, v8, Lt8/y;->o1:Z

    if-eqz v8, :cond_1

    if-eq v2, v9, :cond_1

    const-string v3, "applyFlashMode, force disable flash for SuperNight"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7, v3, v8}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v4

    :cond_1
    iget-object v8, v0, Lt8/p0;->F:Lt8/x;

    iget-object v8, v8, Lt8/x;->a:Lt8/y;

    iget-object v11, v0, Lt8/p0;->E:Lt8/c;

    if-eqz v11, :cond_3

    iget-object v12, v11, Lt8/c;->R5:Ljava/lang/Boolean;

    if-nez v12, :cond_2

    sget-object v12, Lc9/u;->j3:Lc9/t;

    invoke-static {v12, v11}, Landroidx/appcompat/widget/f;->e(Lc9/t;Lt8/c;)Ljava/lang/Boolean;

    move-result-object v12

    iput-object v12, v11, Lt8/c;->R5:Ljava/lang/Boolean;

    :cond_2
    iget-object v12, v11, Lt8/c;->R5:Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_3

    move v12, v9

    goto :goto_0

    :cond_3
    move v12, v4

    :goto_0
    if-eqz v12, :cond_4

    iget v8, v8, Lt8/y;->c0:I

    invoke-static {v1, v8}, Lcom/android/camera2/compat/MiCameraCompat;->applyFlashMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_4
    const/4 v8, 0x7

    const/4 v12, 0x6

    if-eq v2, v9, :cond_c

    if-eq v2, v10, :cond_8

    if-eq v2, v12, :cond_7

    if-eq v2, v8, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-static {v11}, Lt8/d;->i1(Lt8/c;)Z

    move-result v8

    if-eqz v8, :cond_d

    if-ne v3, v10, :cond_d

    iget-object v8, v0, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v8, v11, v4}, Lt8/a0;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Z)V

    iget-object v8, v0, Lt8/p0;->F:Lt8/x;

    iget-object v8, v8, Lt8/x;->a:Lt8/y;

    iput v4, v8, Lt8/y;->g2:I

    iget-object v10, v0, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-nez v10, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v11}, Lt8/d;->i1(Lt8/c;)Z

    move-result v12

    if-eqz v12, :cond_d

    iget v8, v8, Lt8/y;->g2:I

    invoke-static {v10, v8}, Lcom/android/camera2/compat/MiCameraCompat;->applyFlashCurrent(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    goto :goto_4

    :cond_7
    iget-object v8, v0, Lt8/p0;->F:Lt8/x;

    iget-object v8, v8, Lt8/x;->a:Lt8/y;

    invoke-virtual {v8}, Lt8/y;->p()Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v3, v0, Lt8/p0;->D:Lt8/y0;

    invoke-virtual {v3}, Lt8/x0;->b()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_1

    :cond_8
    iget-object v8, v0, Lt8/p0;->F:Lt8/x;

    iget-object v8, v8, Lt8/x;->a:Lt8/y;

    invoke-virtual {v8}, Lt8/y;->p()Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v3, v0, Lt8/p0;->F:Lt8/x;

    iget-object v3, v3, Lt8/x;->a:Lt8/y;

    iget-wide v12, v3, Lt8/y;->m0:J

    sget-wide v14, Lcom/android/camera/r2;->b:J

    cmp-long v3, v12, v14

    if-lez v3, :cond_9

    goto :goto_3

    :cond_9
    iget-object v3, v0, Lt8/p0;->D:Lt8/y0;

    invoke-virtual {v3}, Lt8/x0;->b()Z

    move-result v3

    if-eqz v3, :cond_a

    :goto_1
    move v3, v9

    goto :goto_2

    :cond_a
    move v3, v4

    :goto_2
    const/4 v8, 0x2

    move/from16 v17, v8

    move v8, v3

    move/from16 v3, v17

    goto :goto_5

    :cond_b
    if-ne v3, v10, :cond_d

    invoke-virtual {v6}, Leb/a;->zh()Z

    move-result v8

    if-nez v8, :cond_d

    :goto_3
    move v3, v4

    move v8, v3

    goto :goto_5

    :cond_c
    invoke-virtual {v6}, Leb/a;->J7()V

    :cond_d
    :goto_4
    move v8, v4

    :goto_5
    iget-object v10, v0, Lt8/a;->d:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    iget-object v12, v0, Lt8/a;->h:Ljava/lang/ref/WeakReference;

    if-eqz v12, :cond_e

    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lt8/a$o;

    goto :goto_6

    :cond_e
    const/4 v12, 0x0

    :goto_6
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v13, "applyFlashMode: flashMode = "

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", mScreenLightCallback = "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v7, v10, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v10, 0x65

    if-eq v3, v10, :cond_10

    const/16 v10, 0x68

    if-eq v3, v10, :cond_10

    const/16 v10, 0x6a

    if-ne v3, v10, :cond_f

    goto :goto_7

    :cond_f
    move v10, v4

    goto :goto_8

    :cond_10
    :goto_7
    move v10, v9

    :goto_8
    if-eqz v11, :cond_12

    iget-object v13, v11, Lt8/c;->m2:Ljava/lang/Boolean;

    if-nez v13, :cond_11

    sget-object v13, Lc9/u;->k1:Lc9/t;

    invoke-static {v13, v11}, Landroidx/appcompat/widget/f;->e(Lc9/t;Lt8/c;)Ljava/lang/Boolean;

    move-result-object v13

    iput-object v13, v11, Lt8/c;->m2:Ljava/lang/Boolean;

    :cond_11
    iget-object v13, v11, Lt8/c;->m2:Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_12

    move v13, v9

    goto :goto_9

    :cond_12
    move v13, v4

    :goto_9
    if-eqz v13, :cond_13

    const-string v13, "applyScreenLightHint(): "

    invoke-static {v13, v10}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v13

    new-array v14, v4, [Ljava/lang/Object;

    const-string v15, "CaptureRequestBuilder"

    invoke-static {v15, v13, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, v10}, Lcom/android/camera2/compat/MiCameraCompat;->applyScreenLightHint(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_13
    const/16 v10, 0xc8

    if-eq v3, v10, :cond_14

    if-eqz v3, :cond_14

    invoke-static {v1, v11, v4}, Lt8/a0;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Z)V

    :cond_14
    sget-boolean v4, Leb/b;->q:Z

    if-eqz v4, :cond_16

    iget-object v13, v0, Lt8/p0;->F:Lt8/x;

    iget-object v13, v13, Lt8/x;->a:Lt8/y;

    iget v14, v13, Lt8/y;->k0:I

    if-gtz v14, :cond_15

    iget-wide v13, v13, Lt8/y;->m0:J

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    if-lez v13, :cond_16

    :cond_15
    move v13, v9

    goto :goto_a

    :cond_16
    const/4 v13, 0x0

    :goto_a
    if-eqz v3, :cond_29

    if-eq v3, v9, :cond_28

    const/4 v14, 0x2

    if-eq v3, v14, :cond_25

    const/4 v8, 0x3

    if-eq v3, v8, :cond_24

    const/16 v8, 0x65

    if-eq v3, v8, :cond_1b

    if-eq v3, v10, :cond_1a

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_12

    :pswitch_0
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/r2;->e3()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v2

    invoke-virtual {v2}, Lx0/d1;->b0()Lx0/u0;

    move-result-object v2

    const/16 v3, 0xa0

    invoke-virtual {v2, v3}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lx0/u0;->d()Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    invoke-static {v1, v11, v3, v2, v0}, Lt8/a0;->b0(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Ljava/lang/String;Ljava/lang/Integer;Lt8/y;)V

    goto/16 :goto_12

    :pswitch_1
    iget-object v0, v0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    invoke-virtual {v0}, Lt8/y;->h()Z

    move-result v0

    if-nez v0, :cond_18

    if-ne v2, v9, :cond_17

    goto :goto_b

    :cond_17
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_18
    :goto_b
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_2
    iget-object v3, v0, Lt8/a;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v0, v0, Lt8/a;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8/a$n;

    :cond_19
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v6, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_12

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_3
    const-string v0, "applyFlashMode: FLASH_MODE_SCREEN_LIGHT_AUTO applyType = "

    invoke-static {v0, v2}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v12, :cond_2b

    invoke-interface {v12}, Lt8/a$o;->b()V

    goto/16 :goto_12

    :cond_1a
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    xor-int/lit8 v2, v4, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_1b
    if-eqz v12, :cond_2b

    const/4 v3, 0x6

    if-ne v2, v3, :cond_1e

    iget-object v3, v0, Lt8/p0;->y:Lt8/p0$k;

    invoke-virtual {v3}, Lt8/p0$k;->b()Landroid/hardware/camera2/CaptureResult;

    move-result-object v3

    if-nez v3, :cond_1c

    goto :goto_c

    :cond_1c
    sget-boolean v4, Lt8/b0;->a:Z

    sget-object v4, Lc9/w;->V:Lc9/v;

    invoke-static {v3, v4}, Lc9/y;->f(Landroid/hardware/camera2/CaptureResult;Lc9/x;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v3}, Le9/c;->a([B)Le9/c;

    move-result-object v3

    if-eqz v3, :cond_1d

    iget v3, v3, Le9/c;->a:I

    goto :goto_d

    :cond_1d
    :goto_c
    const/4 v3, 0x0

    :goto_d
    iput v3, v0, Lt8/p0;->L:I

    :cond_1e
    const-string v3, "camera_screen_light_wb"

    iget v4, v0, Lt8/p0;->L:I

    invoke-static {v3, v4}, Lqe/d;->e(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/p5;->r0(I)I

    move-result v3

    invoke-static {}, Lcom/android/camera/r2;->k0()I

    move-result v4

    const-string v5, "camera_screen_light_delay"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lqe/d;->e(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "applyFlashMode: FLASH_MODE_SCREEN_LIGHT_ON color = "

    const-string v8, ", brightness = "

    const-string v10, ", delay = "

    invoke-static {v6, v3, v8, v4, v10}, Landroidx/activity/f;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", mCameraHandler = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lt8/p0;->q:Landroid/os/Handler;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v7, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x6

    if-eq v2, v6, :cond_21

    const/4 v6, 0x3

    if-ne v2, v6, :cond_1f

    goto :goto_e

    :cond_1f
    const/4 v1, 0x7

    if-ne v2, v1, :cond_2b

    if-nez v5, :cond_20

    invoke-interface {v12}, Lt8/a$o;->b()V

    goto/16 :goto_12

    :cond_20
    new-instance v1, Landroidx/activity/a;

    const/16 v2, 0x16

    invoke-direct {v1, v12, v2}, Landroidx/activity/a;-><init>(Ljava/lang/Object;I)V

    int-to-long v2, v5

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_12

    :cond_21
    :goto_e
    invoke-interface {v12, v3, v4}, Lt8/a$o;->a(II)V

    if-eqz v11, :cond_23

    iget-object v0, v11, Lt8/c;->n2:Ljava/lang/Boolean;

    if-nez v0, :cond_22

    sget-object v0, Lc9/u;->l1:Lc9/t;

    invoke-static {v0, v11}, Landroidx/appcompat/widget/f;->e(Lc9/t;Lt8/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v11, Lt8/c;->n2:Ljava/lang/Boolean;

    :cond_22
    iget-object v0, v11, Lt8/c;->n2:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_f

    :cond_23
    const/4 v9, 0x0

    :goto_f
    if-eqz v9, :cond_2b

    const-string v0, "applyScreenLightLevel(): "

    invoke-static {v0, v4}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "CaptureRequestBuilder"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyScreenLightLevel(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    goto/16 :goto_12

    :cond_24
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    xor-int/lit8 v2, v4, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_12

    :cond_25
    invoke-static {v11}, Lt8/d;->o2(Lt8/c;)Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-static {v1, v8}, Lcom/android/camera2/compat/MiCameraCompat;->applySnapshotTorch(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_26
    if-eqz v13, :cond_27

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v3, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_10

    :cond_27
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_10
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lt8/p0;->G()Z

    move-result v0

    if-eqz v0, :cond_2b

    if-ne v2, v9, :cond_2b

    invoke-virtual {v6}, Leb/a;->J7()V

    goto :goto_12

    :cond_28
    :pswitch_4
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_12

    :cond_29
    if-eqz v13, :cond_2a

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_11

    :cond_2a
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_11
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_2b
    :goto_12
    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :pswitch_data_0
    .packed-switch 0x67
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final g2(ZLt8/a1;)V
    .locals 8

    const-string v0, "MiCamera2"

    const-string v1, "onCapturePictureFinished: "

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lt8/p0;->P()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MiCamera2"

    const-string v1, "onCapturePictureFinished: It\'s worth noting that session has been closed!"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    iget-boolean v1, v0, Lt8/y;->d0:Z

    const/4 v4, 0x1

    if-nez v1, :cond_2

    iget-boolean v5, v0, Lt8/y;->o1:Z

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move v5, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v5, v4

    :goto_1
    iput-boolean v5, p0, Lt8/p0;->n0:Z

    if-eqz v1, :cond_3

    iput-boolean v2, v0, Lt8/y;->d0:Z

    :cond_3
    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->zh()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    iget v0, v0, Lt8/y;->c0:I

    if-eq v1, v0, :cond_4

    if-eqz v0, :cond_4

    const/16 v5, 0xc8

    if-eq v5, v0, :cond_4

    const/16 v5, 0x68

    if-eq v5, v0, :cond_4

    const/16 v5, 0x6a

    if-eq v5, v0, :cond_4

    const/16 v5, 0x6b

    if-eq v5, v0, :cond_4

    const/16 v5, 0x6c

    if-eq v5, v0, :cond_4

    move v0, v4

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    const-string v5, "MiCamera2"

    if-eqz v0, :cond_6

    iget-object v0, p0, Lt8/p0;->y:Lt8/p0$k;

    const-string v6, "unlockFocusForCapture"

    invoke-virtual {p0, v6}, Lt8/p0;->v1(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v6, p0, Lt8/p0;->t:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v6, v4}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v6

    iget-object v7, p0, Lt8/p0;->C:Lt8/u1;

    iget-object v7, v7, Lt8/u1;->l:Landroid/view/Surface;

    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v7, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p0, v6, v4}, Lt8/p0;->e1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {p0, v6, v4}, Lt8/p0;->g1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v1, p0, Lt8/p0;->F:Lt8/x;

    iget-object v1, v1, Lt8/x;->b:Lt8/e2;

    invoke-static {v6, v1}, Lt8/a0;->s0(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/e2;)V

    invoke-virtual {v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v6, p0, Lt8/p0;->q:Landroid/os/Handler;

    const/4 v7, 0x0

    invoke-virtual {p0, v1, v0, v6, v7}, Lt8/p0;->s1(Landroid/hardware/camera2/CaptureRequest;Lt8/p0$k;Landroid/os/Handler;Lc6/o;)I

    iget-object v1, p0, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v6, p0, Lt8/p0;->F:Lt8/x;

    iget-object v6, v6, Lt8/x;->a:Lt8/y;

    invoke-static {v1, v6}, Lt8/a0;->W(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/y;)V

    iget-object v1, p0, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, v1, v4}, Lt8/p0;->g1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v1, p0, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v6, p0, Lt8/p0;->F:Lt8/x;

    iget-object v6, v6, Lt8/x;->a:Lt8/y;

    iget-boolean v6, v6, Lt8/y;->B0:Z

    invoke-static {v1, v6}, Lt8/a0;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v1, p0, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v6, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v1, p0, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v6, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lt8/p0$k;->g(I)V

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    iget v0, v0, Lt8/y;->e0:I

    invoke-virtual {p0, v0}, Lt8/p0;->p2(I)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "unlock focus for capture"

    invoke-virtual {p0, v0, v1}, Lt8/p0;->O1(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_6
    :goto_3
    iget-boolean v0, p2, Lt8/a1;->j:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lt8/p0;->Z1()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lt8/p0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt8/a1;

    invoke-virtual {v1}, Lt8/a1;->j()Z

    move-result v1

    if-nez v1, :cond_8

    const-string v0, "shot shutter is not return"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    goto :goto_5

    :cond_9
    :goto_4
    move v0, v4

    :goto_5
    if-eqz v0, :cond_b

    :cond_a
    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v1, v0, Lt8/x;->a:Lt8/y;

    iget-boolean v3, v1, Lt8/y;->h2:Z

    if-eqz v3, :cond_b

    iput-boolean v2, v1, Lt8/y;->h2:Z

    invoke-virtual {v0, v2}, Lt8/x;->g(Z)V

    invoke-virtual {p0}, Lt8/p0;->W0()V

    invoke-virtual {p0, v2}, Lt8/p0;->c2(Z)V

    :cond_b
    iget-object v0, p0, Lt8/p0;->y:Lt8/p0$k;

    invoke-virtual {v0, v4}, Lt8/p0$k;->g(I)V

    iget-object v0, p0, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lt8/p0;->g1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v0, p0, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, v0}, Lt8/p0;->n1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-boolean v0, p0, Lt8/p0;->n0:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lt8/p0;->q0:Z

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lt8/p0;->d0()I

    :cond_c
    iget-object v0, p2, Lt8/a1;->g:Lt8/a$l;

    if-eqz v0, :cond_d

    invoke-interface {v0, p1}, Lt8/a$l;->onCaptureCompleted(Z)V

    if-nez p1, :cond_d

    const-wide/16 v3, 0x0

    invoke-interface {v0, v2, v3, v4, v2}, Lt8/a$l;->onPictureTakenFinished(ZJI)V

    :cond_d
    if-nez p1, :cond_f

    sget-object p1, Leb/a$b;->a:Leb/a;

    invoke-virtual {p1}, Leb/a;->Ne()V

    const-string p1, "onCapturePictureFinished failure: mMiCamera2ShotQueue.poll, size: "

    iget-object v0, p0, Lt8/p0;->b0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    invoke-virtual {p0}, Lt8/p0;->Z1()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lt8/p0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->remove(Ljava/lang/Object;)Z

    move-result p2

    const-string v1, "MiCamera2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lt8/p0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " removeResult: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {p0, v2}, Lt8/p0;->e2(Z)V

    monitor-exit v0

    goto :goto_6

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_f
    :goto_6
    return-void
.end method

.method public final h()V
    .locals 5

    const-string v0, "clearUndoneShots !!! onActionPause, size: "

    iget-object v1, p0, Lt8/p0;->b0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lt8/p0;->Z1()Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    const-string v2, "MiCamera2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lt8/p0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lt8/p0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt8/a1;

    sget-boolean v4, Leb/a;->m:Z

    sget-object v4, Leb/a$b;->a:Leb/a;

    invoke-virtual {v4}, Leb/a;->Ne()V

    invoke-static {}, Lb1/b;->b()Le1/b;

    move-result-object v4

    iget-object v2, v2, Lt8/a1;->l:Ljava/lang/String;

    invoke-virtual {v4, v2}, Le1/b;->G(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    const-string v0, "MiCamera2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clearUndoneShots: clear done, remain size: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lt8/p0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h0(Lcom/android/camera/s2;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setAlgorithmPreviewSize size = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    iget-object v0, v0, Lt8/y;->f:Lcom/android/camera/s2;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    iget-object v2, v0, Lt8/y;->f:Lcom/android/camera/s2;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object p1, v0, Lt8/y;->f:Lcom/android/camera/s2;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    const-string v0, "setAlgorithmPreviewSize = "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Lt8/p0;->H:I

    if-lez p1, :cond_1

    iget-object p1, p0, Lt8/p0;->F:Lt8/x;

    iget-object p1, p1, Lt8/x;->a:Lt8/y;

    iget-object v0, p0, Lt8/p0;->s0:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object v1, p0, Lt8/p0;->r:Landroid/os/Handler;

    iget-object p0, p0, Lt8/p0;->C:Lt8/u1;

    invoke-virtual {p0, p1, v0, v1}, Lt8/u1;->A(Lt8/y;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_1
    return-void
.end method

.method public final h1()V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MiCamera2"

    const-string v3, "turns SAT crop region feature on"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lt8/p0;->F:Lt8/x;

    iget-object v1, v1, Lt8/x;->a:Lt8/y;

    if-eqz v1, :cond_0

    iget v1, v1, Lt8/y;->W:F

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    iget-object v2, p0, Lt8/p0;->E:Lt8/c;

    invoke-static {v2}, Lt8/d;->a(Lt8/c;)Landroid/graphics/Rect;

    move-result-object v2

    sget-object v3, Lr8/a;->a:Landroid/util/Range;

    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    const/4 v4, 0x1

    if-lez v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    const-string v5, "Zoom ratio must be greater than 0.0f"

    invoke-static {v5, v3}, Lr8/a;->a(Ljava/lang/String;Z)V

    if-eqz v2, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    const-string v5, "activeArraySize must be non null"

    invoke-static {v5, v3}, Lr8/a;->a(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    const/4 v5, 0x2

    div-int/2addr v3, v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v6

    div-int/2addr v6, v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v8, v1

    div-float/2addr v7, v8

    float-to-int v7, v7

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v8

    float-to-int v2, v2

    const/4 v8, 0x4

    new-array v8, v8, [I

    sub-int/2addr v3, v7

    aput v3, v8, v0

    sub-int/2addr v6, v2

    aput v6, v8, v4

    mul-int/2addr v7, v5

    aput v7, v8, v5

    mul-int/2addr v2, v5

    const/4 v3, 0x3

    aput v2, v8, v3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "int[]{"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v6, v8, v0

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v8, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v8, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v8, v3

    const-string/jumbo v4, "}"

    invoke-static {v2, v3, v4}, Landroidx/activity/f;->e(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "toMTKCropRegion(): zoom ratio = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", crop region = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "HybridZoomingSystem"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->b:Lt8/e2;

    sget-object v1, Lc9/u;->w2:Lc9/t;

    invoke-virtual {v0, v1, v8}, Lt8/e2;->a(Lc9/t;Ljava/io/Serializable;)V

    iget-object p0, p0, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p0, v8}, Lcom/android/camera2/compat/MiCameraCompat;->applyCropFeature(Landroid/hardware/camera2/CaptureRequest$Builder;[I)V

    return-void
.end method

.method public final h2(ZLt8/a1;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMultiSnapEnd: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lt8/p0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->remove(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lt8/p0;->e2(Z)V

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "onMultiSnapEnd: mMiCamera2ShotQueue = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    const/4 v1, 0x0

    iput v1, v0, Lt8/y;->c0:I

    iget-object v0, p0, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lt8/p0;->g1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {p0}, Lt8/p0;->d0()I

    iget-object p0, p0, Lt8/p0;->y:Lt8/p0$k;

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lt8/p0$k;->g(I)V

    return-void
.end method

.method public final i0(Z)V
    .locals 0

    iput-boolean p1, p0, Lt8/p0;->q0:Z

    return-void
.end method

.method public final i1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 13

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lt8/p0;->g1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {p0, p1, p2}, Lt8/p0;->e1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {p0, p1}, Lt8/p0;->k1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->hh()Z

    move-result v2

    const-string v3, "MiCamera2"

    const-string v4, "CaptureRequestBuilder"

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, La9/d;

    iget-object v5, p0, Lt8/p0;->F:Lt8/x;

    iget-object v5, v5, Lt8/x;->a:Lt8/y;

    iget-object v5, v5, Lt8/y;->e:Lcom/android/camera/s2;

    iget v6, v5, Lcom/android/camera/s2;->a:I

    iget v7, v5, Lcom/android/camera/s2;->b:I

    invoke-static {}, Lcom/android/camera/r2;->l0()I

    move-result v8

    iget-object v5, p0, Lt8/p0;->F:Lt8/x;

    iget-object v5, v5, Lt8/x;->a:Lt8/y;

    iget v9, v5, Lt8/y;->O:I

    iget v10, v5, Lt8/y;->N:I

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, La9/d;-><init>(IIIII)V

    iget v5, v2, La9/e;->a:I

    const-string v6, "applyMIVIRenderType: "

    invoke-static {v6, v5}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v5}, Lcom/android/camera2/compat/MiCameraCompat;->applyMIVIRenderType(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget v5, v2, La9/e;->a:I

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v2, La9/e;->b:Lorg/json/JSONObject;

    if-nez v2, :cond_3

    const-string v2, "MIVIRenderTag has not been initialized!"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "applySettingsForMIVIRender: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "applyMIVIRender: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMIVIRender(Landroid/hardware/camera2/CaptureRequest$Builder;[B)V

    :goto_0
    invoke-virtual {v0}, Leb/a;->hh()Z

    move-result v2

    iget-object v5, p0, Lt8/p0;->E:Lt8/c;

    if-nez v2, :cond_4

    goto/16 :goto_1

    :cond_4
    new-instance v2, La9/h;

    iget-object v6, p0, Lt8/p0;->F:Lt8/x;

    iget-object v6, v6, Lt8/x;->a:Lt8/y;

    iget-object v7, v6, Lt8/y;->a:Landroid/location/Location;

    iget v6, v6, Lt8/y;->Q:I

    invoke-virtual {v5, v6}, Lt8/c;->M(I)Ljava/util/List;

    move-result-object v8

    iget-object v6, p0, Lt8/p0;->F:Lt8/x;

    iget-object v6, v6, Lt8/x;->a:Lt8/y;

    iget-object v9, v6, Lt8/y;->g:Lcom/android/camera/s2;

    iget v10, v9, Lcom/android/camera/s2;->a:I

    int-to-float v10, v10

    iget v9, v9, Lcom/android/camera/s2;->b:I

    int-to-float v9, v9

    div-float v9, v10, v9

    iget v10, v6, Lt8/y;->X2:I

    iget-boolean v11, v6, Lt8/y;->s1:Z

    iget v12, v6, Lt8/y;->O:I

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, La9/h;-><init>(Landroid/location/Location;Ljava/util/List;FIZI)V

    iget v6, v2, La9/e;->a:I

    const-string v7, "applyMIVIWatermarkType: "

    invoke-static {v7, v6}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v6}, Lcom/android/camera2/compat/MiCameraCompat;->applyMIVIWatermarkType(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget v6, v2, La9/e;->a:I

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    iget-object v2, v2, La9/e;->b:Lorg/json/JSONObject;

    if-nez v2, :cond_6

    const-string v2, "MIVIWatermarkTag has not been initialized!"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "applySettingsForMIVIWatermark: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "applyMIVIWatermark: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMIVIWatermark(Landroid/hardware/camera2/CaptureRequest$Builder;[B)V

    :goto_1
    iget-object v2, p0, Lt8/p0;->F:Lt8/x;

    iget-object v2, v2, Lt8/x;->a:Lt8/y;

    iget-boolean v2, v2, Lt8/y;->U:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "applyZsl(): "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "CaptureRequestBuilder"

    invoke-static {v7, v6}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyZsl(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v2, p0, Lt8/p0;->F:Lt8/x;

    iget-object v2, v2, Lt8/x;->a:Lt8/y;

    invoke-static {p1, v5, v2}, Lt8/a0;->m(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget-object v2, p0, Lt8/p0;->F:Lt8/x;

    iget-object v2, v2, Lt8/x;->a:Lt8/y;

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    iget-object v6, v5, Lt8/c;->c6:Ljava/lang/Boolean;

    if-nez v6, :cond_8

    sget-object v6, Lc9/u;->K3:Lc9/t;

    invoke-static {v6, v5}, Landroidx/appcompat/widget/f;->e(Lc9/t;Lt8/c;)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v5, Lt8/c;->c6:Ljava/lang/Boolean;

    :cond_8
    iget-object v6, v5, Lt8/c;->c6:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_9

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "applyShutterTimestamp: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v2, Lt8/y;->q2:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v6, v2, Lt8/y;->q2:J

    invoke-static {p1, v6, v7}, Lcom/android/camera2/compat/MiCameraCompat;->applyShutterTimestamp(Landroid/hardware/camera2/CaptureRequest$Builder;J)V

    :cond_9
    :goto_2
    iget-object v2, p0, Lt8/p0;->F:Lt8/x;

    iget-object v2, v2, Lt8/x;->a:Lt8/y;

    invoke-static {p1, v2}, Lt8/a0;->Y(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/y;)V

    invoke-virtual {p0}, Lt8/p0;->d2()Z

    move-result v2

    const/4 v6, 0x1

    if-nez v2, :cond_b

    iget-object v2, p0, Lt8/p0;->F:Lt8/x;

    iget-object v2, v2, Lt8/x;->a:Lt8/y;

    invoke-virtual {v2}, Lt8/y;->p()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_3

    :cond_a
    move v2, v1

    goto :goto_4

    :cond_b
    :goto_3
    move v2, v6

    :goto_4
    if-eqz v5, :cond_d

    iget-object v7, v5, Lt8/c;->p2:Ljava/lang/Boolean;

    if-nez v7, :cond_c

    sget-object v7, Lc9/u;->n1:Lc9/t;

    invoke-static {v7, v5}, Landroidx/appcompat/widget/f;->e(Lc9/t;Lt8/c;)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v5, Lt8/c;->p2:Ljava/lang/Boolean;

    :cond_c
    iget-object v7, v5, Lt8/c;->p2:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_d

    move v7, v6

    goto :goto_5

    :cond_d
    move v7, v1

    :goto_5
    if-eqz v7, :cond_e

    const-string v7, "applyBackwardCaptureHint(): "

    invoke-static {v7, v2}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyBackwardCaptureHint(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_e
    sget-boolean v2, Leb/b;->q:Z

    if-eqz v2, :cond_f

    invoke-virtual {p0}, Lt8/p0;->d2()Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "applySettingsForCapture: mtk needScreenLight, applyZsl false"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyZsl(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_f
    iget-object v2, p0, Lt8/p0;->F:Lt8/x;

    iget-object v2, v2, Lt8/x;->b:Lt8/e2;

    invoke-static {p1, v2}, Lt8/a0;->s0(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/e2;)V

    invoke-virtual {p0}, Lt8/p0;->X1()Z

    move-result v2

    const/4 v7, -0x1

    const/16 v8, 0xf

    const/4 v9, 0x5

    if-eqz v2, :cond_16

    invoke-virtual {p0}, Lt8/p0;->x()I

    move-result v2

    iget v10, p0, Lt8/p0;->O:I

    if-eq v10, v7, :cond_10

    if-eq v10, v2, :cond_10

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    sget-object v10, Lcom/android/camera/k3;->a:Landroid/util/SparseIntArray;

    const-class v10, Lcom/android/camera/k3;

    monitor-enter v10

    :try_start_0
    sget-object v11, Lcom/android/camera/k3;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v11, v7, v1}, Landroid/util/SparseIntArray;->put(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v10

    goto :goto_9

    :catchall_0
    move-exception p0

    monitor-exit v10

    throw p0

    :cond_10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    sget v10, Lcom/android/camera/k3;->b:I

    sget-object v11, Lcom/android/camera/k3;->a:Landroid/util/SparseIntArray;

    if-eq v10, v9, :cond_13

    const/16 v12, 0xa

    if-eq v10, v12, :cond_12

    if-eq v10, v8, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {v11, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    if-lt v7, v12, :cond_14

    goto :goto_6

    :cond_12
    invoke-virtual {v11, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    const/16 v10, 0x14

    if-lt v7, v10, :cond_14

    goto :goto_6

    :cond_13
    invoke-virtual {v11, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    const/16 v10, 0x1e

    if-lt v7, v10, :cond_14

    :goto_6
    move v7, v6

    goto :goto_8

    :cond_14
    :goto_7
    move v7, v1

    :goto_8
    if-eqz v7, :cond_15

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    const-class v10, Lcom/android/camera/k3;

    monitor-enter v10

    :try_start_1
    invoke-virtual {v11, v7, v1}, Landroid/util/SparseIntArray;->put(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v10

    goto :goto_9

    :catchall_1
    move-exception p0

    monitor-exit v10

    throw p0

    :cond_15
    :goto_9
    iput v2, p0, Lt8/p0;->O:I

    :cond_16
    invoke-virtual {v0}, Leb/a;->kh()V

    iget-object v2, p0, Lt8/p0;->F:Lt8/x;

    iget-object v2, v2, Lt8/x;->a:Lt8/y;

    invoke-static {p1, v5, v2}, Lt8/a0;->j(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget-object v2, p0, Lt8/p0;->F:Lt8/x;

    iget-object v2, v2, Lt8/x;->a:Lt8/y;

    invoke-static {p1, v5, v2}, Lt8/a0;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget-object v2, p0, Lt8/p0;->F:Lt8/x;

    iget-object v2, v2, Lt8/x;->a:Lt8/y;

    invoke-static {p2, p1, v5, v2}, Lt8/a0;->M(ILandroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    const/4 v2, 0x3

    if-eq p2, v2, :cond_17

    goto :goto_b

    :cond_17
    if-eqz v5, :cond_19

    iget-object v7, v5, Lt8/c;->z7:Ljava/lang/Boolean;

    if-nez v7, :cond_18

    sget-object v7, Lc9/u;->G4:Lc9/t;

    invoke-static {v7, v5}, Landroidx/appcompat/widget/f;->e(Lc9/t;Lt8/c;)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v5, Lt8/c;->z7:Ljava/lang/Boolean;

    :cond_18
    iget-object v7, v5, Lt8/c;->z7:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_19

    move v7, v6

    goto :goto_a

    :cond_19
    move v7, v1

    :goto_a
    if-eqz v7, :cond_1a

    invoke-static {p1, v6}, Lcom/android/camera2/compat/MiCameraCompat;->applyAbfFeatureEnable(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1a
    :goto_b
    if-ne p2, v2, :cond_1f

    iget-object v7, p0, Lt8/p0;->F:Lt8/x;

    iget-object v7, v7, Lt8/x;->a:Lt8/y;

    iget v7, v7, Lt8/y;->Q0:I

    const/4 v10, 0x6

    if-eq v7, v10, :cond_1c

    const/16 v10, 0xb

    if-eq v7, v10, :cond_1c

    if-eq v7, v8, :cond_1c

    if-eq v7, v9, :cond_1c

    const/16 v8, 0x8

    if-eq v7, v8, :cond_1c

    const/16 v8, 0xd

    if-eq v7, v8, :cond_1c

    const/4 v8, 0x7

    if-eq v7, v8, :cond_1c

    const/16 v8, 0x13

    if-ne v7, v8, :cond_1b

    goto :goto_c

    :cond_1b
    move v7, v1

    goto :goto_d

    :cond_1c
    :goto_c
    move v7, v6

    :goto_d
    if-eqz v7, :cond_1f

    if-eqz v5, :cond_1e

    iget-object v7, v5, Lt8/c;->W5:Ljava/lang/Boolean;

    if-nez v7, :cond_1d

    sget-object v7, Lc9/u;->A3:Lc9/t;

    invoke-static {v7, v5}, Landroidx/appcompat/widget/f;->e(Lc9/t;Lt8/c;)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v5, Lt8/c;->W5:Ljava/lang/Boolean;

    :cond_1d
    iget-object v7, v5, Lt8/c;->W5:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1e

    move v7, v6

    goto :goto_e

    :cond_1e
    move v7, v1

    :goto_e
    if-eqz v7, :cond_1f

    const-string v7, "applyParallelSnapshot: true"

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v6}, Lcom/android/camera2/compat/MiCameraCompat;->applyParallelSnapshot(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1f
    iget-object v7, p0, Lt8/p0;->F:Lt8/x;

    iget-object v7, v7, Lt8/x;->a:Lt8/y;

    iget v7, v7, Lt8/y;->X2:I

    if-ne p2, v2, :cond_22

    const/4 p2, -0x1

    if-eq v7, p2, :cond_22

    if-eqz v5, :cond_21

    iget-object p2, v5, Lt8/c;->Z5:Ljava/lang/Boolean;

    if-nez p2, :cond_20

    sget-object p2, Lc9/u;->F3:Lc9/t;

    invoke-static {p2, v5}, Landroidx/appcompat/widget/f;->e(Lc9/t;Lt8/c;)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, v5, Lt8/c;->Z5:Ljava/lang/Boolean;

    :cond_20
    iget-object p2, v5, Lt8/c;->Z5:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_21

    goto :goto_f

    :cond_21
    move v6, v1

    :goto_f
    if-eqz v6, :cond_22

    const-string p2, "applyFrameRatio: "

    invoke-static {p2, v7}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v4, p2, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v7}, Lcom/android/camera2/compat/MiCameraCompat;->applyFrameRatio(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_22
    const-string p2, "quickshot | applySettingsForCapture -> applyMixQuickShot"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lt8/p0;->F:Lt8/x;

    iget-object p2, p2, Lt8/x;->a:Lt8/y;

    if-eqz v5, :cond_24

    iget-object p2, v5, Lt8/c;->F5:Ljava/lang/Boolean;

    if-nez p2, :cond_23

    sget-object p2, Lc9/u;->P3:Lc9/t;

    invoke-static {p2, v5}, Landroidx/appcompat/widget/f;->e(Lc9/t;Lt8/c;)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, v5, Lt8/c;->F5:Ljava/lang/Boolean;

    :cond_23
    iget-object p2, v5, Lt8/c;->F5:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_24

    iget-object p2, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_24
    iget-object p0, p0, Lt8/p0;->F:Lt8/x;

    iget-object p0, p0, Lt8/x;->a:Lt8/y;

    invoke-static {p1, v5, p0}, Lt8/a0;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    return-void
.end method

.method public final i2()Landroid/util/SparseArray;
    .locals 13
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lz8/e;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lt8/p0;->v()[I

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, v2

    :goto_0
    iget-object v9, p0, Lt8/p0;->E:Lt8/c;

    invoke-static {v9}, Lt8/d;->U1(Lt8/c;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lt8/p0;->R:Z

    if-eqz v3, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    move v7, v2

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[SAT]prepareRemoteImageReader: isUseParallelVtCam = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v10, "MiCamera2"

    invoke-static {v10, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v3, Leb/a;->m:Z

    sget-object v11, Leb/a$b;->a:Leb/a;

    invoke-virtual {v11}, Leb/a;->ph()V

    sget-boolean v3, Leb/b;->q:Z

    iget-object v4, v11, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    if-eqz v3, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    invoke-virtual {v11}, Leb/a;->ah()V

    invoke-static {}, Lcom/android/camera/r2;->N0()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0xa

    iput v3, p0, Lt8/p0;->p:I

    invoke-static {}, Lcom/android/camera/r2;->y3()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_3
    iget v5, p0, Lt8/p0;->I:I

    const/16 v8, 0x10

    if-ne v5, v8, :cond_4

    invoke-virtual {p0}, Lt8/p0;->G()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    move v8, v3

    goto :goto_3

    :cond_4
    iget v3, p0, Lt8/p0;->p:I

    goto :goto_2

    :goto_3
    iput v8, p0, Lt8/p0;->p:I

    new-instance v12, Lz8/c;

    iget v4, p0, Lt8/a;->a:I

    iget-object v3, p0, Lt8/p0;->F:Lt8/x;

    iget-object v5, v3, Lt8/x;->a:Lt8/y;

    move-object v3, v12

    invoke-direct/range {v3 .. v8}, Lz8/c;-><init>(ILt8/y;ZZI)V

    invoke-static {v9}, Lt8/d;->P(Lt8/c;)I

    move-result v3

    iput v3, v12, Lz8/c;->i:I

    invoke-static {v9}, Lt8/d;->J0(Lt8/c;)Z

    move-result v3

    iput-boolean v3, v12, Lz8/c;->m:Z

    invoke-static {v9}, Lt8/d;->L0(Lt8/c;)Z

    move-result v3

    const/4 v4, 0x4

    if-nez v3, :cond_6

    invoke-static {v9}, Lt8/d;->P(Lt8/c;)I

    move-result v3

    if-ne v4, v3, :cond_5

    goto :goto_4

    :cond_5
    move v3, v2

    goto :goto_5

    :cond_6
    :goto_4
    move v3, v1

    :goto_5
    const-string v5, "setNeedMultipleRaw: "

    invoke-static {v5, v3}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "ImageReaderParam"

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, v12, Lz8/c;->h:Z

    iget-object v3, p0, Lt8/p0;->F:Lt8/x;

    iget-object v3, v3, Lt8/x;->a:Lt8/y;

    iget-boolean v3, v3, Lt8/y;->n1:Z

    if-eqz v3, :cond_7

    invoke-virtual {v11}, Leb/a;->g8()Z

    move-result v3

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_6

    :cond_7
    move v3, v2

    :goto_6
    iput-boolean v3, v12, Lz8/c;->j:Z

    iget v3, v9, Lt8/c;->a:I

    const v5, 0x8007

    if-eq v3, v5, :cond_9

    const v5, 0x9001

    if-ne v3, v5, :cond_8

    goto :goto_7

    :cond_8
    move v3, v2

    goto :goto_8

    :cond_9
    :goto_7
    move v3, v1

    :goto_8
    iput-boolean v3, v12, Lz8/c;->k:Z

    iput-object v0, v12, Lz8/c;->c:[I

    iget v0, p0, Lt8/p0;->I:I

    iput v0, v12, Lz8/c;->l:I

    invoke-virtual {p0}, Lt8/p0;->G()Z

    move-result v0

    iput-boolean v0, v12, Lz8/c;->n:Z

    iget-object v0, v9, Lt8/c;->c5:[I

    if-nez v0, :cond_12

    iget-object v0, v9, Lt8/c;->b5:Ljava/lang/Boolean;

    if-nez v0, :cond_a

    sget-object v0, Lc9/b;->r2:Lc9/a;

    invoke-static {v0, v9}, Landroidx/core/content/v;->b(Lc9/a;Lt8/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v9, Lt8/c;->b5:Ljava/lang/Boolean;

    :cond_a
    iget-object v0, v9, Lt8/c;->b5:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lc9/b;->r2:Lc9/a;

    iget-object v3, v9, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v0}, Lc9/y;->e(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->bitCount(I)I

    move-result v3

    new-array v5, v3, [I

    move v6, v2

    :goto_9
    if-ge v6, v3, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/2addr v7, v1

    if-eqz v7, :cond_c

    aput v2, v5, v6

    goto :goto_a

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x2

    and-int/2addr v7, v8

    if-eqz v7, :cond_d

    aput v1, v5, v6

    goto :goto_a

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/2addr v7, v4

    if-eqz v7, :cond_e

    aput v8, v5, v6

    :cond_e
    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_f
    iput-object v5, v9, Lt8/c;->c5:[I

    goto :goto_c

    :cond_10
    :goto_b
    new-array v0, v2, [I

    iput-object v0, v9, Lt8/c;->c5:[I

    goto :goto_c

    :cond_11
    new-array v0, v2, [I

    iput-object v0, v9, Lt8/c;->c5:[I

    :cond_12
    :goto_c
    iget-object v0, v9, Lt8/c;->c5:[I

    iput-object v0, v12, Lz8/c;->o:[I

    new-instance v0, Lz8/i;

    invoke-direct {v0, v12}, Lz8/i;-><init>(Lz8/c;)V

    new-instance v1, Lz8/f;

    invoke-direct {v1, v12}, Lz8/f;-><init>(Lz8/c;)V

    new-instance v3, Lz8/g;

    invoke-direct {v3, v12}, Lz8/g;-><init>(Lz8/c;)V

    new-instance v4, Lz8/a;

    invoke-direct {v4, v12}, Lz8/a;-><init>(Lz8/c;)V

    iput-object v1, v0, Ld6/b;->b:Ld6/b;

    iput-object v3, v1, Ld6/b;->b:Ld6/b;

    iput-object v4, v3, Ld6/b;->b:Ld6/b;

    invoke-virtual {v0}, Ld6/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz8/d;

    if-nez v0, :cond_13

    const-string p0, "could not get surfaces"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v10, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    return-object p0

    :cond_13
    iget-object v0, v0, Lz8/d;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_14

    const-string p0, "could not get surface spec"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v10, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    return-object p0

    :cond_14
    sget-object v1, Lj6/a;->b:Lj6/a;

    invoke-virtual {v1}, Lj6/a;->a()Lcom/android/camera/h3$b;

    move-result-object v1

    if-nez v1, :cond_17

    const-string v1, "prepareRemoteImageReader: ParallelService is not ready"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v10, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_d
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    iget-object v3, p0, Lt8/p0;->T:Landroid/util/SparseArray;

    if-ge v2, v1, :cond_16

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz8/e;

    iget-boolean v4, v1, Lz8/e;->c:Z

    if-eqz v4, :cond_15

    iget-object v4, v1, Lz8/e;->g:Lcom/xiaomi/protocol/IImageReaderParameterSets;

    iget v5, v4, Lcom/xiaomi/protocol/IImageReaderParameterSets;->width:I

    iget v6, v4, Lcom/xiaomi/protocol/IImageReaderParameterSets;->height:I

    iget v7, v4, Lcom/xiaomi/protocol/IImageReaderParameterSets;->format:I

    iget v4, v4, Lcom/xiaomi/protocol/IImageReaderParameterSets;->maxImages:I

    invoke-static {v5, v6, v7, v4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v4

    iput-object v4, v1, Lz8/e;->f:Landroid/media/ImageReader;

    iget v5, v1, Lz8/e;->b:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_15

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz8/e;

    iput-object v4, v5, Lz8/e;->f:Landroid/media/ImageReader;

    :cond_15
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_16
    return-object v3

    :cond_17
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object p0, p0, Lt8/p0;->t:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v1, v0, v2, p0}, Lcom/android/camera/h3$b;->a(Landroid/util/SparseArray;II)Landroid/util/SparseArray;

    move-result-object p0

    if-eqz p0, :cond_18

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_18

    return-object p0

    :cond_18
    new-instance p0, Landroid/os/RemoteException;

    const-string v0, "Config capture output buffer failed!"

    invoke-direct {p0, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {v10, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v10, p0}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final j()I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    iget-object p0, p0, Lt8/p0;->E:Lt8/c;

    iget-object p0, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCharacteristics;->getPhysicalCameraIds()Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object p0

    invoke-virtual {p0}, Lc6/c;->q()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object p0

    invoke-virtual {p0}, Lc6/c;->m()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array v1, p0, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object p0, v0, p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public final j1(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 5

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    invoke-static {p1, v0}, Lt8/a0;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/y;)V

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    invoke-static {p1, v0}, Lt8/a0;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/y;)V

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    iget-object v1, p0, Lt8/p0;->E:Lt8/c;

    invoke-static {p1, v1, v0}, Lt8/a0;->Q0(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    invoke-static {p1, v1, v0}, Lt8/a0;->e0(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    iget v0, v0, Lt8/y;->h0:I

    invoke-static {p1, v0, v1}, Lt8/a0;->g(Landroid/hardware/camera2/CaptureRequest$Builder;ILt8/c;)V

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    iget v0, v0, Lt8/y;->i0:I

    invoke-static {p1, v0, v1}, Lt8/a0;->F(Landroid/hardware/camera2/CaptureRequest$Builder;ILt8/c;)V

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    const/4 v2, 0x1

    invoke-static {v2, p1, v1, v0}, Lt8/a0;->P(ILandroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    invoke-static {p1, v1, v0}, Lt8/a0;->m(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    invoke-static {p1, v1, v0}, Lt8/a0;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    const/4 v3, 0x3

    invoke-static {v3, p1, v1, v0}, Lt8/a0;->Z(ILandroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget-object v0, p0, Lt8/p0;->D:Lt8/y0;

    invoke-virtual {v0}, Lt8/x0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    invoke-static {p1, v1, v0}, Lt8/a0;->D(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    invoke-static {p1, v0}, Lt8/a0;->r0(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/y;)V

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    invoke-static {p1, v0}, Lt8/a0;->t0(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/y;)V

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    iget-boolean v0, v0, Lt8/y;->n0:Z

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyCustomQualityEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    invoke-static {p1, v0}, Lt8/a0;->H(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/y;)V

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    invoke-static {p1, v1, v0}, Lt8/a0;->I(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    invoke-static {p1, v0}, Lt8/a0;->J(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/y;)V

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    invoke-static {p1, v0}, Lt8/a0;->G(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/y;)V

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    invoke-static {p1, v1, v0}, Lt8/a0;->k0(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    :cond_0
    iget-object v0, p0, Lt8/p0;->D:Lt8/y0;

    invoke-virtual {v0}, Lt8/x0;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    invoke-static {v2, p1, v1, v0}, Lt8/a0;->i0(ILandroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    invoke-static {v2, p1, v1, v0}, Lt8/a0;->Q(ILandroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    :cond_1
    iget-object v0, p0, Lt8/p0;->D:Lt8/y0;

    invoke-virtual {v0}, Lt8/x0;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    invoke-static {p1, v0}, Lt8/a0;->N0(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/y;)V

    :cond_2
    iget-object v0, p0, Lt8/p0;->D:Lt8/y0;

    invoke-virtual {v0}, Lt8/x0;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    invoke-static {p1, v1, v0}, Lt8/a0;->u(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    :cond_3
    iget-object v0, p0, Lt8/p0;->D:Lt8/y0;

    invoke-virtual {v0}, Lt8/x0;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lt8/p0;->j0:Z

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    move v3, v2

    :goto_0
    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    iget v0, v0, Lt8/y;->h0:I

    invoke-static {p1, v0, v1}, Lt8/a0;->g(Landroid/hardware/camera2/CaptureRequest$Builder;ILt8/c;)V

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    iget v0, v0, Lt8/y;->i0:I

    invoke-static {p1, v0, v1}, Lt8/a0;->F(Landroid/hardware/camera2/CaptureRequest$Builder;ILt8/c;)V

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    invoke-static {v3, p1, v1, v0}, Lt8/a0;->i0(ILandroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    invoke-static {v3, p1, v1, v0}, Lt8/a0;->Q(ILandroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    invoke-static {v3, p1, v1, v0}, Lt8/a0;->P(ILandroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    invoke-static {p1, v0}, Lt8/a0;->W(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/y;)V

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    invoke-static {p1, v0}, Lt8/a0;->V(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/y;)V

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    invoke-static {p1, v1, v0}, Lt8/a0;->O0(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    :cond_5
    iget-object v0, p0, Lt8/p0;->D:Lt8/y0;

    iget v0, v0, Lt8/x0;->b:I

    const/16 v3, 0xa9

    const/4 v4, 0x0

    if-ne v0, v3, :cond_6

    move v0, v2

    goto :goto_1

    :cond_6
    move v0, v4

    :goto_1
    if-eqz v0, :cond_7

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    invoke-static {p1, v0}, Lt8/a0;->C0(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/y;)V

    :cond_7
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v2}, Lt8/p0;->g1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    invoke-static {p1, v0}, Lt8/a0;->Y(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/y;)V

    iget-object p0, p0, Lt8/p0;->F:Lt8/x;

    iget-object p0, p0, Lt8/x;->a:Lt8/y;

    invoke-static {p1, v1, p0}, Lt8/a0;->I0(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    return-void
.end method

.method public final j2(I)V
    .locals 4

    const-string v0, "MiCamera2"

    const-string v1, "E: releasePreview: reason = "

    invoke-static {v1, p1, v0}, Landroidx/core/content/v;->k(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lt8/p0;->s:Lt8/o0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lt8/p0;->U:Ljava/lang/Object;

    monitor-enter v0

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lt8/p0;->v:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lt8/p0;->u:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez p1, :cond_1

    const-string p0, "MiCamera2"

    const-string p1, "X: releasePreview: null session"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    :cond_1
    :try_start_1
    iget v2, p0, Lt8/p0;->o0:I

    const-string v3, "releasePreview"

    invoke-static {p1, v2, v3}, Lt8/p0;->T1(Landroid/hardware/camera2/CameraCaptureSession;ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lt8/p0;->u:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    invoke-virtual {p0}, Lt8/p0;->b1()V

    iget-object p1, p0, Lt8/p0;->u:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string v2, "release preview"

    invoke-virtual {p0, p1, v2}, Lt8/p0;->O1(Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_0
    :try_start_3
    iput-object v1, p0, Lt8/p0;->u:Landroid/hardware/camera2/CameraCaptureSession;

    goto :goto_2

    :goto_1
    iput-object v1, p0, Lt8/p0;->u:Landroid/hardware/camera2/CameraCaptureSession;

    throw p1

    :cond_3
    iput-object v1, p0, Lt8/p0;->u:Landroid/hardware/camera2/CameraCaptureSession;

    :goto_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string p0, "MiCamera2"

    const-string p1, "X: releasePreview"

    invoke-static {p0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public final k0(Lj9/a;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iput-object p1, p0, Lt8/a;->n:Lj9/a;

    return-void
.end method

.method public final k1(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    iget-object v0, v0, Lt8/y;->a:Landroid/location/Location;

    if-eqz v0, :cond_1

    new-instance v1, Landroid/location/Location;

    invoke-direct {v1, v0}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_GPS_LOCATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "jpegRotation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lt8/p0;->F:Lt8/x;

    iget-object v1, v1, Lt8/x;->a:Lt8/y;

    iget v1, v1, Lt8/y;->N:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MiCamera2"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Lt8/p0;->F:Lt8/x;

    iget-object v1, v1, Lt8/x;->a:Lt8/y;

    iget v1, v1, Lt8/y;->N:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    iget-object v0, v0, Lt8/y;->F:Lcom/android/camera/s2;

    if-eqz v0, :cond_2

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_THUMBNAIL_SIZE:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v2, Landroid/util/Size;

    iget v3, v0, Lcom/android/camera/s2;->a:I

    iget v0, v0, Lcom/android/camera/s2;->b:I

    invoke-direct {v2, v3, v0}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p1, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_2
    iget-object p0, p0, Lt8/p0;->F:Lt8/x;

    iget-object p0, p0, Lt8/x;->a:Lt8/y;

    iget p0, p0, Lt8/y;->M:I

    int-to-byte p0, p0

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_THUMBNAIL_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public final k2()V
    .locals 3

    const-string v0, "MiCamera2"

    const-string v1, "E: reset"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MiCamera2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reset: hashcode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lt8/p0;->t:Landroid/hardware/camera2/CameraDevice;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "null"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lt8/p0;->U:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lt8/p0;->v:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lt8/p0;->u:Landroid/hardware/camera2/CameraCaptureSession;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lt8/p0;->C:Lt8/u1;

    iput-object v1, v0, Lt8/u1;->l:Landroid/view/Surface;

    iput-object v1, v0, Lt8/u1;->p:Landroid/view/Surface;

    iput-object v1, v0, Lt8/u1;->q:Landroid/view/Surface;

    iput-object v1, v0, Lt8/u1;->r:Landroid/view/Surface;

    iput-object v1, v0, Lt8/u1;->a:Landroid/media/ImageReader;

    iput-object v1, v0, Lt8/u1;->j:Landroid/media/ImageReader;

    iput-object v1, v0, Lt8/u1;->e:Landroid/media/ImageReader;

    iput-object v1, v0, Lt8/u1;->m:Landroid/media/ImageReader;

    iput-object v1, v0, Lt8/u1;->n:Landroid/media/ImageReader;

    iput-object v1, v0, Lt8/u1;->c:Landroid/media/ImageReader;

    iput-object v1, v0, Lt8/u1;->d:Landroid/media/ImageReader;

    iput-object v1, v0, Lt8/u1;->f:Landroid/media/ImageReader;

    iput-object v1, v0, Lt8/u1;->o:Landroid/media/ImageReader;

    const/4 v0, 0x0

    iput v0, p0, Lt8/p0;->K:I

    invoke-virtual {p0}, Lt8/p0;->a0()V

    const-string v0, "reset"

    invoke-virtual {p0, v0}, Lt8/p0;->m2(Ljava/lang/String;)V

    sget-object p0, Lcom/android/camera/k3;->a:Landroid/util/SparseIntArray;

    const-class p0, Lcom/android/camera/k3;

    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/android/camera/k3;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const-string p0, "MiCamera2"

    const-string v0, "X: reset"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final l()Lj9/a;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lt8/a;->n:Lj9/a;

    return-object p0
.end method

.method public final l0(Lt8/x;)V
    .locals 0

    iput-object p1, p0, Lt8/p0;->F:Lt8/x;

    return-void
.end method

.method public final l1(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 3

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    invoke-static {p1, v0}, Lt8/a0;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/y;)V

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    invoke-static {p1, v0}, Lt8/a0;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/y;)V

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    invoke-static {p1, v0}, Lt8/a0;->Y(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/y;)V

    invoke-virtual {p0, p1, v1}, Lt8/p0;->e1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->zh()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    invoke-virtual {v0}, Lt8/y;->p()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lt8/p0;->d2()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Leb/b;->q:Z

    if-nez v0, :cond_1

    sget-boolean v0, Leb/b;->s:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    const/4 p2, 0x6

    invoke-virtual {p0, p1, p2}, Lt8/p0;->g1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_2
    iget-object p2, p0, Lt8/p0;->F:Lt8/x;

    iget-object p2, p2, Lt8/x;->a:Lt8/y;

    iget-object v0, p0, Lt8/p0;->E:Lt8/c;

    invoke-static {p1, v0, p2}, Lt8/a0;->m(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget p2, p0, Lt8/p0;->I:I

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_3

    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperNightRawEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_3
    iget-object p0, p0, Lt8/p0;->F:Lt8/x;

    iget-object p0, p0, Lt8/x;->b:Lt8/e2;

    invoke-static {p1, p0}, Lt8/a0;->s0(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/e2;)V

    return-void
.end method

.method public final l2()V
    .locals 2

    const-string v0, "MiCamera2"

    const-string v1, "E: resetConfigs"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    if-eqz v0, :cond_0

    new-instance v1, Lt8/y;

    invoke-direct {v1}, Lt8/y;-><init>()V

    iput-object v1, v0, Lt8/x;->a:Lt8/y;

    :cond_0
    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lt8/x;->b:Lt8/e2;

    if-eqz v0, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lt8/e2;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lt8/p0;->K:I

    invoke-virtual {p0}, Lt8/p0;->a0()V

    const-string p0, "MiCamera2"

    const-string v0, "X: resetConfigs"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m()Landroid/hardware/camera2/CameraDevice;
    .locals 0

    iget-object p0, p0, Lt8/p0;->t:Landroid/hardware/camera2/CameraDevice;

    return-object p0
.end method

.method public final m0(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvLens"
        type = 0x2
    .end annotation

    const-string v0, "setCvLens "

    const-string v1, " for "

    invoke-static {v0, p1, v1}, Landroidx/appcompat/widget/c;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MiCamera2"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    iget v1, v0, Lt8/y;->H1:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lt8/y;->H1:I

    :cond_0
    iget-object p1, p0, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, Lt8/p0;->E:Lt8/c;

    invoke-static {p1, v1, v0}, Lt8/a0;->K(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget-object p1, p0, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object p0, p0, Lt8/p0;->F:Lt8/x;

    iget-object p0, p0, Lt8/x;->a:Lt8/y;

    iget p0, p0, Lt8/y;->H1:I

    int-to-byte p0, p0

    invoke-static {p1, v1, p0}, Lt8/a0;->L(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;B)V

    return-void
.end method

.method public final m1(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lt8/p0;->e1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v1}, Lt8/p0;->g1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    invoke-static {p1, v0}, Lt8/a0;->Y(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/y;)V

    iget-object p0, p0, Lt8/p0;->F:Lt8/x;

    iget-object p0, p0, Lt8/x;->b:Lt8/e2;

    invoke-static {p1, p0}, Lt8/a0;->s0(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/e2;)V

    return-void
.end method

.method public final m2(Ljava/lang/String;)V
    .locals 4

    const-string v0, "resetShotQueue !!! "

    iget-object v1, p0, Lt8/p0;->b0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lt8/p0;->Z1()Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    const-string v2, "MiCamera2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " size:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lt8/p0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lt8/p0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt8/a1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lt8/p0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->clear()V

    invoke-virtual {p0, v0}, Lt8/p0;->e2(Z)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final n()Lt8/c;
    .locals 0

    iget-object p0, p0, Lt8/p0;->E:Lt8/c;

    return-object p0
.end method

.method public final n0(J)V
    .locals 3

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    iget-wide v1, v0, Lt8/y;->m0:J

    cmp-long v1, v1, p1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-wide p1, v0, Lt8/y;->m0:J

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, p1, v2}, Lt8/p0;->g1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object p1, p0, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object p2, p0, Lt8/p0;->F:Lt8/x;

    iget-object p2, p2, Lt8/x;->a:Lt8/y;

    iget-object v0, p0, Lt8/p0;->E:Lt8/c;

    invoke-static {v2, p1, v0, p2}, Lt8/a0;->P(ILandroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget-object p1, p0, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object p2, p0, Lt8/p0;->F:Lt8/x;

    iget-object p2, p2, Lt8/x;->a:Lt8/y;

    invoke-static {v2, p1, v0, p2}, Lt8/a0;->i0(ILandroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget-object p1, p0, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object p0, p0, Lt8/p0;->F:Lt8/x;

    iget-object p0, p0, Lt8/x;->a:Lt8/y;

    invoke-static {v2, p1, v0, p0}, Lt8/a0;->Q(ILandroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    :cond_1
    return-void
.end method

.method public final n1(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "applySettingsForPreview: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lt8/p0;->g1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {p0, p1, v0}, Lt8/p0;->e1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v2, p0, Lt8/p0;->F:Lt8/x;

    iget-object v2, v2, Lt8/x;->a:Lt8/y;

    iget-object v3, p0, Lt8/p0;->E:Lt8/c;

    invoke-static {v3}, Lt8/d;->G1(Lt8/c;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v2, v2, Lt8/y;->Y0:Z

    invoke-static {p1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyLensDirtyDetect(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    iget-object v2, p0, Lt8/p0;->F:Lt8/x;

    iget-object v2, v2, Lt8/x;->a:Lt8/y;

    iget-boolean v2, v2, Lt8/y;->B0:Z

    invoke-static {p1, v2}, Lt8/a0;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v2, p0, Lt8/p0;->F:Lt8/x;

    iget-object v2, v2, Lt8/x;->a:Lt8/y;

    iget-boolean v2, v2, Lt8/y;->C0:Z

    invoke-static {p1, v2}, Lt8/a0;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v2, p0, Lt8/p0;->F:Lt8/x;

    iget-object v2, v2, Lt8/x;->a:Lt8/y;

    invoke-static {p1, v3, v2}, Lt8/a0;->m(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget-object v2, p0, Lt8/p0;->F:Lt8/x;

    iget-object v2, v2, Lt8/x;->a:Lt8/y;

    invoke-static {p1, v3, v2}, Lt8/a0;->N(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v1, p0, Lt8/p0;->F:Lt8/x;

    iget-object v1, v1, Lt8/x;->a:Lt8/y;

    invoke-static {p1, v1}, Lt8/a0;->Y(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/y;)V

    iget-object v1, p0, Lt8/p0;->F:Lt8/x;

    iget-object v1, v1, Lt8/x;->b:Lt8/e2;

    invoke-static {p1, v1}, Lt8/a0;->s0(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/e2;)V

    invoke-static {v3}, Lt8/d;->N2(Lt8/c;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lt8/p0;->F:Lt8/x;

    iget-object v1, v1, Lt8/x;->a:Lt8/y;

    invoke-static {p1, v3, v1}, Lt8/a0;->A(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    :cond_2
    iget-object v1, p0, Lt8/p0;->F:Lt8/x;

    iget-object v1, v1, Lt8/x;->a:Lt8/y;

    iget-boolean v1, v1, Lt8/y;->G2:Z

    invoke-static {p1, v3, v1}, Lt8/a0;->q0(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Z)V

    iget-object v1, p0, Lt8/p0;->F:Lt8/x;

    iget-object v1, v1, Lt8/x;->a:Lt8/y;

    iget-boolean v1, v1, Lt8/y;->H2:Z

    invoke-static {p1, v3, v1}, Lt8/a0;->A0(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Z)V

    iget-object v1, p0, Lt8/p0;->F:Lt8/x;

    iget-object v1, v1, Lt8/x;->a:Lt8/y;

    invoke-static {v0, p1, v1}, Lt8/a0;->h(ILandroid/hardware/camera2/CaptureRequest$Builder;Lt8/y;)V

    iget-object v1, p0, Lt8/p0;->F:Lt8/x;

    iget-object v1, v1, Lt8/x;->a:Lt8/y;

    invoke-static {p1, v3, v1}, Lt8/a0;->e(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget v1, p0, Lt8/p0;->I:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperNightRawEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_3
    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    invoke-static {p1, v3, v0}, Lt8/a0;->G0(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget-object v0, p0, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, Lt8/p0;->F:Lt8/x;

    iget-object v1, v1, Lt8/x;->a:Lt8/y;

    invoke-static {v0, v3}, Lt8/a0;->h0(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;)V

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    invoke-static {p1, v3, v0}, Lt8/a0;->D0(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    invoke-static {p1, v3, v0}, Lt8/a0;->f0(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget-object p0, p0, Lt8/p0;->F:Lt8/x;

    iget-object p0, p0, Lt8/x;->a:Lt8/y;

    iget-byte p0, p0, Lt8/y;->i3:B

    sget-object v0, Lc9/u;->t4:Lc9/t;

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lc9/y;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Lc9/x;Ljava/lang/Object;)V

    return-void
.end method

.method public final n2()V
    .locals 7

    iget-object v0, p0, Lt8/p0;->y:Lt8/p0$k;

    iget-object v1, v0, Lt8/p0$k;->f:Lc6/o;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lt8/p0$k;->l:Lt8/p0;

    invoke-virtual {v1}, Lt8/a;->q()Lt8/a$g;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, v0, Lt8/p0$k;->f:Lc6/o;

    invoke-static {v1, v4, v2}, Lt8/p0;->c1(Lt8/p0;Lc6/o;Z)V

    iget-object v1, v0, Lt8/p0$k;->f:Lc6/o;

    invoke-interface {v3, v1}, Lt8/a$g;->onFocusStateChanged(Lc6/o;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lt8/p0$k;->f:Lc6/o;

    :cond_1
    :goto_0
    sget-boolean v1, Leb/b;->q:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lt8/p0;->F:Lt8/x;

    iget-object v1, v1, Lt8/x;->a:Lt8/y;

    iget-wide v3, v1, Lt8/y;->m0:J

    sget-wide v5, Lcom/android/camera/r2;->b:J

    cmp-long v1, v3, v5

    if-lez v1, :cond_2

    iget-object v1, p0, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v1, p0, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lt8/p0;->d0()I

    const/16 p0, 0x9

    invoke-virtual {v0, p0}, Lt8/p0$k;->g(I)V

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lt8/p0$k;->g(I)V

    invoke-virtual {p0}, Lt8/p0;->t1()V

    :goto_1
    return-void
.end method

.method public final o()Lt8/x;
    .locals 0

    iget-object p0, p0, Lt8/p0;->F:Lt8/x;

    return-object p0
.end method

.method public final o0(I)V
    .locals 2

    const-string v0, "setFlashMode: "

    const-string v1, "MiCamera2"

    invoke-static {v0, p1, v1}, Landroidx/core/content/v;->k(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    iput p1, v0, Lt8/y;->c0:I

    iget-object p1, p0, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lt8/p0;->g1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    return-void
.end method

.method public final o1(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v1}, Lt8/p0;->g1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    iget-object v2, p0, Lt8/p0;->E:Lt8/c;

    invoke-static {v2}, Lt8/d;->G1(Lt8/c;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v0, v0, Lt8/y;->Y0:Z

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyLensDirtyDetect(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    invoke-static {p1, v0}, Lt8/a0;->W(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/y;)V

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    iget-boolean v3, v0, Lt8/y;->D0:Z

    iget-boolean v0, v0, Lt8/y;->L2:Z

    invoke-static {p1, v3, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyFaceDetection(Landroid/hardware/camera2/CaptureRequest$Builder;ZZ)V

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    invoke-static {p1, v0}, Lt8/a0;->l(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/y;)V

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    iget v0, v0, Lt8/y;->A0:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyExposureMeteringMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_2
    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    invoke-static {v1, p1, v2, v0}, Lt8/a0;->P(ILandroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    invoke-static {p1, v2, v0}, Lt8/a0;->Q0(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    invoke-static {p1, v2, v0}, Lt8/a0;->m(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    iget-boolean v0, v0, Lt8/y;->B0:Z

    invoke-static {p1, v0}, Lt8/a0;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    invoke-static {p1, v2, v0}, Lt8/a0;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    invoke-static {p1, v2, v0}, Lt8/a0;->L0(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    invoke-static {p1, v0}, Lt8/a0;->N0(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/y;)V

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    invoke-static {p1, v2, v0}, Lt8/a0;->H0(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    const/4 v3, 0x3

    invoke-static {v3, p1, v2, v0}, Lt8/a0;->Z(ILandroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    invoke-static {p1, v2, v0}, Lt8/a0;->N(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    invoke-static {p1, v2, v0}, Lt8/a0;->I0(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    invoke-static {p1, v0}, Lt8/a0;->j0(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/y;)V

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    invoke-static {p1, v2, v0}, Lt8/a0;->K0(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    invoke-static {p1, v2, v0}, Lt8/a0;->C(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    invoke-static {p1, v2, v0}, Lt8/a0;->J0(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    invoke-static {p1, v2, v0}, Lt8/a0;->B(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    invoke-static {p1, v2, v0}, Lt8/a0;->d0(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    invoke-static {p1, v2, v0}, Lt8/a0;->G0(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    invoke-static {p1, v2, v0}, Lt8/a0;->z(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget-object v0, p0, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v4, p0, Lt8/p0;->F:Lt8/x;

    iget-object v4, v4, Lt8/x;->a:Lt8/y;

    invoke-static {v0, v2}, Lt8/a0;->h0(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;)V

    iget-object v0, p0, Lt8/p0;->D:Lt8/y0;

    invoke-virtual {v0}, Lt8/x0;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    invoke-static {p1, v2, v0}, Lt8/a0;->u(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    :cond_3
    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    invoke-static {p1, v2, v0}, Lt8/a0;->y(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget-object v0, p0, Lt8/p0;->D:Lt8/y0;

    invoke-virtual {v0}, Lt8/x0;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lt8/p0;->j0:Z

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    move v3, v1

    :goto_0
    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    iget v0, v0, Lt8/y;->h0:I

    invoke-static {p1, v0, v2}, Lt8/a0;->g(Landroid/hardware/camera2/CaptureRequest$Builder;ILt8/c;)V

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    iget v0, v0, Lt8/y;->i0:I

    invoke-static {p1, v0, v2}, Lt8/a0;->F(Landroid/hardware/camera2/CaptureRequest$Builder;ILt8/c;)V

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    invoke-static {v3, p1, v2, v0}, Lt8/a0;->i0(ILandroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    invoke-static {v3, p1, v2, v0}, Lt8/a0;->Q(ILandroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    invoke-static {v3, p1, v2, v0}, Lt8/a0;->P(ILandroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    invoke-static {p1, v2, v0}, Lt8/a0;->O0(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    invoke-static {p1, v0}, Lt8/a0;->V(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/y;)V

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    invoke-static {p1, v2, v0}, Lt8/a0;->f0(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    :cond_5
    iget-object v0, p0, Lt8/p0;->D:Lt8/y0;

    iget v0, v0, Lt8/x0;->b:I

    const/4 v3, 0x0

    const/16 v4, 0xa9

    if-ne v0, v4, :cond_6

    move v0, v1

    goto :goto_1

    :cond_6
    move v0, v3

    :goto_1
    if-eqz v0, :cond_7

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    invoke-static {p1, v0}, Lt8/a0;->C0(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/y;)V

    :cond_7
    invoke-static {v2}, Lt8/d;->s1(Lt8/c;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lt8/p0;->D:Lt8/y0;

    iget v0, v0, Lt8/x0;->b:I

    if-ne v0, v4, :cond_8

    goto :goto_2

    :cond_8
    move v1, v3

    :goto_2
    if-eqz v1, :cond_9

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    invoke-static {p1, v0}, Lt8/a0;->V(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/y;)V

    :cond_9
    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->ga()V

    iget-object p0, p0, Lt8/p0;->F:Lt8/x;

    iget-object p0, p0, Lt8/x;->b:Lt8/e2;

    invoke-static {p1, p0}, Lt8/a0;->s0(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/e2;)V

    return-void
.end method

.method public final o2()V
    .locals 4

    iget-object v0, p0, Lt8/p0;->y:Lt8/p0$k;

    iget-object v1, p0, Lt8/p0;->C:Lt8/u1;

    const-string v2, "MiCamera2"

    const-string v3, "runPreCaptureSequence"

    invoke-static {v2, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lt8/p0;->u1(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v2, p0, Lt8/p0;->t:Landroid/hardware/camera2/CameraDevice;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2

    iget-object v3, v1, Lt8/u1;->l:Landroid/view/Surface;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v3, p0, Lt8/p0;->E:Lt8/c;

    invoke-static {v3}, Lt8/d;->h0(Lt8/c;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, Lt8/p0;->H:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_1

    iget-object v1, v1, Lt8/u1;->e:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_1
    invoke-virtual {p0, v2}, Lt8/p0;->m1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest;->hashCode()I

    move-result v2

    iput v2, p0, Lt8/p0;->g0:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lt8/p0$k;->g(I)V

    iget-object v2, p0, Lt8/p0;->q:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lt8/p0;->s1(Landroid/hardware/camera2/CaptureRequest;Lt8/p0$k;Landroid/os/Handler;Lc6/o;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "run pre capture sequence"

    invoke-virtual {p0, v0, v1}, Lt8/p0;->O1(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final p()Lt8/y;
    .locals 0

    iget-object p0, p0, Lt8/p0;->F:Lt8/x;

    iget-object p0, p0, Lt8/x;->a:Lt8/y;

    return-object p0
.end method

.method public final p1()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoHdr"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lt8/p0;->E:Lt8/c;

    invoke-static {v0}, Lt8/d;->F2(Lt8/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    iget-boolean v0, v0, Lt8/y;->S1:Z

    const-string v1, "MTK turns video.hdr.mode "

    invoke-static {v1, v0}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->b:Lt8/e2;

    sget-object v1, Lc9/u;->z2:Lc9/t;

    sget-object v2, Lc9/u;->y2:[I

    invoke-virtual {v0, v1, v2}, Lt8/e2;->a(Lc9/t;Ljava/io/Serializable;)V

    iget-object p0, p0, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p0, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyVideoHdrMode(Landroid/hardware/camera2/CaptureRequest$Builder;[I)V

    :cond_1
    return-void
.end method

.method public final p2(I)V
    .locals 4

    const-string v0, "setAFModeToPreview: focusMode="

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object p1, p0, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object p1, p0, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    invoke-static {p1, v0}, Lt8/a0;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/y;)V

    iget-object p1, p0, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    invoke-static {p1, v0}, Lt8/a0;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/y;)V

    iget-object p1, p0, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->b:Lt8/e2;

    invoke-static {p1, v0}, Lt8/a0;->s0(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/e2;)V

    invoke-virtual {p0}, Lt8/p0;->d0()I

    return-void
.end method

.method public final q0(Ljava/lang/Integer;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjustSetting"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lt8/p0;->E:Lt8/c;

    iget-object p0, p0, Lt8/c;->f:Ljava/util/HashSet;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyFrontSoftLightBrightnessParameter(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Set;Ljava/lang/Integer;)V

    :goto_0
    return-void
.end method

.method public final q1()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoHdr"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lt8/p0;->E:Lt8/c;

    invoke-static {v0}, Lt8/d;->F2(Lt8/c;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lt8/p0;->F:Lt8/x;

    iget-object v1, v1, Lt8/x;->a:Lt8/y;

    iget-boolean v1, v1, Lt8/y;->S1:Z

    const-string v2, "QCOM turns video.hdr.mode "

    invoke-static {v2, v1}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "MiCamera2"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v2, v0, Lt8/c;->G5:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    sget-object v2, Lc9/u;->v3:Lc9/t;

    invoke-static {v2, v0}, Landroidx/appcompat/widget/f;->e(Lc9/t;Lt8/c;)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lt8/c;->G5:Ljava/lang/Boolean;

    :cond_1
    iget-object v2, v0, Lt8/c;->G5:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v2, :cond_3

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->b:Lt8/e2;

    sget-object v2, Lc9/u;->v3:Lc9/t;

    invoke-virtual {v0, v2, v4}, Lt8/e2;->a(Lc9/t;Ljava/io/Serializable;)V

    iget-object p0, p0, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p0, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyVideoHdrMode(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_5

    iget-object v2, v0, Lt8/c;->H5:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    sget-object v2, Lc9/u;->u3:Lc9/t;

    invoke-static {v2, v0}, Landroidx/appcompat/widget/f;->e(Lc9/t;Lt8/c;)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lt8/c;->H5:Ljava/lang/Boolean;

    :cond_4
    iget-object v0, v0, Lt8/c;->H5:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v1

    :cond_5
    if-eqz v3, :cond_6

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->b:Lt8/e2;

    sget-object v2, Lc9/u;->u3:Lc9/t;

    invoke-virtual {v0, v2, v4}, Lt8/e2;->a(Lc9/t;Ljava/io/Serializable;)V

    iget-object p0, p0, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p0, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyVideoMFHdrMode(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final q2(Lt8/a$e;)V
    .locals 4

    const-string v0, "MiCamera2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setCaptureBusyCallback: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lt8/p0;->y0:Lt8/a$e;

    return-void

    :cond_0
    iget-object v0, p0, Lt8/p0;->b0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lt8/p0;->Z1()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "MiCamera2"

    const-string v3, "setCaptureBusyCallback: shot queue empty"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p1, Lrd/g;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, p0}, Lrd/g;->e(ZLt8/a;)V

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lt8/p0;->y0:Lt8/a$e;

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, Lt8/p0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result p0

    return p0
.end method

.method public final r0(Ljava/lang/Integer;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjust"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, Lt8/p0;->F:Lt8/x;

    iget-object v1, v1, Lt8/x;->a:Lt8/y;

    iget-object p0, p0, Lt8/p0;->E:Lt8/c;

    invoke-static {v0, p0, p1, v1}, Lt8/a0;->a0(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Ljava/lang/Integer;Lt8/y;)V

    return-void
.end method

.method public final r1()V
    .locals 11
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportIDCG"
        type = 0x2
    .end annotation

    sget v0, Lcom/android/camera/module/k0;->a:I

    iget-object v1, p0, Lt8/p0;->E:Lt8/c;

    invoke-static {v0, v1}, Lt8/d;->D1(ILt8/c;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v2

    iget-object v2, v2, Lu0/j1;->p:Lu0/c0;

    iget-object v2, v2, Lu0/c0;->e:Lu0/e0;

    invoke-virtual {v2, v0}, Lu0/e0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v4

    iget-object v4, v4, Lu0/j1;->p:Lu0/c0;

    iget-object v4, v4, Lu0/c0;->f:Lu0/d0;

    invoke-virtual {v4, v0}, Lu0/d0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v0, 0x1e

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v1, :cond_6

    sget-object v4, Lc9/b;->l3:Lc9/a;

    invoke-virtual {v4}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    const-string v7, "CameraCapabilities"

    if-nez v5, :cond_1

    const-string v0, "SUPPORT_IDCG_QUALITY NOT DEFINED!"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    iget-object v1, v1, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v1, v4}, Lc9/y;->b(Landroid/hardware/camera2/CameraCharacteristics;Lc9/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Integer;

    if-eqz v1, :cond_4

    array-length v4, v1

    if-lez v4, :cond_4

    array-length v4, v1

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_1
    array-length v8, v1

    if-ge v4, v8, :cond_5

    new-array v8, v5, [Ljava/lang/Object;

    aget-object v9, v1, v4

    aput-object v9, v8, v3

    add-int/lit8 v9, v4, 0x1

    aget-object v10, v1, v9

    aput-object v10, v8, v6

    const-string v10, "SUPPORT_IDCG_QUALITY, quality: %d,fps: %d"

    invoke-static {v7, v10, v8}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v8, v1, v4

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v2, v8, :cond_3

    aget-object v8, v1, v9

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v0, v8, :cond_3

    move v0, v6

    goto :goto_4

    :cond_3
    add-int/lit8 v4, v4, 0x2

    goto :goto_1

    :cond_4
    :goto_2
    const-string v0, "SUPPORT_IDCG_QUALITY get value null!"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_3
    move v0, v3

    :goto_4
    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    move v6, v3

    :goto_5
    const-string v0, "MTK video IDCG applyHdrMode:"

    invoke-static {v0, v6}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "MiCamera2"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v6, :cond_7

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->b:Lt8/e2;

    sget-object v1, Lc9/u;->z2:Lc9/t;

    sget-object v2, Lc9/u;->y2:[I

    invoke-virtual {v0, v1, v2}, Lt8/e2;->a(Lc9/t;Ljava/io/Serializable;)V

    iget-object p0, p0, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p0, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyVideoHdrMode(Landroid/hardware/camera2/CaptureRequest$Builder;[I)V

    :cond_7
    return-void
.end method

.method public final r2()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportApertureAdjust"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lt8/p0;->E:Lt8/c;

    invoke-static {v0}, Lt8/d;->Z0(Lt8/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lt8/p0;->F:Lt8/x;

    iget-object v1, v1, Lt8/x;->a:Lt8/y;

    iget v1, v1, Lt8/y;->X:F

    const-string v2, "setConfigurationAperture  curAperture = "

    invoke-static {v2, v1}, Landroidx/constraintlayout/core/parser/b;->i(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "MiCamera2"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v4, p0, Lt8/p0;->F:Lt8/x;

    iget-object v4, v4, Lt8/x;->a:Lt8/y;

    invoke-static {v2, v0, v4}, Lt8/a0;->n(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget-object v0, p0, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applySessionInitAperture(Landroid/hardware/camera2/CaptureRequest$Builder;F)V

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->b:Lt8/e2;

    sget-object v2, Lc9/u;->d4:Lc9/t;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lt8/e2;->a(Lc9/t;Ljava/io/Serializable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setConfigurationAperture SESSION_INIT_APERTURE = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lt8/p0;->F:Lt8/x;

    iget-object p0, p0, Lt8/x;->b:Lt8/e2;

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lt8/e2;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public final s()I
    .locals 0

    iget p0, p0, Lt8/p0;->H:I

    return p0
.end method

.method public final s0(Ljava/lang/Integer;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjustSetting"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lt8/p0;->E:Lt8/c;

    iget-object p0, p0, Lt8/c;->f:Ljava/util/HashSet;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyFrontSoftLightLightModeParameter(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Set;Ljava/lang/Integer;)V

    :goto_0
    return-void
.end method

.method public final s1(Landroid/hardware/camera2/CaptureRequest;Lt8/p0$k;Landroid/os/Handler;Lc6/o;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    const-string v0, "capture: session state is "

    const-string v1, "capture for camera "

    const-string v2, "capture, isHighSpeed "

    iget-object v3, p0, Lt8/p0;->U:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lt8/p0;->u:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const-string p0, "MiCamera2"

    const-string p1, "capture: null session"

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v3

    return v5

    :cond_0
    instance-of v4, v4, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    const-string v6, "MiCamera2"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_4

    invoke-virtual {p0, p1}, Lt8/p0;->y1(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    move-result-object p1

    if-eqz p4, :cond_1

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest;

    invoke-virtual {p4, v0}, Lc6/o;->d(Landroid/hardware/camera2/CaptureRequest;)V

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "capture burst for camera "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lt8/a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lf2/a;->a(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest;)V

    goto :goto_0

    :cond_2
    iget p4, p0, Lt8/p0;->o0:I

    if-eqz p4, :cond_3

    const-string p1, "MiCamera2"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "capture: session state is "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lt8/p0;->o0:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v3

    return v5

    :cond_3
    iget-object p0, p0, Lt8/p0;->u:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p0

    monitor-exit v3

    return p0

    :cond_4
    iget p4, p0, Lt8/p0;->o0:I

    if-eqz p4, :cond_5

    const-string p1, "MiCamera2"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lt8/p0;->o0:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v3

    return v5

    :cond_5
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lt8/a;->a:I

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p1}, Lf2/a;->a(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest;)V

    iget-object p0, p0, Lt8/p0;->u:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p0

    monitor-exit v3

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final s2(Lcom/xiaomi/protocol/IImageReaderParameterSets;Landroid/hardware/camera2/params/OutputConfiguration;Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget p1, p1, Lcom/xiaomi/protocol/IImageReaderParameterSets;->imageType:I

    const/4 v0, 0x0

    const-string v1, "MiCamera2"

    if-nez p1, :cond_0

    if-nez p3, :cond_1

    iget-object p1, p0, Lt8/p0;->F:Lt8/x;

    iget-object p1, p1, Lt8/x;->a:Lt8/y;

    iget-boolean p1, p1, Lt8/y;->j2:Z

    invoke-virtual {p0, p1}, Lt8/p0;->J1(Z)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Binds main output stream to camera "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Lt8/p0;->F:Lt8/x;

    iget-object p1, p1, Lt8/x;->a:Lt8/y;

    iget-boolean p1, p1, Lt8/y;->j2:Z

    invoke-virtual {p0, p1}, Lt8/p0;->K1(Z)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Binds sub output stream to camera "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t()Landroid/hardware/camera2/CaptureResult;
    .locals 0

    iget-object p0, p0, Lt8/p0;->y:Lt8/p0$k;

    invoke-virtual {p0}, Lt8/p0$k;->b()Landroid/hardware/camera2/CaptureResult;

    move-result-object p0

    return-object p0
.end method

.method public final t0(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjustSetting"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, Lt8/p0;->F:Lt8/x;

    iget-object v1, v1, Lt8/x;->a:Lt8/y;

    iget-object p0, p0, Lt8/p0;->E:Lt8/c;

    invoke-static {v0, p0, p1, p2, v1}, Lt8/a0;->b0(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Ljava/lang/String;Ljava/lang/Integer;Lt8/y;)V

    return-void
.end method

.method public final t1()V
    .locals 17

    move-object/from16 v8, p0

    const-string v0, "capture"

    invoke-virtual {v8, v0}, Lt8/p0;->v1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v9, 0x1

    iget-object v0, v8, Lt8/p0;->s:Lt8/o0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v9}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    iget-object v0, v8, Lt8/p0;->m0:Lt8/h2;

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/16 v1, 0x15

    const/16 v2, 0x8

    const/4 v3, 0x7

    const/4 v4, 0x6

    const-string v12, "MiCamera2"

    const/4 v13, 0x2

    if-eqz v0, :cond_d

    iget v5, v0, Lt8/h2;->h:I

    if-ne v5, v13, :cond_d

    iget v5, v0, Lt8/h2;->f:I

    if-eqz v5, :cond_2

    iget v5, v0, Lt8/h2;->a:I

    if-eq v5, v10, :cond_2

    move v5, v9

    goto :goto_0

    :cond_2
    move v5, v11

    :goto_0
    if-eqz v5, :cond_d

    sget-boolean v5, Leb/a;->m:Z

    sget-object v5, Leb/a$b;->a:Leb/a;

    iget-object v6, v5, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v6}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->j1()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Leb/a;->ve()Z

    move-result v5

    if-nez v5, :cond_3

    sget-boolean v5, Leb/b;->r:Z

    if-eqz v5, :cond_3

    move v5, v9

    goto :goto_1

    :cond_3
    move v5, v11

    :goto_1
    if-eqz v5, :cond_d

    iget v5, v0, Lt8/h2;->a:I

    const-string v6, "captureStillV2: algoType: "

    invoke-static {v6, v5}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v12, v6, v7}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq v5, v9, :cond_c

    if-eq v5, v13, :cond_b

    const/4 v6, 0x3

    if-eq v5, v6, :cond_a

    if-eq v5, v4, :cond_9

    if-eq v5, v3, :cond_8

    if-eq v5, v2, :cond_7

    const/16 v2, 0xa

    if-eq v5, v2, :cond_6

    if-eq v5, v1, :cond_5

    const/16 v1, 0x18

    if-eq v5, v1, :cond_4

    packed-switch v5, :pswitch_data_0

    new-instance v1, Lu8/e;

    invoke-virtual/range {p0 .. p0}, Lt8/a;->k()Lnd/a;

    move-result-object v2

    invoke-direct {v1, v8, v2, v0}, Lu8/e;-><init>(Lt8/p0;Lnd/a;Lt8/h2;)V

    goto/16 :goto_2

    :pswitch_0
    new-instance v1, Lu8/f;

    invoke-virtual/range {p0 .. p0}, Lt8/a;->k()Lnd/a;

    move-result-object v2

    invoke-direct {v1, v8, v2, v0}, Lu8/f;-><init>(Lt8/p0;Lnd/a;Lt8/h2;)V

    goto/16 :goto_2

    :pswitch_1
    new-instance v1, Lu8/k;

    invoke-virtual/range {p0 .. p0}, Lt8/a;->k()Lnd/a;

    move-result-object v2

    invoke-direct {v1, v8, v2, v0}, Lu8/k;-><init>(Lt8/p0;Lnd/a;Lt8/h2;)V

    goto :goto_2

    :pswitch_2
    new-instance v1, Lu8/b;

    invoke-virtual/range {p0 .. p0}, Lt8/a;->k()Lnd/a;

    move-result-object v2

    invoke-direct {v1, v8, v2, v0}, Lu8/b;-><init>(Lt8/p0;Lnd/a;Lt8/h2;)V

    goto :goto_2

    :cond_4
    new-instance v1, Lu8/j;

    invoke-virtual/range {p0 .. p0}, Lt8/a;->k()Lnd/a;

    move-result-object v2

    invoke-direct {v1, v8, v2, v0}, Lu8/j;-><init>(Lt8/p0;Lnd/a;Lt8/h2;)V

    goto :goto_2

    :cond_5
    new-instance v1, Lu8/l;

    invoke-virtual/range {p0 .. p0}, Lt8/a;->k()Lnd/a;

    move-result-object v2

    invoke-direct {v1, v8, v2, v0}, Lu8/l;-><init>(Lt8/p0;Lnd/a;Lt8/h2;)V

    goto :goto_2

    :cond_6
    new-instance v1, Lu8/o;

    invoke-virtual/range {p0 .. p0}, Lt8/a;->k()Lnd/a;

    move-result-object v2

    invoke-direct {v1, v8, v2, v0}, Lu8/o;-><init>(Lt8/p0;Lnd/a;Lt8/h2;)V

    goto :goto_2

    :cond_7
    new-instance v1, Lu8/i;

    invoke-virtual/range {p0 .. p0}, Lt8/a;->k()Lnd/a;

    move-result-object v2

    invoke-direct {v1, v8, v2, v0}, Lu8/i;-><init>(Lt8/p0;Lnd/a;Lt8/h2;)V

    goto :goto_2

    :cond_8
    new-instance v1, Lu8/h;

    invoke-virtual/range {p0 .. p0}, Lt8/a;->k()Lnd/a;

    move-result-object v2

    invoke-direct {v1, v8, v2, v0}, Lu8/h;-><init>(Lt8/p0;Lnd/a;Lt8/h2;)V

    goto :goto_2

    :cond_9
    new-instance v1, Lu8/m;

    invoke-virtual/range {p0 .. p0}, Lt8/a;->k()Lnd/a;

    move-result-object v2

    invoke-direct {v1, v8, v2, v0}, Lu8/m;-><init>(Lt8/p0;Lnd/a;Lt8/h2;)V

    goto :goto_2

    :cond_a
    new-instance v1, Lu8/n;

    invoke-virtual/range {p0 .. p0}, Lt8/a;->k()Lnd/a;

    move-result-object v2

    invoke-direct {v1, v8, v2, v0}, Lu8/n;-><init>(Lt8/p0;Lnd/a;Lt8/h2;)V

    goto :goto_2

    :cond_b
    new-instance v1, Lu8/c;

    invoke-virtual/range {p0 .. p0}, Lt8/a;->k()Lnd/a;

    move-result-object v2

    invoke-direct {v1, v8, v2, v0}, Lu8/c;-><init>(Lt8/p0;Lnd/a;Lt8/h2;)V

    goto :goto_2

    :cond_c
    new-instance v1, Lu8/g;

    invoke-virtual/range {p0 .. p0}, Lt8/a;->k()Lnd/a;

    move-result-object v2

    invoke-direct {v1, v8, v2, v0}, Lu8/g;-><init>(Lt8/p0;Lnd/a;Lt8/h2;)V

    :goto_2
    invoke-virtual {v8, v1}, Lt8/p0;->v2(Lt8/a1;)V

    goto/16 :goto_7

    :cond_d
    iget-object v0, v8, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    iget v14, v0, Lt8/y;->Q0:I

    const-string v0, "captureStillV1: algoType: "

    invoke-static {v0, v14}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v12, v0, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->ve()Z

    move-result v5

    iget-object v15, v8, Lt8/p0;->y:Lt8/p0$k;

    if-eqz v5, :cond_10

    const/16 v0, -0xa

    if-eq v14, v0, :cond_f

    const/16 v0, -0x9

    if-eq v14, v0, :cond_e

    const/16 v0, 0x10

    if-eq v14, v0, :cond_e

    const/16 v0, 0x12

    if-eq v14, v0, :cond_f

    const/16 v0, 0x14

    if-eq v14, v0, :cond_e

    goto :goto_3

    :cond_e
    new-instance v0, Lt8/w0;

    invoke-virtual/range {p0 .. p0}, Lt8/a;->k()Lnd/a;

    move-result-object v1

    iget-object v2, v8, Lt8/p0;->m0:Lt8/h2;

    invoke-direct {v0, v8, v1, v2}, Lt8/w0;-><init>(Lt8/p0;Lnd/a;Lt8/h2;)V

    iget-object v1, v8, Lt8/p0;->F:Lt8/x;

    iget-object v1, v1, Lt8/x;->a:Lt8/y;

    iget-boolean v1, v1, Lt8/y;->X1:Z

    iput-boolean v1, v0, Lt8/a1;->f:Z

    goto/16 :goto_5

    :cond_f
    new-instance v0, Lt8/s0;

    invoke-virtual/range {p0 .. p0}, Lt8/a;->k()Lnd/a;

    move-result-object v1

    iget-object v2, v8, Lt8/p0;->m0:Lt8/h2;

    invoke-direct {v0, v8, v1, v2}, Lt8/s0;-><init>(Lt8/p0;Lnd/a;Lt8/h2;)V

    iget-object v1, v8, Lt8/p0;->F:Lt8/x;

    iget-object v1, v1, Lt8/x;->a:Lt8/y;

    iget-boolean v1, v1, Lt8/y;->X1:Z

    iput-boolean v1, v0, Lt8/a1;->f:Z

    goto/16 :goto_5

    :cond_10
    invoke-virtual {v0}, Leb/a;->Ne()V

    const/4 v5, -0x7

    if-eq v14, v5, :cond_19

    const/4 v5, -0x6

    if-eq v14, v5, :cond_19

    const/4 v5, -0x5

    if-eq v14, v5, :cond_19

    const/4 v5, 0x5

    if-eq v14, v5, :cond_18

    if-eq v14, v4, :cond_16

    if-eq v14, v3, :cond_16

    if-eq v14, v2, :cond_14

    const/16 v0, 0xb

    if-eq v14, v0, :cond_14

    const/16 v0, 0xd

    if-eq v14, v0, :cond_14

    const/16 v0, 0xf

    if-eq v14, v0, :cond_13

    const/16 v0, 0x13

    if-eq v14, v0, :cond_12

    if-eq v14, v1, :cond_11

    :goto_3
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_11
    new-instance v0, Lt8/z1;

    invoke-virtual/range {p0 .. p0}, Lt8/a;->k()Lnd/a;

    move-result-object v1

    invoke-virtual {v15}, Lt8/p0$k;->b()Landroid/hardware/camera2/CaptureResult;

    move-result-object v2

    invoke-direct {v0, v2, v8, v1}, Lt8/z1;-><init>(Landroid/hardware/camera2/CaptureResult;Lt8/p0;Lnd/a;)V

    goto :goto_5

    :cond_12
    new-instance v0, Lt8/b2;

    invoke-virtual {v15}, Lt8/p0$k;->b()Landroid/hardware/camera2/CaptureResult;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lt8/a;->k()Lnd/a;

    move-result-object v2

    invoke-direct {v0, v1, v8, v2}, Lt8/b2;-><init>(Landroid/hardware/camera2/CaptureResult;Lt8/p0;Lnd/a;)V

    goto :goto_5

    :cond_13
    new-instance v0, Lt8/e1;

    invoke-virtual {v15}, Lt8/p0$k;->b()Landroid/hardware/camera2/CaptureResult;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lt8/a;->k()Lnd/a;

    move-result-object v2

    invoke-direct {v0, v1, v8, v2}, Lt8/e1;-><init>(Landroid/hardware/camera2/CaptureResult;Lt8/p0;Lnd/a;)V

    goto :goto_5

    :cond_14
    iget-object v0, v8, Lt8/p0;->V:Lt8/a1;

    if-eqz v0, :cond_15

    instance-of v0, v0, Lt8/i1;

    if-nez v0, :cond_15

    move v7, v9

    goto :goto_4

    :cond_15
    move v7, v11

    :goto_4
    new-instance v16, Lt8/i1;

    invoke-virtual {v15}, Lt8/p0$k;->b()Landroid/hardware/camera2/CaptureResult;

    move-result-object v2

    invoke-virtual {v8, v9}, Lt8/p0;->x2(Z)Z

    move-result v3

    iget-object v0, v8, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    iget v4, v0, Lt8/y;->W2:I

    invoke-virtual/range {p0 .. p0}, Lt8/p0;->L1()Lrj/b;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lt8/a;->k()Lnd/a;

    move-result-object v6

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lt8/i1;-><init>(Lt8/p0;Landroid/hardware/camera2/CaptureResult;ZILrj/b;Lnd/a;Z)V

    goto :goto_5

    :cond_16
    if-ne v14, v3, :cond_17

    invoke-virtual {v0}, Leb/a;->ph()V

    :cond_17
    invoke-virtual/range {p0 .. p0}, Lt8/p0;->R1()Lt8/m1;

    move-result-object v0

    goto :goto_5

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lt8/p0;->L1()Lrj/b;

    invoke-virtual {v0}, Leb/a;->ph()V

    invoke-virtual/range {p0 .. p0}, Lt8/p0;->R1()Lt8/m1;

    move-result-object v0

    goto :goto_5

    :cond_19
    invoke-virtual/range {p0 .. p0}, Lt8/p0;->R1()Lt8/m1;

    move-result-object v0

    :goto_5
    const/4 v1, -0x8

    if-eq v14, v1, :cond_1d

    const/16 v2, 0xc

    if-eq v14, v2, :cond_1c

    const/16 v2, 0xe

    if-eq v14, v2, :cond_1b

    const/4 v2, -0x3

    if-eq v14, v2, :cond_1b

    const/4 v2, -0x2

    if-eq v14, v2, :cond_1b

    if-eq v14, v10, :cond_1a

    if-eqz v14, :cond_1b

    if-eq v14, v9, :cond_1b

    if-eq v14, v13, :cond_1b

    goto :goto_6

    :cond_1a
    new-instance v0, Lt8/n1;

    invoke-virtual {v15}, Lt8/p0$k;->b()Landroid/hardware/camera2/CaptureResult;

    invoke-direct {v0, v8}, Lt8/n1;-><init>(Lt8/p0;)V

    goto :goto_6

    :cond_1b
    new-instance v0, Lt8/q1;

    invoke-virtual {v15}, Lt8/p0$k;->b()Landroid/hardware/camera2/CaptureResult;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lt8/a;->k()Lnd/a;

    move-result-object v3

    invoke-direct {v0, v2, v8, v3}, Lt8/q1;-><init>(Landroid/hardware/camera2/CaptureResult;Lt8/p0;Lnd/a;)V

    iget-object v2, v8, Lt8/p0;->F:Lt8/x;

    iget-object v2, v2, Lt8/x;->a:Lt8/y;

    iget-boolean v2, v2, Lt8/y;->X1:Z

    iput-boolean v2, v0, Lt8/a1;->f:Z

    goto :goto_6

    :cond_1c
    new-instance v0, Lt8/c1;

    iget-object v2, v8, Lt8/p0;->F:Lt8/x;

    iget-object v2, v2, Lt8/x;->a:Lt8/y;

    iget-boolean v2, v2, Lt8/y;->l1:Z

    invoke-direct {v0, v8, v10, v2}, Lt8/c1;-><init>(Lt8/p0;IZ)V

    goto :goto_6

    :cond_1d
    new-instance v0, Lt8/o1;

    invoke-direct {v0, v8}, Lt8/o1;-><init>(Lt8/p0;)V

    :goto_6
    if-nez v0, :cond_1e

    const-string v2, "unexpected shot type: "

    invoke-static {v2, v14}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v12, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1e
    if-ne v14, v1, :cond_1f

    iput-object v0, v8, Lt8/p0;->V:Lt8/a1;

    goto :goto_7

    :cond_1f
    invoke-virtual {v8, v0}, Lt8/p0;->v2(Lt8/a1;)V

    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t2()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MiCamera2"

    const-string v3, "setVideoRecordControl: Enter with -> 2"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lt8/p0;->t:Landroid/hardware/camera2/CameraDevice;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    iput-object v1, p0, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, Lt8/p0;->C:Lt8/u1;

    iget-object v3, v1, Lt8/u1;->l:Landroid/view/Surface;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/Surface;->isValid()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v4, v1, Lt8/u1;->l:Landroid/view/Surface;

    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_0
    iget-object v1, v1, Lt8/u1;->r:Landroid/view/Surface;

    if-eqz v1, :cond_1

    iget-object v3, p0, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v3, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_1
    iget-object v1, p0, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, v1}, Lt8/p0;->o1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v1, p0, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v3, 0x2

    invoke-static {v1, v3}, Lt8/a0;->P0(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v1, p0, Lt8/p0;->A:Landroid/hardware/camera2/CaptureRequest;

    const-string v3, "setVideoRecordControl#applyHdrMode: "

    const-string v4, "setVideoRecordControl#applyFps: "

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lt8/p0;->A:Landroid/hardware/camera2/CaptureRequest;

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lt8/p0;->A:Landroid/hardware/camera2/CaptureRequest;

    sget-object v6, Lc9/u;->E1:Lc9/t;

    invoke-virtual {v6}, Lc9/x;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Lt8/p0;->d0()I

    iget-object v1, p0, Lt8/p0;->A:Landroid/hardware/camera2/CaptureRequest;

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lt8/p0;->A:Landroid/hardware/camera2/CaptureRequest;

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lt8/p0;->A:Landroid/hardware/camera2/CaptureRequest;

    sget-object v6, Lc9/u;->E1:Lc9/t;

    invoke-virtual {v6}, Lc9/x;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Lt8/p0;->A:Landroid/hardware/camera2/CaptureRequest;

    const/4 v5, 0x0

    iget-object v6, p0, Lt8/p0;->y:Lt8/p0$k;

    iget-object v7, p0, Lt8/p0;->q:Landroid/os/Handler;

    invoke-virtual {p0, v1, v6, v7, v5}, Lt8/p0;->s1(Landroid/hardware/camera2/CaptureRequest;Lt8/p0$k;Landroid/os/Handler;Lc6/o;)I

    move-result v1

    iget-object v5, p0, Lt8/p0;->A:Landroid/hardware/camera2/CaptureRequest;

    if-eqz v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lt8/p0;->A:Landroid/hardware/camera2/CaptureRequest;

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v4, v6}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lt8/p0;->A:Landroid/hardware/camera2/CaptureRequest;

    sget-object v3, Lc9/u;->E1:Lc9/t;

    invoke-virtual {v3}, Lc9/x;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v3}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    const-string p0, "setVideoRecordControl: Exit 2, reqId->"

    invoke-static {p0, v1}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final u()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    iget-object p0, p0, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    return-object p0
.end method

.method public final u0(I)V
    .locals 3

    const-string v0, "setISO: "

    const-string v1, "MiCamera2"

    invoke-static {v0, p1, v1}, Landroidx/core/content/v;->k(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    iget v1, v0, Lt8/y;->k0:I

    const/4 v2, 0x1

    if-eq v1, p1, :cond_0

    iput p1, v0, Lt8/y;->k0:I

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, p1, v2}, Lt8/p0;->g1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object p1, p0, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    iget-object v1, p0, Lt8/p0;->E:Lt8/c;

    invoke-static {v2, p1, v1, v0}, Lt8/a0;->P(ILandroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget-object p1, p0, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    invoke-static {v2, p1, v1, v0}, Lt8/a0;->i0(ILandroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    iget-object p1, p0, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object p0, p0, Lt8/p0;->F:Lt8/x;

    iget-object p0, p0, Lt8/x;->a:Lt8/y;

    invoke-static {v2, p1, v1, p0}, Lt8/a0;->Q(ILandroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    :cond_1
    return-void
.end method

.method public final u1(Ljava/lang/String;)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lt8/p0;->t:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lt8/p0;->w:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "camera "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lt8/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is closed when "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-boolean p0, p0, Lt8/p0;->w:Z

    const-string v0, "MiCamera2"

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    new-array p0, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Leb/b;->b:Z

    if-nez v2, :cond_3

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_3
    throw p0
.end method

.method public final u2(Landroid/view/Surface;IILandroid/view/Surface;IZZLt8/a$d;I)V
    .locals 14

    move-object v1, p0

    move/from16 v0, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    const-string v6, "startPreviewSession: setup output configuration number: "

    const-string v7, "startPreviewSession"

    invoke-virtual {p0, v7}, Lt8/p0;->u1(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    return-void

    :cond_0
    const-string v7, "MiCamera2"

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v9, "startPreviewSession: operatingMode=0x%x previewCallback=%d rawCallbackType=%d"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v10, v12

    const/4 v11, 0x2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v10, v11

    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, v1, Lt8/p0;->Q:Z

    move/from16 v7, p7

    iput-boolean v7, v1, Lt8/p0;->R:Z

    iget-object v7, v1, Lt8/p0;->C:Lt8/u1;

    move-object v8, p1

    iput-object v8, v7, Lt8/u1;->l:Landroid/view/Surface;

    iput-object v3, v7, Lt8/u1;->p:Landroid/view/Surface;

    iput v0, v1, Lt8/p0;->H:I

    iput v2, v1, Lt8/p0;->I:I

    invoke-virtual {p0}, Lt8/p0;->F1()I

    move-result v7

    iput v7, v1, Lt8/p0;->K:I

    iget-object v7, v1, Lt8/p0;->U:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v8, v1, Lt8/p0;->S:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v5, :cond_1

    :try_start_1
    sget-boolean v5, Leb/a;->m:Z

    sget-object v5, Leb/a$b;->a:Leb/a;

    invoke-virtual {v5}, Leb/a;->Ne()V

    iget-object v5, v1, Lt8/p0;->p0:Ljava/util/ArrayList;

    invoke-virtual {p0, v5}, Lt8/p0;->D1(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    iget-object v5, v1, Lt8/p0;->p0:Ljava/util/ArrayList;

    invoke-virtual {p0, v4, v5}, Lt8/p0;->E1(ILjava/util/ArrayList;)V

    :goto_0
    iget-object v5, v1, Lt8/p0;->t:Landroid/hardware/camera2/CameraDevice;

    move/from16 v7, p9

    invoke-virtual {v5, v7}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v5

    iput-object v5, v1, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, v5}, Lt8/p0;->n1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v5, v1, Lt8/p0;->U:Ljava/lang/Object;

    monitor-enter v5
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v7, 0x0

    :try_start_2
    iput-object v7, v1, Lt8/p0;->u:Landroid/hardware/camera2/CameraCaptureSession;

    iput-boolean v12, v1, Lt8/p0;->v:Z

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v5, Lt8/p0$i;

    iget v7, v1, Lt8/p0;->K:I

    move-object/from16 v8, p8

    invoke-direct {v5, p0, v7, v8}, Lt8/p0$i;-><init>(Lt8/p0;ILt8/a$d;)V

    iput-object v5, v1, Lt8/p0;->x:Lt8/p0$i;

    iget-object v5, v1, Lt8/p0;->p0:Ljava/util/ArrayList;

    invoke-virtual {p0, v5, v0, v2, v3}, Lt8/p0;->C1(Ljava/util/ArrayList;IILandroid/view/Surface;)V

    invoke-virtual {p0, v4}, Lt8/p0;->f1(I)V

    const-string v0, "MiCamera2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lt8/p0;->p0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lt8/p0;->t:Landroid/hardware/camera2/CameraDevice;

    iget-object v0, v1, Lt8/p0;->p0:Ljava/util/ArrayList;

    iget-object v3, v1, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v5

    iget-object v6, v1, Lt8/p0;->x:Lt8/p0$i;

    iget-object v7, v1, Lt8/p0;->q:Landroid/os/Handler;

    move/from16 v3, p5

    move-object v4, v0

    invoke-static/range {v2 .. v7}, Lt8/g2;->a(Landroid/hardware/camera2/CameraDevice;ILjava/util/ArrayList;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    const-string v2, "start preview session"

    invoke-virtual {p0, v0, v2}, Lt8/p0;->O1(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_1
    iget-object v0, v1, Lt8/p0;->E:Lt8/c;

    invoke-static {v0}, Lt8/d;->U1(Lt8/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lc6/p;->n()Lc6/p;

    move-result-object v0

    iget-object v1, v1, Lt8/p0;->F:Lt8/x;

    iget-object v1, v1, Lt8/x;->b:Lt8/e2;

    iput-object v1, v0, Lc6/p;->s:Lt8/e2;

    :cond_2
    return-void

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public final v()[I
    .locals 5

    invoke-virtual {p0}, Lt8/p0;->J()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lt8/p0;->E:Lt8/c;

    iget-object p0, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCharacteristics;->getPhysicalCameraIds()Ljava/util/Set;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v4

    invoke-virtual {v4, v2}, Lc6/c;->j(I)Lt8/c;

    move-result-object v2

    invoke-static {v2, v1}, Lt8/d;->W(Lt8/c;Z)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Lt8/k0;

    invoke-direct {v2, v0}, Lt8/k0;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lt8/p0;->X1()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Leb/a;->Cg()V

    const/4 p0, 0x3

    new-array v0, p0, [I

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object p0

    invoke-virtual {p0}, Lc6/c;->y()I

    move-result p0

    aput p0, v0, v1

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object p0

    invoke-virtual {p0}, Lc6/c;->q()I

    move-result p0

    const/4 v1, 0x1

    aput p0, v0, v1

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object p0

    invoke-virtual {p0}, Lc6/c;->e()I

    move-result p0

    const/4 v1, 0x2

    aput p0, v0, v1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_2
    return-object v0
.end method

.method public final v1(Ljava/lang/String;)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "session for camera "

    iget-object v1, p0, Lt8/p0;->U:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lt8/p0;->u:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lt8/a;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is closed when "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-boolean p0, p0, Lt8/p0;->v:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string p0, "MiCamera2"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    return v0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Leb/b;->b:Z

    if-eqz v2, :cond_2

    sget-boolean v2, Leb/b;->e:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    throw p0

    :cond_2
    :goto_0
    const-string v2, "MiCamera2"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-exit v1

    return v0

    :cond_3
    monitor-exit v1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final v2(Lt8/a1;)V
    .locals 5

    iget-object v0, p0, Lt8/p0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->offerLast(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lt8/p0;->Y:J

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->Ne()V

    const-string v0, "MiCamera2"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "capture: mMiCamera2ShotQueue.offer, size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lt8/p0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "MiCamera2"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "capture: mMiCamera2ShotQueue.offer failure, size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lt8/p0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iput-object p1, p0, Lt8/p0;->V:Lt8/a1;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lt8/p0;->X1()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-boolean p1, Leb/b;->q:Z

    if-nez p1, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "MiCamera2"

    const-string v2, "disableSat: E"

    invoke-static {v0, v2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lt8/p0;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v2, p0, Lt8/p0;->E:Lt8/c;

    invoke-static {p1, v2, v1}, Lt8/a0;->v0(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Z)V

    invoke-virtual {p0}, Lt8/p0;->d0()I

    const-string p1, "disableSat: X"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lt8/p0;->F:Lt8/x;

    iget-object p1, p1, Lt8/x;->a:Lt8/y;

    iget-boolean v0, p1, Lt8/y;->c3:Z

    iget-boolean p1, p1, Lt8/y;->d3:Z

    const-string v2, "MiCamera2"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "startShot holder: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lt8/p0;->V:Lt8/a1;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", isHQQuickShot:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isQuickShot:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lt8/p0;->V:Lt8/a1;

    iput-boolean v0, v1, Lt8/a1;->j:Z

    iput-boolean p1, v1, Lt8/a1;->k:Z

    iget-object p1, p0, Lt8/a;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lt8/a;->c:Lt8/a$l;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v0, v1, Lt8/a1;->g:Lt8/a$l;

    iget-object p1, p0, Lt8/p0;->V:Lt8/a1;

    iget-object v0, p0, Lt8/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lt8/a;->j:Lpd/l;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v1, p1, Lt8/a1;->h:Lpd/l;

    iget-object p0, p0, Lt8/p0;->V:Lt8/a1;

    invoke-virtual {p0}, Lt8/a1;->p()V

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public final w()Lt8/c;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lt8/p0;->x()I

    move-result v0

    invoke-virtual {p0}, Lt8/p0;->G()Z

    move-result p0

    invoke-static {v0, p0}, Lmd/b;->c(IZ)I

    move-result p0

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc6/c;->j(I)Lt8/c;

    move-result-object p0

    return-object p0
.end method

.method public final w0(II)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setModuleParameter: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {v1, v0}, Landroidx/appcompat/widget/d;->a(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MiCamera2"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lt8/y0;

    invoke-direct {v0, p1, p2}, Lt8/y0;-><init>(II)V

    iput-object v0, p0, Lt8/p0;->D:Lt8/y0;

    return-void
.end method

.method public final w1(I)Z
    .locals 6

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lt8/a;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "E: close: cameraId = %d, reason = %d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiCamera2"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, p0, Lt8/p0;->w:Z

    if-nez p1, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lt8/p0;->b1()V

    :cond_1
    iget-object v0, p0, Lt8/p0;->t:Landroid/hardware/camera2/CameraDevice;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    sget-boolean p1, Leb/a;->m:Z

    sget-object p1, Leb/a$b;->a:Leb/a;

    iget-object v0, p1, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v0}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->s0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p1}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->j0()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->isSwitchToOffline()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lt8/p0;->t:Landroid/hardware/camera2/CameraDevice;

    check-cast p1, Landroid/hardware/camera2/impl/CameraDeviceImpl;

    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/camera2/impl/CameraDeviceImpl;->flush()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {v1, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object p1

    sget-object v0, Lk6/a;->i0:Lk6/a;

    invoke-virtual {p1, v0}, Lk6/f;->t(Lk6/a;)V

    iget-object p1, p0, Lt8/p0;->t:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    iget-object p1, p0, Lt8/p0;->P:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iput-object v2, p0, Lt8/p0;->t:Landroid/hardware/camera2/CameraDevice;

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object p1

    new-array v5, v4, [Lk6/a;

    aput-object v0, v5, v3

    invoke-virtual {p1, v5}, Lk6/f;->w([Lk6/a;)V

    move v3, v4

    :cond_3
    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->isOfflineSessionAllClosed()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lt8/p0;->C:Lt8/u1;

    invoke-virtual {p1}, Lt8/u1;->a()V

    iget-object p1, p0, Lt8/p0;->V:Lt8/a1;

    if-eqz p1, :cond_4

    iput-object v2, p0, Lt8/p0;->V:Lt8/a1;

    :cond_4
    invoke-virtual {p0}, Lt8/p0;->k2()V

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "X: close: cameraId = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lt8/a;->a:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public final w2()V
    .locals 8

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    iget v1, v0, Lt8/y;->k0:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    iget-wide v0, v0, Lt8/y;->m0:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v5

    :goto_1
    iget-object v1, p0, Lt8/p0;->E:Lt8/c;

    invoke-static {v1}, Lt8/d;->j0(Lt8/c;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lt8/p0;->F:Lt8/x;

    iget-object v1, v1, Lt8/x;->a:Lt8/y;

    iget v6, v1, Lt8/y;->e0:I

    if-eqz v6, :cond_a

    iget v1, v1, Lt8/y;->c0:I

    const/16 v6, 0x6c

    if-eq v1, v6, :cond_3

    const/16 v6, 0x6a

    if-ne v1, v6, :cond_2

    goto :goto_2

    :cond_2
    move v1, v4

    goto :goto_3

    :cond_3
    :goto_2
    move v1, v5

    :goto_3
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lt8/p0;->b2()V

    goto :goto_5

    :cond_4
    sget-boolean v1, Leb/a;->m:Z

    sget-object v1, Leb/a$b;->a:Leb/a;

    iget-object v6, v1, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v6}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->d1()Z

    move-result v6

    if-eqz v6, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lt8/p0;->o2()V

    goto :goto_5

    :cond_5
    iget-object v6, p0, Lt8/p0;->F:Lt8/x;

    iget-object v6, v6, Lt8/x;->a:Lt8/y;

    invoke-virtual {v6}, Lt8/y;->p()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v1, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v6}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->M1()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v1}, Leb/a;->zh()Z

    move-result v1

    xor-int/2addr v1, v5

    goto :goto_4

    :cond_6
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    :goto_4
    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    iget-object v0, p0, Lt8/p0;->y:Lt8/p0$k;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lt8/p0$k;->g(I)V

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Lt8/p0;->b2()V

    :goto_5
    iget-object v0, p0, Lt8/p0;->s:Lt8/o0;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    sget-boolean v1, Leb/a;->m:Z

    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Leb/a;->zh()Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "triggerPrecapture: current mFlashMaxTimeoutMs="

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p0, Lt8/p0;->k0:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "MiCamera2"

    invoke-static {v6, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v6, p0, Lt8/p0;->k0:J

    cmp-long p0, v6, v2

    if-lez p0, :cond_8

    goto :goto_6

    :cond_8
    const-wide/16 v6, 0xfa0

    goto :goto_6

    :cond_9
    const-wide/16 v6, 0xbb8

    :goto_6
    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_7

    :cond_a
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lt8/p0;->o2()V

    goto :goto_7

    :cond_b
    invoke-virtual {p0}, Lt8/p0;->n2()V

    :cond_c
    :goto_7
    return-void
.end method

.method public final x()I
    .locals 0

    iget-object p0, p0, Lt8/p0;->y:Lt8/p0$k;

    invoke-virtual {p0}, Lt8/p0$k;->b()Landroid/hardware/camera2/CaptureResult;

    move-result-object p0

    invoke-static {p0}, Lt8/b0;->i(Landroid/hardware/camera2/CaptureResult;)I

    move-result p0

    return p0
.end method

.method public final x0(I)V
    .locals 2

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    iget v1, v0, Lt8/y;->Q:I

    if-eq v1, p1, :cond_1

    if-eq v1, p1, :cond_0

    iput p1, v0, Lt8/y;->Q:I

    :cond_0
    iget-object p1, p0, Lt8/p0;->q:Landroid/os/Handler;

    iget-object v1, p0, Lt8/p0;->C:Lt8/u1;

    iget-object p0, p0, Lt8/p0;->r0:Lt8/p0$a;

    invoke-virtual {v1, v0, p0, p1}, Lt8/u1;->z(Lt8/y;Lt8/p0$a;Landroid/os/Handler;)V

    :cond_1
    return-void
.end method

.method public final x2(Z)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lt8/p0;->Y1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-static {}, Lc6/p;->n()Lc6/p;

    move-result-object v0

    iget-object v2, v0, Lqe/c;->b:Lqe/c$c;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget v3, v2, Lqe/c$c;->f:I

    if-gez v3, :cond_1

    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, v2, Lqe/c$c;->e:[Lqe/c$c$c;

    aget-object v2, v2, v3

    iget-object v2, v2, Lqe/c$c$c;->a:Lqe/b;

    :goto_1
    iget-object v0, v0, Lc6/p;->k:Lc6/p$h;

    const/4 v3, 0x1

    if-ne v2, v0, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_7

    iget-object v0, p0, Lt8/p0;->E:Lt8/c;

    invoke-static {v0}, Lt8/d;->U1(Lt8/c;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    invoke-virtual {v0}, Lt8/y;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lt8/p0;->x()I

    move-result p0

    const/4 p1, 0x2

    if-eq p0, p1, :cond_3

    if-ne p0, v3, :cond_4

    :cond_3
    move v1, v3

    :cond_4
    return v1

    :cond_5
    iget-object p1, p0, Lt8/p0;->F:Lt8/x;

    iget-object p1, p1, Lt8/x;->a:Lt8/y;

    invoke-virtual {p1}, Lt8/y;->h()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lt8/p0;->F:Lt8/x;

    iget-object p1, p1, Lt8/x;->a:Lt8/y;

    iget-object p1, p1, Lt8/y;->F0:Lt8/a$h;

    invoke-virtual {p1}, Lt8/a$h;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    return v1

    :cond_6
    iget-object p0, p0, Lt8/p0;->F:Lt8/x;

    iget-object p0, p0, Lt8/x;->a:Lt8/y;

    invoke-virtual {p0}, Lt8/y;->k()Z

    move-result p0

    return p0

    :cond_7
    return v1
.end method

.method public final y()I
    .locals 1

    invoke-virtual {p0}, Lt8/p0;->x()I

    move-result v0

    invoke-virtual {p0}, Lt8/p0;->G()Z

    move-result p0

    invoke-static {v0, p0}, Lmd/b;->c(IZ)I

    move-result p0

    return p0
.end method

.method public final y0(I)V
    .locals 2

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    iget v1, v0, Lt8/y;->T:I

    if-le p1, v1, :cond_0

    iput p1, v0, Lt8/y;->T:I

    iget-object p1, p0, Lt8/p0;->q:Landroid/os/Handler;

    iget-object v1, p0, Lt8/p0;->C:Lt8/u1;

    iget-object p0, p0, Lt8/p0;->r0:Lt8/p0$a;

    invoke-virtual {v1, v0, p0, p1}, Lt8/u1;->z(Lt8/y;Lt8/p0$a;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method public final y1(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureRequest;",
            ")",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    if-eqz v0, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/hardware/camera2/CaptureRequest;->getTargets()Ljava/util/Collection;

    move-result-object v1

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "createHighSpeedRequestList() fpsRange = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "MiCamera2"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    div-int/lit8 v3, v3, 0x1e

    sget-boolean v5, Leb/b;->r:Z

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v8, 0x78

    if-lt v5, v8, :cond_2

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lt v5, v8, :cond_2

    move-object/from16 v5, p0

    iget-object v5, v5, Lt8/p0;->E:Lt8/c;

    iget-object v8, v5, Lt8/c;->F4:[Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;

    if-nez v8, :cond_0

    :try_start_0
    iget-object v8, v5, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v9, Lze/a;->a:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v8, v9}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;

    iput-object v8, v5, Lt8/c;->F4:[Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array v8, v4, [Ljava/lang/Object;

    const-string v9, "CameraCapabilities"

    const-string v10, "do not configuration android.control.availableHighSpeedVideoConfigurations"

    invoke-static {v9, v10, v8}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v8, v4, [Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;

    iput-object v8, v5, Lt8/c;->F4:[Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;

    :cond_0
    :goto_0
    iget-object v5, v5, Lt8/c;->F4:[Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;

    if-eqz v5, :cond_2

    array-length v8, v5

    if-eqz v8, :cond_2

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    array-length v8, v5

    move v9, v4

    :goto_1
    if-ge v9, v8, :cond_2

    aget-object v10, v5, v9

    invoke-virtual {v10}, Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;->getFpsMax()I

    move-result v11

    if-ne v2, v11, :cond_1

    invoke-virtual {v10}, Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;->getFpsMin()I

    move-result v11

    if-ne v2, v11, :cond_1

    invoke-virtual {v10}, Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;->getBatchSizeMax()I

    move-result v10

    if-ne v10, v7, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Qualcomm platform enable super buffer mode for "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " fps."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v7

    goto :goto_2

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Landroid/hardware/camera2/impl/CameraMetadataNative;

    invoke-virtual/range {p1 .. p1}, Landroid/hardware/camera2/CaptureRequest;->getNativeCopy()Landroid/hardware/camera2/impl/CameraMetadataNative;

    move-result-object v5

    invoke-direct {v9, v5}, Landroid/hardware/camera2/impl/CameraMetadataNative;-><init>(Landroid/hardware/camera2/impl/CameraMetadataNative;)V

    invoke-virtual/range {p1 .. p1}, Landroid/hardware/camera2/CaptureRequest;->getLogicalCameraId()Ljava/lang/String;

    move-result-object v12

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v13, 0x0

    new-instance v5, Landroid/hardware/camera2/CaptureRequest$Builder;

    move-object v8, v5

    invoke-direct/range {v8 .. v13}, Landroid/hardware/camera2/CaptureRequest$Builder;-><init>(Landroid/hardware/camera2/impl/CameraMetadataNative;ZILjava/lang/String;Ljava/util/Set;)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/Surface;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x3

    if-ne v9, v7, :cond_3

    invoke-static {v8}, Landroid/hardware/camera2/utils/SurfaceUtils;->isSurfaceForHwVideoEncoder(Landroid/view/Surface;)Z

    move-result v9

    if-nez v9, :cond_3

    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v5, v9, v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v5, v9, v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v5, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->setPartOfCHSRequestList(Z)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v9, 0x2

    if-ne v1, v9, :cond_5

    new-instance v12, Landroid/hardware/camera2/impl/CameraMetadataNative;

    invoke-virtual/range {p1 .. p1}, Landroid/hardware/camera2/CaptureRequest;->getNativeCopy()Landroid/hardware/camera2/impl/CameraMetadataNative;

    move-result-object v1

    invoke-direct {v12, v1}, Landroid/hardware/camera2/impl/CameraMetadataNative;-><init>(Landroid/hardware/camera2/impl/CameraMetadataNative;)V

    invoke-virtual/range {p1 .. p1}, Landroid/hardware/camera2/CaptureRequest;->getLogicalCameraId()Ljava/lang/String;

    move-result-object v15

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/16 v16, 0x0

    new-instance v0, Landroid/hardware/camera2/CaptureRequest$Builder;

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Landroid/hardware/camera2/CaptureRequest$Builder;-><init>(Landroid/hardware/camera2/impl/CameraMetadataNative;ZILjava/lang/String;Ljava/util/Set;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v1, v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-virtual {v0, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->setPartOfCHSRequestList(Z)V

    invoke-static {v8}, Landroid/hardware/camera2/utils/SurfaceUtils;->isSurfaceForHwVideoEncoder(Landroid/view/Surface;)Z

    move-result v6

    if-nez v6, :cond_4

    move-object v8, v1

    :cond_4
    invoke-virtual {v5, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v5, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    const/4 v0, 0x0

    :goto_4
    if-ge v4, v3, :cond_7

    if-nez v4, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    invoke-virtual {v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Input capture request must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final z()Lt8/h2;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAlgoTypeShotInstance"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lt8/p0;->m0:Lt8/h2;

    return-object p0
.end method

.method public final z0(Lcom/android/camera/s2;)V
    .locals 2

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    iget-object v0, v0, Lt8/y;->g:Lcom/android/camera/s2;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lt8/p0;->F:Lt8/x;

    iget-object v0, v0, Lt8/x;->a:Lt8/y;

    invoke-virtual {v0, p1}, Lt8/y;->q(Lcom/android/camera/s2;)V

    iget-object p1, p0, Lt8/p0;->F:Lt8/x;

    iget-object p1, p1, Lt8/x;->a:Lt8/y;

    iget-object v0, p0, Lt8/p0;->q:Landroid/os/Handler;

    iget-object v1, p0, Lt8/p0;->C:Lt8/u1;

    iget-object p0, p0, Lt8/p0;->r0:Lt8/p0$a;

    invoke-virtual {v1, p1, p0, v0}, Lt8/u1;->z(Lt8/y;Lt8/p0$a;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method
