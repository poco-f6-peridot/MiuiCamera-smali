.class public Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FONT_MIPRO_PATH:Ljava/lang/String;

.field protected static final IS_MIPRO_EXISTS:Z

.field public static final LETTER_SPACING:F = 0.09f

.field private static final TAG:Ljava/lang/String; = "CvDeviceWatermarkParam"

.field public static final TEXT_COLOR:I = -0x1

.field protected static final TEXT_GAP_VERTICAL:I = 0xc

.field protected static final TEXT_GAP_VERTICAL_GLOBAL:I = 0x1c

.field protected static final TEXT_SIZE_CUSTOM:I = 0x4a

.field protected static final TEXT_SIZE_LOGO:I = 0x4c

.field protected static final TEXT_SPLIT_CUSTOM:Ljava/lang/String; = " | "

.field private static sTypefaceCv:Landroid/graphics/Typeface;


# instance fields
.field private final mCustom:Ljava/lang/String;

.field private final mCustomPaint:Landroid/text/TextPaint;

.field private final mCv:Ljava/lang/String;

.field private final mCvPaint:Landroid/text/TextPaint;

.field private final mHeight:I

.field private final mIsLTR:Z

.field private final mIsOneLine:Z

.field private final mLogo:Ljava/lang/String;

.field private final mLogoPaint:Landroid/text/TextPaint;

.field private final mProduct:Ljava/lang/String;

.field private final mProductPaint:Landroid/text/TextPaint;

.field private final mRatio:F

