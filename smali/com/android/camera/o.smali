.class public final Lcom/android/camera/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/media/AudioTrack;

.field public final b:I

.field public final c:[S

.field public d:Z

.field public e:Ljava/lang/Thread;

.field public final f:Lcom/android/camera/o$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/camera/o$a;

    invoke-direct {v0, p0}, Lcom/android/camera/o$a;-><init>(Lcom/android/camera/o;)V

    iput-object v0, p0, Lcom/android/camera/o;->f:Lcom/android/camera/o$a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/o;->a:Landroid/media/AudioTrack;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/o;->d:Z

    const/4 v1, 0x2

    const v2, 0xbb80

    const/4 v3, 0x4

    invoke-static {v2, v3, v1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v1

    iput v1, p0, Lcom/android/camera/o;->b:I

    if-lez v1, :cond_0

    new-array v1, v1, [S

    iput-object v1, p0, Lcom/android/camera/o;->c:[S

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([SS)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p0, v0

    const-string v0, "MiuiAudioMonitor"

    const-string v1, "AudioTrack.getMinBufferSize is error when init audio:"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
