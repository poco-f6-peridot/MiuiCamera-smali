.class public final Lcom/android/camera/module/AmbilightModule$i;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/AmbilightModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Landroid/hardware/camera2/CaptureResult;

.field public final c:Lcom/android/camera/module/AmbilightModule$j;

.field public final d:[B

.field public e:I

.field public f:I

.field public g:I

.field public final h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/AmbilightModule;",
            ">;"
        }
    .end annotation
.end field

.field public final i:J

.field public final j:Z

.field public k:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;

.field public final l:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/camera/module/AmbilightModule;[BJLc2/n1;)V
    .locals 0
    .param p1    # Lcom/android/camera/module/AmbilightModule;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/android/camera/module/AmbilightModule$i;->d:[B

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->access$200(Lcom/android/camera/module/AmbilightModule;)I

    move-result p2

    iput p2, p0, Lcom/android/camera/module/AmbilightModule$i;->e:I

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->access$300(Lcom/android/camera/module/AmbilightModule;)I

    move-result p2

    iput p2, p0, Lcom/android/camera/module/AmbilightModule$i;->f:I

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->access$2400(Lcom/android/camera/module/AmbilightModule;)I

    move-result p2

    iput p2, p0, Lcom/android/camera/module/AmbilightModule$i;->g:I

    iput-object p5, p0, Lcom/android/camera/module/AmbilightModule$i;->c:Lcom/android/camera/module/AmbilightModule$j;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->access$500(Lcom/android/camera/module/AmbilightModule;)Landroid/hardware/camera2/CaptureResult;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/module/AmbilightModule$i;->b:Landroid/hardware/camera2/CaptureResult;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/android/camera/module/AmbilightModule$i;->h:Ljava/lang/ref/WeakReference;

    iput-wide p3, p0, Lcom/android/camera/module/AmbilightModule$i;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/android/camera/module/AmbilightModule$i;->i:J

    invoke-static {}, Lcom/android/camera/r2;->A1()Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/camera/module/AmbilightModule$i;->j:Z

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->access$2500(Lcom/android/camera/module/AmbilightModule;)Landroidx/collection/SimpleArrayMap;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/module/AmbilightModule$i;->l:Landroidx/collection/SimpleArrayMap;

    return-void
.end method