.field private final mWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "ro.miui.ui.font.mi_font_path"

    const-string v1, "system/fonts/MiLanProVF.ttf"

    invoke-static {v0, v1}, Lqe/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->FONT_MIPRO_PATH:Ljava/lang/String;

    invoke-static {v0}, Landroidx/appcompat/widget/b;->h(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->IS_MIPRO_EXISTS:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FZ)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-boolean v5, Leb/a;->m:Z

    sget-object v5, Leb/a$b;->a:Leb/a;

    invoke-virtual {v5}, Leb/a;->y3()Ljava/lang/String;

    move-result-object v6

    const/high16 v7, 0x42980000    # 76.0f

    mul-float/2addr v7, v2

    sget-boolean v8, Lcom/android/gallery3d/ui/e;->j:Z

    sget-object v8, Lvi/c;->a:Ljava/lang/String;

    const-string v9, "\'wght\' 630"

    const-string v10, "sans-serif-medium"

    const/4 v11, 0x1

    invoke-static {v11, v8, v9, v10}, Lvi/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-static {v8, v7}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->getTextPaint(Landroid/graphics/Typeface;F)Landroid/text/TextPaint;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v9

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v10

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v10, v10

    iget v11, v9, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v9, v9, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v11, v9

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "newInstance: logoSize="

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v12, ", "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v13, "x"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x0

    new-array v14, v14, [Ljava/lang/Object;

    const-string v15, "CvDeviceWatermarkParam"

    invoke-static {v15, v9, v14}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v14, " "

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Leb/a;->I3()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/android/gallery3d/ui/e;->b()Landroid/graphics/Typeface;

    move-result-object v9

    invoke-static {v9, v7}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->getTextPaint(Landroid/graphics/Typeface;F)Landroid/text/TextPaint;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v9

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v14

    move-object/from16 v17, v7

    move-object/from16 v16, v8

    float-to-double v7, v14

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    iget v8, v9, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v9, v9, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v8, v9

    const-string v9, "newInstance: productSize = "

    invoke-static {v9, v7, v13, v8}, Landroidx/core/content/v;->f(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v15, v8, v9}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, " | "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v9, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v9

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkUtil;->getCvWatermarkSuffixStringID()I

    move-result v14

    invoke-virtual {v9, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->getCvTypeface()Landroid/graphics/Typeface;

    move-result-object v9

    const/high16 v14, 0x42940000    # 74.0f

    mul-float/2addr v14, v2

    invoke-static {v9, v14}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->getTextPaint(Landroid/graphics/Typeface;F)Landroid/text/TextPaint;

    move-result-object v9

    move-object/from16 v18, v5

    invoke-virtual {v9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v5

    move-object/from16 v19, v6

    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    float-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v6, v8

    iget v8, v5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v5, v5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v8, v5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "newInstance: ratio="

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, ", cvSize="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6, v13, v8}, Landroidx/constraintlayout/core/parser/b;->k(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v15, v5, v9}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/2addr v10, v7

    add-int/2addr v10, v6

    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    const-string v6, "newInstance: first line size = "

    invoke-static {v6, v10, v13, v5}, Landroidx/core/content/v;->f(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v15, v6, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {}, Lcom/android/gallery3d/ui/e;->b()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-static {v6, v14}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->getTextPaint(Landroid/graphics/Typeface;F)Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v7

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    iget v9, v7, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v7, v7, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v9, v7

    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    move-result v10

    sget-boolean v7, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->IS_MIPRO_EXISTS:Z

    if-eqz v7, :cond_0

    const/16 v7, 0xc

    goto :goto_0

    :cond_0
    const/16 v7, 0x1c

    :goto_0
    int-to-float v7, v7

    mul-float/2addr v7, v2

    float-to-int v7, v7

    add-int/2addr v7, v9

    add-int/2addr v5, v7

    const-string v7, "newInstance: secondLineSize = "

    invoke-static {v7, v8, v13, v9}, Landroidx/core/content/v;->f(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v15, v7, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    move-object/from16 v6, v17

    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "newInstance: cost="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, "ms"

    invoke-static {v3, v4, v8, v9}, Landroid/support/v4/media/session/d;->b(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v15, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v10, v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->mWidth:I

    iput v5, v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->mHeight:I

    iput-boolean v7, v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->mIsOneLine:Z

    move/from16 v3, p3

    iput-boolean v3, v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->mIsLTR:Z

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->mRatio:F

    move-object/from16 v2, v19

    iput-object v2, v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->mLogo:Ljava/lang/String;

    move-object/from16 v2, v16

    iput-object v2, v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->mLogoPaint:Landroid/text/TextPaint;

    move-object/from16 v2, v20

    iput-object v2, v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->mCv:Ljava/lang/String;

    move-object/from16 v2, v21

    iput-object v2, v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->mCvPaint:Landroid/text/TextPaint;

    move-object/from16 v2, v18

    iput-object v2, v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->mProduct:Ljava/lang/String;

    move-object/from16 v2, v17

    iput-object v2, v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->mProductPaint:Landroid/text/TextPaint;

    iput-object v1, v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->mCustom:Ljava/lang/String;

    iput-object v6, v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->mCustomPaint:Landroid/text/TextPaint;

    return-void
.end method

.method public static getCvTypeface()Landroid/graphics/Typeface;
    .locals 3

    sget-object v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->sTypefaceCv:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkUtil;->getCvWatermarkFontStringID()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->sTypefaceCv:Landroid/graphics/Typeface;

    :cond_0
    sget-object v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->sTypefaceCv:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public static getTextPaint(Landroid/graphics/Typeface;F)Landroid/text/TextPaint;
    .locals 2

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 p0, 0x0

    const/high16 p1, -0x80000000

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, p0, p0, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const p0, 0x3db851ec    # 0.09f

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    return-object v0
.end method


# virtual methods
.method public getCustom()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->mCustom:Ljava/lang/String;

    return-object p0
.end method

.method public getCustomPaint()Landroid/text/TextPaint;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->mCustomPaint:Landroid/text/TextPaint;

    return-object p0
.end method

.method public getCv()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->mCv:Ljava/lang/String;

    return-object p0
.end method

.method public getCvPaint()Landroid/text/TextPaint;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->mCvPaint:Landroid/text/TextPaint;

    return-object p0
.end method

.method public getHeight()I
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->mHeight:I

    return p0
.end method

.method public getLogo()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->mLogo:Ljava/lang/String;

    return-object p0
.end method

.method public getLogoPaint()Landroid/text/TextPaint;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->mLogoPaint:Landroid/text/TextPaint;

    return-object p0
.end method

.method public getProduct()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->mProduct:Ljava/lang/String;

    return-object p0
.end method

.method public getProductPaint()Landroid/text/TextPaint;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->mProductPaint:Landroid/text/TextPaint;

    return-object p0
.end method

.method public getRatio()F
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->mRatio:F

    return p0
.end method

.method public getWidth()I
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->mWidth:I

    return p0
.end method

.method public isLTR()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->mIsLTR:Z

    return p0
.end method

.method public isOneLine()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWatermarkParam;->mIsOneLine:Z

    return p0
.end method
