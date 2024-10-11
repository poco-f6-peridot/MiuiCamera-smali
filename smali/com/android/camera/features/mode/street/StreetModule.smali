.class public Lcom/android/camera/features/mode/street/StreetModule;
.super Lcom/android/camera/module/Camera2Module;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/features/mode/street/StreetModule$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "StreetModule"


# instance fields
.field private mAdditionDelay:I

.field mCaptureRunnable:Ljava/lang/Runnable;

.field mDelayCaptureRunnable:Ljava/lang/Runnable;

.field private mDisableNextShutterSound:Z

.field private mIsRawOn:Z

.field private mIsUltraRawOn:Z

.field private mLunchSource:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/features/mode/street/StreetModule;->mDisableNextShutterSound:Z

    new-instance v0, Landroidx/room/j;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Landroidx/room/j;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/android/camera/features/mode/street/StreetModule;->mDelayCaptureRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/android/camera/l2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/android/camera/l2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/android/camera/features/mode/street/StreetModule;->mCaptureRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic Ec(Lcom/android/camera/features/mode/street/StreetModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/features/mode/street/StreetModule;->lambda$onCaptureStart$3()V

    return-void
.end method

.method public static synthetic Mc(Lcom/android/camera/features/mode/street/StreetModule;ZZLu6/o1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/features/mode/street/StreetModule;->lambda$updateFace$5(ZZLu6/o1;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/features/mode/street/StreetModule;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/camera/features/mode/street/StreetModule;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/camera/features/mode/street/StreetModule;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/camera/features/mode/street/StreetModule;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/android/camera/features/mode/street/StreetModule;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsCaptureDownScene:Z

    return p1
.end method

.method public static synthetic access$502(Lcom/android/camera/features/mode/street/StreetModule;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsCaptureDownScene:Z

    return p1
.end method

.method public static synthetic access$600(Lcom/android/camera/features/mode/street/StreetModule;)Lo7/l;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/i;->mTimerBurst:Lo7/l;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/android/camera/features/mode/street/StreetModule;)Lcom/android/camera/o3;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/i;->mMutexModePicker:Lcom/android/camera/o3;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/android/camera/features/mode/street/StreetModule;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->checkMoreFrameCaptureLockAFAE()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$900(Lcom/android/camera/features/mode/street/StreetModule;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mLastFlashMode:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/StreetModule;->volumeDoubleClickAndCapture()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/features/mode/street/StreetModule;->mAdditionDelay:I

    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/features/mode/street/StreetModule;->mDelayCaptureRunnable:Ljava/lang/Runnable;

    iget p0, p0, Lcom/android/camera/features/mode/street/StreetModule;->mAdditionDelay:I

    int-to-long v2, p0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private synthetic lambda$onCaptureStart$3()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "StreetModule"

    const-string v3, "play shutter sound"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/features/mode/street/StreetModule;->playCameraSound(I)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-static {p0}, Lt5/i;->a(Lcom/android/camera/Camera;)V

    return-void
.end method

.method private lambda$onCaptureStart$4()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->E0()Lt8/x;

    move-result-object p0

    iget-object p0, p0, Lt8/x;->a:Lt8/y;

    invoke-virtual {p0}, Lt8/y;->d()Ljava/lang/String;

    return-void
.end method

.method private synthetic lambda$updateFace$5(ZZLu6/o1;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-interface {p3, p1}, Lu6/f1;->vc(Z)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {p0}, Lr5/g;->x0()Z

    move-result p0

    invoke-interface {p3, p0}, Lu6/f1;->b5(Z)V

    return-void
.end method

.method private static synthetic lambda$volumeDoubleClickAndCapture$2(Lu6/s2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lu6/s2;->Me(Z)V

    return-void
.end method

.method public static synthetic sc(Lcom/android/camera/features/mode/street/StreetModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/features/mode/street/StreetModule;->lambda$new$0()V

    return-void
.end method

.method public static synthetic tc(Lu6/s2;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/street/StreetModule;->lambda$volumeDoubleClickAndCapture$2(Lu6/s2;)V

    return-void
.end method

.method private updateCustomQualityEnabled()V
    .locals 1

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    iget-boolean v0, v0, Lx0/d1;->y0:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->E0()Lt8/x;

    move-result-object p0

    invoke-virtual {p0}, Lt8/x;->q()V

    :cond_0
    return-void
.end method

.method private updatePortraitCompare()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/v;->getPortraitEffectId()I

    move-result v0

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v1

    invoke-virtual {v1}, Lu0/j1;->z()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyCompare;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/camera/features/mode/street/StreetModule;->mIsUltraRawOn:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/android/camera/features/mode/street/StreetModule;->mIsRawOn:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-virtual {v1, v2, v0}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyCompare;->getComponentValueWithParentEffect(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-virtual {v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyCompare;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v1

    iget-boolean v1, v1, Lx0/d1;->A0:Z

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/v;->setToneFilter(I)V

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->E0()Lt8/x;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lt8/x;->r(I)V

    :goto_2
    return-void
.end method

.method private updatePortraitNoiseOrDark()V
    .locals 5

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    iget-object v0, v0, Lu0/j1;->N:Lx0/c;

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v1

    invoke-virtual {v1}, Lu0/j1;->A()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyNoise;

    move-result-object v1

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v2

    invoke-virtual {v2}, Lu0/j1;->w()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyDark;

    move-result-object v2

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v3

    iget-boolean v4, p0, Lcom/android/camera/features/mode/street/StreetModule;->mIsUltraRawOn:Z

    if-nez v4, :cond_1

    iget-boolean v4, p0, Lcom/android/camera/features/mode/street/StreetModule;->mIsRawOn:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-virtual {v1, v4, v0}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyNoise;->getComponentValueWithParentEffect(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    iget v4, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-virtual {v1, v4}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyNoise;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-boolean v4, p0, Lcom/android/camera/features/mode/street/StreetModule;->mIsUltraRawOn:Z

    if-nez v4, :cond_3

    iget-boolean v4, p0, Lcom/android/camera/features/mode/street/StreetModule;->mIsRawOn:Z

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    iget v4, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-virtual {v2, v4, v0}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyDark;->getComponentValueWithParentEffect(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    :goto_2
    iget v4, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-virtual {v2, v4}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyDark;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    iget p0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    iget-object v3, v3, Lu0/j1;->O:Lx0/d;

    invoke-virtual {v3, p0, v0}, Lx0/d;->getComponentValueWithParentEffect(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/android/camera/effect/v;->setPortraitStyleFilter(IIII)V

    return-void
.end method

.method private updatePortraitTemperature()V
    .locals 3

    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/v;->getPortraitEffectId()I

    move-result v0

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v1

    invoke-virtual {v1}, Lu0/j1;->C()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyTemperature;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/camera/features/mode/street/StreetModule;->mIsUltraRawOn:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/android/camera/features/mode/street/StreetModule;->mIsRawOn:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-virtual {v1, v2, v0}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyTemperature;->getComponentValueWithParentEffect(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-virtual {v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyTemperature;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->E0()Lt8/x;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lt8/x;->s(I)V

    return-void
.end method

.method private updatePortraitTexture()V
    .locals 3

    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/v;->getPortraitEffectId()I

    move-result v0

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v1

    invoke-virtual {v1}, Lu0/j1;->B()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyPortraitTexture;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/camera/features/mode/street/StreetModule;->mIsUltraRawOn:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/android/camera/features/mode/street/StreetModule;->mIsRawOn:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-virtual {v1, v2, v0}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyPortraitTexture;->getComponentValueWithParentEffect(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-virtual {v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyPortraitTexture;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->E0()Lt8/x;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lt8/x;->t(I)V

    return-void
.end method

.method private updateSessionParams()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->M1()V

    invoke-direct {p0}, Lcom/android/camera/features/mode/street/StreetModule;->updateCustomQualityEnabled()V

    return-void
.end method

.method public static synthetic vc(Lcom/android/camera/features/mode/street/StreetModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/features/mode/street/StreetModule;->lambda$onCaptureStart$4()V

    return-void
.end method

.method public static synthetic wc(Lcom/android/camera/features/mode/street/StreetModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/features/mode/street/StreetModule;->lambda$new$1()V

    return-void
.end method


# virtual methods
.method public appendModuleExternalASD(Lz5/b;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->appendModuleExternalASD(Lz5/b;)V

    new-instance p0, La6/b1;

    invoke-direct {p0}, La6/b1;-><init>()V

    invoke-virtual {p1, p0}, Lz5/b;->b(Lz5/d;)V

    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Leb/a;->ng()V

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p1

    iget-object p1, p1, Lu0/j1;->D:Lu0/i0;

    iget-boolean p1, p1, Lu0/a1;->C:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Leb/a;->l()V

    :cond_0
    return-void
.end method

.method public canMoveWhenProcessing()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public cancelFocus(Z)V
    .locals 2

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    iget-object v0, v0, Lu0/j1;->K:Lx0/e;

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->cancelFocus(Z)V

    :cond_0
    return-void
.end method

.method public checkIntentAndCapture()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkIntentAndCapture lunchSource:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/features/mode/street/StreetModule;->mLunchSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "StreetModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/StreetModule;->resetLaunchSource()V

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/features/mode/street/StreetModule;->mLunchSource:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "launch_camera_and_take_photo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/features/mode/street/StreetModule;->mCaptureRunnable:Ljava/lang/Runnable;

    const-string v1, "camera.street.delay.time"

    const/16 v2, 0x12c

    invoke-static {v1, v2}, Lqe/d;->e(Ljava/lang/String;I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public checkShutterCondition()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isBlockSnap()Z

    move-result v0

    const-string v1, "StreetModule"

    const/4 v2, 0x0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isIgnoreTouchEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lk7/p;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "checkShutterCondition: low storage"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    invoke-static {}, Lcom/android/camera/r2;->O2()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "checkShutterCondition: is show first use hint"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->T()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-boolean v0, v0, Lcom/android/camera/Camera;->n1:Z

    if-eqz v0, :cond_3

    const-string p0, "checkShutterCondition: screen is slide off"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/i;->isIn3OrMoreSatMode()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lu6/i0;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu6/i0;

    invoke-interface {v0}, Lu6/i0;->z0()Z

    move-result v0

    if-nez v0, :cond_4

    const-string p0, "checkShutterCondition: 3SAT zooming"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_4
    iget-object p0, p0, Lcom/android/camera/features/mode/street/StreetModule;->mLunchSource:Ljava/lang/String;

    const/4 v0, 0x1

    if-eqz p0, :cond_5

    return v0

    :cond_5
    invoke-static {}, Lu6/j;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/android/camera/p1;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lcom/android/camera/p1;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v0

    :cond_6
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "checkShutterCondition: blockSnap="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isBlockSnap()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " ignoreTouchEvent="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isIgnoreTouchEvent()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public varargs consumePreference([I)V
    .locals 4

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->consumePreference([I)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    const v3, 0xcafe

    if-eq v2, v3, :cond_0

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/StreetModule;->updateViewFinder()V

    goto :goto_1

    :pswitch_1
    invoke-direct {p0}, Lcom/android/camera/features/mode/street/StreetModule;->updatePortraitNoiseOrDark()V

    goto :goto_1

    :pswitch_2
    invoke-direct {p0}, Lcom/android/camera/features/mode/street/StreetModule;->updatePortraitTexture()V

    goto :goto_1

    :pswitch_3
    invoke-direct {p0}, Lcom/android/camera/features/mode/street/StreetModule;->updatePortraitTemperature()V

    goto :goto_1

    :pswitch_4
    invoke-direct {p0}, Lcom/android/camera/features/mode/street/StreetModule;->updatePortraitCompare()V

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/features/mode/street/StreetModule;->updateSessionParams()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public genCameraAction()Lt5/f;
    .locals 1

    new-instance v0, Lcom/android/camera/features/mode/street/StreetModule$a;

    invoke-direct {v0, p0, p0}, Lcom/android/camera/features/mode/street/StreetModule$a;-><init>(Lcom/android/camera/features/mode/street/StreetModule;Lcom/android/camera/module/Camera2Module;)V

    return-object v0
.end method

.method public getLunchResource()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/street/StreetModule;->mLunchSource:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic getSnapCondition()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public handlePreviewTouchEvent(ZLandroid/graphics/Point;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    iget-object v0, v0, Lu0/j1;->K:Lx0/e;

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->x1()Lc6/n;

    move-result-object v0

    iget v1, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, p2, p1}, Lc6/n;->E(IIZ)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isShowCaptureButton()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isSupportTapShoot()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/StreetModule;->checkShutterCondition()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->x1()Lc6/n;

    move-result-object p0

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lc6/n;->m(I)V

    :cond_1
    invoke-static {}, Lu6/s2;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu6/s2;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lu6/s2;->showOrHideFirstUseBubble(Z)V

    return-void
.end method

.method public handleZslSoundAndAnim(Lt8/h2;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/features/mode/street/StreetModule;->mDisableNextShutterSound:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/features/mode/street/StreetModule;->mDisableNextShutterSound:Z

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->handleZslSoundAndAnim(Lt8/h2;)V

    return-void
.end method

.method public bridge synthetic isDolbyVisionPreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isHeicPreferred()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getAppStateMgr()Lr5/b;

    move-result-object v0

    check-cast v0, Lr5/a;

    iget-boolean v0, v0, Lr5/a;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lw5/c;

    iget-boolean v0, v0, Lw5/c;->e:Z

    if-nez v0, :cond_0

    invoke-static {}, Lo2/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/android/camera/r2;->Z1()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Leb/a$b;->a:Leb/a;

    iget-object v0, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, L琕琙琛瑘琛琟瑘琒琓琀琟琕琓瑘琦琓琄琟琒琙琂;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object p0

    invoke-static {p0}, Lt8/d;->B0(Lt8/c;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
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

.method public isPendingMultiCapture()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lt5/v;

    iget-boolean p0, p0, Lt5/v;->c:Z

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

.method public isZoomEnabled()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-virtual {v0}, Lc6/c;->l()Lt8/c;

    move-result-object v0

    invoke-static {v0}, Lt8/d;->n2(Lt8/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->isZoomEnabled()Z

    move-result p0

    return p0
.end method

.method public onCaptureStart(Lpd/o;Lt8/c0;)Lpd/o;
    .locals 4

    iget-object v0, p0, Lcom/android/camera/features/mode/street/StreetModule;->mLunchSource:Ljava/lang/String;

    const-string v1, "launch_camera_and_take_photo"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p2, Lt8/c0;->a:Lt8/c2;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lt8/c2;->e:Lnd/a;

    if-eqz v1, :cond_0

    iget-boolean v2, v0, Lt8/c2;->f:Z

    if-nez v2, :cond_0

    new-instance v0, Landroidx/core/view/o;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v2}, Landroidx/core/view/o;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Landroidx/core/widget/b;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Landroidx/core/widget/b;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lqd/d;->d:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v0, v2, v3}, Lnd/a;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lt8/c2;->f:Z

    if-nez v0, :cond_3

    :cond_1
    const-string v0, "play shutter sound"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "StreetModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/features/mode/street/StreetModule;->playCameraSound(I)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-static {v0}, Lt5/i;->a(Lcom/android/camera/Camera;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/features/mode/street/StreetModule;->mLunchSource:Ljava/lang/String;

    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->onCaptureStart(Lpd/o;Lt8/c0;)Lpd/o;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic onDrawBlackFrameChanged(Z)V
    .locals 0

    return-void
.end method

.method public onModuleCreated(Lcom/android/camera/Camera;Lcom/android/camera/module/loader/base/StartControl;II)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/module/i;->onModuleCreated(Lcom/android/camera/Camera;Lcom/android/camera/module/loader/base/StartControl;II)V

    invoke-static {}, Lcom/android/camera/r2;->z1()Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    move-object p1, p3

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lcom/android/camera/module/loader/base/StartControl;->mLunchSource:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lcom/android/camera/features/mode/street/StreetModule;->mLunchSource:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "onModuleCreated lunchSource: "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/android/camera/features/mode/street/StreetModule;->mLunchSource:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x0

    new-array p4, p4, [Ljava/lang/Object;

    const-string v0, "StreetModule"

    invoke-static {v0, p1, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p3, p2, Lcom/android/camera/module/loader/base/StartControl;->mLunchSource:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/StreetModule;->streetShootConfig()V

    return-void
.end method

.method public onPause()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/features/mode/street/StreetModule;->mLunchSource:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/features/mode/street/StreetModule;->mDelayCaptureRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/features/mode/street/StreetModule;->mCaptureRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onPause()V

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
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/i;->onRenderEngineCreate()V

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    if-eqz p0, :cond_0

    sget-object v0, Lbj/d;->e:Lbj/d;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/t0;->o0(Lbj/d;)Lij/o;

    sget-object v0, Lbj/d;->m:Lbj/d;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/t0;->o0(Lbj/d;)Lij/o;

    sget-object v0, Lbj/d;->o:Lbj/d;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/t0;->o0(Lbj/d;)Lij/o;

    :cond_0
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

    sget-object v0, Lbj/d;->e:Lbj/d;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/t0;->E0(Lbj/d;)V

    sget-object v0, Lbj/d;->m:Lbj/d;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/t0;->E0(Lbj/d;)V

    sget-object v0, Lbj/d;->o:Lbj/d;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/t0;->E0(Lbj/d;)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    iget-object v0, v0, Lu0/j1;->m:Lu0/w;

    invoke-virtual {v0, v1}, Lu0/w;->e(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/features/mode/street/StreetModule;->mIsUltraRawOn:Z

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    iget-object v0, v0, Lu0/j1;->m:Lu0/w;

    invoke-virtual {v0, v1}, Lu0/w;->d(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/features/mode/street/StreetModule;->mIsRawOn:Z

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onResume()V

    return-void
.end method

.method public onWaitingFocusFinished()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/i;->enableCameraControls(Z)V

    iget-object v1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    const-string v2, "StreetModule"

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    iget-boolean v1, v1, Lcom/android/camera/ActivityBase;->j:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isBlockSnap()Z

    move-result v1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    iget-object v1, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v1}, Lr5/g;->u0()Z

    move-result v1

    if-nez v1, :cond_2

    return v3

    :cond_2
    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->d0()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->shouldCheckSatFallbackState()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isDownCapturing()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0, v0}, Lr5/l;->P1(Z)V

    const-string p0, "capture check: sat fallback"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_3
    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1, v3}, Lr5/l;->P1(Z)V

    iget-object v1, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v1}, Lr5/g;->r0()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/camera/module/Camera2Module;->startNormalCapture(I)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "startNormalCapture failed"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_4
    return v0

    :cond_5
    :goto_0
    const-string p0, "onWaitingFocusFinished : Activity already stopped, ignore!"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->onWindowFocusChanged(Z)V

    invoke-static {}, Lu6/s2;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu6/s2;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lu6/s2;->showOrHideFirstUseBubble(Z)V

    return-void
.end method

.method public playCameraSound(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    const/4 v1, 0x0

    const-string v2, "StreetModule"

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lcom/android/camera/ActivityBase;->j:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v0}, Lr5/g;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/features/mode/street/StreetModule;->mDisableNextShutterSound:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/i;->isNeedMute()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/android/camera/r2;->m1()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    const-string v0, "playCameraSound: play "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-static {p1, p0}, Lcom/android/camera/n3;->f(ILandroid/content/Context;)V

    return-void

    :cond_4
    :goto_0
    const-string p0, "playCameraSound: return"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public resetLaunchSource()V
    .locals 2

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lw0/h;->t:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "com.android.systemui.camera_launch_source"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    return-void
.end method

.method public setAdditionDelay(I)V
    .locals 1

    iget v0, p0, Lcom/android/camera/features/mode/street/StreetModule;->mAdditionDelay:I

    if-le p1, v0, :cond_0

    iput p1, p0, Lcom/android/camera/features/mode/street/StreetModule;->mAdditionDelay:I

    :cond_0
    return-void
.end method

.method public streetShootConfig()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/features/mode/street/StreetModule;->mLunchSource:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "launch_camera_and_take_photo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.CAMERA_MODE"

    const-string v2, "STREET"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v0

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/android/camera/r2;->p4(ILjava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/features/mode/street/StreetModule;->updateStreetShootEnable(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/i;->enableCameraControls(Z)V

    :cond_0
    return-void
.end method

.method public supportEvOverlap()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public supportMultiCaptureByRunningCondition()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public supportMultiCaptureByStableCondition()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public trackModeCustomInfo(Landroid/content/Context;Ljava/util/Map;ZLcom/android/camera/fragment/beauty/n;IZJ)V
    .locals 0

    iget p0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    sget-boolean p1, Lj7/a;->a:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p2

    iget-object p2, p2, Lu0/j1;->K:Lx0/e;

    invoke-virtual {p2, p0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "attr_focus_distance"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p2

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p3

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p4

    invoke-virtual {p4}, Lu0/j1;->z()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyCompare;

    move-result-object p4

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p5

    invoke-virtual {p5}, Lu0/j1;->C()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyTemperature;

    move-result-object p5

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p6

    invoke-virtual {p6}, Lu0/j1;->B()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyPortraitTexture;

    move-result-object p6

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p7

    invoke-virtual {p7}, Lu0/j1;->A()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyNoise;

    move-result-object p7

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p8

    invoke-virtual {p8}, Lu0/j1;->w()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyDark;

    move-result-object p8

    iget-object p2, p2, Lu0/j1;->N:Lx0/c;

    invoke-virtual {p2, p0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iget-object p3, p3, Lu0/j1;->O:Lx0/d;

    invoke-virtual {p3, p0, p2}, Lx0/d;->getComponentValueWithParentEffect(II)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p4, p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyCompare;->getComponentValueWithParentEffect(II)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p5, p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyTemperature;->getComponentValueWithParentEffect(II)Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p5

    invoke-virtual {p6, p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyPortraitTexture;->getComponentValueWithParentEffect(II)Ljava/lang/String;

    move-result-object p6

    invoke-static {p6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p6

    invoke-virtual {p7, p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyNoise;->getComponentValueWithParentEffect(II)Ljava/lang/String;

    move-result-object p7

    invoke-static {p7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p7

    invoke-virtual {p8, p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyDark;->getComponentValueWithParentEffect(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sget p8, Lcom/android/camera/effect/x;->j:I

    if-ne p2, p8, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p2}, Lj7/a;->x(I)Ljava/lang/String;

    move-result-object p2

    const-string p8, "attr_click_portrait_style"

    invoke-virtual {p1, p8, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "attr_style_value"

    invoke-static {p3}, Lj7/a;->y(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "attr_contrast"

    invoke-static {p4}, Lj7/a;->y(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "attr_color_temperature"

    invoke-static {p5}, Lj7/a;->y(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "attr_texture"

    invoke-static {p6}, Lj7/a;->y(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "attr_noise"

    invoke-static {p7}, Lj7/a;->y(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "attr_dark_corner"

    invoke-static {p0}, Lj7/a;->y(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/r2;->F0()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "on"

    goto :goto_0

    :cond_1
    const-string p0, "off"

    :goto_0
    const-string p2, "attr_super_view"

    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "attr_module_name"

    const-string p2, "M_street_"

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "attr_operate_state"

    const-string p3, "attr_click_portrait_style_tab"

    invoke-virtual {p1, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lr0/a;->S()Ly0/a;

    move-result-object p0

    const-string p3, "pref_camera_street_workspace_used_key"

    const-string p4, ""

    invoke-virtual {p0, p3, p4}, Lcom/android/camera/data/data/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    const-string p3, "Default"

    invoke-static {p0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-static {}, Lr0/a;->S()Ly0/a;

    move-result-object p3

    iget-boolean p3, p3, Ly0/a;->g:Z

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "custom"

    goto :goto_1

    :cond_3
    const-string p0, "none"

    :goto_1
    const-string p3, "attr_custom_street_template"

    invoke-virtual {p1, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, p1}, Lj7/a;->t(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic updateColorSpace(Lzi/a$j;)V
    .locals 0

    return-void
.end method

.method public updateFace()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lcom/android/camera/r2;->N1()Z

    move-result v0

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    iget-object v1, v1, Lu0/j1;->K:Lx0/e;

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {}, Lu6/o1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/features/mode/street/c;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0, v0, v1}, Lcom/android/camera/features/mode/street/c;-><init>(ILjava/lang/Object;ZZ)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v0}, Lr5/g;->o0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleState()Lr5/g;

    move-result-object v0

    invoke-interface {v0, v1}, Lr5/g;->G0(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->startFaceDetection()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v0}, Lr5/g;->o0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/android/camera/module/Camera2Module;->stopFaceDetection(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleState()Lr5/g;

    move-result-object p0

    invoke-interface {p0, v4}, Lr5/g;->G0(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateMfnr(Z)V
    .locals 3

    if-eqz p1, :cond_0

    sget-boolean p1, Leb/a;->m:Z

    sget-object p1, Leb/a$b;->a:Leb/a;

    iget-object p1, p1, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p1}, Lr5/l;->k0()Lt8/a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p1}, Lr5/l;->k0()Lt8/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lt8/a;->F()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "StreetModule"

    const-string v2, "setMfnr to false"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->E0()Lt8/x;

    move-result-object p0

    invoke-virtual {p0, p1}, Lt8/x;->L(Z)V

    :cond_1
    return-void
.end method

.method public updateStreetShootEnable(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->E0()Lt8/x;

    move-result-object p0

    iget-object p0, p0, Lt8/x;->a:Lt8/y;

    iput-boolean p1, p0, Lt8/y;->z0:Z

    return-void
.end method

.method public updateViewFinder()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperViewfinderForStreet"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/r2;->i3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/r2;->F0()Z

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->E0()Lt8/x;

    move-result-object p0

    invoke-virtual {p0}, Lt8/x;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lt8/n;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, v0}, Lt8/n;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public volumeDoubleClickAndCapture()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "volumeClickAndCapture, lunchSource: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/features/mode/street/StreetModule;->mLunchSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "StreetModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/features/mode/street/StreetModule;->mLunchSource:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v2, "launch_camera_and_take_photo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/features/mode/street/StreetModule;->mLunchSource:Ljava/lang/String;

    invoke-static {}, Lu6/s2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/v;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lcom/android/camera/v;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/i;->enableCameraControls(Z)V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/StreetModule;->checkShutterCondition()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/android/camera/features/mode/street/StreetModule;->updateMfnr(Z)V

    invoke-virtual {p0, v0}, Lcom/android/camera/features/mode/street/StreetModule;->updateStreetShootEnable(Z)V

    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lt5/f;

    const/16 v3, 0x14

    invoke-virtual {v2, v3}, Lt5/f;->onShutterButtonClick(I)Z

    invoke-virtual {p0, v0}, Lcom/android/camera/features/mode/street/StreetModule;->updateMfnr(Z)V

    invoke-virtual {p0, v1}, Lcom/android/camera/features/mode/street/StreetModule;->updateStreetShootEnable(Z)V

    :cond_0
    return-void
.end method
