.class public final Lz2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lz2/j;


# instance fields
.field public final a:Ltd/a;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Lre/g;

.field public volatile d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz2/j;

    invoke-direct {v0}, Lz2/j;-><init>()V

    sput-object v0, Lz2/j;->e:Lz2/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltd/a;

    invoke-direct {v0}, Ltd/a;-><init>()V

    iput-object v0, p0, Lz2/j;->a:Ltd/a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lz2/j;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lre/g;

    new-instance v1, Lz2/i;

    invoke-direct {v1, p0}, Lz2/i;-><init>(Lz2/j;)V

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    invoke-direct {v0, v1, v2}, Lre/g;-><init>(Lz2/i;Lio/reactivex/Scheduler;)V

    iput-object v0, p0, Lz2/j;->c:Lre/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lz2/j;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz2/j;->d:Z

    const-string p0, "releaseProcess: has unfinished shot, return"

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "DocumentManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iput-boolean v1, p0, Lz2/j;->d:Z

    iget-object p0, p0, Lz2/j;->c:Lre/g;

    sget-object v0, Lre/g$b;->b:Lre/g$b;

    invoke-virtual {p0, v0}, Lre/g;->a(Lre/g$b;)V

    return-void
.end method

.method public final b(III[F)[F
    .locals 0

    iget-object p0, p0, Lz2/j;->a:Ltd/a;

    iget-object p0, p0, Ltd/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsi/a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [F

    goto :goto_0

    :cond_0
    invoke-static {p3}, Ltd/a;->b(I)I

    move-result p0

    const/16 p3, 0x8

    new-array p3, p3, [F

    invoke-static {p0}, Lm/b;->c(I)I

    move-result p0

    invoke-static {p4, p1, p2, p0, p3}, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;->nativeRotateDocumentYUVScanPoints([FIII[F)V

    move-object p0, p3

    :goto_0
    return-object p0
.end method
