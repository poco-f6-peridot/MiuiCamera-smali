.class public final Lke/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/media/AudioRecord;

.field public b:Lke/c;

.field public volatile c:Z

.field public volatile d:Z

.field public e:Landroid/media/AudioFormat;

.field public f:I

.field public g:I

.field public final h:Lke/b;

.field public final i:Ljava/lang/Object;

.field public final j:Landroid/media/AudioTimestamp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lke/d;->c:Z

    iput-boolean v0, p0, Lke/d;->d:Z

    new-instance v0, Lke/b;

    invoke-direct {v0}, Lke/b;-><init>()V

    iput-object v0, p0, Lke/d;->h:Lke/b;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lke/d;->i:Ljava/lang/Object;

    new-instance v0, Landroid/media/AudioTimestamp;

    invoke-direct {v0}, Landroid/media/AudioTimestamp;-><init>()V

    iput-object v0, p0, Lke/d;->j:Landroid/media/AudioTimestamp;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v0, "CED_MAudioRecorder"

    const-string v1, "stopRecorder E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lke/d;->c:Z

    iget-object v0, p0, Lke/d;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lke/d;->i:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    iget-object p0, p0, Lke/d;->a:Landroid/media/AudioRecord;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/AudioRecord;->stop()V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "CED_MAudioRecorder"

    const-string v0, "stopRecord X"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
