.class public Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;
.super Lcom/android/camera/module/Camera2Module;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$e;
    }
.end annotation


# static fields
.field private static final CHECK_HIBERNATE:J = 0xea60L

.field private static final DEVIATION:F = 0.01f

.field private static final TAG:Ljava/lang/String; = "CosmeticMirrorModule"


# instance fields
.field private mHibernateTime:J

.field private final mPreviewSaveListener:Lz7/c;

.field private mSaveRequestBuilder:Lk7/m$a;

.field private mZoomRatioAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;-><init>()V

    new-instance v0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$a;

    invoke-direct {v0, p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$a;-><init>(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)V

    iput-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->mPreviewSaveListener:Lz7/c;

    return-void
.end method

.method public static synthetic Ec(Lx2/a;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->lambda$hideCaptureReview$9(Lx2/a;)V

    return-void
.end method

.method public static synthetic Mc(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;Lu6/o1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->lambda$showCaptureReview$8(Lu6/o1;)V

    return-void
.end method

.method public static synthetic Sc(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;Landroid/graphics/Point;Lu6/o1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->lambda$onDoubleTap$1(Landroid/graphics/Point;Lu6/o1;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;Ljava/util/Map;IZLcom/android/camera/fragment/beauty/n;ZI)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lcom/android/camera/module/i;->trackGeneralInfo(Ljava/util/Map;IZLcom/android/camera/fragment/beauty/n;ZI)V

    return-void
.end method

.method public static synthetic access$100(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)Lk7/m$a;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->mSaveRequestBuilder:Lk7/m$a;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;Lk7/m$a;)Lk7/m$a;
    .locals 0

    iput-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->mSaveRequestBuilder:Lk7/m$a;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->showCaptureReview()V

    return-void
.end method

.method public static synthetic access$500(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->mHibernateTime:J

    return-wide v0
.end method

.method public static synthetic access$502(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;J)J
    .locals 0

    iput-wide p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->mHibernateTime:J

    return-wide p1
.end method

.method public static synthetic access$600(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->trackCosmeticMirrorInfo()V

    return-void
.end method

.method public static synthetic access$700(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->hideCaptureReview()V

    return-void
.end method

.method public static synthetic access$800(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->isCaptureAlertShown()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$900(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->takePreviewSnapShoot()V

    return-void
.end method

.method public static synthetic ad(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->lambda$initZoomRatioAnimator$4(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private hideCaptureReview()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/i;->enableCameraControls(Z)V

    invoke-static {}, Lx2/a;->impl()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1, v0}, Landroidx/activity/result/c;->k(ILjava/util/Optional;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->mSaveRequestBuilder:Lk7/m$a;

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    invoke-virtual {v0}, Lt8/a;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->resumePreview()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->startPreview()V

    :goto_0
    return-void
.end method

.method private hideTopAlertAndFace()V
    .locals 2

    invoke-static {}, Lu6/y2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/k1;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/android/camera/k1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/o1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/e2;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/android/camera/e2;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private initZoomRatioAnimator()V
    .locals 5

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->mZoomRatioAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3e99999a    # 0.3f

    const v3, 0x3e23d70a    # 0.16f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v4, v2, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->mZoomRatioAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->mZoomRatioAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->mZoomRatioAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lv2/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lv2/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->mZoomRatioAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$c;

    invoke-direct {v0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$c;-><init>()V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private isCaptureAlertShown()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->y0()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isEyes(I)Z
    .locals 0

    const/4 p0, 0x2

    if-ge p1, p0, :cond_0

    if-ltz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$hideCaptureReview$9(Lx2/a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lx2/a;->z9(Z)V

    return-void
.end method

.method private static synthetic lambda$hideTopAlertAndFace$2(Lu6/y2;)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/16 v3, 0x8

    invoke-interface {p0, v3, v0, v1, v2}, Lu6/y2;->alertRecommendTipHint(ILjava/lang/String;J)V

    invoke-interface {p0}, Lu6/y2;->isZoomTipShowing()Z

    return-void
.end method

.method private static synthetic lambda$hideTopAlertAndFace$3(Lu6/o1;)V
    .locals 1

    const/4 v0, -0x2

    invoke-interface {p0, v0}, Lu6/o1;->n8(I)V

    return-void
.end method

.method private lambda$initZoomRatioAnimator$4(Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v0, "ZOOM_PROPERTY"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const-string v1, "ZOOM_PROPERTY_CX"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "ZOOM_PROPERTY_CY"

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p1}, Lr5/l;->E0()Lt8/x;

    move-result-object p1

    iget-object p1, p1, Lt8/x;->a:Lt8/y;

    iput-object v2, p1, Lt8/y;->a0:Landroid/graphics/Point;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "onAnimationUpdate(): zoom ratio = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", center = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CosmeticMirrorModule"

    invoke-static {v3, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->getZoomManager()Lr8/h;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lr8/h;->Wa(FI)Z

    return-void
.end method

.method private synthetic lambda$onDoubleTap$1(Landroid/graphics/Point;Lu6/o1;)V
    .locals 2

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    const/4 v1, 0x1

    invoke-interface {p2, v0, p1, v1}, Lu6/o1;->bg(IIZ)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Rect;

    invoke-direct {p0, p2, p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->zoomForRect(ILandroid/graphics/Rect;)V

    return-void
.end method

.method private lambda$onResume$5(Lx2/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->getZoomManager()Lr8/h;

    move-result-object p0

    iget p0, p0, Lr8/h;->g:F

    invoke-interface {p1, p0}, Lx2/a;->N5(F)V

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Lx2/a;->z9(Z)V

    return-void
.end method

.method private synthetic lambda$onResume$6()V
    .locals 3

    invoke-static {}, Lx2/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lx0/y;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lx0/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$onSingleTapUp$0(Landroid/graphics/Point;Lu6/o1;)V
    .locals 2

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    const/4 v1, 0x0

    invoke-interface {p2, v0, p1, v1}, Lu6/o1;->bg(IIZ)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->trackFaceSingleTapUpEvent(I)V

    return-void
.end method

.method private static synthetic lambda$showCaptureReview$7(Lx2/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lx2/a;->z9(Z)V

    return-void
.end method

.method private synthetic lambda$showCaptureReview$8(Lu6/o1;)V
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lu6/o1;->Ra(Z)V

    const/4 v1, 0x7

    invoke-interface {p1, v1}, Lu6/f1;->Sc(I)V

    invoke-interface {p1, v0}, Lu6/o1;->ce(Z)V

    sget-object p1, Lq0/d;->c:Lq0/d;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p1, p0}, Lq0/d;->a(Lq0/d$a;)V

    return-void
.end method

.method public static synthetic rd(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->lambda$onResume$6()V

    return-void
.end method

.method public static synthetic sc(Lu6/y2;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->lambda$hideTopAlertAndFace$2(Lu6/y2;)V

    return-void
.end method

.method private showCaptureReview()V
    .locals 3

    invoke-direct {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->isCaptureAlertShown()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/i;->enableCameraControls(Z)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->x1()Lc6/n;

    move-result-object v0

    invoke-virtual {v0}, Lc6/n;->H()V

    invoke-static {}, Lx2/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lb0/o;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lb0/o;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/Camera2Module;->stopFaceDetection(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->pausePreview()V

    invoke-static {}, Lu6/o1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lx0/x;

    invoke-direct {v2, p0, v0}, Lx0/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private takePreviewSnapShoot()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->y0()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0, v1}, Lr5/l;->c0(I)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->E0()Lt8/x;

    move-result-object v0

    const/4 v1, -0x8

    invoke-virtual {v0, v1}, Lt8/x;->S(I)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object v2, v1, Lcom/android/camera/Camera;->S0:Lk7/f;

    iget-object v1, v1, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    invoke-virtual {v0, p0, v2, v1}, Lt8/a;->V0(Lt8/a$l;Lk7/f;Lcom/android/camera/ui/t0;)V

    return-void
.end method

.method public static synthetic tc(Lu6/o1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->lambda$hideTopAlertAndFace$3(Lu6/o1;)V

    return-void
.end method

.method private trackCosmeticMirrorInfo()V
    .locals 3

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-boolean v0, Lj7/a;->a:Z

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    const/16 v1, 0xe0

    iget-object v0, v0, Lu0/j1;->e:Lu0/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lu0/l;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lj7/a;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    :cond_0
    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "front"

    goto :goto_0

    :cond_1
    const-string v0, "back"

    :goto_0
    const-string v2, "attr_sensor_id"

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "attr_module_name"

    const-string v2, "M_cosmetic_mirror_"

    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/android/camera/r2;->j0(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_zoom_ratio"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "key_cosmetic_mirror"

    invoke-static {v0, p0}, Lj7/a;->r(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private trackDoubleZoom(IF)V
    .locals 1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    const-string p0, "double_click_1x"

    invoke-static {p0, p2, v0}, Lj7/a;->V0(Ljava/lang/String;FZ)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->isEyes(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "double_click_eyes"

    invoke-static {p0, p2, v0}, Lj7/a;->V0(Ljava/lang/String;FZ)V

    goto :goto_0

    :cond_1
    const-string p0, "double_click_mouth"

    invoke-static {p0, p2, v0}, Lj7/a;->V0(Ljava/lang/String;FZ)V

    :goto_0
    return-void
.end method

.method private trackFaceSingleTapUpEvent(I)V
    .locals 1

    if-gez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->isEyes(I)Z

    move-result p0

    const-string p1, "click"

    if-eqz p0, :cond_1

    const-string p0, "click_eyes"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1, v0}, Lj7/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p0, "click_mouth"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1, v0}, Lj7/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic ud(Lx2/a;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->lambda$showCaptureReview$7(Lx2/a;)V

    return-void
.end method

.method public static synthetic vc(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;Lx2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->lambda$onResume$5(Lx2/a;)V

    return-void
.end method

.method public static synthetic wc(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;Landroid/graphics/Point;Lu6/o1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->lambda$onSingleTapUp$0(Landroid/graphics/Point;Lu6/o1;)V

    return-void
.end method

.method private zoomForRect(ILandroid/graphics/Rect;)V
    .locals 9

    const-string v0, "applyCropRegion : mCameraFace = "

    invoke-static {v0, p2}, Landroidx/constraintlayout/core/parser/a;->c(Ljava/lang/String;Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CosmeticMirrorModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->mZoomRatioAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->initZoomRatioAnimator()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v0

    invoke-static {v0}, Lt8/d;->a(Lt8/c;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v2}, Lr5/l;->E0()Lt8/x;

    move-result-object v2

    iget-object v2, v2, Lt8/x;->a:Lt8/y;

    iget-object v2, v2, Lt8/y;->a0:Landroid/graphics/Point;

    if-nez v2, :cond_1

    new-instance v2, Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v0, p2}, Lr8/a;->r(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result v3

    invoke-virtual {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->getZoomManager()Lr8/h;

    move-result-object v4

    iget-object v4, v4, Lr8/h;->f:Landroid/util/Range;

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget-object v4, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v4}, Lr5/l;->E0()Lt8/x;

    move-result-object v4

    new-instance v5, Landroid/graphics/Point;

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    invoke-direct {v5, v6, p2}, Landroid/graphics/Point;-><init>(II)V

    iget-object p2, v4, Lt8/x;->a:Lt8/y;

    iput-object v5, p2, Lt8/y;->a0:Landroid/graphics/Point;

    iget-object p2, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p2}, Lr5/l;->J0()V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p2}, Lr5/l;->E0()Lt8/x;

    move-result-object p2

    iget-object p2, p2, Lt8/x;->a:Lt8/y;

    const/4 v3, 0x0

    iput-object v3, p2, Lt8/y;->a0:Landroid/graphics/Point;

    iget-object p2, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p2}, Lr5/l;->g1()V

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_0
    iget-object p2, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p2}, Lr5/l;->E0()Lt8/x;

    move-result-object p2

    iget-object p2, p2, Lt8/x;->a:Lt8/y;

    iget-object p2, p2, Lt8/y;->a0:Landroid/graphics/Point;

    if-nez p2, :cond_3

    new-instance p2, Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    invoke-direct {p2, v4, v0}, Landroid/graphics/Point;-><init>(II)V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->mZoomRatioAnimator:Landroid/animation/ValueAnimator;

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/PropertyValuesHolder;

    const/4 v5, 0x2

    new-array v6, v5, [I

    iget v7, v2, Landroid/graphics/Point;->x:I

    aput v7, v6, v1

    iget v7, p2, Landroid/graphics/Point;->x:I

    const/4 v8, 0x1

    aput v7, v6, v8

    const-string v7, "ZOOM_PROPERTY_CX"

    invoke-static {v7, v6}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    aput-object v6, v4, v1

    new-array v6, v5, [I

    iget v2, v2, Landroid/graphics/Point;->y:I

    aput v2, v6, v1

    iget p2, p2, Landroid/graphics/Point;->y:I

    aput p2, v6, v8

    const-string p2, "ZOOM_PROPERTY_CY"

    invoke-static {p2, v6}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    aput-object p2, v4, v8

    new-array p2, v5, [F

    invoke-virtual {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->getZoomManager()Lr8/h;

    move-result-object v2

    iget v2, v2, Lr8/h;->g:F

    aput v2, p2, v1

    aput v3, p2, v8

    const-string v1, "ZOOM_PROPERTY"

    invoke-static {v1, p2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    aput-object p2, v4, v5

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    iget-object p2, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->mZoomRatioAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    invoke-direct {p0, p1, v3}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->trackDoubleZoom(IF)V

    return-void
.end method


# virtual methods
.method public bridge synthetic canMoveWhenProcessing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public genCameraAction()Lt5/f;
    .locals 1

    new-instance v0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$d;

    invoke-direct {v0, p0, p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$d;-><init>(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;Lcom/android/camera/module/Camera2Module;)V

    return-object v0
.end method

.method public genFaceDetectionCallback()Lt8/a$f;
    .locals 1

    new-instance v0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$b;

    invoke-direct {v0, p0, p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$b;-><init>(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;Lcom/android/camera/module/i;)V

    return-object v0
.end method

.method public bridge synthetic getSnapCondition()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getZoomManager()Lr8/h;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/i;->mZoomManager:Lr8/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$e;

    invoke-direct {v0, p0, p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$e;-><init>(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;Lcom/android/camera/module/i0;)V

    iput-object v0, p0, Lcom/android/camera/module/i;->mZoomManager:Lr8/h;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/i;->mZoomManager:Lr8/h;

    return-object p0
.end method

.method public bridge synthetic isDolbyVisionPreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isInQCFAMode()Z
    .locals 0

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

.method public isReceiveDoubleTap()Z
    .locals 0

    const/4 p0, 0x1

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
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onCaptureShutter(Lt8/c2;)V
    .locals 3

    iget-object p1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object p1, p1, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->mPreviewSaveListener:Lz7/c;

    invoke-interface {p1, v0}, Lcom/android/camera/ui/t0;->w0(Lz7/c;)V

    iget-object p1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object p1, p1, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    sget-object v0, Lbj/c;->e:Lbj/c;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget p0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {p0}, Lcom/android/camera/r2;->r1(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object p0, Lbj/b;->a:Lbj/b;

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-interface {p1, v0, v1}, Lcom/android/camera/ui/t0;->C0(Lbj/c;[Ljava/lang/Object;)V

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v0}, Lr5/g;->isPaused()Z

    move-result v0

    const-string v1, "CosmeticMirrorModule"

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/i;->hasCameraException()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    invoke-virtual {v0}, Lt8/a;->P()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    invoke-virtual {v0}, Lt8/a;->N()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->y0()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->y0()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isInCountDown()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lt5/v;

    iget-boolean v0, v0, Lt5/v;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mTimerBurst:Lo7/l;

    invoke-virtual {v0}, Lo7/l;->isShooting()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "ignore onDoubleTap isInTimerBurstShotting"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/module/i;->mDoubleTapedTime:J

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/i;->mapTapCoordinate(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->isCaptureAlertShown()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->hideCaptureReview()V

    :cond_2
    invoke-static {}, Lu6/o1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lv2/d;

    invoke-direct {v1, v2, p0, v0}, Lv2/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const-string p0, "ignore onDoubleTap"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public bridge synthetic onDrawBlackFrameChanged(Z)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 3

    invoke-direct {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->isCaptureAlertShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/i;->enableCameraControls(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->mSaveRequestBuilder:Lk7/m$a;

    invoke-static {}, Lu6/g1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lb0/n;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lb0/n;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onPause()V

    return-void
.end method

.method public bridge synthetic onPictureTaken([BLandroid/hardware/camera2/CaptureResult;)V
    .locals 0

    return-void
.end method

.method public onPictureTakenFinished(ZJI)V
    .locals 0

    iget-object p1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object p1, p1, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/android/camera/ui/t0;->w0(Lz7/c;)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lr5/l;->c0(I)V

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

    sget-object v0, Lbj/d;->P:Lbj/d;

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

    sget-object v0, Lbj/d;->P:Lbj/d;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/t0;->E0(Lbj/d;)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onResume()V

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroidx/room/d;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Landroidx/room/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSingleTapUp(IIZ)V
    .locals 2

    iget-object p3, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {p3}, Lr5/g;->isPaused()Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_4

    iget-object p3, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p3}, Lr5/l;->k0()Lt8/a;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/i;->hasCameraException()Z

    move-result p3

    if-nez p3, :cond_4

    iget-object p3, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p3}, Lr5/l;->k0()Lt8/a;

    move-result-object p3

    invoke-virtual {p3}, Lt8/a;->P()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p3}, Lr5/l;->k0()Lt8/a;

    move-result-object p3

    invoke-virtual {p3}, Lt8/a;->N()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p3}, Lr5/l;->y0()I

    move-result p3

    const/4 v1, 0x3

    if-eq p3, v1, :cond_4

    iget-object p3, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p3}, Lr5/l;->y0()I

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isInCountDown()Z

    move-result p3

    if-nez p3, :cond_4

    iget-object p3, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lt5/v;

    iget-boolean p3, p3, Lt5/v;->d:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p3}, Lr5/l;->Z0()Z

    move-result p3

    if-nez p3, :cond_1

    return-void

    :cond_1
    iget-object p3, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p3}, Lr5/l;->T()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-boolean p3, p3, Lcom/android/camera/Camera;->n1:Z

    if-eqz p3, :cond_2

    return-void

    :cond_2
    new-instance p3, Landroid/graphics/Point;

    invoke-direct {p3, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, p3}, Lcom/android/camera/module/i;->mapTapCoordinate(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/i;->handleBackStackFromTapDown(II)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->tryRemoveCountDownMessage()V

    invoke-static {}, Lu6/o1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lv2/e;

    invoke-direct {p2, v0, p0, p3}, Lv2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_4
    :goto_0
    const-string p0, "ignore onDoubleTap"

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "CosmeticMirrorModule"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onUserInteraction()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onUserInteraction()V

    invoke-direct {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->hideTopAlertAndFace()V

    return-void
.end method

.method public performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "performKeyClicked: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " | function "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " | pressed "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " | repeatCount "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "CosmeticMirrorModule"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public showFocusViewWhenCaf()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic supportEvOverlap()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic updateColorSpace(Lzi/a$j;)V
    .locals 0

    return-void
.end method
