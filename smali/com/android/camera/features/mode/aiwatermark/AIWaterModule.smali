.class public Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;
.super Lcom/android/camera/module/Camera2Module;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AIWaterModule"


# instance fields
.field private mAIWatermarkEnable:Z

.field private mASDHanlder:Lc0/c;

.field private mChain:La0/a;

.field private mFullHanlder:Lc0/c;

.field protected mWatermarkItem:Lb0/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->mAIWatermarkEnable:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->mChain:La0/a;

    iput-object v0, p0, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->mFullHanlder:Lc0/c;

    iput-object v0, p0, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->mASDHanlder:Lc0/c;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;Lb0/r;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->updateWatermarkUI(Lb0/r;)V

    return-void
.end method

.method private findBestWatermarkItem(I)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->getAIWatermarkItem(I)Lb0/r;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule$a;

    invoke-direct {v1, p0, p1}, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule$a;-><init>(Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;Lb0/r;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private getAIWatermarkItem(I)Lb0/r;
    .locals 3

    iget-object v0, p0, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->mChain:La0/a;

    if-nez v0, :cond_2

    invoke-static {}, Lg0/a;->a()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    new-instance v0, La0/c;

    invoke-direct {v0}, La0/c;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, La0/b;

    invoke-direct {v0}, La0/b;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->mChain:La0/a;

    if-nez v0, :cond_2

    return-object v2

    :cond_2
    const/16 v0, 0x59

    if-eq p1, v0, :cond_4

    iget-object p1, p0, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->mFullHanlder:Lc0/c;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->mChain:La0/a;

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lt5/b;

    iget v1, v1, Lt5/b;->c:I

    invoke-virtual {p1, v1, v0}, La0/a;->b(ILandroid/content/Context;)Lc0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->mFullHanlder:Lc0/c;

    :cond_3
    iget-object p0, p0, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->mFullHanlder:Lc0/c;

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->mASDHanlder:Lc0/c;

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->mChain:La0/a;

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, La0/a;->a(Landroid/content/Context;)Lc0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->mASDHanlder:Lc0/c;

    :cond_5
    iget-object p0, p0, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->mASDHanlder:Lc0/c;

    :goto_1
    invoke-virtual {p0}, Lc0/c;->b()Lb0/r;

    move-result-object p0

    return-object p0
.end method

.method private needActiveASD()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/d1;->y()Lx0/f;

    move-result-object v0

    invoke-virtual {v0}, Lx0/f;->c()Z

    move-result v1

    iget-boolean v0, v0, Lx0/f;->e:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->T()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Leb/a$b;->a:Leb/a;

    iget-object p0, p0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    move v2, v3

    :cond_2
    return v2
.end method

.method private updateAIWatermark()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->needActiveASD()Z

    move-result v0

    iget-boolean v1, p0, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->mAIWatermarkEnable:Z

    if-eq v1, v0, :cond_1

    iput-boolean v0, p0, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->mAIWatermarkEnable:Z

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->E0()Lt8/x;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->getAiSceneEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lt8/x;->i(Z)V

    iget-boolean v0, p0, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->mAIWatermarkEnable:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->E0()Lt8/x;

    move-result-object p0

    iget-object v0, p0, Lt8/x;->a:Lt8/y;

    iget v1, v0, Lt8/y;->h1:I

    const/16 v2, 0x12c

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    iput v2, v0, Lt8/y;->h1:I

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lt8/x;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lt8/o;

    invoke-direct {v1, p0, v3}, Lt8/o;-><init>(Lt8/x;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method private updateWatermarkUI(Lb0/r;)V
    .locals 0

    invoke-static {}, Lu6/a;->impl2()Lu6/a;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lu6/a;->l6(Lb0/r;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public appendModuleExternalASD(Lz5/b;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->appendModuleExternalASD(Lz5/b;)V

    new-instance p0, La6/e;

    invoke-direct {p0}, La6/e;-><init>()V

    invoke-virtual {p1, p0}, Lz5/b;->b(Lz5/d;)V

    return-void
.end method

.method public bridge synthetic canMoveWhenProcessing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public varargs consumePreference([I)V
    .locals 4

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->consumePreference([I)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget v2, p1, v1

    const/16 v3, 0x49

    if-eq v2, v3, :cond_1

    const/16 v3, 0x58

    if-eq v2, v3, :cond_0

    const/16 v3, 0x59

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v2}, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->findBestWatermarkItem(I)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->updateAIWatermark()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public consumeWatermarkCoordinate(J)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->mWatermarkItem:Lb0/r;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lb0/r;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iget-object p0, p0, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->mWatermarkItem:Lb0/r;

    iget-object p0, p0, Lb0/r;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method public getAiSceneEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->mAIWatermarkEnable:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->getAiSceneEnabled()Z

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

.method public getJpegRotation()I
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lr5/b;

    check-cast v0, Lr5/a;

    iget v0, v0, Lr5/a;->c:I

    invoke-static {}, Lu6/a;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu6/a;

    invoke-interface {v0}, Lu6/a;->Xf()I

    move-result v0

    rsub-int v0, v0, 0x2d0

    rem-int/lit16 v0, v0, 0x168

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->v1()I

    move-result p0

    invoke-static {p0, v0}, Lcom/android/camera/p5;->Z(II)I

    move-result p0

    return p0
.end method

.method public bridge synthetic getSnapCondition()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getWatermarkItem()Lb0/r;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->mWatermarkItem:Lb0/r;

    return-object p0
.end method

.method public bridge synthetic isDolbyVisionPreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isFrontMirror()Z
    .locals 0

    invoke-static {}, Lh1/f;->a()V

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->T()Z

    move-result p0

    return p0
.end method

.method public isInQCFAMode()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedQcfa"
        type = 0x2
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->O0()Z

    move-result p0

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

.method public isMultipleRawHdrSupported()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->supportMTKHDRReprocess()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lt8/d;->P(Lt8/c;)I

    move-result p0

    const-string v0, "isMultipleRawHdrSupported: hdrType = "

    invoke-static {v0, p0}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "AIWaterModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    const/4 v0, 0x4

    if-ne v0, p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public bridge synthetic isPendingMultiCapture()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isPrepareRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isPurePreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isRecordingPaused()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isTemporary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isZslPreferred()Z
    .locals 0

    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Leb/a;->yh()V

    const/4 p0, 0x1

    return p0
.end method

.method public onASDChange(I)V
    .locals 1

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p0

    invoke-virtual {p0}, Lx0/d1;->y()Lx0/f;

    move-result-object p0

    invoke-virtual {p0}, Lx0/f;->c()Z

    move-result v0

    iget-boolean p0, p0, Lx0/f;->e:Z

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {}, Lu6/b;->impl2()Lu6/b;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lu6/b;->onASDChange(I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onDrawBlackFrameChanged(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPictureTaken([BLandroid/hardware/camera2/CaptureResult;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPictureTakenImageConsumed(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onRenderEngineCreate()V
    .locals 5

    invoke-super {p0}, Lcom/android/camera/module/i;->onRenderEngineCreate()V

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    if-eqz v0, :cond_2

    sget-object v1, Lbj/d;->g:Lbj/d;

    invoke-interface {v0, v1}, Lcom/android/camera/ui/t0;->o0(Lbj/d;)Lij/o;

    sget-object v1, Lbj/d;->P:Lbj/d;

    invoke-interface {v0, v1}, Lcom/android/camera/ui/t0;->o0(Lbj/d;)Lij/o;

    sget-object v1, Lbj/d;->e:Lbj/d;

    invoke-interface {v0, v1}, Lcom/android/camera/ui/t0;->o0(Lbj/d;)Lij/o;

    sget-object v1, Lbj/d;->h:Lbj/d;

    invoke-interface {v0, v1}, Lcom/android/camera/ui/t0;->o0(Lbj/d;)Lij/o;

    sget-object v2, Lbj/d;->i:Lbj/d;

    invoke-interface {v0, v2}, Lcom/android/camera/ui/t0;->o0(Lbj/d;)Lij/o;

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lr5/l;->v1()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p0, v3, :cond_1

    invoke-interface {v0, v1, v4}, Lcom/android/camera/ui/t0;->a0(Lbj/d;Z)V

    invoke-interface {v0, v2, v4}, Lcom/android/camera/ui/t0;->a0(Lbj/d;Z)V

    :cond_1
    const-string v0, "onRenderEngineCreate camId:"

    invoke-static {v0, p0}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "AIWaterModule"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public onRenderEngineDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/i;->onRenderEngineDestroy()V

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    sget-object v0, Lbj/d;->g:Lbj/d;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/t0;->E0(Lbj/d;)V

    sget-object v0, Lbj/d;->P:Lbj/d;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/t0;->E0(Lbj/d;)V

    sget-object v0, Lbj/d;->e:Lbj/d;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/t0;->E0(Lbj/d;)V

    sget-object v0, Lbj/d;->h:Lbj/d;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/t0;->E0(Lbj/d;)V

    sget-object v0, Lbj/d;->i:Lbj/d;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/t0;->E0(Lbj/d;)V

    :cond_1
    return-void
.end method

.method public onTiltShiftSwitched(Z)V
    .locals 5

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->onTiltShiftSwitched(Z)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    if-eqz p0, :cond_2

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/d1;->d0()Lx0/y0;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "circle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    sget-object v4, Lbj/d;->h:Lbj/d;

    invoke-interface {p0, v4, v1}, Lcom/android/camera/ui/t0;->a0(Lbj/d;Z)V

    const-string v1, "parallel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    sget-object p1, Lbj/d;->i:Lbj/d;

    invoke-interface {p0, p1, v2}, Lcom/android/camera/ui/t0;->a0(Lbj/d;Z)V

    :cond_2
    return-void
.end method

.method public prepareAIWatermark(J)V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->mWatermarkItem:Lb0/r;

    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    sget-boolean v1, Lcom/android/camera/r2;->a:Z

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v1

    invoke-virtual {v1}, Lx0/d1;->y()Lx0/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lx0/f;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/d1;->y()Lx0/f;

    move-result-object v0

    invoke-virtual {v0}, Lx0/f;->f()Lb0/r;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->mWatermarkItem:Lb0/r;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "prepareAIWatermark -> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->mWatermarkItem:Lb0/r;

    iget-object v2, v2, Lb0/r;->k:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "AIWaterModule"

    invoke-static {v4, v0, v3, v1}, Landroidx/appcompat/widget/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->mWatermarkItem:Lb0/r;

    iget-object v1, v1, Lb0/r;->i:[I

    invoke-static {v1, v0}, Landroidx/appcompat/widget/b;->c([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->mWatermarkItem:Lb0/r;

    iget v1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    iget-object v2, v0, Lb0/r;->i:[I

    invoke-virtual {v0, v2, p1, p2, v1}, Lb0/r;->c([IJI)V

    iget-object p0, p0, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->mWatermarkItem:Lb0/r;

    iget-object v0, p0, Lb0/r;->k:Landroid/graphics/Rect;

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v1

    invoke-virtual {v1}, Lw0/h;->x()I

    move-result v1

    const/16 v2, 0xcd

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lb0/r;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public prepareNormalCapture(Landroid/hardware/camera2/CaptureResult;Lt8/h2$a;)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lt8/h2$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->prepareNormalCapture(Landroid/hardware/camera2/CaptureResult;Lt8/h2$a;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lt5/h;

    move-result-object p1

    iget-wide p1, p1, Lt5/h;->z:J

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->prepareAIWatermark(J)V

    return-void
.end method

.method public requireRaw(I)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->supportMTKHDRReprocess()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->isMultipleRawHdrSupported()Z

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

.method public setWaterMark()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->E0()Lt8/x;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt8/x;->w(Z)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->E0()Lt8/x;

    move-result-object p0

    invoke-virtual {p0, v1}, Lt8/x;->V(Z)V

    return-void
.end method

.method public supportAnchorFrameAsThumbnail(Z)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/Camera2Module;->checkForAnchorFrame(Z)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    invoke-static {v0}, Lt8/d;->Y0(Lt8/c;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lt8/c;->g()I

    move-result p1

    :goto_0
    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->T()Z

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_1

    const/16 p0, 0x64

    invoke-static {v0, p1, p0}, Lt8/d;->i0(Lt8/c;II)Z

    move-result v1

    goto :goto_1

    :cond_1
    invoke-static {v0, v1, p1}, Lt8/d;->i0(Lt8/c;II)Z

    move-result v1

    :cond_2
    :goto_1
    return v1
.end method

.method public bridge synthetic supportEvOverlap()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportMTKHDRReprocess()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportHDRReprocess"
        type = 0x0
    .end annotation

    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Leb/a;->ah()V

    const/4 p0, 0x0

    return p0
.end method

.method public trackModeCustomInfo(Landroid/content/Context;Ljava/util/Map;ZLcom/android/camera/fragment/beauty/n;IZJ)V
    .locals 6

    iget p1, p0, Lcom/android/camera/module/Camera2Module;->mIsShowLyingDirectHintStatus:I

    invoke-static {p1, p2}, Lj7/a;->j0(ILjava/util/Map;)V

    invoke-virtual {p0, p2, p5, p3, p6}, Lcom/android/camera/module/Camera2Module;->trackCaptureModuleInfo(Ljava/util/Map;IZZ)V

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p1}, Lr5/l;->T()Z

    move-result v2

    move-object v0, p0

    move v1, p5

    move-object v3, p4

    move-wide v4, p7

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/module/Camera2Module;->trackBeautyInfo(IZLcom/android/camera/fragment/beauty/n;J)V

    return-void
.end method

.method public updateASD()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lr5/l;->u1(Z)V

    return-void
.end method

.method public bridge synthetic updateColorSpace(Lzi/a$j;)V
    .locals 0

    return-void
.end method

.method public updateLocation()Landroid/location/Location;
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isTestImageCaptureWithoutLocation()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    sget-object p0, Lcom/android/camera/j3$c;->a:Lcom/android/camera/j3;

    invoke-virtual {p0}, Lcom/android/camera/j3;->c()Landroid/location/Location;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/r2;->I2()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :cond_1
    :goto_0
    return-object v0
.end method
