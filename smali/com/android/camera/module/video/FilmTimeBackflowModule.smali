.class public Lcom/android/camera/module/video/FilmTimeBackflowModule;
.super Lcom/android/camera/module/VideoModule;
.source "SourceFile"


# instance fields
.field private mFilmTimeBackflowProcessing:Lcom/android/camera/data/observeable/b;

.field private mTimeBackflowConfig:Lu6/s0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;-><init>()V

    return-void
.end method

.method public static synthetic Ub(Lcom/android/camera/module/video/FilmTimeBackflowModule;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/video/FilmTimeBackflowModule;->lambda$onNewUriArrived$0(Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic Xb(Lu6/c0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/video/FilmTimeBackflowModule;->lambda$onBackPressed$1(Lu6/c0;)V

    return-void
.end method

.method private static synthetic lambda$onBackPressed$1(Lu6/c0;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lu6/c0;->bc(Lk4/a;Z)V

    return-void
.end method

.method private lambda$onNewUriArrived$0(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 5

    invoke-static {}, Lu6/t0;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Le6/a0;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Le6/a0;->i:Lm7/c;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lm7/c;->d:Landroid/content/ContentValues;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string v2, "title"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_data"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v3, "newUri: "

    const-string v4, " | "

    invoke-static {v3, p1, v4, v2}, Landroidx/constraintlayout/core/parser/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lu6/t0;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu6/t0;

    invoke-interface {p0, p2, v0}, Lu6/t0;->e(Landroid/net/Uri;Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string p1, "mUserRecordSetting or mVideoFile is null"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private postProcessVideo(Lm7/c;)Ljava/lang/String;
    .locals 10

    const-string v0, "960fps processing failed. delete the files."

    invoke-virtual {p1}, Lm7/c;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/camera/p5;->T1(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string p1, "postProcessVideo: file path invalid! "

    invoke-static {p1, v1}, Landroidx/activity/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :cond_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    new-array v5, v2, [Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/android/camera/p5;->T1(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string p1, "postProcessVideo: file name invalid! "

    invoke-static {p1, v1}, Landroidx/activity/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :cond_1
    new-instance v5, Ljava/io/File;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v6

    invoke-direct {v5, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lm7/c;->c()Ljava/io/FileDescriptor;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V

    :cond_2
    invoke-virtual {p1}, Lm7/c;->b()V

    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/miui/extravideo/common/VideoPostProcessor;->doRevertVideoSync(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    iget-object v6, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v7, "postProcessVideo: end "

    invoke-static {v6, v7}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lm7/c;->c()Ljava/io/FileDescriptor;

    move-result-object v6

    if-eqz v1, :cond_4

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lm7/b;->d(Ljava/lang/String;Ljava/io/FileDescriptor;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lm7/c;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_5

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move v1, v2

    :goto_1
    :try_start_2
    iget-object v6, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v7, "960fps processing failed."

    invoke-static {v6, v7, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v1, :cond_5

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_5
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    if-eqz v1, :cond_6

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    :cond_6
    return-object v4

    :catchall_2
    move-exception p1

    if-nez v1, :cond_7

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_7
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    throw p1
.end method


# virtual methods
.method public bridge synthetic canDragOutSuspendButton()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic canMoveWhenProcessing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public checkDragBurstEnable(FFZ)Z
    .locals 0

    instance-of p0, p0, Lcom/android/camera/features/mode/street/StreetModule$a;

    return p0
.end method

.method public checkRecordTimeValid(Z)Z
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Le6/r;

    iget-wide v2, v2, Le6/r;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string p1, "stopVideoRecording fail. Should record less 1s."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/video/FilmTimeBackflowModule;->mFilmTimeBackflowProcessing:Lcom/android/camera/data/observeable/b;

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lcom/android/camera/data/observeable/b;->updateState(I)V

    return v1
.end method

.method public bridge synthetic checkSnapClickValid()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public doVideoPostProcess(J)Z
    .locals 5

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "doVideoPostProcess"

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean p1, Leb/a;->m:Z

    sget-object p1, Leb/a$b;->a:Leb/a;

    invoke-virtual {p1}, Leb/a;->j9()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lpd/b;->b()Lpd/b;

    move-result-object v0

    const/16 v2, 0x1f40

    invoke-virtual {v0, v2, v1}, Lpd/b;->e(II)V

    :cond_0
    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object v0

    sget-object v2, Lk6/a;->V:Lk6/a;

    invoke-virtual {v0, v2}, Lk6/f;->t(Lk6/a;)V

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Le6/v;

    iget-object v0, v0, Le6/v;->e:Le6/a0;

    iget-object v0, v0, Le6/a0;->i:Lm7/c;

    invoke-direct {p0, v0}, Lcom/android/camera/module/video/FilmTimeBackflowModule;->postProcessVideo(Lm7/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object v3

    new-array v4, v1, [Lk6/a;

    aput-object v2, v4, p2

    invoke-virtual {v3, v4}, Lk6/f;->w([Lk6/a;)V

    invoke-virtual {p1}, Leb/a;->j9()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lpd/b;->b()Lpd/b;

    move-result-object p1

    invoke-virtual {p1}, Lpd/b;->g()V

    :cond_1
    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "postProcessVideo failed"

    new-array v1, p2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Le6/a0;

    const/4 p1, 0x0

    iput-object p1, p0, Le6/a0;->n:Landroid/content/ContentValues;

    return p2

    :cond_2
    return v1
.end method

.method public bridge synthetic getSnapCondition()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isDownCapturing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isEnableScreenShot(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isMiLiveRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isMultiSnapStarted()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isPendingMultiCapture()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isTemporary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onActionStop()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/module/i;->mInStartingFocusRecording:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/i;->mInStartingFocusRecording:Z

    invoke-static {}, Lu6/k2;->impl2()Lu6/k2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lu6/k2;->onFinish()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Le6/r;

    iget-boolean v0, v0, Le6/r;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/video/FilmTimeBackflowModule;->mTimeBackflowConfig:Lu6/s0;

    invoke-interface {v0}, Lu6/u0;->pauseRecording()V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->pauseRecording()V

    :cond_1
    return-void
.end method

.method public onBackPressed()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/video/FilmTimeBackflowModule;->mFilmTimeBackflowProcessing:Lcom/android/camera/data/observeable/b;

    if-nez v0, :cond_0

    invoke-static {}, Lr0/a;->t()Lz0/a;

    move-result-object v0

    const-class v1, Lcom/android/camera/data/observeable/b;

    invoke-virtual {v0, v1}, Lz0/a;->a(Ljava/lang/Class;)Lz0/d;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/observeable/b;

    iput-object v0, p0, Lcom/android/camera/module/video/FilmTimeBackflowModule;->mFilmTimeBackflowProcessing:Lcom/android/camera/data/observeable/b;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/video/FilmTimeBackflowModule;->mFilmTimeBackflowProcessing:Lcom/android/camera/data/observeable/b;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/b;->getCurrentState()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/4 v3, 0x4

    if-ne v0, v3, :cond_3

    :cond_1
    invoke-static {}, Lu6/t0;->impl2()Lu6/t0;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/android/camera/module/video/FilmTimeBackflowModule;->mFilmTimeBackflowProcessing:Lcom/android/camera/data/observeable/b;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/data/observeable/b;->getCurrentState()I

    move-result p0

    const/4 v1, 0x6

    if-eq p0, v1, :cond_2

    invoke-interface {v0}, Lu6/t0;->m()V

    :cond_2
    return v2

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->Z0()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lu6/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly5/v0;

    invoke-direct {v0, v1}, Ly5/v0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    return p0

    :cond_4
    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v0}, Lr5/g;->isPaused()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-boolean v0, v0, Lcom/android/camera/ActivityBase;->i:Z

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->useBackToStopRecording()Z

    move-result p0

    if-eqz p0, :cond_6

    return v2

    :cond_6
    invoke-static {}, Lu6/c0;->impl2()Lu6/c0;

    move-result-object p0

    if-eqz p0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lu6/c0;->bc(Lk4/a;Z)V

    :cond_7
    :goto_0
    return v2
.end method

.method public onCameraOpened()V
    .locals 5

    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->onCameraOpened()V

    invoke-static {}, Lu6/s0;->impl2()Lu6/s0;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/video/FilmTimeBackflowModule;->mTimeBackflowConfig:Lu6/s0;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera/Camera;->Y0:Lx5/a;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lu6/s0;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lx5/a;->f(Lcom/android/camera/Camera;[Ljava/lang/Class;)V

    invoke-static {}, Lu6/s0;->impl2()Lu6/s0;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/video/FilmTimeBackflowModule;->mTimeBackflowConfig:Lu6/s0;

    invoke-interface {v0}, Lx6/b;->prepare()V

    return-void
.end method

.method public bridge synthetic onCameraPickerClicked(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic onDrawBlackFrameChanged(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onFocusSnapCanceled()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/video/FilmTimeBackflowModule;->mFilmTimeBackflowProcessing:Lcom/android/camera/data/observeable/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/b;->getCurrentState()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    :cond_1
    const/16 v0, 0x18

    if-eq p1, v0, :cond_3

    const/16 v0, 0x19

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/VideoBase;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public onNewUriArrived(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/module/VideoModule;->onNewUriArrived(Landroid/net/Uri;ZLjava/lang/String;Z)V

    iget-object p2, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {p2}, Lr5/g;->u0()Z

    move-result p2

    const/4 p4, 0x0

    if-nez p2, :cond_3

    invoke-static {}, Lu6/t0;->impl()Ljava/util/Optional;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Le6/a0;

    if-eqz p2, :cond_2

    iget-object p2, p2, Le6/a0;->i:Lm7/c;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p2, Lm7/c;->d:Landroid/content/ContentValues;

    invoke-static {}, Lu6/t0;->impl()Ljava/util/Optional;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu6/t0;

    invoke-interface {p2, p0}, Lu6/t0;->mf(Landroid/content/ContentValues;)V

    invoke-static {}, Lu6/t0;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu6/t0;

    invoke-interface {p0, p1}, Lu6/t0;->La(Landroid/net/Uri;)V

    invoke-static {}, Lu6/t0;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu6/t0;

    invoke-interface {p0, p3}, Lu6/t0;->setTitle(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string p1, "mUserRecordSetting or mVideoFile is null"

    new-array p2, p4, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object p2, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    new-instance v0, Le6/m;

    invoke-direct {v0, p0, p3, p1, p4}, Le6/m;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPauseButtonClick()V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Le6/r;

    iget-wide v2, v2, Le6/r;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onPauseButtonClick: isRecordingPaused="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Le6/r;

    iget-boolean v3, v3, Le6/r;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " isRecording="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Le6/r;

    iget-boolean v3, v3, Le6/r;->f:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " timeValid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Le6/r;

    iget-boolean v3, v3, Le6/r;->f:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Le6/r;

    iget-wide v4, v3, Le6/r;->e:J

    sub-long v4, v1, v4

    const-wide/16 v6, 0x1f4

    cmp-long v4, v4, v6

    if-ltz v4, :cond_3

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iput-wide v1, v3, Le6/r;->e:J

    iget-boolean v0, v3, Le6/r;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/video/FilmTimeBackflowModule;->mTimeBackflowConfig:Lu6/s0;

    invoke-interface {v0}, Lu6/u0;->l()V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->resumeRecording()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/video/FilmTimeBackflowModule;->mTimeBackflowConfig:Lu6/s0;

    invoke-interface {v0}, Lu6/u0;->pauseRecording()V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->pauseRecording()V

    :cond_3
    :goto_1
    return-void
.end method

.method public onReviewCancelClicked()V
    .locals 3

    invoke-static {}, Lu6/c0;->impl2()Lu6/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lu6/c0;->bc(Lk4/a;Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->doLaterReleaseIfNeed()V

    return-void
.end method

.method public onReviewDoneClicked()V
    .locals 3

    invoke-static {}, Lu6/c0;->impl2()Lu6/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lu6/c0;->bc(Lk4/a;Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->doLaterReleaseIfNeed()V

    return-void
.end method

.method public bridge synthetic onShutterButtonCancel(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onShutterButtonFocus(ZI)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onShutterButtonLongClick()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic onShutterDragging()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic onTouchDownEvent()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onWaitingFocusFinishedFailed()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public startCameraSession(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->startRecordSession()V

    return-void
.end method

.method public startVideoRecording()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/video/FilmTimeBackflowModule;->mTimeBackflowConfig:Lu6/s0;

    invoke-interface {v0}, Lu6/u0;->h()V

    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->startVideoRecording()V

    invoke-static {}, Lu6/t0;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lu6/t0;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu6/t0;

    iget-object p0, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Le6/v;

    iget-object p0, p0, Le6/v;->e:Le6/a0;

    iget p0, p0, Le6/a0;->t:I

    add-int/lit8 p0, p0, -0x5a

    invoke-interface {v0, p0}, Lu6/t0;->F(I)V

    :cond_0
    return-void
.end method

.method public stopVideoRecording(Z)Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/video/FilmTimeBackflowModule;->mFilmTimeBackflowProcessing:Lcom/android/camera/data/observeable/b;

    if-nez v0, :cond_0

    invoke-static {}, Lr0/a;->t()Lz0/a;

    move-result-object v0

    const-class v1, Lcom/android/camera/data/observeable/b;

    invoke-virtual {v0, v1}, Lz0/a;->a(Ljava/lang/Class;)Lz0/d;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/observeable/b;

    iput-object v0, p0, Lcom/android/camera/module/video/FilmTimeBackflowModule;->mFilmTimeBackflowProcessing:Lcom/android/camera/data/observeable/b;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/video/FilmTimeBackflowModule;->mTimeBackflowConfig:Lu6/s0;

    invoke-interface {v0}, Lu6/u0;->k()V

    invoke-super {p0, p1}, Lcom/android/camera/module/VideoModule;->stopVideoRecording(Z)Z

    move-result p0

    return p0
.end method

.method public supportEvOverlap()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public updateRecordingTime()V
    .locals 0

    return-void
.end method

.method public bridge synthetic updateSnapCondition(I)V
    .locals 0

    return-void
.end method
