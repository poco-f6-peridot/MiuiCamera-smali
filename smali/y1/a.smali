.class public final Ly1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly1/a$b;,
        Ly1/a$a;,
        Ly1/a$c;
    }
.end annotation


# instance fields
.field public final a:I

.field public b:Landroid/media/MediaRecorder;

.field public c:Landroid/view/Surface;

.field public d:Landroid/media/CamcorderProfile;

.field public e:Ljava/lang/String;

.field public f:Landroid/content/ContentValues;

.field public final g:Ly1/a$c;

.field public h:Z

.field public i:Z

.field public j:J

.field public k:J

.field public l:Lm7/c;


# direct methods
.method public constructor <init>(ILandroid/location/Location;JILy1/a$c;Lcom/android/camera/s2;)V
    .locals 15

    move-object v1, p0

    move-wide/from16 v2, p3

    move-object/from16 v0, p7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move/from16 v4, p1

    iput v4, v1, Ly1/a;->a:I

    move-object/from16 v5, p6

    iput-object v5, v1, Ly1/a;->g:Ly1/a$c;

    new-instance v5, Landroid/media/MediaRecorder;

    invoke-direct {v5}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v5, v1, Ly1/a;->b:Landroid/media/MediaRecorder;

    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;

    move-result-object v5

    iput-object v5, v1, Ly1/a;->c:Landroid/view/Surface;

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static {v6, v5}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v5

    iput-object v5, v1, Ly1/a;->d:Landroid/media/CamcorderProfile;

    invoke-static {}, Lcom/android/camera/r2;->B0()I

    move-result v7

    iput v7, v5, Landroid/media/CamcorderProfile;->videoCodec:I

    iget-object v5, v1, Ly1/a;->d:Landroid/media/CamcorderProfile;

    iget v5, v5, Landroid/media/CamcorderProfile;->fileFormat:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9, v7, v8}, Ljava/util/Date;-><init>(J)V

    new-instance v7, Ljava/text/SimpleDateFormat;

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v10, "\'VID\'_yyyyMMdd_HHmmss"

    invoke-direct {v7, v10, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v7, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v6

    const-string v4, "_%d"

    invoke-static {v8, v4, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/support/v4/media/session/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroidx/appcompat/app/g;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v5}, Lcom/android/camera/p5;->q(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Lcom/android/camera/p5;->r(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7}, Lk7/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "genContentValues: path="

    invoke-static {v10, v8}, Landroidx/activity/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v6, [Ljava/lang/Object;

    const-string v12, "MiRecorder"

    invoke-static {v12, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v10, Landroid/content/ContentValues;

    const/16 v11, 0x8

    invoke-direct {v10, v11}, Landroid/content/ContentValues;-><init>(I)V

    const-string v11, "title"

    invoke-virtual {v10, v11, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "_display_name"

    invoke-virtual {v10, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "mime_type"

    invoke-virtual {v10, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "_data"

    invoke-virtual {v10, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v0, Lcom/android/camera/s2;->a:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "x"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/android/camera/s2;->b:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "resolution"

    invoke-virtual {v10, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/camera/j3$c;->a:Lcom/android/camera/j3;

    invoke-virtual {v0}, Lcom/android/camera/j3;->c()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmpl-double v5, v7, v13

    if-nez v5, :cond_0

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    cmpl-double v5, v7, v13

    if-eqz v5, :cond_1

    :cond_0
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-string v7, "latitude"

    invoke-virtual {v10, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v5, "longitude"

    invoke-virtual {v10, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_1
    const-string v0, "relative_path"

    const-string v5, "DCIM/Camera/"

    invoke-virtual {v10, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_pending"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "save_cover"

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v10, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iput-object v10, v1, Ly1/a;->f:Landroid/content/ContentValues;

    invoke-virtual {v10, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ly1/a;->e:Ljava/lang/String;

    new-instance v0, Lm7/c;

    sget-boolean v4, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-direct {v0, v4}, Lm7/c;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Ly1/a;->l:Lm7/c;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v6}, Lm7/c;->g(Landroid/content/Intent;Z)V

    iget-object v0, v1, Ly1/a;->l:Lm7/c;

    iget-object v4, v1, Ly1/a;->f:Landroid/content/ContentValues;

    iput-object v4, v0, Lm7/c;->d:Landroid/content/ContentValues;

    const-string v0, "maxFileSize="

    const-string v4, "H265 bitrate: "

    const-string v5, "H264 bitrate: "

    const-string v7, "setVideoFrameRate: "

    :try_start_0
    iget-object v8, v1, Ly1/a;->b:Landroid/media/MediaRecorder;

    const/4 v10, 0x2

    invoke-virtual {v8, v10}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    iget-object v8, v1, Ly1/a;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v8, v9}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    iget-object v8, v1, Ly1/a;->b:Landroid/media/MediaRecorder;

    iget-object v9, v1, Ly1/a;->d:Landroid/media/CamcorderProfile;

    iget v9, v9, Landroid/media/CamcorderProfile;->fileFormat:I

    invoke-virtual {v8, v9}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    iget-object v8, v1, Ly1/a;->b:Landroid/media/MediaRecorder;

    iget-object v9, v1, Ly1/a;->d:Landroid/media/CamcorderProfile;

    iget v9, v9, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-virtual {v8, v9}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    iget-object v8, v1, Ly1/a;->b:Landroid/media/MediaRecorder;

    iget-object v9, v1, Ly1/a;->d:Landroid/media/CamcorderProfile;

    iget v10, v9, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    iget v9, v9, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    invoke-virtual {v8, v10, v9}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    iget-object v8, v1, Ly1/a;->b:Landroid/media/MediaRecorder;

    iget-object v9, v1, Ly1/a;->d:Landroid/media/CamcorderProfile;

    iget v9, v9, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v8, v9}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Ly1/a;->d:Landroid/media/CamcorderProfile;

    iget v7, v7, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v12, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v1, Ly1/a;->d:Landroid/media/CamcorderProfile;

    iget v8, v7, Landroid/media/CamcorderProfile;->videoCodec:I

    const/4 v9, 0x5

    if-ne v9, v8, :cond_2

    invoke-static {v7}, Le6/b0;->a(Landroid/media/CamcorderProfile;)I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v12, v4, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget v4, v7, Landroid/media/CamcorderProfile;->videoBitRate:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v12, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v5, v4

    :goto_0
    iget-object v4, v1, Ly1/a;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v4, v5}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    iget-object v4, v1, Ly1/a;->b:Landroid/media/MediaRecorder;

    const v5, 0x4e200

    invoke-virtual {v4, v5}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    iget-object v4, v1, Ly1/a;->b:Landroid/media/MediaRecorder;

    iget-object v5, v1, Ly1/a;->d:Landroid/media/CamcorderProfile;

    iget v5, v5, Landroid/media/CamcorderProfile;->audioChannels:I

    invoke-virtual {v4, v5}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    iget-object v4, v1, Ly1/a;->b:Landroid/media/MediaRecorder;

    iget-object v5, v1, Ly1/a;->d:Landroid/media/CamcorderProfile;

    iget v5, v5, Landroid/media/CamcorderProfile;->audioSampleRate:I

    invoke-virtual {v4, v5}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    iget-object v4, v1, Ly1/a;->b:Landroid/media/MediaRecorder;

    iget-object v5, v1, Ly1/a;->d:Landroid/media/CamcorderProfile;

    iget v5, v5, Landroid/media/CamcorderProfile;->audioCodec:I

    invoke-virtual {v4, v5}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    iget-object v4, v1, Ly1/a;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v4, v6}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    if-eqz p2, :cond_3

    iget-object v4, v1, Ly1/a;->b:Landroid/media/MediaRecorder;

    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    double-to-float v5, v5

    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    double-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/media/MediaRecorder;->setLocation(FF)V

    :cond_3
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Ly1/a;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaRecorder;->setMaxFileSize(J)V

    const-wide v4, 0xdac00000L

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    iget-object v0, v1, Ly1/a;->b:Landroid/media/MediaRecorder;

    invoke-static {v0}, Ly1/a;->b(Landroid/media/MediaRecorder;)V

    :cond_4
    iget-object v0, v1, Ly1/a;->b:Landroid/media/MediaRecorder;

    move/from16 v2, p5

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    iget-object v0, v1, Ly1/a;->l:Lm7/c;

    iget-object v2, v1, Ly1/a;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v2}, Lm7/c;->l(Landroid/media/MediaRecorder;)V

    iget-object v0, v1, Ly1/a;->b:Landroid/media/MediaRecorder;

    iget-object v2, v1, Ly1/a;->c:Landroid/view/Surface;

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setInputSurface(Landroid/view/Surface;)V

    iget-object v0, v1, Ly1/a;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    iget-object v0, v1, Ly1/a;->b:Landroid/media/MediaRecorder;

    new-instance v2, Ly1/a$a;

    invoke-direct {v2, p0}, Ly1/a$a;-><init>(Ly1/a;)V

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    iget-object v0, v1, Ly1/a;->b:Landroid/media/MediaRecorder;

    new-instance v2, Ly1/a$b;

    invoke-direct {v2, p0}, Ly1/a$b;-><init>(Ly1/a;)V

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "prepare failed for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Ly1/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ly1/a;->a()V

    :goto_1
    return-void
.end method

.method public static b(Landroid/media/MediaRecorder;)V
    .locals 8

    const-string v0, "param-use-64bit-offset=1"

    const-string v1, "MiRecorder"

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "setParameter"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "setParameterExtra(param-use-64bit-offset=1) successful!"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "setParameterExtra(param-use-64bit-offset=1) failed:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Landroidx/appcompat/widget/d;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MiRecorder"

    const-string v3, "release: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, p0, Ly1/a;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->reset()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "reset: t1="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, p0, Ly1/a;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->release()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "release: t2="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ly1/a;->c:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iput-boolean v0, p0, Ly1/a;->h:Z

    iput-boolean v0, p0, Ly1/a;->i:Z

    iget-object v1, p0, Ly1/a;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Ly1/a;->e:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "no video file: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ly1/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v4, p0, Ly1/a;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "delete empty video file: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ly1/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v4, p0, Ly1/a;->e:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MiRecorder{mId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ly1/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCurrentVideoFilename=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ly1/a;->e:Ljava/lang/String;

    const-string v1, "\'}"

    invoke-static {v0, p0, v1}, Landroid/support/v4/media/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
