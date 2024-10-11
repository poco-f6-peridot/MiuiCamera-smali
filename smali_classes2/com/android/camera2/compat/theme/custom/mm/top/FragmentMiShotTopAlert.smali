.class public Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;
.super Lcom/android/camera/fragment/top/FragmentTopAlert;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert$BatteryReceiver;
    }
.end annotation


# static fields
.field private static final FONT_MISANS_PATH:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "FragmentMiShotTopAlert"


# instance fields
.field private audioMainLayout:Landroid/widget/FrameLayout;

.field private currentComputeMode:I

.field private lastDegree:I

.field private littlePointView:Landroid/widget/ImageView;

.field private mBatteryReceiver:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert$BatteryReceiver;

.field private mBatteryView:Lcom/android/camera/ui/BatteryView;

.field private mCalculateTimeTextView:Landroid/widget/TextView;

.field private mCloseView:Landroid/widget/ImageView;

.field private mComputeLayout:Landroid/widget/FrameLayout;

.field private mDolbyView:Landroid/widget/TextView;

.field private mEisView:Landroid/widget/ImageView;

.field private mExtraConfigContainer:Lcom/android/camera/fragment/bottom/action/b;

.field private mHistogramView:Lcom/android/camera/ui/HistogramView;

.field private mIsNormalLayout:Z

.field private mLeftTips:Landroid/widget/LinearLayout;

.field private mLogView:Landroid/widget/ImageView;

.field private mMiShotAlertContent:Landroid/widget/LinearLayout;

.field private mMiShotAlertLayout:Landroid/widget/LinearLayout;

.field private mNormalRecordingLayout:Landroid/widget/LinearLayout;

.field private mNormalRecordingTextView:Landroid/widget/TextView;

.field private mPadRecordingLayout:Landroid/widget/LinearLayout;

.field private mPadRecordingTextView:Landroid/widget/TextView;

.field private mRTL:Z

.field private mRecordingLayout:Landroid/widget/LinearLayout;

.field private mRecordingTextView:Landroid/widget/TextView;

.field private mRotateViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mTextureView:Landroid/view/TextureView;

.field private mTipLayout:Landroid/widget/LinearLayout;

.field private mishotAudioMapMove:Lcom/android/camera/AudioMapMove;

.field private rightLayout:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "ro.miui.ui.font.mi_font_path"

    const-string v1, "/system/fonts/MiSansVF.ttf"

    invoke-static {v0, v1}, Lqe/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->FONT_MISANS_PATH:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;)Landroid/graphics/SurfaceTexture;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;)Lcom/android/camera/ui/BatteryView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mBatteryView:Lcom/android/camera/ui/BatteryView;

    return-object p0
.end method

