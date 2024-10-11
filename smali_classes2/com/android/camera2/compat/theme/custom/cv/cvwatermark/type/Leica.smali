.class public Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/Leica;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;


# static fields
.field private static final SAMPLE_DATE:Ljava/lang/String; = "2022.07.04  12:17:10"

.field private static final SAMPLE_EXIF:Ljava/lang/String; = "23mm  f/1.9  1/1102s  ISO200"

.field private static final SAMPLE_LOCATION:Ljava/lang/String; = "33\u00b035\'16\"N  7\u00b036\'50\"W"

.field private static final TAG:Ljava/lang/String; = "Leica"

.field public static final WATERMARK_HEIGHT:I = 0xa8

.field public static final WATERMARK_HEIGHT_SINGLE_LINE:I = 0x8a

.field public static final WATERMARK_WIDTH:I = 0x438


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getBrand()Ljava/lang/String;
    .locals 2

    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Leb/a;->y3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Leb/a;->I3()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, " "

    invoke-static {v0, v1, p0}, Landroidx/appcompat/app/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Leb/b;->j:Ljava/lang/String;

    return-object p0
.end method

.method private getWatermarkImage(Landroid/graphics/Bitmap;)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sget-object v1, Lm0/b$a;->a:Lm0/b;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v2

    invoke-virtual {v1, v2}, Lm0/b;->b(I)[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    mul-int p1, p0, v0

    mul-int/lit8 p1, p1, 0x3

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v1, p1}, Lm0/b;->b(I)[B

    move-result-object p1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-static {v3, p1, p0, v0}, Lcom/xiaomi/libyuv/YuvUtils;->RGBAToI420([B[BII)I

    invoke-virtual {v1, v2}, Lm0/b;->c([B)V

    new-instance v1, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;

    invoke-direct {v1, p1, p0, v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;-><init>([BII)V

    return-object v1
.end method


# virtual methods
.method public getCombinedDeviceName()Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/Leica;->getBrand()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDescripForUnsupportedAction()I
    .locals 0

    const p0, 0x7f140e73

    return p0
.end method

.method public getDescripSummary()I
    .locals 0

    const p0, 0x7f140e6d

    return p0
.end method

.method public getPreferencePreview(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0803d8

    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public getTitle()I
    .locals 0
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    const p0, 0x7f140b2e

    return p0
.end method

.method public getTitleTop()I
    .locals 0
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    const p0, 0x7f140b2b

    return p0
.end method

.method public getWatermarkResId()I
    .locals 0

    const p0, 0x7f08065c

    return p0
.end method

.method public isDeviceCharsShort()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isEnabled(I)Z
    .locals 2

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->B()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/android/camera/r2;->h1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/Leica;->isSupport(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/android/camera/r2;->r1(I)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p0

    invoke-virtual {p0}, Lw0/h;->H()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p0

    const-string p1, "pref_cv_watermark_key"

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isSupport(I)Z
    .locals 2

    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Leb/a;->B()I

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lh1/a;->e0()Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    if-eqz p1, :cond_4

    const/16 v1, 0xa3

    if-eq p1, v1, :cond_4

    const/16 v1, 0xa7

    if-eq p1, v1, :cond_2

    const/16 v1, 0xab

    if-eq p1, v1, :cond_4

    const/16 v1, 0xad

    if-eq p1, v1, :cond_4

    const/16 v1, 0xe1

    if-eq p1, v1, :cond_4

    const/16 v1, 0xbb

    if-eq p1, v1, :cond_4

    const/16 v1, 0xbc

    if-eq p1, v1, :cond_4

    return v0

    :cond_2
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v1

    invoke-virtual {v1}, Lu0/j1;->G()Lu0/a0;

    move-result-object v1

    invoke-virtual {v1}, Lu0/a0;->p()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v1

    iget-object v1, v1, Lu0/j1;->m:Lu0/w;

    invoke-virtual {v1, p1}, Lu0/w;->isSwitchOn(I)Z

    move-result p1

    if-nez p1, :cond_3

    move v0, p0

    :cond_3
    return v0

    :cond_4
    return p0
.end method

.method public isSupportHeicImageFormatSelected(I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportLocation()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public processPreviewWatermark(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;)Landroid/graphics/Bitmap;
    .locals 32

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getSrc()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getOrientation()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getType()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    invoke-static {}, Lcom/android/camera/r2;->B1()Z

    move-result v4

    :goto_0
    move v14, v4

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/android/camera/r2;->B1()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getLocation()Landroid/location/Location;

    move-result-object v4

    if-eqz v4, :cond_1

    move v14, v5

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/android/camera/r2;->C1()Z

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getExposureTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-eqz v4, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getIso()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getFocalLength35mm()S

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getAperture()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->isNeedIcc()Z

    move-result v4

    const v6, 0x7f0803d6

    if-eqz v4, :cond_3

    const v4, 0x7f0803d7

    goto :goto_3

    :cond_3
    move v4, v6

    :goto_3
    const-string v7, " "

    if-eqz v5, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getTakenTime()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->getTimeStr(J)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_4
    move-object v8, v7

    :goto_4
    if-eqz v5, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getLocation()Landroid/location/Location;

    move-result-object v9

    invoke-static {v9}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->getLocationStr(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_5
    move-object v9, v7

    :goto_5
    if-eqz v5, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getExposureTime()J

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getIso()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getFocalLength35mm()S

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getAperture()F

    move-result v15

    invoke-static {v10, v11, v7, v13, v15}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->getExifStr(JISF)Ljava/lang/String;

    move-result-object v7

    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/Leica;->getBrand()Ljava/lang/String;

    move-result-object v10

    if-eqz v5, :cond_7

    sget-boolean v5, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getType()I

    move-result v5

    if-eqz v5, :cond_8

    sget-boolean v4, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const-string v5, "2022.07.04  12:17:10"

    const-string v6, "33\u00b035\'16\"N  7\u00b036\'50\"W"

    const-string v7, "23mm  f/1.9  1/1102s  ISO200"

    move-object v15, v4

    move-object v11, v5

    move-object v13, v6

    move-object v4, v7

    goto :goto_7

    :cond_8
    move-object v15, v4

    move-object v4, v7

    move-object v11, v8

    move-object v13, v9

    :goto_7
    new-instance v5, Lvi/f;

    const-string v5, "bitmap"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    rsub-int v7, v3, 0x168

    rem-int/lit16 v8, v7, 0xb4

    if-eqz v8, :cond_9

    new-instance v8, Landroid/util/Size;

    invoke-direct {v8, v6, v5}, Landroid/util/Size;-><init>(II)V

    goto :goto_8

    :cond_9
    new-instance v8, Landroid/util/Size;

    invoke-direct {v8, v5, v6}, Landroid/util/Size;-><init>(II)V

    :goto_8
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v5

    if-eqz v14, :cond_c

    if-eqz v13, :cond_b

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_a

    goto :goto_9

    :cond_a
    const/4 v8, 0x0

    goto :goto_a

    :cond_b
    :goto_9
    const/4 v8, 0x1

    :goto_a
    if-nez v8, :cond_c

    const/4 v8, 0x1

    goto :goto_b

    :cond_c
    const/4 v8, 0x0

    :goto_b
    if-eqz v12, :cond_f

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_d

    goto :goto_c

    :cond_d
    const/4 v9, 0x0

    goto :goto_d

    :cond_e
    :goto_c
    const/4 v9, 0x1

    :goto_d
    if-nez v9, :cond_f

    const/4 v9, 0x1

    goto :goto_e

    :cond_f
    const/4 v9, 0x0

    :goto_e
    invoke-static {v6, v5, v8, v9}, Lvi/f;->a(IIZZ)Landroid/util/Size;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getHeight()I

    move-result v8

    add-int/2addr v8, v5

    rem-int/lit16 v9, v3, 0xb4

    if-eqz v9, :cond_10

    new-instance v9, Landroid/util/Size;

    invoke-direct {v9, v8, v6}, Landroid/util/Size;-><init>(II)V

    goto :goto_f

    :cond_10
    new-instance v9, Landroid/util/Size;

    invoke-direct {v9, v6, v8}, Landroid/util/Size;-><init>(II)V

    :goto_f
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v18

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v19

    if-le v6, v5, :cond_11

    move v8, v5

    goto :goto_10

    :cond_11
    move v8, v6

    :goto_10
    int-to-float v8, v8

    const/high16 v9, 0x3f800000    # 1.0f

    mul-float/2addr v8, v9

    const/16 v9, 0x438

    int-to-float v9, v9

    div-float/2addr v8, v9

    if-eqz v3, :cond_15

    const/16 v9, 0x5a

    if-eq v3, v9, :cond_14

    const/16 v9, 0xb4

    if-eq v3, v9, :cond_13

    const/16 v9, 0x10e

    if-eq v3, v9, :cond_12

    goto :goto_11

    :cond_12
    const/16 v3, 0x8

    goto :goto_12

    :cond_13
    const/4 v3, 0x2

    goto :goto_12

    :cond_14
    const/4 v3, 0x4

    goto :goto_12

    :cond_15
    :goto_11
    const/4 v3, 0x1

    :goto_12
    new-instance v17, Lti/d;

    invoke-direct/range {v17 .. v17}, Lti/d;-><init>()V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1c

    invoke-static/range {v17 .. v23}, Lti/a;->g(Lti/a;IIIIII)Lti/a;

    move-result-object v9

    check-cast v9, Lti/d;

    move-wide/from16 v17, v0

    new-instance v0, Lti/b;

    invoke-direct {v0, v2}, Lti/b;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v21

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v22

    const/16 v24, 0x0

    const/16 v29, 0x0

    const/16 v26, 0x18

    move-object/from16 v20, v0

    move/from16 v23, v3

    move/from16 v25, v29

    invoke-static/range {v20 .. v26}, Lti/a;->g(Lti/a;IIIIII)Lti/a;

    move-result-object v0

    invoke-virtual {v9, v0}, Lti/d;->i(Lti/a;)V

    new-instance v0, Lti/h;

    invoke-direct {v0, v7}, Lti/h;-><init>(I)V

    const/16 v20, -0x2

    const/16 v21, -0x2

    const/16 v22, 0x0

    const/16 v30, 0x0

    const/16 v25, 0x1c

    const/16 v23, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v25}, Lti/a;->g(Lti/a;IIIIII)Lti/a;

    move-result-object v0

    check-cast v0, Lti/d;

    move v7, v5

    move-object v1, v9

    move-object v9, v10

    move-object v10, v4

    invoke-static/range {v6 .. v15}, Lvi/f;->b(IIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLandroid/graphics/drawable/Drawable;)Lti/a;

    move-result-object v25

    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getWidth()I

    move-result v26

    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getHeight()I

    move-result v27

    const/16 v28, 0x2

    const/16 v31, 0x18

    invoke-static/range {v25 .. v31}, Lti/a;->g(Lti/a;IIIIII)Lti/a;

    move-result-object v3

    invoke-virtual {v0, v3}, Lti/d;->i(Lti/a;)V

    invoke-virtual {v1, v0}, Lti/d;->i(Lti/a;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lti/a;->e(Lti/a;Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;I)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "processCvWatermark: addPreviewWatermark cost="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "ms"

    move-wide/from16 v3, v17

    invoke-static {v3, v4, v1, v2}, Landroid/support/v4/media/session/d;->b(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Leica"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public processWatermark(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;
    .locals 23

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getOriginImage()Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getYuvData()[B

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getOriginImage()Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getWidth()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getOriginImage()Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getHeight()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getOrientation()I

    move-result v11

    new-instance v3, Lvi/f;

    rem-int/lit16 v3, v11, 0xb4

    if-eqz v3, :cond_0

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v5, v4}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    :goto_0
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getExposureTime()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getIso()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getFocalLength35mm()S

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getAperture()F

    move-result v10

    invoke-static {v6, v7, v8, v9, v10}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->getExifStr(JISF)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->isTimestampOn()Z

    move-result v6

    const-string v7, ""

    if-eqz v6, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getTakenTime()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->getTimeStr(J)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v18, v6

    goto :goto_1

    :cond_1
    move-object/from16 v18, v7

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->isLocationOn()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getLocation()Landroid/location/Location;

    move-result-object v6

    invoke-static {v6}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->getLocationStr(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v20, v6

    goto :goto_2

    :cond_2
    move-object/from16 v20, v7

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->isNeedIcc()Z

    move-result v6

    if-eqz v6, :cond_3

    const v6, 0x7f0803d7

    goto :goto_3

    :cond_3
    const v6, 0x7f0803d6

    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/Leica;->getBrand()Ljava/lang/String;

    move-result-object v16

    sget-boolean v7, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v7

    invoke-static {v7, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v22

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->isTimestampOn()Z

    move-result v19

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->isLocationOn()Z

    move-result v21

    const/4 v10, 0x0

    const/4 v6, 0x1

    if-eqz v21, :cond_6

    if-eqz v20, :cond_5

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_4

    goto :goto_4

    :cond_4
    move v7, v10

    goto :goto_5

    :cond_5
    :goto_4
    move v7, v6

    :goto_5
    if-nez v7, :cond_6

    move v7, v6

    goto :goto_6

    :cond_6
    move v7, v10

    :goto_6
    if-eqz v19, :cond_9

    if-eqz v18, :cond_8

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_7

    goto :goto_7

    :cond_7
    move v8, v10

    goto :goto_8

    :cond_8
    :goto_7
    move v8, v6

    :goto_8
    if-nez v8, :cond_9

    goto :goto_9

    :cond_9
    move v6, v10

    :goto_9
    invoke-static {v12, v3, v7, v6}, Lvi/f;->a(IIZZ)Landroid/util/Size;

    move-result-object v6

    if-le v12, v3, :cond_a

    move v7, v3

    goto :goto_a

    :cond_a
    move v7, v12

    :goto_a
    int-to-float v7, v7

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float/2addr v7, v8

    const/16 v8, 0x438

    int-to-float v8, v8

    div-float v15, v7, v8

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v13

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v14

    invoke-static/range {v13 .. v22}, Lvi/f;->b(IIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLandroid/graphics/drawable/Drawable;)Lti/a;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x3

    invoke-static {v6, v7, v7, v8}, Lti/a;->e(Lti/a;Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;I)Landroid/graphics/Bitmap;

    move-result-object v6

    move-object/from16 v7, p0

    invoke-direct {v7, v6}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/Leica;->getWatermarkImage(Landroid/graphics/Bitmap;)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;

    move-result-object v13

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "processCvWatermark: watermarkImage="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getWidth()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "x"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getHeight()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", cost="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v0

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms, needIcc="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->isNeedIcc()Z

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    const-string v14, "Leica"

    invoke-static {v14, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getYuvData()[B

    move-result-object v1

    invoke-virtual {v13}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getWidth()I

    move-result v6

    invoke-virtual {v13}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getHeight()I

    move-result v7

    const-string v9, "watermark"

    invoke-static {v0, v9, v1, v6, v7}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkUtil;->dumpYuv(Ljava/lang/String;Ljava/lang/String;[BII)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v13}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getHeight()I

    move-result v6

    add-int v15, v6, v3

    sget-object v9, Lm0/b$a;->a:Lm0/b;

    mul-int v3, v12, v15

    mul-int/2addr v3, v8

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v9, v3}, Lm0/b;->b(I)[B

    move-result-object v8

    invoke-virtual {v13}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getYuvData()[B

    move-result-object v16

    invoke-virtual {v13}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getWidth()I

    move-result v17

    invoke-virtual {v13}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getHeight()I

    move-result v18

    move-object v3, v2

    move-object v6, v8

    move v7, v11

    move-object/from16 p0, v14

    move-object v14, v8

    move-object/from16 v8, v16

    move-wide/from16 v19, v0

    move-object v0, v9

    move/from16 v9, v17

    move v1, v10

    move/from16 v10, v18

    invoke-static/range {v3 .. v10}, Lcom/xiaomi/libyuv/YuvUtils;->I420RotateWithSplice([BII[BI[BII)I

    invoke-virtual {v0, v2}, Lm0/b;->c([B)V

    invoke-virtual {v13}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getYuvData()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lm0/b;->c([B)V

    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;

    invoke-direct {v0, v14, v12, v15}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;-><init>([BII)V

    const-string v2, "processCvWatermark: rotate "

    const-string/jumbo v3, "\u00b0 cost="

    invoke-static {v2, v11, v3}, Landroidx/appcompat/widget/c;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms"

    move-wide/from16 v4, v19

    invoke-static {v4, v5, v2, v3}, Landroid/support/v4/media/session/d;->b(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    move-object/from16 v4, p0

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getFileName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "rotate"

    invoke-static {v2, v3, v14, v12, v15}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkUtil;->dumpYuv(Ljava/lang/String;Ljava/lang/String;[BII)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v13}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getWidth()I

    move-result v3

    invoke-virtual {v13}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getHeight()I

    move-result v4

    invoke-direct {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v1, 0x64

    move-object/from16 v3, p1

    invoke-virtual {v3, v1, v2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->setRect(ILandroid/graphics/Rect;)V

    return-object v0
.end method