# virtual methods
.method public final a(Lcc/d;[BLandroid/location/Location;S)[B
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "appendExif(): location: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v6, p3

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", focalLength35mm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v13, p4

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mWidth: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/android/camera/module/AmbilightModule$i;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mHeight: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/android/camera/module/AmbilightModule$i;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mOrientation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/android/camera/module/AmbilightModule$i;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mDateTakenTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Lcom/android/camera/module/AmbilightModule$i;->i:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", mCaptureTime: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v0, Lcom/android/camera/module/AmbilightModule$i;->a:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", mCaptureResult: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/android/camera/module/AmbilightModule$i;->b:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x0

    new-array v4, v14, [Ljava/lang/Object;

    const-string v15, "AmbilightModule"

    invoke-static {v15, v1, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget v1, v0, Lcom/android/camera/module/AmbilightModule$i;->e:I

    iget v4, v0, Lcom/android/camera/module/AmbilightModule$i;->f:I

    iget v5, v0, Lcom/android/camera/module/AmbilightModule$i;->g:I

    iget-wide v8, v0, Lcom/android/camera/module/AmbilightModule$i;->a:J

    sub-long v10, v2, v8

    iget-object v7, v0, Lcom/android/camera/module/AmbilightModule$i;->b:Landroid/hardware/camera2/CaptureResult;

    const/16 v16, 0x1

    move v2, v4

    move v3, v5

    move-wide v4, v10

    move-object/from16 v6, p3

    move-object/from16 v10, p1

    move/from16 v11, v16

    invoke-static/range {v1 .. v11}, Lcom/android/camera/z2;->c(IIIJLandroid/location/Location;Landroid/hardware/camera2/CaptureResult;JLcc/d;Z)V

    if-nez v12, :cond_0

    new-array v1, v14, [Ljava/lang/Object;

    const-string v2, "ExifTool"

    const-string v3, "appendExif error: exifInterface is null"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v1, "FocalLengthIn35mmFilm"

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v1, v2}, Lcc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual/range {p0 .. p1}, Lcom/android/camera/module/AmbilightModule$i;->b(Lcc/d;)V

    invoke-static {}, Lcom/android/camera/effect/z;->g()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v1, p2

    :try_start_1
    invoke-static {v1, v12, v0}, Lcom/android/camera/z2;->o([BLcc/d;[B)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-object/from16 v1, p2

    :catch_1
    const-string v0, "appendExif(): Failed to append exif metadata"

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v15, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method public final b(Lcc/d;)V
    .locals 3

    iget-boolean v0, p0, Lcom/android/camera/module/AmbilightModule$i;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/AmbilightModule$i;->k:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getRectType()I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/AmbilightModule$i;->k:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getRect()Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/r2;->B1()Z

    move-result v1

    invoke-static {}, Lcom/android/camera/r2;->C1()Z

    move-result v2

    invoke-static {v0, p0, v1, v2}, Ln7/a;->d(ILandroid/graphics/Rect;ZZ)Lr9/b;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    new-instance v1, Ln9/a;

    invoke-direct {v1}, Ln9/a;-><init>()V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, p0}, Ln9/a;->a(Lo9/a;)V

    :try_start_0
    invoke-virtual {v1, v0}, Ln9/a;->b(Ld/l;)Lc/d;

    move-result-object v0
    :try_end_0
    .catch Lc/c; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v1, "getXmpMeta Error"

    const-string v2, "XmpMetaUtil"

    invoke-static {v2, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v1, "getXmpMeta Error, return null"

    invoke-static {v2, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lcc/d;->K(Lc/d;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, [Ljava/lang/Void;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/android/camera/r2;->H(Z)I

    move-result v2

    invoke-static {v2, v1}, Landroidx/constraintlayout/core/parser/b;->a(IZ)I

    move-result v2

    iget-object v3, v0, Lcom/android/camera/module/AmbilightModule$i;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/AmbilightModule;

    invoke-virtual {v4}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v4

    invoke-static {v4}, Lcom/android/camera/r2;->j0(I)F

    move-result v4

    invoke-static {v4}, Lr8/a;->o(F)F

    move-result v4

    move v5, v1

    :goto_0
    iget-object v6, v0, Lcom/android/camera/module/AmbilightModule$i;->l:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v6}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v7

    const/4 v8, 0x0

    if-ge v5, v7, :cond_2

    invoke-virtual {v6}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-eq v5, v7, :cond_1

    invoke-virtual {v6, v5}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    cmpl-float v7, v4, v7

    if-ltz v7, :cond_0

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v6, v7}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    cmpg-float v7, v4, v7

    if-gez v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v6, v5}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v6, v5}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_2

    :cond_2
    move v5, v8

    move v7, v5

    :goto_2
    cmpl-float v6, v7, v8

    if-eqz v6, :cond_3

    div-float/2addr v4, v7

    mul-float v8, v4, v5

    :cond_3
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-short v4, v4

    sget-object v5, Lcom/android/camera/j3$c;->a:Lcom/android/camera/j3;

    invoke-virtual {v5}, Lcom/android/camera/j3;->c()Landroid/location/Location;

    move-result-object v5

    const-string v6, "AmbilightModule"

    iget-boolean v7, v0, Lcom/android/camera/module/AmbilightModule$i;->j:Z

    iget-object v8, v0, Lcom/android/camera/module/AmbilightModule$i;->d:[B

    if-nez v7, :cond_4

    iget v1, v0, Lcom/android/camera/module/AmbilightModule$i;->e:I

    iget v7, v0, Lcom/android/camera/module/AmbilightModule$i;->f:I

    invoke-static {v1, v7, v2, v8}, Lcom/android/camera/e3;->b(III[B)[B

    move-result-object v1

    :goto_3
    move-object/from16 p1, v3

    goto/16 :goto_7

    :cond_4
    iget-object v7, v0, Lcom/android/camera/module/AmbilightModule$i;->b:Landroid/hardware/camera2/CaptureResult;

    if-nez v7, :cond_5

    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    const-wide/16 v9, 0x0

    iget-wide v11, v0, Lcom/android/camera/module/AmbilightModule$i;->a:J

    cmp-long v9, v11, v9

    if-lez v9, :cond_6

    long-to-float v9, v11

    const/high16 v10, 0x447a0000    # 1000.0f

    div-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    int-to-long v9, v9

    sget-object v13, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->NS_TO_S:Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    mul-long/2addr v13, v9

    goto :goto_4

    :cond_6
    sget-object v9, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v7, v9}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    :goto_4
    sget-boolean v9, Lt8/b0;->a:Z

    sget-object v9, Lc9/w;->b1:Lc9/v;

    invoke-static {v7, v9}, Lc9/y;->f(Landroid/hardware/camera2/CaptureResult;Lc9/x;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-nez v9, :cond_7

    move v9, v1

    goto :goto_5

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_5
    if-nez v9, :cond_a

    sget-object v9, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v7, v9}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    sget-object v10, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v7, v10}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_8
    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v9

    div-int/lit8 v9, v9, 0x64

    mul-int/2addr v9, v1

    goto :goto_6

    :cond_9
    move v9, v1

    :cond_a
    :goto_6
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v7, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sget-object v7, Lm0/b$a;->a:Lm0/b;

    iget v10, v0, Lcom/android/camera/module/AmbilightModule$i;->e:I

    iget v15, v0, Lcom/android/camera/module/AmbilightModule$i;->f:I

    mul-int/2addr v10, v15

    mul-int/lit8 v10, v10, 0x3

    div-int/lit8 v10, v10, 0x2

    invoke-virtual {v7, v10}, Lm0/b;->b(I)[B

    move-result-object v10

    iget v15, v0, Lcom/android/camera/module/AmbilightModule$i;->e:I

    move-object/from16 p1, v3

    iget v3, v0, Lcom/android/camera/module/AmbilightModule$i;->f:I

    invoke-static {v8, v10, v15, v3}, Lcom/xiaomi/libyuv/YuvUtils;->NV21ToI420([B[BII)I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "processCvWatermark: orientation="

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v0, Lcom/android/camera/module/AmbilightModule$i;->g:I

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v3, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v11, v12}, Lcom/android/camera/p5;->w(J)Ljava/lang/String;

    move-result-object v3

    iget v8, v0, Lcom/android/camera/module/AmbilightModule$i;->e:I

    iget v11, v0, Lcom/android/camera/module/AmbilightModule$i;->f:I

    const-string v12, "ambilight_origin"

    invoke-static {v3, v12, v10, v8, v11}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkUtil;->dumpYuv(Ljava/lang/String;Ljava/lang/String;[BII)V

    new-instance v8, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;

    new-instance v11, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;

    iget v12, v0, Lcom/android/camera/module/AmbilightModule$i;->e:I

    iget v15, v0, Lcom/android/camera/module/AmbilightModule$i;->f:I

    invoke-direct {v11, v10, v12, v15}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;-><init>([BII)V

    iget v10, v0, Lcom/android/camera/module/AmbilightModule$i;->g:I

    invoke-direct {v8, v11, v10}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;-><init>(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;I)V

    invoke-virtual {v8, v4}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->set35mmFocalLength(S)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;

    move-result-object v8

    invoke-virtual {v8, v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->setAperture(F)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;

    move-result-object v1

    invoke-virtual {v1, v13, v14}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->setExposureTime(J)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;

    move-result-object v1

    invoke-static {v9}, Lcom/android/camera/p5;->X(I)I

    move-result v8

    invoke-virtual {v1, v8}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->setIso(I)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->setLocation(Landroid/location/Location;)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;

    move-result-object v1

    iget-wide v8, v0, Lcom/android/camera/module/AmbilightModule$i;->i:J

    invoke-virtual {v1, v8, v9}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->setTakenTime(J)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/r2;->B1()Z

    move-result v8

    invoke-virtual {v1, v8}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->setLocationOn(Z)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/r2;->C1()Z

    move-result v8

    invoke-virtual {v1, v8}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->setTimestampOn(Z)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->setFileName(Ljava/lang/String;)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->build()Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;

    move-result-object v1

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->getInstance()Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;

    move-result-object v8

    invoke-interface {v8, v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;->processWatermark(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getYuvData()[B

    move-result-object v9

    invoke-virtual {v8}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getWidth()I

    move-result v10

    invoke-virtual {v8}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getHeight()I

    move-result v11

    const-string v12, "ambilight_final"

    invoke-static {v3, v12, v9, v10, v11}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkUtil;->dumpYuv(Ljava/lang/String;Ljava/lang/String;[BII)V

    const/4 v3, 0x0

    iput v3, v0, Lcom/android/camera/module/AmbilightModule$i;->g:I

    invoke-virtual {v8}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getWidth()I

    move-result v3

    iput v3, v0, Lcom/android/camera/module/AmbilightModule$i;->e:I

    invoke-virtual {v8}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getHeight()I

    move-result v3

    iput v3, v0, Lcom/android/camera/module/AmbilightModule$i;->f:I

    iput-object v1, v0, Lcom/android/camera/module/AmbilightModule$i;->k:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;

    invoke-virtual {v8, v2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->compressToJpeg(I)[B

    move-result-object v1

    invoke-virtual {v8}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getYuvData()[B

    move-result-object v2

    invoke-virtual {v7, v2}, Lm0/b;->c([B)V

    :goto_7
    if-nez v1, :cond_b

    const-string v0, "jpegData is null, can\'t save"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_b
    invoke-static {v1}, Lcc/c;->d([B)Lcc/d;

    move-result-object v2

    :try_start_0
    invoke-virtual {v0, v2, v1, v5, v4}, Lcom/android/camera/module/AmbilightModule$i;->a(Lcc/d;[BLandroid/location/Location;S)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_10

    new-instance v11, Landroid/util/Size;

    iget v3, v0, Lcom/android/camera/module/AmbilightModule$i;->e:I

    iget v4, v0, Lcom/android/camera/module/AmbilightModule$i;->f:I

    invoke-direct {v11, v3, v4}, Landroid/util/Size;-><init>(II)V

    new-instance v12, Lpd/o;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/16 v10, 0xc

    const/4 v4, 0x0

    iget-wide v7, v0, Lcom/android/camera/module/AmbilightModule$i;->i:J

    move-object v3, v12

    invoke-direct/range {v3 .. v10}, Lpd/o;-><init>(Ljava/lang/String;JJII)V

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v1}, Lpd/o;->a(I[B)V

    iget-object v1, v12, Lpd/o;->l0:Lpd/h;

    iput-object v2, v1, Lpd/h;->b:Lcc/d;

    new-instance v1, Lpd/p;

    const/16 v2, 0x100

    invoke-direct {v1, v11, v11, v11, v2}, Lpd/p;-><init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;I)V

    invoke-static {}, Lcom/android/camera/r2;->I1()Z

    move-result v2

    sget-object v3, Ln8/e;->a:Ljava/util/List;

    new-instance v3, Lcom/android/camera/effect/renders/f;

    invoke-direct {v3}, Lcom/android/camera/effect/renders/f;-><init>()V

    invoke-static {}, Lcom/android/camera/p5;->N0()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_d

    sget-object v4, Leb/a$b;->a:Leb/a;

    invoke-virtual {v4}, Leb/a;->Hg()Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_8

    :cond_c
    const/4 v4, 0x0

    goto :goto_9

    :cond_d
    :goto_8
    move v4, v5

    :goto_9
    iput-boolean v4, v3, Lcom/android/camera/effect/renders/f;->c:Z

    const-string v4, ""

    if-eqz v2, :cond_e

    invoke-static {v4}, Lcom/android/camera/r2;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_e
    iput-object v4, v3, Lcom/android/camera/effect/renders/f;->d:Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/r2;->I1()Z

    move-result v2

    iput-boolean v2, v1, Lpd/p;->b:Z

    iget v0, v0, Lcom/android/camera/module/AmbilightModule$i;->g:I

    iput v0, v1, Lpd/p;->r:I

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/r2;->H(Z)I

    move-result v2

    invoke-static {v2, v0}, Landroidx/constraintlayout/core/parser/b;->a(IZ)I

    move-result v0

    iput v0, v1, Lpd/p;->G:I

    const v0, 0xd0400

    iput v0, v1, Lpd/p;->i:I

    const v0, 0x10200

    iput v0, v1, Lpd/p;->h:I

    sget v0, Lcom/android/camera/effect/x;->h:I

    iput v0, v1, Lpd/p;->j:I

    sget v0, Lcom/android/camera/effect/x;->i:I

    iput v0, v1, Lpd/p;->k:I

    sget v0, Lcom/android/camera/effect/x;->j:I

    iput v0, v1, Lpd/p;->l:I

    const/4 v0, 0x0

    iput v0, v1, Lpd/p;->m:I

    iput v0, v1, Lpd/p;->n:I

    iput v0, v1, Lpd/p;->o:I

    invoke-static {}, Lcom/android/camera/r2;->r3()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual/range {p1 .. p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/AmbilightModule;

    invoke-virtual {v0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-static {v0}, Lm8/b;->a(Landroid/content/ContextWrapper;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_f
    const/4 v0, 0x0

    :goto_a
    iput-object v0, v1, Lpd/p;->w:Ljava/lang/String;

    iput-object v3, v1, Lpd/p;->F:Lcom/android/camera/effect/renders/f;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/AmbilightModule;

    invoke-static {v0}, Lcom/android/camera/module/AmbilightModule;->access$2600(Lcom/android/camera/module/AmbilightModule;)Lnd/e;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/AmbilightModule;

    invoke-virtual {v2}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v2

    iput v2, v0, Lnd/e;->x:I

    iput-object v0, v1, Lpd/p;->C:Lnd/e;

    invoke-virtual {v12, v1}, Lpd/o;->b(Lpd/p;)V

    iput-boolean v5, v12, Lpd/o;->C:Z

    invoke-virtual/range {p1 .. p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/AmbilightModule;

    invoke-virtual {v0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera/Camera;->S0:Lk7/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v12, v1, v1, v1}, Lk7/f;->A(Lpd/o;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    goto :goto_c

    :catch_0
    move-exception v0

    move-object v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "create ExifInterface error, "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Landroidx/appcompat/widget/a;->d(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    :goto_b
    const/4 v1, 0x0

    :goto_c
    return-object v1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/AmbilightModule$i;->c:Lcom/android/camera/module/AmbilightModule$j;

    if-eqz p0, :cond_0

    check-cast p0, Lc2/n1;

    iget-object p0, p0, Lc2/n1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/AmbilightModule;

    invoke-static {p0}, Lcom/android/camera/module/AmbilightModule;->b5(Lcom/android/camera/module/AmbilightModule;)V

    :cond_0
    return-void
.end method

.method public final onPreExecute()V
    .locals 2

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "AmbilightModule"

    const-string v1, "onPreExecute"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
