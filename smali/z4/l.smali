.class public final synthetic Lz4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/n$b;
.implements Lio/reactivex/FlowableOnSubscribe;
.implements Lio/reactivex/CompletableOnSubscribe;
.implements Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;
.implements Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekTimestampConverter;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Ljg/i$a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lz4/l;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lz4/l;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->i(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 0

    iget-object p0, p0, Lz4/l;->a:Ljava/lang/Object;

    check-cast p0, Lk9/f;

    .line 1
    iput-object p1, p0, Lk9/f;->n:Lio/reactivex/CompletableEmitter;

    return-void
.end method

.method public final subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 0

    iget-object p0, p0, Lz4/l;->a:Ljava/lang/Object;

    check-cast p0, Lo5/o;

    .line 2
    iput-object p1, p0, Lo5/o;->c:Lio/reactivex/FlowableEmitter;

    return-void
.end method

.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lz4/l;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/Utils;->c(Ljava/util/concurrent/CountDownLatch;Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final timeUsToTargetTime(J)J
    .locals 0

    iget-object p0, p0, Lz4/l;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->getSampleNumber(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final updateResource(I)Lz4/a;
    .locals 3

    iget-object p0, p0, Lz4/l;->a:Ljava/lang/Object;

    check-cast p0, Lu0/f;

    new-instance p1, Lz4/a$a;

    invoke-direct {p1}, Lz4/a$a;-><init>()V

    invoke-virtual {p0}, Lu0/f;->e()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lw0/h;->x()I

    invoke-static {}, Lcom/android/camera/r2;->o1()V

    :cond_1
    iput-boolean v2, p1, Lz4/a$a;->f:Z

    const v0, 0x7f080665

    iput v0, p1, Lz4/a$a;->a:I

    const v0, 0x7f1402af

    iput v0, p1, Lz4/a$a;->c:I

    iput v0, p1, Lz4/a$a;->d:I

    invoke-virtual {p0}, Lu0/f;->e()I

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    iput-boolean v1, p1, Lz4/a$a;->i:Z

    new-instance p0, Lz4/a;

    invoke-direct {p0, p1}, Lz4/a;-><init>(Lz4/a$a;)V

    return-object p0
.end method
