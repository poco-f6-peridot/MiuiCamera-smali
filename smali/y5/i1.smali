.class public final Ly5/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/r4$a;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field public static final synthetic Y:I


# instance fields
.field public O:Ljava/lang/String;

.field public P:[F

.field public Q:Lmf/i;

.field public volatile U:I

.field public final V:Ljava/util/concurrent/locks/ReentrantLock;

.field public final W:Ly5/i1$a;

.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/ActivityBase;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:I

.field public final d:Lcom/android/camera/ui/t0;

.field public e:Landroid/graphics/SurfaceTexture;

.field public f:Ly5/t0;

.field public g:Z

.field public h:Lcom/xiaomi/milab/videosdk/XmsTimeline;

.field public i:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

.field public j:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

.field public k:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

.field public l:Lmf/m;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public t:J

.field public u:I

.field public w:J

.field public x:Z

.field public y:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ly5/t;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/ActivityBase;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ly5/i1;->c:I

    iput v0, p0, Ly5/i1;->m:I

    const/4 v0, 0x0

    iput v0, p0, Ly5/i1;->U:I

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Ly5/i1;->V:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v1, Ly5/i1$a;

    invoke-direct {v1, p0}, Ly5/i1$a;-><init>(Ly5/i1;)V

    iput-object v1, p0, Ly5/i1;->W:Ly5/i1$a;

    iput-object p1, p0, Ly5/i1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ActivityBase;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    iput-object v1, p0, Ly5/i1;->d:Lcom/android/camera/ui/t0;

    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->isScreenWideColorGamut()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    iget-object p0, p0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "VlogProRecorder"

    const-string v0, "create VlogProRecorder, mNeedP3ColorSpace: false"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cancelRecording delete video : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " success: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProRecorder"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_0
    const-string p0, "RECORDING_ERROR"

    return-object p0

    :pswitch_1
    const-string p0, "RECORDING_DONE"

    return-object p0

    :pswitch_2
    const-string p0, "PENDING_RECORDING_DONE"

    return-object p0

    :pswitch_3
    const-string p0, "RECORDING_PAUSED"

    return-object p0

    :pswitch_4
    const-string p0, "RECORDING"

    return-object p0

    :pswitch_5
    const-string p0, "PREVIEWING"

    return-object p0

    :pswitch_6
    const-string p0, "PENDING_PREVIEWING"

    return-object p0

    :pswitch_7
    const-string p0, "IDLE"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Ly5/i1;->f:Ly5/t0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "release"

    const-string v4, "OESRenderer"

    invoke-static {v4, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v2, v0, Ly5/t0;->d:Landroid/graphics/SurfaceTexture;

    iget-object v3, v0, Ly5/t0;->a:[I

    invoke-static {v3, v4}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    const/4 v5, 0x1

    new-array v5, v5, [[I

    aput-object v3, v5, v1

    invoke-static {v5}, Lcom/xiaomi/gl/MIGLUtil;->resetArray([[I)V

    iget v3, v0, Ly5/t0;->b:I

    invoke-static {v3, v4}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    iput v1, v0, Ly5/t0;->b:I

    iget v1, v0, Ly5/t0;->e:I

    invoke-static {v1, v4}, Lcom/xiaomi/gl/MIGL;->glDeleteShader(ILjava/lang/String;)V

    iget v0, v0, Ly5/t0;->f:I

    invoke-static {v0, v4}, Lcom/xiaomi/gl/MIGL;->glDeleteShader(ILjava/lang/String;)V

    iput-object v2, p0, Ly5/i1;->f:Ly5/t0;

    iget-object v0, p0, Ly5/i1;->e:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v2, p0, Ly5/i1;->e:Landroid/graphics/SurfaceTexture;

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 3

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Ly5/i1;->p:I

    iget v1, p0, Ly5/i1;->q:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Ly5/i1;->p:I

    iget v2, p0, Ly5/i1;->q:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1

    :cond_1
    :goto_0
    iget v0, p0, Ly5/i1;->p:I

    iget v1, p0, Ly5/i1;->q:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Ly5/i1;->n:I

    iget v2, p0, Ly5/i1;->o:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_1
    iput v0, p0, Ly5/i1;->p:I

    iput v1, p0, Ly5/i1;->q:I

    invoke-static {}, Lh1/a;->c0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move p1, v1

    :goto_2
    iput p1, p0, Ly5/i1;->r:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "resetVideoSize size "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Ly5/i1;->p:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ly5/i1;->q:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "VlogProRecorder"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e(I)V
    .locals 3

    iget-object v0, p0, Ly5/i1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    new-instance v1, Lcom/android/camera/y1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/android/camera/y1;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v0, v1}, Lcom/android/camera/ui/t0;->J0(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 8

    iget v0, p0, Ly5/i1;->U:I

    if-eq p1, v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "live state change from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ly5/i1;->U:I

    invoke-virtual {p0, v1}, Ly5/i1;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ly5/i1;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "VlogProRecorder"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Ly5/i1;->U:I

    iget-object p1, p0, Ly5/i1;->Q:Lmf/i;

    if-eqz p1, :cond_7

    iget p0, p0, Ly5/i1;->U:I

    check-cast p1, Ly5/g1;

    iput p0, p1, Ly5/g1;->j:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v2, 0x5

    if-eq p0, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p0, p1, Ly5/g1;->e:Ljava/lang/String;

    iget-object v2, p1, Ly5/g1;->h:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string v2, "onRecordingFinished videoPath: "

    invoke-static {v2, p0}, Landroidx/activity/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "VlogProConfigChangeImpl"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p1, Ly5/g1;->k:Lu6/m3;

    if-nez v2, :cond_2

    invoke-static {}, Lu6/m3;->impl2()Lu6/m3;

    move-result-object v2

    iput-object v2, p1, Ly5/g1;->k:Lu6/m3;

    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iput-boolean v0, p1, Ly5/g1;->n:Z

    iget-object v0, p1, Ly5/g1;->h:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    iget v0, v0, Lcom/xiaomi/microfilm/vlogpro/vp/a;->f:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Ly5/g1;->h:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    iget-object v3, v3, Lcom/xiaomi/microfilm/vlogpro/vp/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_thumb_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Ly5/g1;->h:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v3, Lcom/xiaomi/microfilm/vlogpro/vp/a;->c:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v5, "raw_info"

    invoke-static {v4, v3, v5}, Landroid/support/v4/media/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Ly5/g1;->h:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    invoke-virtual {v4}, Lcom/xiaomi/microfilm/vlogpro/vp/a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v5

    sget-object v6, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v5, v6}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v5

    new-instance v6, Lcom/android/camera/q1;

    const/4 v7, 0x2

    invoke-direct {v6, p1, v7}, Lcom/android/camera/q1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v5

    new-instance v6, Ly5/e1;

    invoke-direct {v6, p1, v2, v3, v4}, Ly5/e1;-><init>(Ly5/g1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v3

    sget-object v4, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    new-instance v4, Ly5/f1;

    invoke-direct {v4, p1, p0, v0, v2}, Ly5/f1;-><init>(Ly5/g1;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_3
    iget-object p0, p1, Ly5/g1;->a:Lcom/android/camera/ActivityBase;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    invoke-interface {p0}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result p1

    const/16 v0, 0xdb

    if-ne p1, v0, :cond_7

    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    invoke-virtual {p0, v1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->stopVideoRecording(Z)V

    goto :goto_0

    :cond_4
    iget-object p0, p1, Ly5/g1;->h:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/a;->e()I

    move-result p0

    iget-object v2, p1, Ly5/g1;->g:Lmf/m;

    iget-object v2, v2, Lmf/m;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne p0, v2, :cond_5

    move v1, v0

    :cond_5
    if-nez v1, :cond_6

    iget-object p0, p1, Ly5/g1;->h:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    iget p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/a;->f:I

    invoke-virtual {p1, p0}, Ly5/g1;->I1(I)V

    :cond_6
    iget-object p0, p1, Ly5/g1;->c:Landroid/os/Handler;

    new-instance v0, Landroidx/appcompat/widget/e;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Landroidx/appcompat/widget/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 3

    iget-boolean v0, p0, Ly5/i1;->x:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ly5/i1;->h:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProRecorder"

    const-string v2, "startSDKPreview"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ly5/i1;->h:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->startPreview()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ly5/i1;->f(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly5/i1;->x:Z

    :cond_0
    return-void
.end method

.method public final getProcessorType()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final h()V
    .locals 4

    iget-boolean v0, p0, Ly5/i1;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly5/i1;->h:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v0, :cond_0

    const-string v0, "stopSDKPreview"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "VlogProRecorder"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ly5/i1;->f(I)V

    iget-object v0, p0, Ly5/i1;->h:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->stopPreview()V

    iput-boolean v1, p0, Ly5/i1;->x:Z

    :cond_0
    return-void
.end method

.method public final isGamutMappingSupported(Lzi/a;Lzi/a;)Z
    .locals 0
    .param p1    # Lzi/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lzi/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object p0, Lzi/a;->a:Lzi/a$a;

    if-ne p1, p0, :cond_1

    sget-object p0, Lzi/a;->b:Lzi/a$c;

    if-eq p2, p0, :cond_0

    sget-object p0, Lzi/a;->c:Lzi/a$e;

    if-ne p2, p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isNeedCopyPreviewFromExternal()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final isProcessorReady()Z
    .locals 0

    iget-boolean p0, p0, Ly5/i1;->b:Z

    return p0
.end method

.method public final onDrawFrame(Landroid/graphics/Rect;IIZ)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "updatePreviewMatrix mSTMatrix: "

    const-string v3, "createTimeline mSTMatrix: "

    :try_start_0
    iget-object v4, v1, Ly5/i1;->V:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v4, v1, Ly5/i1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/ActivityBase;

    iget-boolean v5, v1, Ly5/i1;->b:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_c

    iget-object v5, v1, Ly5/i1;->e:Landroid/graphics/SurfaceTexture;

    if-eqz v5, :cond_c

    if-eqz v4, :cond_c

    invoke-virtual {v5}, Landroid/graphics/SurfaceTexture;->isReleased()Z

    move-result v5

    if-nez v5, :cond_c

    if-eqz v0, :cond_c

    iget-object v5, v1, Ly5/i1;->l:Lmf/m;

    if-nez v5, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v5, v1, Ly5/i1;->f:Ly5/t0;

    if-nez v5, :cond_1

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v5

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/xiaomi/milab/videosdk/XmsContext;->setContext(Landroid/content/Context;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/milab/videosdk/XmsContext;->attachPreviewGLThread()V

    new-instance v4, Ly5/t0;

    invoke-direct {v4}, Ly5/t0;-><init>()V

    iput-object v4, v1, Ly5/i1;->f:Ly5/t0;

    sget-object v5, Lzi/a;->a:Lzi/a$a;

    iput-object v5, v4, Ly5/t0;->k:Lzi/a;

    invoke-virtual {v4}, Ly5/t0;->a()V

    iget-object v4, v1, Ly5/i1;->f:Ly5/t0;

    iget-object v5, v1, Ly5/i1;->e:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "registerSurfaceTexture : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Object;

    const-string v9, "OESRenderer"

    invoke-static {v9, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v4, Ly5/t0;->a:[I

    aget v7, v7, v6

    invoke-virtual {v5, v7}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    iput-object v5, v4, Ly5/t0;->d:Landroid/graphics/SurfaceTexture;

    iget-object v4, v1, Ly5/i1;->f:Ly5/t0;

    iget-object v5, v4, Ly5/t0;->d:Landroid/graphics/SurfaceTexture;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/graphics/SurfaceTexture;->isReleased()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v4, v4, Ly5/t0;->d:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v4}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    :cond_1
    iget-object v4, v1, Ly5/i1;->P:[F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "VlogProRecorder"

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    :try_start_1
    iget-object v4, v1, Ly5/i1;->h:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-nez v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Ly5/i1;->P:[F

    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/milab/videosdk/XmsContext;->createTimeline()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-result-object v3

    iput-object v3, v1, Ly5/i1;->h:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iget v4, v1, Ly5/i1;->n:I

    iget v8, v1, Ly5/i1;->o:I

    const-wide/high16 v9, 0x403e000000000000L    # 30.0

    invoke-virtual {v3, v4, v8, v9, v10}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->setPreviewProfile(IID)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v3

    iget-object v4, v1, Ly5/i1;->W:Ly5/i1$a;

    invoke-virtual {v3, v4}, Lcom/xiaomi/milab/videosdk/XmsContext;->setPreviewRecordCallback(Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;)V

    iget-object v3, v1, Ly5/i1;->h:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v3}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->appendVideoTrack()Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v3

    iput-object v3, v1, Ly5/i1;->i:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    iget-object v3, v1, Ly5/i1;->h:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v3}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->appendAudioTrack()Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    move-result-object v3

    iput-object v3, v1, Ly5/i1;->j:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    iget-object v3, v1, Ly5/i1;->i:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    iget-object v4, v1, Ly5/i1;->f:Ly5/t0;

    iget-object v4, v4, Ly5/t0;->a:[I

    aget v4, v4, v6

    iget-object v8, v1, Ly5/i1;->P:[F

    invoke-virtual {v3, v4, v8}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->appendPreviewClip(I[F)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v3

    iput-object v3, v1, Ly5/i1;->k:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    iget-object v3, v1, Ly5/i1;->j:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    iget-object v4, v1, Ly5/i1;->l:Lmf/m;

    iget-object v4, v4, Lmf/m;->g:Ljava/lang/String;

    invoke-virtual {v3, v4, v9, v10}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->appendPreviewAudioClipWithFps(Ljava/lang/String;D)Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    invoke-virtual {v1, v7}, Ly5/i1;->f(I)V

    :cond_2
    iget-boolean v3, v1, Ly5/i1;->g:Z

    if-eqz v3, :cond_5

    iget-object v3, v1, Ly5/i1;->P:[F

    if-eqz v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Ly5/i1;->P:[F

    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Ly5/i1;->k:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    iget-object v3, v1, Ly5/i1;->P:[F

    invoke-virtual {v2, v3}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->updatePreviewMatrix([F)I

    iput-boolean v6, v1, Ly5/i1;->g:Z

    iget v2, v1, Ly5/i1;->u:I

    if-lez v2, :cond_3

    const/16 v3, 0x64

    if-ge v2, v3, :cond_3

    move v2, v7

    goto :goto_0

    :cond_3
    move v2, v6

    :goto_0
    if-eqz v2, :cond_4

    const/4 v2, 0x4

    goto :goto_1

    :cond_4
    const/4 v2, 0x2

    :goto_1
    invoke-virtual {v1, v2}, Ly5/i1;->f(I)V

    :cond_5
    iget-object v2, v1, Ly5/i1;->h:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v2, :cond_b

    iget-boolean v2, v1, Ly5/i1;->g:Z

    if-eqz v2, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-static {}, Lh1/a;->c0()Z

    move-result v2

    if-nez v2, :cond_7

    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-static {}, Lh1/a;->j()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    goto :goto_2

    :cond_7
    move v2, v6

    move v3, v2

    :goto_2
    iget-boolean v4, v1, Ly5/i1;->x:Z

    if-eqz v4, :cond_9

    if-nez p4, :cond_9

    iget-object v8, v1, Ly5/i1;->h:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    const/4 v9, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v13

    iget v0, v1, Ly5/i1;->U:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_8

    move v14, v7

    goto :goto_3

    :cond_8
    move v14, v6

    :goto_3
    const/4 v15, 0x0

    move v10, v2

    move v11, v3

    invoke-virtual/range {v8 .. v15}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->feedPreview(IIIIIZZ)V

    goto :goto_4

    :cond_9
    if-eqz p4, :cond_a

    iget-object v0, v1, Ly5/i1;->P:[F

    sget v2, Lej/h;->a:I

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    invoke-static {v0, v6, v2, v2, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    int-to-float v2, v7

    const/4 v4, -0x1

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v0, v6, v2, v4, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/high16 v2, -0x41000000    # -0.5f

    invoke-static {v0, v6, v2, v2, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v8, v1, Ly5/i1;->f:Ly5/t0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v13, v1, Ly5/i1;->P:[F

    move/from16 v11, p2

    move/from16 v12, p3

    invoke-virtual/range {v8 .. v13}, Ly5/t0;->b(IIII[F)V

    goto :goto_4

    :cond_a
    iget-object v8, v1, Ly5/i1;->f:Ly5/t0;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v12

    iget-object v13, v1, Ly5/i1;->P:[F

    move v9, v2

    move v10, v3

    invoke-virtual/range {v8 .. v13}, Ly5/t0;->b(IIII[F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    :goto_4
    iget-object v0, v1, Ly5/i1;->V:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v7

    :cond_c
    :goto_5
    iget-object v0, v1, Ly5/i1;->V:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v6

    :catchall_0
    move-exception v0

    iget-object v1, v1, Ly5/i1;->V:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    iget-object v0, p0, Ly5/i1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    iget-object v1, p0, Ly5/i1;->e:Landroid/graphics/SurfaceTexture;

    if-ne v1, p1, :cond_3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Ly5/i1;->b:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Ly5/i1;->b:Z

    :cond_1
    iget-object v0, v0, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    new-instance v1, Landroidx/appcompat/app/b;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/app/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lcom/android/camera/ui/t0;->J0(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ly5/i1;->P:[F

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Ly5/i1;->P:[F

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFrameAvailable UpdateMatrix: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Ly5/i1;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VlogProRecorder"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ly5/i1;->P:[F

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    :cond_2
    iget-object p0, p0, Ly5/i1;->d:Lcom/android/camera/ui/t0;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lcom/android/camera/ui/t0;->X()Lcom/android/camera/p2;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/android/camera/p2;->r(I)V

    invoke-interface {p0}, Lcom/android/camera/ui/t0;->requestRender()V

    invoke-interface {p0}, Lcom/android/camera/ui/t0;->X()Lcom/android/camera/p2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/p2;->s()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final skipFrameDrawnNum()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
