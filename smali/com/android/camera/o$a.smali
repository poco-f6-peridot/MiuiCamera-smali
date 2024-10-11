.class public final Lcom/android/camera/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/o;


# direct methods
.method public constructor <init>(Lcom/android/camera/o;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/o$a;->a:Lcom/android/camera/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const-string v0, "MiuiAudioMonitor"

    iget-object p0, p0, Lcom/android/camera/o$a;->a:Lcom/android/camera/o;

    :try_start_0
    iget v1, p0, Lcom/android/camera/o;->b:I

    const/4 v2, 0x0

    if-lez v1, :cond_1

    const-string v1, "STAR PLAY AUDIO ..."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, -0x13

    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v1, p0, Lcom/android/camera/o;->a:Landroid/media/AudioTrack;

    if-nez v1, :cond_0

    new-instance v1, Landroid/media/AudioTrack;

    const/4 v4, 0x3

    const v5, 0xbb80

    const/4 v6, 0x4

    const/4 v7, 0x2

    iget v8, p0, Lcom/android/camera/o;->b:I

    const/4 v9, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v1, p0, Lcom/android/camera/o;->a:Landroid/media/AudioTrack;

    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/android/camera/o;->d:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/o;->a:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->play()V

    iget-object v1, p0, Lcom/android/camera/o;->a:Landroid/media/AudioTrack;

    iget-object v3, p0, Lcom/android/camera/o;->c:[S

    iget v4, p0, Lcom/android/camera/o;->b:I

    invoke-virtual {v1, v3, v2, v4}, Landroid/media/AudioTrack;->write([SII)I

    goto :goto_0

    :cond_1
    const-string p0, "play AudioTrack.getMinBufferSize is error when play audio :"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v0, p0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v1, "exception when play audio :"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method
