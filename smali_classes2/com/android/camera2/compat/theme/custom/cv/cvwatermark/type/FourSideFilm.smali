.class public Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/FourSideFilm;
.super Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/SingleSideFilm;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "FourSideFrame"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/SingleSideFilm;-><init>()V

    return-void
.end method

.method private synthetic lambda$processWatermark$0([Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;[Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;[Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;Landroid/graphics/Bitmap;Ljava/lang/Integer;)Luj/l;
    .locals 1

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    const/4 v0, 0x0

    if-eqz p5, :cond_2

    const/4 p1, 0x1

    if-eq p5, p1, :cond_1

    const/4 p1, 0x2

    if-eq p5, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p4}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/SingleSideFilm;->getWatermarkImage(Landroid/graphics/Bitmap;)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;

    move-result-object p0

    aput-object p0, p3, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p4}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/SingleSideFilm;->getWatermarkImage(Landroid/graphics/Bitmap;)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;

    move-result-object p0

    aput-object p0, p2, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p4}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/SingleSideFilm;->getWatermarkImage(Landroid/graphics/Bitmap;)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;

    move-result-object p0

    aput-object p0, p1, v0

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public isSupportLocation()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public processPreviewWatermark(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;)Landroid/graphics/Bitmap;
    .locals 27

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getSrc()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getOrientation()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getType()I

    move-result v4

    if-nez v4, :cond_0

    const-string v4, " "

    goto :goto_0

    :cond_0
    const-string v4, "2022.07.04  12:17:10"

    :goto_0
    move-object v8, v4

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getType()I

    move-result v4

    const-string v5, ""

    if-nez v4, :cond_1

    move-object v9, v5

    goto :goto_1

    :cond_1
    const-string v4, "33\u00b035\'16\"N  7\u00b036\'50\"W"

    move-object v9, v4

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getType()I

    move-result v4

    if-nez v4, :cond_2

    move-object v12, v5

    goto :goto_2

    :cond_2
    const-string v4, "23mm  f/1.9  1/1102s  ISO200"

    move-object v12, v4

    :goto_2
    new-instance v4, Lvi/h;

    invoke-direct {v4}, Lvi/h;-><init>()V

    sget-boolean v5, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/SingleSideFilm;->getLogo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/SingleSideFilm;->getBrand()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/android/camera/r2;->C1()Z

    move-result v10

    invoke-static {}, Lcom/android/camera/r2;->B1()Z

    move-result v11

    const-string v13, "context"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "bitmap"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5, v14, v13, v3}, Lvi/g;->d(IFII)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v15

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-object v5, v4

    invoke-virtual/range {v5 .. v12}, Lvi/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Lvi/g$a;

    move-result-object v5

    const/16 v19, 0x0

    iget v14, v4, Lvi/g;->a:I

    iget v6, v4, Lvi/g;->b:I

    iget-object v7, v5, Lvi/g$a;->a:Ljava/lang/String;

    iget-object v8, v5, Lvi/g$a;->b:Ljava/lang/String;

    const/16 v18, 0x0

    move-object v13, v4

    move-object v9, v15

    move v15, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    invoke-virtual/range {v13 .. v18}, Lvi/g;->c(IILjava/lang/String;Ljava/lang/String;Lti/d;)Lti/d;

    move-result-object v20

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v23, 0x0

    iget v6, v4, Lvi/g;->b:I

    const/4 v7, 0x0

    const/16 v26, 0x17

    move/from16 v21, v11

    move/from16 v22, v12

    move/from16 v24, v6

    move/from16 v25, v7

    invoke-static/range {v20 .. v26}, Lti/a;->g(Lti/a;IIIIII)Lti/a;

    move-result-object v6

    check-cast v6, Lti/d;

    iget v14, v4, Lvi/g;->a:I

    iget v15, v4, Lvi/g;->b:I

    iget-object v8, v5, Lvi/g$a;->c:Ljava/lang/String;

    iget-object v10, v5, Lvi/g$a;->d:Ljava/lang/String;

    iget-object v5, v5, Lvi/g$a;->e:Ljava/lang/String;

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    move-object/from16 v18, v5

    invoke-virtual/range {v13 .. v19}, Lvi/g;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lti/d;)Lti/d;

    move-result-object v10

    const/4 v13, 0x6

    iget v14, v4, Lvi/g;->b:I

    const/16 v19, 0x0

    const/16 v16, 0x13

    move v15, v7

    invoke-static/range {v10 .. v16}, Lti/a;->g(Lti/a;IIIIII)Lti/a;

    move-result-object v5

    check-cast v5, Lti/d;

    new-instance v15, Lti/d;

    invoke-direct {v15}, Lti/d;-><init>()V

    iget v7, v4, Lvi/g;->c:I

    iget v8, v4, Lvi/g;->d:I

    const/16 v20, 0x0

    const/16 v21, 0x1c

    move/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v23

    invoke-static/range {v15 .. v21}, Lti/a;->g(Lti/a;IIIIII)Lti/a;

    move-result-object v7

    check-cast v7, Lti/d;

    sget v8, Lvi/g;->i:I

    iput v8, v7, Lti/a;->f:I

    new-instance v8, Lti/b;

    invoke-direct {v8, v2}, Lti/b;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v21

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v22

    const/4 v14, 0x0

    iget v2, v4, Lvi/g;->b:I

    const/16 v26, 0x4

    move-object/from16 v20, v8

    move/from16 v24, v2

    move/from16 v25, v2

    invoke-static/range {v20 .. v26}, Lti/a;->g(Lti/a;IIIIII)Lti/a;

    move-result-object v2

    invoke-virtual {v7, v2}, Lti/d;->i(Lti/a;)V

    new-instance v10, Lti/h;

    rsub-int v2, v3, 0x168

    invoke-direct {v10, v2}, Lti/h;-><init>(I)V

    const/4 v11, -0x2

    const/4 v12, -0x2

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1c

    invoke-static/range {v10 .. v16}, Lti/a;->g(Lti/a;IIIIII)Lti/a;

    move-result-object v2

    check-cast v2, Lti/d;

    invoke-virtual {v2, v6}, Lti/d;->i(Lti/a;)V

    invoke-virtual {v2, v5}, Lti/d;->i(Lti/a;)V

    invoke-virtual {v7, v2}, Lti/d;->i(Lti/a;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v7, v2, v9, v3}, Lti/a;->e(Lti/a;Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;I)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "processCvWatermark: addPreviewWatermark cost="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "ms"

    invoke-static {v0, v1, v3, v4}, Landroid/support/v4/media/session/d;->b(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "FourSideFrame"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public processWatermark(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;
    .locals 41

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

    move-result v14

    rem-int/lit16 v3, v14, 0xb4

    if-eqz v3, :cond_0

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v5, v4}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    :goto_0
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v15

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    new-instance v13, Lvi/h;

    invoke-direct {v13}, Lvi/h;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getExposureTime()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getIso()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getFocalLength35mm()S

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getAperture()F

    move-result v10

    invoke-static {v6, v7, v8, v9, v10}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->getExifStr(JISF)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getTakenTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->getTimeStr(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getLocation()Landroid/location/Location;

    move-result-object v6

    invoke-static {v6}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->getLocationStr(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v10

    sget-boolean v6, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v12

    const/4 v6, 0x1

    new-array v11, v6, [Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;

    new-array v8, v6, [Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;

    new-array v7, v6, [Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/SingleSideFilm;->getLogo()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/SingleSideFilm;->getBrand()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->isTimestampOn()Z

    move-result v19

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->isLocationOn()Z

    move-result v20

    const-string v6, "context"

    invoke-static {v12, v6}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v6, 0x3f800000    # 1.0f

    move-object/from16 v21, v7

    const/4 v7, 0x0

    invoke-virtual {v13, v15, v6, v3, v7}, Lvi/g;->d(IFII)V

    const/16 v23, 0x1

    move-object v6, v13

    move-object/from16 v24, v21

    move-object/from16 v7, v17

    move-object/from16 v25, v8

    move-object/from16 v8, v18

    move-object/from16 v26, v11

    move/from16 v11, v19

    move/from16 v27, v14

    move-object v14, v12

    move/from16 v12, v20

    move/from16 v28, v5

    move-object v5, v13

    move-object/from16 v13, v16

    invoke-virtual/range {v6 .. v13}, Lvi/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Lvi/g$a;

    move-result-object v12

    iget v6, v5, Lvi/g;->b:I

    iget v7, v5, Lvi/g;->e:I

    const/4 v13, 0x0

    const/4 v8, 0x0

    invoke-static {v14, v6, v7, v13, v8}, Lvi/g;->b(Landroid/app/Application;IILandroid/graphics/Bitmap;I)Lti/d;

    move-result-object v6

    const/4 v11, 0x3

    invoke-static {v6, v13, v13, v11}, Lti/a;->e(Lti/a;Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;I)Landroid/graphics/Bitmap;

    move-result-object v10

    iget v6, v5, Lvi/g;->b:I

    const/16 v7, 0x5a

    invoke-static {v14, v15, v6, v10, v7}, Lvi/g;->b(Landroid/app/Application;IILandroid/graphics/Bitmap;I)Lti/d;

    move-result-object v14

    iget v8, v5, Lvi/g;->b:I

    iget-object v9, v12, Lvi/g$a;->a:Ljava/lang/String;

    iget-object v7, v12, Lvi/g$a;->b:Ljava/lang/String;

    move-object v6, v5

    move-object/from16 v16, v7

    move v7, v15

    move-object/from16 v29, v10

    move-object/from16 v10, v16

    move/from16 v16, v4

    move v4, v11

    move-object v11, v14

    invoke-virtual/range {v6 .. v11}, Lvi/g;->c(IILjava/lang/String;Ljava/lang/String;Lti/d;)Lti/d;

    move-result-object v6

    invoke-static {v6, v13, v13, v4}, Lti/a;->e(Lti/a;Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;I)Landroid/graphics/Bitmap;

    move-result-object v11

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move-object/from16 v17, p0

    move-object/from16 v18, v26

    move-object/from16 v19, v25

    move-object/from16 v20, v24

    move-object/from16 v21, v11

    invoke-direct/range {v17 .. v22}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/FourSideFilm;->lambda$processWatermark$0([Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;[Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;[Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;Landroid/graphics/Bitmap;Ljava/lang/Integer;)Luj/l;

    iget v8, v5, Lvi/g;->b:I

    iget-object v9, v12, Lvi/g$a;->c:Ljava/lang/String;

    iget-object v10, v12, Lvi/g$a;->d:Ljava/lang/String;

    iget-object v12, v12, Lvi/g$a;->e:Ljava/lang/String;

    move-object v6, v5

    move-object v5, v11

    move-object v11, v12

    move-object v12, v14

    invoke-virtual/range {v6 .. v12}, Lvi/g;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lti/d;)Lti/d;

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {v6, v5, v13, v7}, Lti/a;->e(Lti/a;Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;I)Landroid/graphics/Bitmap;

    move-result-object v21

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-direct/range {v17 .. v22}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/FourSideFilm;->lambda$processWatermark$0([Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;[Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;[Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;Landroid/graphics/Bitmap;Ljava/lang/Integer;)Luj/l;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move-object/from16 v21, v29

    invoke-direct/range {v17 .. v22}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/FourSideFilm;->lambda$processWatermark$0([Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;[Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;[Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;Landroid/graphics/Bitmap;Ljava/lang/Integer;)Luj/l;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "processCvWatermark: topWatermarkImage="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    aget-object v8, v26, v6

    invoke-virtual {v8}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getWidth()I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "x"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v9, v26, v6

    invoke-virtual {v9}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getHeight()I

    move-result v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", bottomWatermarkImage="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v9, v25, v6

    invoke-virtual {v9}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getWidth()I

    move-result v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v9, v25, v6

    invoke-virtual {v9}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getHeight()I

    move-result v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", horizontalWatermarkImage="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v9, v24, v6

    invoke-virtual {v9}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getWidth()I

    move-result v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v24, v6

    invoke-virtual {v6}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getHeight()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", needIcc="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->isNeedIcc()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", cost="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v0

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v14, "FourSideFrame"

    invoke-static {v14, v1, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getFileName()Ljava/lang/String;

    move-result-object v1

    aget-object v6, v26, v5

    invoke-virtual {v6}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getYuvData()[B

    move-result-object v6

    aget-object v8, v26, v5

    invoke-virtual {v8}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getWidth()I

    move-result v8

    aget-object v9, v26, v5

    invoke-virtual {v9}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getHeight()I

    move-result v9

    const-string v10, "watermark_top"

    invoke-static {v1, v10, v6, v8, v9}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkUtil;->dumpYuv(Ljava/lang/String;Ljava/lang/String;[BII)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getFileName()Ljava/lang/String;

    move-result-object v1

    aget-object v6, v25, v5

    invoke-virtual {v6}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getYuvData()[B

    move-result-object v6

    aget-object v8, v25, v5

    invoke-virtual {v8}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getWidth()I

    move-result v8

    aget-object v9, v25, v5

    invoke-virtual {v9}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getHeight()I

    move-result v9

    const-string v10, "watermark_bottom"

    invoke-static {v1, v10, v6, v8, v9}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkUtil;->dumpYuv(Ljava/lang/String;Ljava/lang/String;[BII)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    aget-object v1, v26, v5

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getHeight()I

    move-result v1

    aget-object v6, v25, v5

    invoke-virtual {v6}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getHeight()I

    move-result v6

    add-int/2addr v6, v1

    add-int v1, v6, v3

    sget-object v11, Lm0/b$a;->a:Lm0/b;

    mul-int v3, v15, v1

    mul-int/2addr v3, v4

    div-int/2addr v3, v7

    invoke-virtual {v11, v3}, Lm0/b;->b(I)[B

    move-result-object v10

    aget-object v3, v26, v5

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getYuvData()[B

    move-result-object v8

    aget-object v3, v26, v5

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getWidth()I

    move-result v9

    aget-object v3, v26, v5

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getHeight()I

    move-result v17

    aget-object v3, v25, v5

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getYuvData()[B

    move-result-object v18

    aget-object v3, v25, v5

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getWidth()I

    move-result v19

    aget-object v3, v25, v5

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getHeight()I

    move-result v20

    move-object v3, v2

    move/from16 v4, v16

    move/from16 v5, v28

    move-object v6, v10

    move/from16 v7, v27

    move-object/from16 p0, v14

    move-object v14, v10

    move/from16 v10, v17

    move-object/from16 v16, v0

    move-object v0, v11

    move-object/from16 v11, v18

    move-wide/from16 v39, v12

    move/from16 v12, v19

    move/from16 v13, v20

    invoke-static/range {v3 .. v13}, Lcom/xiaomi/libyuv/YuvUtils;->I420RotateWithSpliceVertical([BII[BI[BII[BII)I

    invoke-virtual {v0, v2}, Lm0/b;->c([B)V

    new-instance v2, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;

    invoke-direct {v2, v14, v15, v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;-><init>([BII)V

    const-string v3, "processCvWatermark: rotate "

    const-string/jumbo v4, "\u00b0 cost="

    move/from16 v5, v27

    invoke-static {v3, v5, v4}, Landroidx/appcompat/widget/c;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v4, v16

    move-wide/from16 v5, v39

    invoke-static {v5, v6, v3, v4}, Landroid/support/v4/media/session/d;->b(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    move-object/from16 v7, p0

    invoke-static {v7, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getFileName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "rotate"

    invoke-static {v3, v6, v14, v15, v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkUtil;->dumpYuv(Ljava/lang/String;Ljava/lang/String;[BII)V

    aget-object v3, v24, v5

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getYuvData()[B

    move-result-object v6

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getWidth()I

    move-result v8

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getHeight()I

    move-result v9

    const-string v10, "watermark_horizontal"

    invoke-static {v5, v10, v6, v8, v9}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkUtil;->dumpYuv(Ljava/lang/String;Ljava/lang/String;[BII)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getWidth()I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v15

    mul-int v9, v8, v1

    mul-int/lit8 v9, v9, 0x3

    div-int/lit8 v9, v9, 0x2

    invoke-virtual {v0, v9}, Lm0/b;->b(I)[B

    move-result-object v9

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getWidth()I

    move-result v30

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getHeight()I

    move-result v31

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getYuvData()[B

    move-result-object v33

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getWidth()I

    move-result v34

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getHeight()I

    move-result v35

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getYuvData()[B

    move-result-object v36

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getWidth()I

    move-result v37

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getHeight()I

    move-result v38

    move-object/from16 v29, v14

    move-object/from16 v32, v9

    invoke-static/range {v29 .. v38}, Lcom/xiaomi/libyuv/YuvUtils;->I420SpliceHorizontal([BII[B[BII[BII)I

    invoke-virtual {v0, v14}, Lm0/b;->c([B)V

    const/4 v2, 0x0

    aget-object v10, v26, v2

    invoke-virtual {v10}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getYuvData()[B

    move-result-object v10

    invoke-virtual {v0, v10}, Lm0/b;->c([B)V

    aget-object v2, v25, v2

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getYuvData()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lm0/b;->c([B)V

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getYuvData()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lm0/b;->c([B)V

    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;

    invoke-direct {v0, v9, v8, v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;-><init>([BII)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v10, "processCvWatermark: splice horizontal watermark cost="

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v6, v2, v4}, Landroid/support/v4/media/session/d;->b(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v7, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getFileName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "final"

    invoke-static {v2, v5, v9, v8, v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkUtil;->dumpYuv(Ljava/lang/String;Ljava/lang/String;[BII)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getWidth()I

    move-result v5

    aget-object v6, v26, v4

    invoke-virtual {v6}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getHeight()I

    move-result v6

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getWidth()I

    move-result v3

    sub-int/2addr v8, v3

    aget-object v3, v25, v4

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getHeight()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-direct {v2, v5, v6, v8, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v1, 0x12d

    move-object/from16 v3, p1

    invoke-virtual {v3, v1, v2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->setRect(ILandroid/graphics/Rect;)V

    return-object v0
.end method
