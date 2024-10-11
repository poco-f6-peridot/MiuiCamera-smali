.class public Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lod/i$d;
.implements Lod/i$b;
.implements Lod/i$a;
.implements Landroid/view/View$OnCapturedPointerListener;
.implements Lod/b$a;
.implements Lod/i$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView$DebugRunnable;,
        Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView$OnRemoteStateListener;
    }
.end annotation


# static fields
.field private static final PLAYBACK_RECOVERY_CYCLE_LENGTH_MS:J = 0x7d0L

.field private static final PLAYBACK_RECOVERY_MAX_CYCLES:I = 0x3

.field private static final SHOW_DEBUG_TEXT:Z


# instance fields
.field private TAG:Ljava/lang/String;

.field private cameraParamTextView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StrokeTextView;

.field private cameraSignView:Lcom/android/camera/ui/VerticalLabelView;

.field private final debugRunnable:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView$DebugRunnable;

.field private ivBorderView:Landroid/widget/ImageView;

.field private loading:Lmiuix/androidbasewidget/widget/ProgressBar;

.field private mCover:Landroid/view/View;

.field private mDeviceName:Ljava/lang/String;

.field private final mHandler:Landroid/os/Handler;

.field private mIp:Ljava/lang/String;

.field private mIsLandscape:Z

.field private mIsLargeShow:Z

.field private mIsPadOrFold:Z

.field private mIsRecoding:Z

.field private mIsRecovering:Z

.field private mIsRemoteControl:Z

.field private mIsResumed:Z

.field private final mPlaybackRecoveryTask:Ljava/lang/Runnable;

.field private mRecoveryRetries:I

.field private mStreamHeight:I

.field private mStreamWidth:I

.field private mSurface:Landroid/view/Surface;

.field private mTextureView:Landroid/view/TextureView;

.field private player:Lod/b;

.field private remoteStateListener:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView$OnRemoteStateListener;

.field private surfaceTexture:Landroid/graphics/SurfaceTexture;

.field private tvDebug:Landroid/widget/TextView;