.method private applyViewsRotate(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mRotateViews:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mRotateViews:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static getRecordTextTypeface()Landroid/graphics/Typeface;
    .locals 2

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->FONT_MISANS_PATH:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Typeface$Builder;

    invoke-direct {v0, v1}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/lang/String;)V

    const-string v1, "\'wght\' 400"

    invoke-virtual {v0, v1}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "sans-serif"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method private initPadOrFoldRotation(Z)V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mMiShotAlertLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mMiShotAlertContent:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07081d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mLeftTips:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mCloseView:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    if-eqz p1, :cond_0

    invoke-static {}, Lh1/a;->O()I

    move-result v5

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070f5a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    :goto_0
    invoke-static {}, Lh1/a;->l()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x2

    invoke-static {v7, v6, v8}, Landroidx/activity/result/c;->c(III)I

    move-result v6

    sget-boolean v8, Lh1/a;->m:Z

    if-eqz v8, :cond_4

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mExtraConfigContainer:Lcom/android/camera/fragment/bottom/action/b;

    if-eqz v1, :cond_1

    invoke-direct {p0, v7}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->showRightPart2(Z)V

    :cond_1
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f070813

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f070ee2

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :goto_1
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mRecordingTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mRecordingTextView:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mRecordingLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v6, -0x2

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070815

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f070824

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mCloseView:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07080b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    if-eqz p1, :cond_3

    invoke-static {}, Lh1/a;->N()I

    move-result p1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f07080a

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_2
    iput p1, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mRecordingLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_4
    if-eqz p1, :cond_5

    invoke-static {}, Lh1/a;->N()I

    move-result p1

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v5, 0x7f070811

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_3
    move v5, p1

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mExtraConfigContainer:Lcom/android/camera/fragment/bottom/action/b;

    if-eqz p1, :cond_6

    invoke-direct {p0, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->showRightPart2(Z)V

    :cond_6
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070821

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v7, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v7, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mRecordingTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    add-int/2addr v7, v5

    iput v7, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v7, 0x30

    iput v7, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v4, v6

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mRecordingTextView:Landroid/widget/TextView;

    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mRecordingLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const v4, 0x800005

    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mRecordingLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_4
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mMiShotAlertLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mLeftTips:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private initRotateViews()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mRotateViews:Ljava/util/List;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mTextureView:Landroid/view/TextureView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mRotateViews:Ljava/util/List;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mHistogramView:Lcom/android/camera/ui/HistogramView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mRotateViews:Ljava/util/List;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->littlePointView:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mRotateViews:Ljava/util/List;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mDolbyView:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mRotateViews:Ljava/util/List;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->audioMainLayout:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mRotateViews:Ljava/util/List;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mBatteryView:Lcom/android/camera/ui/BatteryView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mRotateViews:Ljava/util/List;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mEisView:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mRotateViews:Ljava/util/List;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mCalculateTimeTextView:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mRotateViews:Ljava/util/List;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mLogView:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mRotateViews:Ljava/util/List;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mRecordingTextView:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mRotateViews:Ljava/util/List;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mTipLayout:Landroid/widget/LinearLayout;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mExtraConfigContainer:Lcom/android/camera/fragment/bottom/action/b;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mRotateViews:Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    iget v2, v0, Lcom/android/camera/fragment/bottom/action/b;->a:I

    if-ge v1, v2, :cond_0

    iget-object v2, v0, Lcom/android/camera/fragment/bottom/action/b;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private initTopAlertRotation(ZLandroid/view/View;II)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    if-eqz v1, :cond_14

    invoke-static {}, Lh1/a;->f0()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v4, v0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mRecordingTextView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v5, v0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mRecordingLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v6, 0x10

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v7, -0x2

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v7, v0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mRecordingLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getToastTopTipLayout()Landroid/widget/LinearLayout;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070815

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    move/from16 v7, p3

    invoke-virtual {v0, v7}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getUiStyle(I)I

    move-result v7

    sget-object v8, Lcom/android/camera/p5;->a:Ljava/lang/String;

    invoke-static {v7}, Lh1/a;->u(I)Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->top:I

    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/16 v12, 0x10e

    const v13, 0x7f070823

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz p1, :cond_b

    iget-object v10, v0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mExtraConfigContainer:Lcom/android/camera/fragment/bottom/action/b;

    if-eqz v10, :cond_5

    invoke-static {}, Lw6/f;->impl()Ljava/util/Optional;

    move-result-object v10

    new-instance v8, Lu1/r;

    const/16 v9, 0xe

    invoke-direct {v8, v9}, Lu1/r;-><init>(I)V

    invoke-virtual {v10, v8}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-static {}, Lu6/d3;->impl()Ljava/util/Optional;

    move-result-object v8

    new-instance v10, Lc2/k1;

    invoke-direct {v10, v6}, Lc2/k1;-><init>(I)V

    invoke-virtual {v8, v10}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-static {}, Lg4/c;->impl()Ljava/util/Optional;

    move-result-object v8

    new-instance v10, Lcom/android/camera/b;

    const/16 v11, 0x1a

    invoke-direct {v10, v11}, Lcom/android/camera/b;-><init>(I)V

    invoke-virtual {v8, v10}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-static {}, Lg4/b;->impl()Ljava/util/Optional;

    move-result-object v8

    new-instance v10, Lcom/android/camera/w0;

    const/16 v11, 0x12

    invoke-direct {v10, v11}, Lcom/android/camera/w0;-><init>(I)V

    invoke-virtual {v8, v10}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {v0, v14}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->showRightPart2(Z)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-boolean v8, v0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mRTL:Z

    if-eqz v8, :cond_4

    invoke-direct {v0, v14}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->showRightPart2(Z)V

    goto :goto_1

    :cond_4
    iget-object v8, v0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mExtraConfigContainer:Lcom/android/camera/fragment/bottom/action/b;

    const/4 v9, 0x2

    invoke-virtual {v8, v9, v14}, Lcom/android/camera/fragment/bottom/action/b;->b(IZ)V

    :cond_5
    :goto_1
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f07081f

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v6, v0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mRecordingTextView:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->rightLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v6, 0x5a

    if-ne v2, v6, :cond_6

    iget-object v6, v0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mRecordingLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v15, v15, v15, v15}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v4, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_3

    :cond_6
    if-ne v2, v12, :cond_8

    iget-boolean v6, v0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mRTL:Z

    if-eqz v6, :cond_7

    iget-object v6, v0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mRecordingLayout:Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0704c3

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {v6, v15, v8, v9, v15}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    :cond_7
    const v10, 0x7f0704c3

    iget-object v6, v0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mRecordingLayout:Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {v6, v8, v9, v15, v15}, Landroid/view/View;->setPadding(IIII)V

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    neg-int v6, v6

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_8
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget-object v6, Leb/a$b;->a:Leb/a;

    invoke-virtual {v6}, Leb/a;->c9()V

    const v6, 0x7f07080f

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f070821

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v4, v0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v4, v0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mRTL:Z

    if-eqz v4, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07081c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v1, v15, v15, v4, v15}, Landroid/view/View;->setPadding(IIII)V

    neg-int v4, v7

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_4

    :cond_9
    invoke-static {}, Lh1/a;->j()I

    move-result v4

    invoke-static {}, Lh1/a;->l()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v1, v15, v4, v15, v15}, Landroid/view/View;->setPadding(IIII)V

    :goto_4
    invoke-static/range {p4 .. p4}, Lcom/android/camera/fragment/BaseFragment;->isLeftLandScape(I)Z

    move-result v2

    if-eqz v2, :cond_a

    move v10, v15

    goto :goto_5

    :cond_a
    const/16 v10, 0xb4

    :goto_5
    invoke-direct {v0, v10}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->applyViewsRotate(I)V

    invoke-static {}, Lh1/a;->j()I

    move-result v0

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, Lh1/a;->j()I

    move-result v0

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    goto/16 :goto_7

    :cond_b
    iget-object v6, v0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mExtraConfigContainer:Lcom/android/camera/fragment/bottom/action/b;

    if-eqz v6, :cond_c

    invoke-direct {v0, v15}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->showRightPart2(Z)V

    :cond_c
    iget-boolean v6, v0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mRTL:Z

    if-eqz v6, :cond_d

    invoke-virtual {v0, v14}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->showLeftPart(Z)V

    :cond_d
    iget-object v6, v0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mLeftTips:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/4 v7, 0x4

    if-ne v6, v7, :cond_e

    iget-object v6, v0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mLeftTips:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    const/16 v6, 0x30

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070103

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v6, v0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mRecordingTextView:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-nez v2, :cond_f

    iget-object v4, v0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mRecordingLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v15, v15, v15, v15}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_6

    :cond_f
    const/16 v4, 0xb4

    if-ne v2, v4, :cond_11

    iget-boolean v4, v0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mRTL:Z

    if-eqz v4, :cond_10

    iget-object v4, v0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mRecordingLayout:Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0704c3

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v4, v15, v6, v7, v15}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_6

    :cond_10
    const v8, 0x7f0704c3

    iget-object v4, v0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mRecordingLayout:Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v4, v6, v7, v15, v15}, Landroid/view/View;->setPadding(IIII)V

    :cond_11
    :goto_6
    invoke-virtual {v5, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f070821

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v4, v0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v15, v15, v15, v15}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Lh1/a;->l()I

    move-result v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, Lh1/a;->l()I

    move-result v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setRotation(F)V

    if-nez v2, :cond_13

    iget v1, v0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->lastDegree:I

    if-ne v1, v12, :cond_12

    const/16 v15, 0x168

    :cond_12
    invoke-direct {v0, v15}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->applyViewsRotate(I)V

    goto :goto_7

    :cond_13
    const/16 v1, 0xb4

    if-ne v2, v1, :cond_14

    invoke-direct {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->applyViewsRotate(I)V

    :cond_14
    :goto_7
    return-void
.end method

.method private initWaveformStatus()V
    .locals 3

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    iget-object v0, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v0}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->H0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    instance-of v1, v0, L琕琙琛瑘琛琟瑘琒琓琀琟琕琓瑘琦琓琄琟琒琙琂;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->G0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mTextureView:Landroid/view/TextureView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mHistogramView:Lcom/android/camera/ui/HistogramView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iput v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->currentComputeMode:I

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mHistogramView:Lcom/android/camera/ui/HistogramView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->littlePointView:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$initRightPartConfigs$1(Landroid/view/ViewGroup;ILu6/m;)V
    .locals 0

    invoke-interface {p3, p1, p2}, Lu6/m;->ib(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/bottom/action/b;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mExtraConfigContainer:Lcom/android/camera/fragment/bottom/action/b;

    return-void
.end method

.method private synthetic lambda$setAudioMapMoveVolumeValue$0([F)V
    .locals 2

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mishotAudioMapMove:Lcom/android/camera/AudioMapMove;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    aget v0, p1, v0

    float-to-int v0, v0

    int-to-float v0, v0

    const/4 v1, 0x1

    aget p1, p1, v1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/AudioMapMove;->b(FF)V

    :cond_0
    return-void
.end method

.method private showRightPart2(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsVideoRecording:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/r2;->D2()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mExtraConfigContainer:Lcom/android/camera/fragment/bottom/action/b;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/bottom/action/b;->b(IZ)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mExtraConfigContainer:Lcom/android/camera/fragment/bottom/action/b;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/bottom/action/b;->b(IZ)V

    :goto_0
    return-void
.end method

.method public static synthetic vh(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;Landroid/view/ViewGroup;ILu6/m;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->lambda$initRightPartConfigs$1(Landroid/view/ViewGroup;ILu6/m;)V

    return-void
.end method

.method public static synthetic wh(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;[F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->lambda$setAudioMapMoveVolumeValue$0([F)V

    return-void
.end method


# virtual methods
.method public alertParameterDescriptionTip(IZ)V
    .locals 0

    return-void
.end method

.method public alertVideoUltraClear(ILjava/lang/String;Z)V
    .locals 4

    iget-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mDolbyView:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    const/16 v0, 0x8

    if-ne p3, v0, :cond_0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_3

    iget-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mDolbyView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070eda

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p3, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mDolbyView:Landroid/widget/TextView;

    const/4 v1, 0x2

    const v3, 0x415bd70a    # 13.74f

    invoke-virtual {p3, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    const-string v1, "DOVI"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mDolbyView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mDolbyView:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mDolbyView:Landroid/widget/TextView;

    const p3, 0x7f0800c5

    invoke-virtual {p1, v2, v2, p3, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mDolbyView:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const-string p1, "LOG"

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "HLG"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mDolbyView:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mDolbyView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mDolbyView:Landroid/widget/TextView;

    invoke-virtual {p0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mDolbyView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mDolbyView:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mDolbyView:Landroid/widget/TextView;

    invoke-virtual {p0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mDolbyView:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public clear(ZZ)V
    .locals 2

    const-string v0, "FragmentMiShotTopAlert"

    const-string v1, "clear"

    invoke-static {v0, v1}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->clear(ZZ)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mMiShotAlertLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mMiShotAlertLayout:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mPadRecordingLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public clearDolby()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mDolbyView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/android/camera/r2;->x3()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/r2;->V1()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mDolbyView:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mDolbyView:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public getAudioMapMove()Lcom/android/camera/AudioMapMove;
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mishotAudioMapMove:Lcom/android/camera/AudioMapMove;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/AudioMapMove;->setIsHorizontal(Z)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mishotAudioMapMove:Lcom/android/camera/AudioMapMove;

    return-object p0
.end method

.method public getComputeMode()I
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->currentComputeMode:I

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0136

    return p0
.end method

.method public getOutputSurface()Landroid/graphics/SurfaceTexture;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method public getVideoTag()Lcom/android/camera/ui/t1;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public handleProVideoRecordingSimple(Z)V
    .locals 4

    invoke-super {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->handleProVideoRecordingSimple(Z)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x205

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->updateConfigItem(I)V

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mRTL:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lu6/d3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/a;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lcom/android/camera/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->showLeftPart(Z)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mExtraConfigContainer:Lcom/android/camera/fragment/bottom/action/b;

    iget-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsVideoRecording:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_4

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move p1, v2

    goto :goto_1

    :cond_4
    :goto_0
    move p1, v3

    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result p0

    if-nez p0, :cond_5

    sget-boolean p0, Lh1/a;->m:Z

    if-eqz p0, :cond_6

    :cond_5
    move v2, v3

    :cond_6
    invoke-virtual {v0, p1, v2}, Lcom/android/camera/fragment/bottom/action/b;->b(IZ)V

    return-void
.end method

.method public initRightPartConfigs(Landroid/view/ViewGroup;I)V
    .locals 2

    invoke-static {}, Lu6/m;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/c;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/c;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;Landroid/view/ViewGroup;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f0b04d6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mMiShotAlertLayout:Landroid/widget/LinearLayout;

    const v0, 0x7f0b04d9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mMiShotAlertContent:Landroid/widget/LinearLayout;

    const v0, 0x7f0b04c8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/BatteryView;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mBatteryView:Lcom/android/camera/ui/BatteryView;

    const v0, 0x7f0b04d0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mLogView:Landroid/widget/ImageView;

    const v0, 0x7f0b04cc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mEisView:Landroid/widget/ImageView;

    const v0, 0x7f0b04c9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mCalculateTimeTextView:Landroid/widget/TextView;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->currentComputeMode:I

    const v1, 0x7f0b04d8

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mComputeLayout:Landroid/widget/FrameLayout;

    const v1, 0x7f0b04cd

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/TextureView;

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mTextureView:Landroid/view/TextureView;

    new-instance v2, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert$1;

    invoke-direct {v2, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert$1;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;)V

    invoke-virtual {v1, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b04ce

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/HistogramView;

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mHistogramView:Lcom/android/camera/ui/HistogramView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b04ca

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mCloseView:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mCloseView:Landroid/widget/ImageView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f14030d

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f14006a

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b08f8

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->littlePointView:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->initWaveformStatus()V

    sget-boolean v1, Leb/a;->m:Z

    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Leb/a;->c9()V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mIsNormalLayout:Z

    const v2, 0x7f0b04d5

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->rightLayout:Landroid/widget/LinearLayout;

    iget-boolean v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mIsNormalLayout:Z

    if-eqz v3, :cond_0

    const v3, 0x800003

    goto :goto_0

    :cond_0
    const v3, 0x800005

    :goto_0
    invoke-virtual {p0, v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->initRightPartConfigs(Landroid/view/ViewGroup;I)V

    const v2, 0x7f0b04d3

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mNormalRecordingTextView:Landroid/widget/TextView;

    const v2, 0x7f0b04d1

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mNormalRecordingLayout:Landroid/widget/LinearLayout;

    const v2, 0x7f0b04d4

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mPadRecordingTextView:Landroid/widget/TextView;

    const v2, 0x7f0b04d2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mPadRecordingLayout:Landroid/widget/LinearLayout;

    iget-boolean v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mIsNormalLayout:Z

    const/16 v4, 0x8

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mNormalRecordingLayout:Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mRecordingLayout:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mNormalRecordingTextView:Landroid/widget/TextView;

    iput-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mRecordingTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iput-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mRecordingLayout:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mPadRecordingTextView:Landroid/widget/TextView;

    iput-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mRecordingTextView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mNormalRecordingLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mRecordingTextView:Landroid/widget/TextView;

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->getRecordTextTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-static {v2, v3}, La0/d;->t(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->updateRecordingTimeStyle(Z)V

    const v2, 0x7f0b04cb

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mDolbyView:Landroid/widget/TextView;

    const v2, 0x7f0b04cf

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mLeftTips:Landroid/widget/LinearLayout;

    const v2, 0x7f0b04d7

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mTipLayout:Landroid/widget/LinearLayout;

    const v2, 0x7f0b008a

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->audioMainLayout:Landroid/widget/FrameLayout;

    invoke-super {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->initView(Landroid/view/View;)V

    const v2, 0x7f0b0089

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/camera/AudioMapMove;

    iput-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mishotAudioMapMove:Lcom/android/camera/AudioMapMove;

    invoke-virtual {v2, v0}, Lcom/android/camera/AudioMapMove;->setIsHorizontal(Z)V

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mishotAudioMapMove:Lcom/android/camera/AudioMapMove;

    invoke-virtual {v2, p0}, Lcom/android/camera/AudioMapMove;->setOnAudioMapPressAnimatorListener(Lcom/android/camera/AudioMapMove$a;)V

    const v2, 0x7f0b0875

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/VolumeControlPanel;

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mVolumeControlPanel:Lcom/android/camera/VolumeControlPanel;

    invoke-virtual {p1, p0}, Lcom/android/camera/VolumeControlPanel;->setOnVolumeControlListener(Lcom/android/camera/VolumeControlPanel$a;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mVolumeControlPanel:Lcom/android/camera/VolumeControlPanel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700d3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p1, v2}, Lcom/android/camera/VolumeControlPanel;->setRoundRadius(F)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->setVolumeControlPanelIsHorizontal()V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mVolumeControlPanel:Lcom/android/camera/VolumeControlPanel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/android/camera/VolumeControlPanel;->b(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->audioMainLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Leb/a;->P8()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->lastDegree:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mRotateViews:Ljava/util/List;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->initRotateViews()V

    return-void
.end method

.method public isCineExtraConfigsVisible(I)Z
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isBothLandscapeMode()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLeftLandscapeMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mExtraConfigContainer:Lcom/android/camera/fragment/bottom/action/b;

    if-eqz p0, :cond_5

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/b;->d:Landroid/widget/LinearLayout;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/b;->c:Landroid/widget/LinearLayout;

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4

    move v3, v1

    :goto_3
    iget v4, p0, Lcom/android/camera/fragment/bottom/action/b;->a:I

    if-ge v3, v4, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/camera/fragment/bottom/action/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz4/n;

    iget v5, v5, Lz4/n;->c:I

    if-ne v5, p1, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_4

    move p0, v2

    goto :goto_4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    move p0, v1

    :goto_4
    if-eqz p0, :cond_5

    move v1, v2

    :cond_5
    return v1
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->notifyAfterFrameAvailable(I)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mExtraConfigContainer:Lcom/android/camera/fragment/bottom/action/b;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Lcom/android/camera/fragment/bottom/action/b;->a:I

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/action/b;->c(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->onClick(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "key_common"

    const-string v1, "attr_feature_name"

    const/16 v2, 0x8

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const/4 p1, 0x1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->currentComputeMode:I

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->littlePointView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0807fd

    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mHistogramView:Lcom/android/camera/ui/HistogramView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    sget-boolean p0, Lj7/a;->a:Z

    const-string p0, "attr_oscillogram"

    invoke-static {v1, p0, v0}, Landroidx/concurrent/futures/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iput v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->currentComputeMode:I

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->littlePointView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0807fe

    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mHistogramView:Lcom/android/camera/ui/HistogramView;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    sget-boolean p0, Lj7/a;->a:Z

    const-string p0, "attr_histogram"

    invoke-static {v1, p0, v0}, Landroidx/concurrent/futures/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lu6/c0;->impl2()Lu6/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 p1, 0xd9

    invoke-interface {p0, p1}, Lu6/c0;->O5(I)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0b04ca
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mBatteryReceiver:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert$BatteryReceiver;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert$BatteryReceiver;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert$BatteryReceiver;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert$1;)V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mBatteryReceiver:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert$BatteryReceiver;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mBatteryReceiver:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert$BatteryReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lre/c;->d()I

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/p5;->O0(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mRTL:Z

    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "FragmentMiShotTopAlert"

    const-string v1, "provideAnimateElement"

    invoke-static {v0, v1}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/top/FragmentTopAlert;->provideAnimateElement(ILjava/util/List;I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mMiShotAlertLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mMiShotAlertLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mRecordingLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/r2;->E2(I)Z

    move-result p1

    const/4 p3, 0x1

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/r2;->D2()Z

    move-result p1

    if-nez p1, :cond_1

    move p1, p3

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mLogView:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, p2, v1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    invoke-static {}, Lcom/android/camera/r2;->j2()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/camera/r2;->D2()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move p3, v0

    :goto_1
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mEisView:Landroid/widget/ImageView;

    invoke-virtual {p0, p3, p2, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->clearDolby()V

    invoke-static {}, Lw6/f;->impl2()Lw6/f;

    move-result-object p1

    invoke-static {}, Lu6/d3;->impl2()Lu6/d3;

    move-result-object p3

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lw6/a;->isShowing()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    if-eqz p3, :cond_5

    invoke-interface {p3}, Lw6/a;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->showRightPart(Z)V

    :cond_5
    return-void
.end method

.method public refreshHistogramStatsView()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mHistogramView:Lcom/android/camera/ui/HistogramView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mHistogramView:Lcom/android/camera/ui/HistogramView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setAudioMapMoveVolumeValue([F)V
    .locals 3

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Ly2/p;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0, p1}, Ly2/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public setRecordingTimeState(IZ)V
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsVideoRecording:Z

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->updateRecordingTimeStyle(Z)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mRecordingTextView:Landroid/widget/TextView;

    const-string p1, "00:00:00:00"

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iput-boolean p2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsVideoRecording:Z

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->updateRecordingTimeStyle(Z)V

    :goto_0
    return-void
.end method

.method public setVolumeControlPanelIsHorizontal()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mVolumeControlPanel:Lcom/android/camera/VolumeControlPanel;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/VolumeControlPanel;->setIsHorizontal(Z)V

    return-void
.end method

.method public showLeftPart(Z)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera/r2;->D2()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eqz p1, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mComputeLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v2, p1, v3}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    sget-boolean v2, Leb/a;->m:Z

    sget-object v2, Leb/a$b;->a:Leb/a;

    invoke-virtual {v2}, Leb/a;->P8()V

    if-eqz p1, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->audioMainLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v2, p1, v3}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    if-eqz p1, :cond_3

    move v2, v0

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mCalculateTimeTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v2, p1, v3}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v2}, Lcom/android/camera/r2;->E2(I)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz p1, :cond_4

    move v2, v0

    goto :goto_3

    :cond_4
    move v2, v1

    :goto_3
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mLogView:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, p1, v3}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    invoke-static {}, Lcom/android/camera/r2;->j2()Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz p1, :cond_5

    move v2, v0

    goto :goto_4

    :cond_5
    move v2, v1

    :goto_4
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mEisView:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, p1, v3}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    if-eqz p1, :cond_6

    move v2, v0

    goto :goto_5

    :cond_6
    move v2, v1

    :goto_5
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mBatteryView:Lcom/android/camera/ui/BatteryView;

    invoke-virtual {p0, v2, p1, v3}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    if-eqz p1, :cond_7

    goto :goto_6

    :cond_7
    move v0, v1

    :goto_6
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mLeftTips:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    return-void
.end method

.method public showMishotLeftTips(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mRTL:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mLeftTips:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public showOrHideCineExtraConfigItem(IZ)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isBothLandscapeMode()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLeftLandscapeMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mExtraConfigContainer:Lcom/android/camera/fragment/bottom/action/b;

    if-eqz p0, :cond_6

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/b;->d:Landroid/widget/LinearLayout;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/b;->c:Landroid/widget/LinearLayout;

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_5

    :cond_3
    move v2, v1

    :goto_3
    iget v3, p0, Lcom/android/camera/fragment/bottom/action/b;->a:I

    if-ge v2, v3, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz4/n;

    iget v4, v4, Lz4/n;->c:I

    if-ne v4, p1, :cond_5

    if-eqz p2, :cond_4

    move v4, v1

    goto :goto_4

    :cond_4
    const/4 v4, 0x4

    :goto_4
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    :goto_5
    return-void
.end method

.method public showRightPart(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mRTL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->showLeftPart(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mExtraConfigContainer:Lcom/android/camera/fragment/bottom/action/b;

    if-eqz v0, :cond_4

    iget-boolean p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsVideoRecording:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v0, v1, v2}, Lcom/android/camera/fragment/bottom/action/b;->b(IZ)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {v0, v1, v2}, Lcom/android/camera/fragment/bottom/action/b;->b(IZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public updateCalculateTime(I)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mCalculateTimeTextView:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\nmin"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public updateConfigItem(I)V
    .locals 8

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mExtraConfigContainer:Lcom/android/camera/fragment/bottom/action/b;

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    const/16 v1, 0x104

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget v3, p0, Lcom/android/camera/fragment/bottom/action/b;->a:I

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lcom/android/camera/fragment/bottom/action/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz4/n;

    iget v3, v3, Lz4/n;->c:I

    if-eqz v1, :cond_1

    const/16 v4, 0x107

    if-ne v4, v3, :cond_1

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/b;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    sget-object v5, Lq0/e;->c:Lq0/e;

    const v6, 0x7f060776

    invoke-virtual {v5, v6, v0}, Lq0/e;->a(IZ)I

    move-result v5

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v5, v7}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/b;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    sget-object v5, Lq0/e;->c:Lq0/e;

    invoke-virtual {v5, v6, v0}, Lq0/e;->a(IZ)I

    move-result v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v5, v6}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    if-ne p1, v3, :cond_2

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/bottom/action/b;->c(I)V

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public updateHistogramStatsData([I)V
    .locals 2

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mHistogramView:Lcom/android/camera/ui/HistogramView;

    if-eqz p0, :cond_0

    const/16 v0, 0x100

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/android/camera/ui/HistogramView;->e:[I

    invoke-static {p1, v1, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public updateRecordingTime(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mRecordingTextView:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateRecordingTimeStyle(Z)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mExtraConfigContainer:Lcom/android/camera/fragment/bottom/action/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v3

    if-nez v3, :cond_1

    sget-boolean v3, Lh1/a;->m:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v1

    :goto_1
    invoke-virtual {v0, p1, v3}, Lcom/android/camera/fragment/bottom/action/b;->b(IZ)V

    :cond_2
    const/4 v0, 0x0

    const v3, 0x7f06031a

    const/4 v4, 0x4

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mCloseView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mCloseView:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getManualParameterResetTip()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f080bd9

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mRTL:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mRecordingTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mRecordingTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_2
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mRecordingTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mLeftTips:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/android/camera/r2;->D2()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->showMishotLeftTips(Z)V

    :cond_7
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mCloseView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v4, :cond_8

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mCloseView:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_8
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mRecordingTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mRecordingTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_3
    return-void
.end method

.method public updateTopAlertLayout()V
    .locals 8

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isBothLandscapeMode()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLeftLandscapeMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mIsNormalLayout:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mMiShotAlertLayout:Landroid/widget/LinearLayout;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-direct {p0, v0, v2, v3, v4}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->initTopAlertRotation(ZLandroid/view/View;II)V

    goto :goto_2

    :cond_2
    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->P8()V

    invoke-direct {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->initPadOrFoldRotation(Z)V

    :goto_2
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mExtraConfigContainer:Lcom/android/camera/fragment/bottom/action/b;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/android/camera/fragment/bottom/action/b;->c:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070814

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v4, 0x7f070ea0

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v5, 0x7f070816

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_3
    iget v5, v0, Lcom/android/camera/fragment/bottom/action/b;->a:I

    if-ge v1, v5, :cond_5

    if-nez v1, :cond_3

    const/4 v5, 0x5

    invoke-static {v5}, Lh1/a;->m(I)Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-static {v5}, Lh1/a;->m(I)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v5, v2

    div-int/lit8 v5, v5, 0x2

    add-int v6, v3, v4

    iget v7, v0, Lcom/android/camera/fragment/bottom/action/b;->a:I

    div-int/lit8 v7, v7, 0x2

    add-int/lit8 v7, v7, -0x1

    mul-int/2addr v7, v6

    sub-int/2addr v5, v7

    sub-int/2addr v5, v4

    goto :goto_4

    :cond_3
    div-int/lit8 v5, v5, 0x2

    if-ne v1, v5, :cond_4

    move v5, v2

    goto :goto_4

    :cond_4
    move v5, v3

    :goto_4
    iget-object v6, v0, Lcom/android/camera/fragment/bottom/action/b;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/16 v5, 0x10

    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->lastDegree:I

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string p1, "FragmentMiShotTopAlert"

    const-string p2, "updateView"

    invoke-static {p1, p2}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->updateTopAlertLayout()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->clearDolby()V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/r2;->E2(I)Z

    move-result p1

    const/4 p2, 0x1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera/r2;->D2()Z

    move-result p1

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mLogView:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    invoke-static {}, Lcom/android/camera/r2;->j2()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/r2;->D2()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mEisView:Landroid/widget/ImageView;

    invoke-virtual {p0, p2, v2, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    return-void
.end method