.field private tvPlayError:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.debug.showStreamInfo"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lqe/d;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->SHOW_DEBUG_TEXT:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "StreamTextureView"

    .line 16
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mRecoveryRetries:I

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsResumed:Z

    .line 19
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mHandler:Landroid/os/Handler;

    .line 20
    new-instance p1, Landroidx/room/d;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Landroidx/room/d;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mPlaybackRecoveryTask:Ljava/lang/Runnable;

    .line 21
    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView$DebugRunnable;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView$DebugRunnable;-><init>(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView$1;)V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->debugRunnable:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView$DebugRunnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "StreamTextureView"

    .line 23
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mRecoveryRetries:I

    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsResumed:Z

    .line 26
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mHandler:Landroid/os/Handler;

    .line 27
    new-instance p1, Landroidx/room/m;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Landroidx/room/m;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mPlaybackRecoveryTask:Ljava/lang/Runnable;

    .line 28
    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView$DebugRunnable;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView$DebugRunnable;-><init>(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView$1;)V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->debugRunnable:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView$DebugRunnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "StreamTextureView"

    .line 2
    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mRecoveryRetries:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsResumed:Z

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mHandler:Landroid/os/Handler;

    .line 6
    new-instance v0, Landroidx/room/c;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Landroidx/room/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mPlaybackRecoveryTask:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView$DebugRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView$DebugRunnable;-><init>(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView$1;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->debugRunnable:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView$DebugRunnable;

    .line 8
    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIp:Ljava/lang/String;

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "STV("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIp:Ljava/lang/String;

    invoke-static {v0}, Lie/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->TAG:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mDeviceName:Ljava/lang/String;

    .line 11
    iput-boolean p4, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsPadOrFold:Z

    .line 12
    iput-boolean p5, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsLandscape:Z

    .line 13
    iput-boolean p6, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsLargeShow:Z

    .line 14
    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->lambda$new$1()V

    return-void
.end method

.method public static synthetic access$100(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;)Lod/b;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->player:Lod/b;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->tvDebug:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsLandscape:Z

    return p0
.end method

.method public static synthetic access$400(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;)Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView$DebugRunnable;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->debugRunnable:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView$DebugRunnable;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic b(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->lambda$onError$0(Ljava/lang/String;)V

    return-void
.end method

.method private configureTransform()V
    .locals 7

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mTextureView:Landroid/view/TextureView;

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mStreamWidth:I

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mStreamHeight:I

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mStreamWidth:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mStreamHeight:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateTextureViewSize: sx = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ",sy = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsLandscape:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mTextureView:Landroid/view/TextureView;

    const/high16 v3, -0x3d4c0000    # -90.0f

    invoke-virtual {v2, v3}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mTextureView:Landroid/view/TextureView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setRotation(F)V

    :goto_0
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v5, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mStreamWidth:I

    sub-int/2addr v3, v5

    shr-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    iget v6, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mStreamHeight:I

    sub-int/2addr v5, v6

    shr-int/lit8 v5, v5, 0x1

    int-to-float v5, v5

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mStreamWidth:I

    int-to-float v3, v3

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    iget v5, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mStreamHeight:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    cmpl-float v3, v0, v1

    if-ltz v3, :cond_2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->TAG:Ljava/lang/String;

    const-string v3, "updateTextureViewSize: sx > sy"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    shr-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    invoke-virtual {v2, v1, v1, v0, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->TAG:Ljava/lang/String;

    const-string v3, "updateTextureViewSize: sx < sy"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    shr-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    invoke-virtual {v2, v0, v0, v1, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :goto_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsLandscape:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->TAG:Ljava/lang/String;

    const-string v2, "updateTextureViewSize: scale = "

    invoke-static {v2, v0}, Landroidx/constraintlayout/core/parser/b;->i(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mTextureView:Landroid/view/TextureView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_4
    :goto_2
    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 2

    const v0, 0x7f0e0037

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    const v0, 0x7f0b01b0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mCover:Landroid/view/View;

    const v0, 0x7f0b07dc

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mTextureView:Landroid/view/TextureView;

    const v0, 0x7f0b07e2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/VerticalLabelView;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->cameraSignView:Lcom/android/camera/ui/VerticalLabelView;

    const v0, 0x7f0b03ac

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->ivBorderView:Landroid/widget/ImageView;

    const v0, 0x7f0b043b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/androidbasewidget/widget/ProgressBar;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->loading:Lmiuix/androidbasewidget/widget/ProgressBar;

    const v0, 0x7f0b07e1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StrokeTextView;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->cameraParamTextView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StrokeTextView;

    const v0, 0x7f0b0800

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->tvPlayError:Landroid/widget/TextView;

    const v0, 0x7f0b07f5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->tvDebug:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mDeviceName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->cameraSignView:Lcom/android/camera/ui/VerticalLabelView;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mDeviceName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnCapturedPointerListener(Landroid/view/View$OnCapturedPointerListener;)V

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->refreshSignView(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->refreshParamView(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->refreshErrorTextView()V

    new-instance p1, Lod/b;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIp:Ljava/lang/String;

    invoke-direct {p1, v0}, Lod/b;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->player:Lod/b;

    iput-object p0, p1, Lod/i;->m:Lod/i$d;

    iput-object p0, p1, Lod/i;->j:Lod/i$a;

    iput-object p0, p1, Lod/i;->k:Lod/i$b;

    iput-object p0, p1, Lod/b;->o:Lod/b$a;

    iput-object p0, p1, Lod/i;->l:Lod/i$c;

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {p1, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->player:Lod/b;

    invoke-virtual {p0}, Lod/i;->d()V

    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->player:Lod/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "try to recovery playback"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mSurface:Landroid/view/Surface;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->player:Lod/b;

    invoke-virtual {v1, v0}, Lod/i;->f(Landroid/view/Surface;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->player:Lod/b;

    invoke-virtual {v0}, Lod/i;->d()V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->player:Lod/b;

    invoke-virtual {p0}, Lod/i;->g()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onError$0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->tvPlayError:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mCover:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->startDebugUpdate()V

    return-void
.end method

.method private refreshErrorTextView()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsPadOrFold:Z

    const/high16 v1, 0x42b40000    # 90.0f

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsLandscape:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->tvPlayError:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->tvPlayError:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->tvPlayError:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    :goto_0
    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsLargeShow:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->tvPlayError:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f070afc

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, v1, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->tvPlayError:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f070afb

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, v1, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_1
    return-void
.end method

.method private refreshParamView(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->cameraParamTextView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StrokeTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->cameraParamTextView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StrokeTextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsPadOrFold:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsLandscape:Z

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->refreshParamViewLand(Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->refreshParamViewPor(Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;)V

    :goto_0
    return-void
.end method

.method private refreshParamViewLand(Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/p5;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0x15

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_0
    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsLargeShow:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070afa

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {}, Lh1/a;->L()I

    move-result v2

    add-int/2addr v2, v0

    iput v2, p2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Lcom/android/camera/p5;->N0()Z

    move-result v0

    const v2, 0x7f070af8

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :goto_1
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->cameraParamTextView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StrokeTextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070afc

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, v1, p2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StrokeTextView;->setTextSize(IF)V

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070af9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Lcom/android/camera/p5;->N0()Z

    move-result v0

    const v2, 0x7f070af7

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :goto_2
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->cameraParamTextView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StrokeTextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070afb

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, v1, p2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StrokeTextView;->setTextSize(IF)V

    :goto_3
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->cameraParamTextView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StrokeTextView;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StrokeTextView;->setDirection(I)V

    return-void
.end method

.method private refreshParamViewPor(Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 3

    invoke-static {}, Lcom/android/camera/p5;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x15

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0x14

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_0
    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsLargeShow:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera/p5;->N0()Z

    move-result v0

    const v2, 0x7f070af8

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070afa

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsPadOrFold:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lh1/a;->L()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :cond_2
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->cameraParamTextView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StrokeTextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070afc

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, v1, p2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StrokeTextView;->setTextSize(IF)V

    goto :goto_3

    :cond_3
    invoke-static {}, Lcom/android/camera/p5;->N0()Z

    move-result v0

    const v2, 0x7f070af7

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070af9

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->cameraParamTextView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StrokeTextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070afb

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, v1, p2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StrokeTextView;->setTextSize(IF)V

    :goto_3
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->cameraParamTextView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StrokeTextView;

    invoke-virtual {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StrokeTextView;->setDirection(I)V

    return-void
.end method

.method private refreshSignView(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->cameraSignView:Lcom/android/camera/ui/VerticalLabelView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->cameraSignView:Lcom/android/camera/ui/VerticalLabelView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsPadOrFold:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsLandscape:Z

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->refreshSignViewLand(Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->refreshSignViewPor(Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;)V

    :goto_0
    return-void
.end method

.method private refreshSignViewLand(Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsLargeShow:Z

    const v1, 0x7f070afe

    const/4 v2, 0x0

    const v3, 0x7f070afd

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->cameraSignView:Lcom/android/camera/ui/VerticalLabelView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070b00

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v2, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    invoke-static {}, Lcom/android/camera/p5;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Lh1/a;->L()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->cameraSignView:Lcom/android/camera/ui/VerticalLabelView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070aff

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v2, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    invoke-static {}, Lcom/android/camera/p5;->N0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    shr-int/lit8 p1, p1, 0x1

    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    :goto_2
    invoke-static {}, Lcom/android/camera/p5;->N0()Z

    move-result p1

    const/16 v0, 0x15

    if-eqz p1, :cond_3

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 p1, 0x14

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_3

    :cond_3
    const/16 p1, 0xa

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p1, 0xc

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_3
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->cameraSignView:Lcom/android/camera/ui/VerticalLabelView;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/VerticalLabelView;->setDirection(I)V

    return-void
.end method

.method private refreshSignViewPor(Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 6

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsLargeShow:Z

    const v1, 0x7f070afe

    const/4 v2, 0x0

    const v3, 0x7f070afd

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->cameraSignView:Lcom/android/camera/ui/VerticalLabelView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070b00

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v2, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lcom/android/camera/p5;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    :goto_0
    iget-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsPadOrFold:Z

    if-eqz p1, :cond_3

    iget p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lh1/a;->L()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->cameraSignView:Lcom/android/camera/ui/VerticalLabelView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070aff

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v2, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lcom/android/camera/p5;->N0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    shr-int/lit8 p1, p1, 0x1

    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    shr-int/lit8 p1, p1, 0x1

    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    :cond_3
    :goto_1
    invoke-static {}, Lcom/android/camera/p5;->N0()Z

    move-result p1

    const/16 v0, 0x15

    if-eqz p1, :cond_4

    const/16 p1, 0x14

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_2

    :cond_4
    const/16 p1, 0xc

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p1, 0xa

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_2
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->cameraSignView:Lcom/android/camera/ui/VerticalLabelView;

    invoke-virtual {p0, v2}, Lcom/android/camera/ui/VerticalLabelView;->setDirection(I)V

    return-void
.end method

.method private startDebugUpdate()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-boolean v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->SHOW_DEBUG_TEXT:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->stopDebugUpdate()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->debugRunnable:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView$DebugRunnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private startRecovering()V
    .locals 3

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->stopRecovering()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mPlaybackRecoveryTask:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private stopDebugUpdate()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-boolean v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->SHOW_DEBUG_TEXT:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->debugRunnable:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView$DebugRunnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private stopRecovering()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mPlaybackRecoveryTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mPlaybackRecoveryTask:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getIp()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIp:Ljava/lang/String;

    return-object p0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mDeviceName:Ljava/lang/String;

    return-object p0
.end method

.method public getPlayer()Lod/b;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->player:Lod/b;

    return-object p0
.end method

.method public isPlaying()Z
    .locals 2

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->player:Lod/b;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lod/i;->f:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public isRecoding()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsRecoding:Z

    return p0
.end method

.method public notifyEventControlRemote(I)V
    .locals 6

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->player:Lod/b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lod/i;->f:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->player:Lod/b;

    invoke-virtual {p0}, Lod/b;->i()V

    invoke-virtual {p0}, Lod/b;->i()V

    iget-object v0, p0, Lod/b;->q:Landroid/os/Handler;

    iget-object v3, p0, Lod/b;->u:Lcom/android/camera/l2;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "notifyEventControlRemote: state = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lod/b;->n:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "method"

    const-string v4, "set_recording_state"

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    move-result-object p1

    const-string v2, "params"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "version"

    const-string v2, "1.0"

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "id"

    monitor-enter p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget v2, p0, Lod/b;->p:I

    add-int/2addr v2, v1

    iput v2, p0, Lod/b;->p:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lod/b;->h(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "notifyEventControlRemote"

    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAttachedToWindow: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mSurface:Landroid/view/Surface;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->player:Lod/b;

    invoke-virtual {v1, v0}, Lod/i;->f(Landroid/view/Surface;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->player:Lod/b;

    invoke-virtual {p0}, Lod/i;->g()V

    :cond_0
    return-void
.end method

.method public onCapturedPointer(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->stopRecovering()V

    return-void
.end method

.method public onError(II)Z
    .locals 4

    invoke-static {p2}, Lod/j;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->TAG:Ljava/lang/String;

    const-string v2, "onError: "

    invoke-static {v2, v0}, Landroidx/activity/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, -0x6e

    const/4 v1, 0x1

    if-eq p2, v0, :cond_0

    const/16 v0, -0x2710

    if-ne p1, v0, :cond_2

    if-nez p2, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onError: resumed = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsResumed:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", retries = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mRecoveryRetries:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsRecovering:Z

    iget-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsResumed:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mRecoveryRetries:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mRecoveryRetries:I

    const/4 p2, 0x3

    if-lt p1, p2, :cond_1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->stopRecovering()V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mHandler:Landroid/os/Handler;

    new-instance p2, Landroidx/activity/a;

    const/16 v0, 0x1b

    invoke-direct {p2, p0, v0}, Landroidx/activity/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v2

    :cond_1
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->startRecovering()V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mDeviceName:Ljava/lang/String;

    aput-object v0, p2, v2

    const v0, 0x7f140315

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/camera/b1;

    const/4 v2, 0x6

    invoke-direct {v0, v2, p0, p1}, Lcom/android/camera/b1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1
.end method

.method public onMaxConnectionsReached()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const v2, 0x7f12000f

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->tvPlayError:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public onPause()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPause: recovering = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsRecovering:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsResumed:Z

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->stopRecovering()V

    return-void
.end method

.method public onPrepared()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->loading:Lmiuix/androidbasewidget/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onPrepared: "

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onRemoteCameraParam(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->cameraParamTextView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StrokeTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->cameraParamTextView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StrokeTextView;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->cameraParamTextView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StrokeTextView;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public onRemoteRecodingState(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsRemoteControl:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->setIsRecoding(Z)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->remoteStateListener:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView$OnRemoteStateListener;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIp:Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView$OnRemoteStateListener;->onRemoteRecordingStateChanged(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onResume: recovering = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsRecovering:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsResumed:Z

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsRecovering:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->startRecovering()V

    :cond_0
    return-void
.end method

.method public onStreamingInterrupted()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onStreamingInterrupted"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->remoteStateListener:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView$OnRemoteStateListener;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIp:Ljava/lang/String;

    invoke-interface {v0, p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView$OnRemoteStateListener;->onRemoteCameraStateChanged(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onStreamingServerExit()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onStreamingServerExit"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->remoteStateListener:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView$OnRemoteStateListener;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIp:Ljava/lang/String;

    invoke-interface {v0, p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView$OnRemoteStateListener;->onRemoteCameraStateChanged(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->TAG:Ljava/lang/String;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "onSurfaceTextureAvailable: "

    invoke-static {p2, v0, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mSurface:Landroid/view/Surface;

    if-nez p2, :cond_0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    new-instance p1, Landroid/view/Surface;

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mSurface:Landroid/view/Surface;

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->player:Lod/b;

    invoke-virtual {p2, p1}, Lod/i;->f(Landroid/view/Surface;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->player:Lod/b;

    invoke-virtual {p0}, Lod/i;->g()V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onSurfaceTextureDestroyed: "

    invoke-static {p1, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->player:Lod/b;

    invoke-virtual {p1}, Lod/b;->e()V

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsRecovering:Z

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mRecoveryRetries:I

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsResumed:Z

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->stopRecovering()V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->stopDebugUpdate()V

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->TAG:Ljava/lang/String;

    const-string v0, "onSurfaceTextureSizeChanged: width = "

    const-string v1, ",height = "

    invoke-static {v0, p2, v1, p3}, Landroidx/core/content/v;->f(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/effect/z;->e()V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->configureTransform()V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onVideoRenderStart()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onPrepared: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsRecovering:Z

    iput v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mRecoveryRetries:I

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->stopRecovering()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mCover:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->tvPlayError:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->startDebugUpdate()V

    return-void
.end method

.method public onVideoSizeChanged(II)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->TAG:Ljava/lang/String;

    const-string v1, "onVideoSizeChanged: width = "

    const-string v2, ",height = "

    invoke-static {v1, p1, v2, p2}, Landroidx/core/content/v;->f(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mStreamHeight:I

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mStreamWidth:I

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->configureTransform()V

    return-void
.end method

.method public setIsLandscape(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsLandscape:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->TAG:Ljava/lang/String;

    const-string v1, "setLandscape: "

    invoke-static {v1, p1}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsLandscape:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->refreshSignView(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->refreshParamView(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->refreshErrorTextView()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setIsPadOrFold(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsPadOrFold:Z

    return-void
.end method

.method public setIsRecoding(Z)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->TAG:Ljava/lang/String;

    const-string v1, "setIsRecoding: "

    invoke-static {v1, p1}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsRecoding:Z

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->ivBorderView:Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setIsRemoteControl(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsRemoteControl:Z

    return-void
.end method

.method public setLabelText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mDeviceName:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->cameraSignView:Lcom/android/camera/ui/VerticalLabelView;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setLabelTextVisible(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->cameraSignView:Lcom/android/camera/ui/VerticalLabelView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setParamTextSizeLarge(Z)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->TAG:Ljava/lang/String;

    const-string v1, "setParamTextSizeLarge: "

    invoke-static {v1, p1}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->cameraSignView:Lcom/android/camera/ui/VerticalLabelView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsLargeShow:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsLargeShow:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->refreshSignView(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->refreshParamView(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->refreshErrorTextView()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setParamTextVisible(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->cameraParamTextView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StrokeTextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setRemoteStateListener(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView$OnRemoteStateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->remoteStateListener:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView$OnRemoteStateListener;

    return-void
.end method
