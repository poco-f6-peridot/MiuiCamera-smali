.class public final Lcom/android/camera/z2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/z2$a;
    }
.end annotation


# static fields
.field public static final a:D

.field public static final b:Ljava/lang/Long;

.field public static final c:Ljava/lang/Long;

.field public static final d:Ljava/lang/Long;

.field public static final e:Ljava/lang/Long;

.field public static final f:Ljava/lang/Long;

.field public static final g:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sput-wide v0, Lcom/android/camera/z2;->a:D

    const-wide/32 v0, 0x3b9aca00

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/android/camera/z2;->b:Ljava/lang/Long;

    const-wide/32 v0, 0xf4240

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/android/camera/z2;->c:Ljava/lang/Long;

    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/android/camera/z2;->d:Ljava/lang/Long;

    sput-object v0, Lcom/android/camera/z2;->e:Ljava/lang/Long;

    sput-object v0, Lcom/android/camera/z2;->f:Ljava/lang/Long;

    sput-object v0, Lcom/android/camera/z2;->g:Ljava/lang/Long;

    return-void
.end method

.method public static a(Landroid/hardware/camera2/CaptureResult;Lcc/d;)V
    .locals 4

    if-eqz p0, :cond_2

    new-instance v0, Landroid/hardware/camera2/CaptureResult$Key;

    const-string v1, "com.xiaomi.sessionparams.stylizationType"

    const-class v2, Ljava/lang/Integer;

    invoke-direct {v0, v1, v2}, Landroid/hardware/camera2/CaptureResult$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const-string v0, "XiaomiCvSessionkeyType"

    if-eqz p0, :cond_1

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v1

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v2

    invoke-virtual {v2}, Lw0/h;->x()I

    move-result v2

    const/16 v3, 0xab

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Lu0/j1;->t:Lu0/i;

    iget-boolean v1, v1, Lu0/i;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/lit8 p0, p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 p0, 0xff

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static b(Landroid/hardware/camera2/CaptureResult;Lcc/d;)V
    .locals 9

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lc9/w;->Q0:Lc9/v;

    invoke-static {p0, v4}, Lc9/y;->f(Landroid/hardware/camera2/CaptureResult;Lc9/x;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    sget-object v4, Lc9/w;->R0:Lc9/v;

    invoke-static {p0, v4}, Lc9/y;->f(Landroid/hardware/camera2/CaptureResult;Lc9/x;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    sget-object v4, Lc9/w;->P0:Lc9/v;

    invoke-static {p0, v4}, Lc9/y;->f(Landroid/hardware/camera2/CaptureResult;Lc9/x;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lc9/w;->S0:Lc9/v;

    invoke-static {p0, v5}, Lc9/y;->f(Landroid/hardware/camera2/CaptureResult;Lc9/x;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    :goto_3
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    sget-object v6, Lc9/w;->T0:Lc9/v;

    invoke-static {p0, v6}, Lc9/y;->f(Landroid/hardware/camera2/CaptureResult;Lc9/x;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_4

    move p0, v2

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Hdr info version="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " enable="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " adrc="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " luxIndex="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " captureType="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v2, v2, [Ljava/lang/Object;

    const-string v7, "ExifTool"

    invoke-static {v7, v6, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, Lcc/d;->f:[Ljava/util/HashMap;

    aget-object v2, p1, v0

    const-string v6, "MakerNote"

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcc/d$d;

    const/4 v7, 0x0

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    const-string v8, "Xiaomi\u0000"

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    iget-object v2, v2, Lcc/d$d;->d:[B

    invoke-static {v2, v8}, Lcc/e;->c([B[B)Z

    move-result v8

    if-nez v8, :cond_6

    :goto_5
    move-object v8, v7

    goto :goto_6

    :cond_6
    new-instance v8, Lcc/i;

    invoke-direct {v8, v2}, Lcc/i;-><init>([B)V

    :goto_6
    if-nez v8, :cond_7

    new-instance v8, Lcc/i;

    invoke-direct {v8, v7}, Lcc/i;-><init>([B)V

    :cond_7
    const-string v2, "HdrDisplayVersion"

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v2, v1}, Lcc/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "HdrDisplayEnable"

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Lcc/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "HdrDisplayAdrcGain"

    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Lcc/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "HdrDisplayLuxIndex"

    invoke-virtual {v5}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Lcc/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "HdrDisplayCaptureType"

    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v8, v1, p0}, Lcc/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Lcc/b;

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v1, p0, v2}, Lcc/b;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/nio/ByteOrder;)V

    :try_start_0
    invoke-virtual {v8, v1}, Lcc/i;->c(Lcc/b;)V

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception p1

    goto :goto_9

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_7
    invoke-static {p0}, Lcc/e;->a(Ljava/io/Closeable;)V

    if-nez v7, :cond_8

    const-string p0, "ExifInterface"

    const-string p1, "setXiaomiMakerNote bytes is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_8
    new-instance p0, Lcc/d$d;

    const/4 v1, 0x7

    array-length v2, v7

    invoke-direct {p0, v1, v2, v7}, Lcc/d$d;-><init>(II[B)V

    aget-object p1, p1, v0

    invoke-virtual {p1, v6, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    return-void

    :goto_9
    invoke-static {p0}, Lcc/e;->a(Ljava/io/Closeable;)V

    throw p1
.end method

.method public static c(IIIJLandroid/location/Location;Landroid/hardware/camera2/CaptureResult;JLcc/d;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p6

    if-nez p9, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ExifTool"

    const-string v2, "appendExifInfo error: exifInterface is null"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, Lcom/android/camera/z2$a;

    invoke-direct {v1, v0}, Lcom/android/camera/z2$a;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x1

    move/from16 v3, p10

    invoke-static {v0, v3, v2}, Lcom/android/camera/z2;->h(Landroid/hardware/camera2/CaptureResult;ZZ)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v0, p9

    move v2, p0

    move v3, p1

    move v4, p2

    move-object v6, p5

    move-wide/from16 v7, p7

    invoke-static/range {v0 .. v9}, Lcom/android/camera/z2;->j(Lcc/d;Lcom/android/camera/z2$a;IIILjava/lang/Long;Landroid/location/Location;JLjava/lang/Integer;)V

    return-void
.end method

.method public static d(IIILandroid/hardware/camera2/CaptureResult;[B)[B
    .locals 12

    move-object v0, p3

    invoke-static/range {p4 .. p4}, Lcc/c;->d([B)Lcc/d;

    move-result-object v10

    const/4 v11, 0x0

    if-nez v10, :cond_0

    return-object v11

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Lcom/android/camera/j3$c;->a:Lcom/android/camera/j3;

    invoke-virtual {v3}, Lcom/android/camera/j3;->c()Landroid/location/Location;

    move-result-object v6

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {p3, v3, v4}, Lcom/android/camera/z2;->h(Landroid/hardware/camera2/CaptureResult;ZZ)Ljava/lang/Integer;

    move-result-object v9

    new-instance v3, Lcom/android/camera/z2$a;

    invoke-direct {v3, p3}, Lcom/android/camera/z2$a;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-wide/16 v7, -0x1

    move-object v0, v10

    move-object v1, v3

    move v2, p0

    move v3, p1

    move v4, p2

    invoke-static/range {v0 .. v9}, Lcom/android/camera/z2;->j(Lcc/d;Lcom/android/camera/z2$a;IIILjava/lang/Long;Landroid/location/Location;JLjava/lang/Integer;)V

    move-object/from16 v0, p4

    invoke-static {v0, v10, v11}, Lcom/android/camera/z2;->o([BLcc/d;[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static e(Lcc/d;Ljava/lang/Long;J)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SENSOR_EXPOSURE_TIME: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ExifTool"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const-string v1, "ExposureTime"

    const-wide/16 v2, 0x3e8

    if-lez v0, :cond_1

    long-to-double p1, p2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v4

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpg-double p3, p1, v6

    if-gez p3, :cond_0

    mul-double/2addr p1, v4

    double-to-long p1, p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    mul-long/2addr p1, v2

    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "/1000"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    const-wide v4, 0xee6b2800L

    cmp-long p2, p2, v4

    const-string p3, "/"

    sget-object v0, Lcom/android/camera/z2;->b:Ljava/lang/Long;

    if-gtz p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v1, p2}, Lcc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v2

    sget-object p2, Lcom/android/camera/z2;->c:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v1, p2}, Lcc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    long-to-double p1, p1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    move-result-wide p1

    sget-wide v0, Lcom/android/camera/z2;->a:D

    div-double/2addr p1, v0

    sget-object p3, Lcom/android/camera/z2;->d:Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lcom/android/camera/z2;->g(DJ)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ShutterSpeedValue"

    invoke-virtual {p0, p2, p1}, Lcc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public static f(Lcc/d;Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/p5;->X(I)I

    move-result p1

    const-string v0, "ISOSpeedRatings"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PhotographicSensitivity"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static g(DJ)Ljava/lang/String;
    .locals 2

    long-to-double v0, p2

    mul-double/2addr p0, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p0, v0

    double-to-long p0, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/hardware/camera2/CaptureResult;ZZ)Ljava/lang/Integer;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-boolean v0, Lt8/b0;->a:Z

    sget-object v0, Lc9/w;->b1:Lc9/v;

    invoke-static {p0, v0}, Lc9/y;->f(Landroid/hardware/camera2/CaptureResult;Lc9/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    sget-object p2, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, p2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_1
    if-eqz p1, :cond_4

    new-instance p1, Lcom/android/camera/z2$a;

    invoke-direct {p1, p0}, Lcom/android/camera/z2$a;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/android/camera/z2;->i(Lcom/android/camera/z2$a;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_4

    move-object p2, p0

    goto :goto_2

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_4
    :goto_2
    return-object p2
.end method

.method public static i(Lcom/android/camera/z2$a;)Ljava/lang/Integer;
    .locals 2

    if-eqz p0, :cond_3

    iget-object v0, p0, Lcom/android/camera/z2$a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/hardware/camera2/CaptureResult;

    if-nez v1, :cond_0

    instance-of v0, v0, Landroid/hardware/camera2/impl/CameraMetadataNative;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lcom/android/camera/z2$a;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v1}, Lcom/android/camera/z2$a;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    mul-int/2addr p0, v0

    div-int/lit8 p0, p0, 0x64

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Lcc/d;Lcom/android/camera/z2$a;IIILjava/lang/Long;Landroid/location/Location;JLjava/lang/Integer;)V
    .locals 5

    rem-int/lit8 v0, p4, 0x5a

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "ExifTool"

    if-nez v0, :cond_0

    const-string v0, "<updateExif>save orientationTag"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Orientation"

    invoke-virtual {p0, v4, v0}, Lcc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Lcc/d;->E(I)V

    :cond_0
    const-string p4, "PixelXDimension"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p4, v0}, Lcc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "PixelYDimension"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p4, v0}, Lcc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "ImageWidth"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p4, p2}, Lcc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "ImageLength"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lcc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Model"

    sget-object p3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Lcc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Make"

    sget-object p3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Lcc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lm9/a;->l:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    const-string p3, "XiaomiProduct"

    invoke-virtual {p0, p3, p2}, Lcc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-static {p2, p3}, Lcc/c;->e(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "DateTime"

    invoke-virtual {p0, p3, p2}, Lcc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-static {p2, p3}, Lcc/c;->e(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "DateTimeDigitized"

    invoke-virtual {p0, p3, p2}, Lcc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-static {p2, p3}, Lcc/c;->e(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "DateTimeOriginal"

    invoke-virtual {p0, p3, p2}, Lcc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-static {p2, p3}, Lcc/c;->f(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "SubSecTime"

    invoke-virtual {p0, p3, p2}, Lcc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-static {p2, p3}, Lcc/c;->f(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "SubSecTimeDigitized"

    invoke-virtual {p0, p3, p2}, Lcc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-static {p2, p3}, Lcc/c;->f(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "SubSecTimeOriginal"

    invoke-virtual {p0, p3, p2}, Lcc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "OffsetTime"

    invoke-virtual {p0, p2}, Lcc/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p3

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object p4

    invoke-static {p3, p4}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p3

    const-string/jumbo p4, "xxx"

    invoke-static {p4}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object p4

    invoke-virtual {p4, p3}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lcc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "OffsetTimeOriginal"

    invoke-virtual {p0, p2, p3}, Lcc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "OffsetTimeDigitized"

    invoke-virtual {p0, p2, p3}, Lcc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "updateOffsetTime "

    invoke-static {p2, p3}, Landroidx/activity/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {v3, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const-string p2, "XiaomiAuxiliaryInfo"

    invoke-virtual {p0, p2}, Lcc/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    new-instance p3, Lcc/h;

    invoke-direct {p3}, Lcc/h;-><init>()V

    sget-boolean p4, Leb/a;->m:Z

    sget-object p4, Leb/a$b;->a:Leb/a;

    invoke-virtual {p4}, Leb/a;->y3()Ljava/lang/String;

    invoke-virtual {p4}, Leb/a;->I3()Ljava/lang/String;

    const-string p4, "ro.boot.product.theme_customize"

    const-string p5, ""

    invoke-static {p4, p5}, Lqe/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object p4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    new-instance p4, Lcom/google/gson/Gson;

    invoke-direct {p4}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p4, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "getXiaomiAuxiliaryInfo: "

    invoke-static {p4, p3}, Landroidx/activity/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    new-array p5, v2, [Ljava/lang/Object;

    invoke-static {v3, p4, p5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3}, Lcc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, p6}, Lcc/d;->H(Landroid/location/Location;)V

    if-eqz p1, :cond_c

    iget-object p2, p1, Lcom/android/camera/z2$a;->a:Ljava/lang/Object;

    if-eqz p2, :cond_5

    instance-of p3, p2, Landroid/hardware/camera2/CaptureResult;

    if-nez p3, :cond_4

    instance-of p3, p2, Landroid/hardware/camera2/impl/CameraMetadataNative;

    if-eqz p3, :cond_5

    :cond_4
    move p3, v1

    goto :goto_2

    :cond_5
    move p3, v2

    :goto_2
    if-eqz p3, :cond_c

    const-string p3, "modifyExifDetails update by capture result"

    new-array p4, v2, [Ljava/lang/Object;

    invoke-static {v3, p3, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p3, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, p3}, Lcom/android/camera/z2$a;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "LENS_FOCAL_LENGTH: "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-array p5, v2, [Ljava/lang/Object;

    invoke-static {v3, p4, p5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    float-to-double p3, p3

    sget-object p5, Lcom/android/camera/z2;->g:Ljava/lang/Long;

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p5

    invoke-static {p3, p4, p5, p6}, Lcom/android/camera/z2;->g(DJ)Ljava/lang/String;

    move-result-object p3

    const-string p4, "FocalLength"

    invoke-virtual {p0, p4, p3}, Lcc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    instance-of p3, p2, Landroid/hardware/camera2/CaptureResult;

    if-eqz p3, :cond_8

    check-cast p2, Landroid/hardware/camera2/CaptureResult;

    sget-boolean p3, Lt8/b0;->a:Z

    sget-object p3, Lc9/w;->a:Lc9/v;

    invoke-static {p2, p3}, Lc9/y;->f(Landroid/hardware/camera2/CaptureResult;Lc9/x;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    if-nez p2, :cond_7

    const/4 p2, 0x0

    goto :goto_3

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    :goto_3
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-short p2, p2

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    goto :goto_4

    :cond_8
    const/4 p2, 0x0

    :goto_4
    if-eqz p2, :cond_9

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "FocalLengthIn35mmFilm"

    invoke-virtual {p0, p3, p2}, Lcc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, p2}, Lcom/android/camera/z2$a;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "LENS_APERTURE: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v2, [Ljava/lang/Object;

    invoke-static {v3, p3, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p3

    float-to-double p3, p3

    sget-object p5, Lcom/android/camera/z2;->e:Ljava/lang/Long;

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p5

    invoke-static {p3, p4, p5, p6}, Lcom/android/camera/z2;->g(DJ)Ljava/lang/String;

    move-result-object p3

    const-string p4, "FNumber"

    invoke-virtual {p0, p4, p3}, Lcc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    move-result-wide p2

    sget-wide p4, Lcom/android/camera/z2;->a:D

    div-double/2addr p2, p4

    const-wide/high16 p4, 0x4000000000000000L    # 2.0

    mul-double/2addr p2, p4

    sget-object p4, Lcom/android/camera/z2;->f:Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    invoke-static {p2, p3, p4, p5}, Lcom/android/camera/z2;->g(DJ)Ljava/lang/String;

    move-result-object p2

    const-string p3, "ApertureValue"

    invoke-virtual {p0, p3, p2}, Lcc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, p2}, Lcom/android/camera/z2$a;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-static {p0, p2, p7, p8}, Lcom/android/camera/z2;->e(Lcc/d;Ljava/lang/Long;J)V

    invoke-static {p0, p9}, Lcom/android/camera/z2;->f(Lcc/d;Ljava/lang/Integer;)V

    sget-object p2, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, p2}, Lcom/android/camera/z2$a;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const-string p2, "FLASH_STATE: "

    invoke-static {p2, p1}, Landroidx/constraintlayout/core/parser/a;->d(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {v3, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "Flash"

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p3, 0x3

    if-ne p1, p3, :cond_b

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_5
    return-void
.end method

.method public static k(Lcc/d;JLjava/lang/String;Lnd/e;IIILandroid/location/Location;Landroid/hardware/camera2/impl/CameraMetadataNative;)V
    .locals 16

    move-object/from16 v11, p0

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v0, p9

    sget-boolean v1, Leb/b;->q:Z

    const/4 v14, 0x0

    if-eqz v1, :cond_1

    sget-boolean v1, Leb/a;->m:Z

    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Leb/a;->kh()V

    if-eqz v0, :cond_1

    new-instance v1, Lcom/android/camera/z2$a;

    invoke-direct {v1, v0}, Lcom/android/camera/z2$a;-><init>(Ljava/lang/Object;)V

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->JPEG_GPS_LOCATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p8

    :goto_0
    move-object v7, v0

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p8

    move-object v2, v14

    :goto_1
    invoke-static {v2}, Lcom/android/camera/z2;->i(Lcom/android/camera/z2$a;)Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-wide/16 v8, -0x1

    move-object/from16 v1, p0

    move/from16 v3, p6

    move/from16 v4, p7

    move/from16 v5, p5

    invoke-static/range {v1 .. v10}, Lcom/android/camera/z2;->j(Lcc/d;Lcom/android/camera/z2$a;IIILjava/lang/Long;Landroid/location/Location;JLjava/lang/Integer;)V

    const-string v1, "PictureInfo"

    const-string v2, "ExifTool"

    const/4 v3, 0x0

    if-eqz v13, :cond_17

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "save xiaomi comment: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v13, Lnd/e;->g:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", aiType = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v13, Lnd/e;->d:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v13, Lnd/e;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "aiType"

    invoke-virtual {v11, v4, v0}, Lcc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v13, Lnd/e;->y:Ljava/lang/String;

    const-string v4, "AiCompositionInfo"

    invoke-virtual {v11, v4, v0}, Lcc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v13, Lnd/e;->f:Z

    const-string v4, "0"

    if-eqz v0, :cond_3

    iget-boolean v0, v13, Lnd/e;->c:Z

    if-eqz v0, :cond_2

    const-string v0, "1"

    goto :goto_2

    :cond_2
    move-object v0, v4

    :goto_2
    const-string v5, "frontMirror"

    invoke-virtual {v11, v5, v0}, Lcc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move/from16 v0, p5

    rem-int/lit16 v0, v0, 0x168

    if-gez v0, :cond_4

    add-int/lit16 v0, v0, 0x168

    :cond_4
    iget v5, v13, Lnd/e;->n:I

    const-string v6, "]"

    if-nez v5, :cond_5

    iget v5, v13, Lnd/e;->o:I

    if-nez v5, :cond_5

    iput-object v4, v13, Lnd/e;->m:Ljava/lang/String;

    goto/16 :goto_3

    :cond_5
    const/16 v4, 0x5a

    const-string v5, ",height="

    const-string v7, ",width="

    const-string v8, ",y="

    const-string v9, "[x="

    if-ge v0, v4, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v13, Lnd/e;->n:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v13, Lnd/e;->o:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v13, Lnd/e;->p:Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v4}, Landroid/hardware/camera2/params/MeteringRectangle;->getWidth()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v13, Lnd/e;->p:Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v4}, Landroid/hardware/camera2/params/MeteringRectangle;->getHeight()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lnd/e;->m:Ljava/lang/String;

    goto/16 :goto_3

    :cond_6
    const/16 v4, 0xb4

    if-ge v0, v4, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v13, Lnd/e;->o:I

    sub-int v4, p7, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v13, Lnd/e;->n:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v13, Lnd/e;->p:Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v4}, Landroid/hardware/camera2/params/MeteringRectangle;->getWidth()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v13, Lnd/e;->p:Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v4}, Landroid/hardware/camera2/params/MeteringRectangle;->getHeight()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lnd/e;->m:Ljava/lang/String;

    goto :goto_3

    :cond_7
    const/16 v4, 0x10e

    if-ge v0, v4, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v13, Lnd/e;->n:I

    sub-int v4, p6, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v13, Lnd/e;->o:I

    sub-int v4, p7, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v13, Lnd/e;->p:Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v4}, Landroid/hardware/camera2/params/MeteringRectangle;->getWidth()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v13, Lnd/e;->p:Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v4}, Landroid/hardware/camera2/params/MeteringRectangle;->getHeight()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lnd/e;->m:Ljava/lang/String;

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v13, Lnd/e;->o:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v13, Lnd/e;->n:I

    sub-int v4, p6, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v13, Lnd/e;->p:Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v4}, Landroid/hardware/camera2/params/MeteringRectangle;->getWidth()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v13, Lnd/e;->p:Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v4}, Landroid/hardware/camera2/params/MeteringRectangle;->getHeight()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lnd/e;->m:Ljava/lang/String;

    :goto_3
    sget-object v0, Ldd/da;->b:Lcom/xiaomi/sky/guardian/feature/FeatureConfigInfo;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/xiaomi/sky/guardian/feature/FeatureConfigInfo;->b:Lcom/xiaomi/sky/guardian/feature/FeatureConfig;

    if-eqz v0, :cond_9

    iget-object v14, v0, Lcom/xiaomi/sky/guardian/feature/FeatureConfig;->b:Ljava/lang/Boolean;

    :cond_9
    sget-boolean v0, Ldd/da;->a:Z

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    if-eqz v14, :cond_b

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v0, 0x1

    :goto_5
    move v4, v0

    const-string v0, "needWriteApp3: "

    invoke-static {v0, v4}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v5, v3, [B

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v7, 0x400

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "sensorType:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v13, Lnd/e;->r:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "exposureValue:"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v13, Lnd/e;->k:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "sceneShotburst:"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v9, v13, Lnd/e;->i:Z

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "lensApertues:"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v13, Lnd/e;->t:F

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "lensFocal:"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v13, Lnd/e;->s:F

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "sceneProfession:"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v9, v13, Lnd/e;->j:Z

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "scenePanorama:false "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "zoomMultiple:"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v13, Lnd/e;->l:F

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "afRoi:"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v13, Lnd/e;->m:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "faceRoi:"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v13, Lnd/e;->q:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "filterId:"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v13, Lnd/e;->h:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "AIScene:"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v13, Lnd/e;->d:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v13, Lnd/e;->D:Ljava/lang/String;

    const-string v9, "preview_"

    if-eqz v7, :cond_c

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v13, Lnd/e;->D:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_c
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v13, Lnd/e;->C:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "hdrEnable:"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v9, v13, Lnd/e;->B:Z

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "shot2Shutter:"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v9, v13, Lnd/e;->G:J

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "shot2Shot:"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v9, v13, Lnd/e;->H:J

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "shot2Gallery:"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v9, v13, Lnd/e;->I:J

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "focusTime:"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v9, v13, Lnd/e;->J:J

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v13, Lnd/e;->A:[I

    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v10, 0x10

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, -0x1

    if-eqz v7, :cond_f

    array-length v14, v7

    if-lez v14, :cond_f

    const-string v14, "["

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v14, v3

    :goto_7
    array-length v15, v7

    if-ge v14, v15, :cond_e

    aget v15, v7, v14

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    array-length v15, v7

    add-int/2addr v15, v10

    if-eq v14, v15, :cond_d

    const-string v15, ","

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_e
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_10

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "hdrEv:"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    iget-object v6, v13, Lnd/e;->u:Ljava/lang/String;

    if-eqz v6, :cond_11

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    iget-object v6, v13, Lnd/e;->v:Ljava/lang/String;

    if-eqz v6, :cond_12

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    iget-object v6, v13, Lnd/e;->w:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_13

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, " capture_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v13, Lnd/e;->w:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    iget-object v6, v13, Lnd/e;->z:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_14

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v13, Lnd/e;->z:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v6, "UTF-16LE"

    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ld/e;->o([B)[B

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getXpCommentBytes: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v6}, Landroidx/appcompat/widget/d;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8
    if-eqz v4, :cond_15

    iget-object v0, v11, Lcc/d;->g:Ldc/g;

    iget-object v0, v0, Ldc/g;->a:Ljava/util/HashMap;

    const-class v4, Ldc/a;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldc/b;

    invoke-virtual {v0, v5}, Ldc/b;->f([B)V

    :cond_15
    iget-object v0, v13, Lnd/e;->g:Ljava/lang/String;

    const-string v4, "XiaomiComment"

    invoke-virtual {v11, v4, v0}, Lcc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    iget-byte v0, v13, Lnd/e;->F:B

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "SmartFusion"

    invoke-virtual {v11, v4, v0}, Lcc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "XIAOMI_SIQE_TYPE: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v4, v13, Lnd/e;->F:B

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v13, Lnd/e;->x:I

    const-string v4, "currentModuleIndex: "

    invoke-static {v4, v0}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq v0, v10, :cond_16

    if-eqz v0, :cond_16

    const/16 v1, 0xa0

    if-eq v0, v1, :cond_16

    const/4 v0, 0x1

    goto :goto_9

    :cond_16
    move v0, v3

    :goto_9
    if-eqz v0, :cond_17

    iget v0, v13, Lnd/e;->x:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mode"

    invoke-virtual {v11, v1, v0}, Lcc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    const/16 v0, 0xff

    invoke-static {v0}, Lcom/android/camera/effect/b;->n(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v0, 0x1

    goto :goto_a

    :cond_18
    move v0, v3

    :goto_a
    if-eqz v0, :cond_19

    const-string v0, "<updateExif>save algorithm: "

    invoke-static {v0, v12}, Landroidx/activity/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "algorithmComment"

    invoke-virtual {v11, v0, v12}, Lcc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    invoke-static/range {p0 .. p0}, Lcom/android/camera/z2;->p(Lcc/d;)V

    return-void
.end method

.method public static l(Lcc/d;[BJLjava/lang/String;Lnd/e;IIILandroid/location/Location;Landroid/hardware/camera2/impl/CameraMetadataNative;[B)[B
    .locals 10

    move-object v0, p0

    move-wide v1, p2

    move-object v3, p4

    move-object v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    invoke-static/range {v0 .. v9}, Lcom/android/camera/z2;->k(Lcc/d;JLjava/lang/String;Lnd/e;IIILandroid/location/Location;Landroid/hardware/camera2/impl/CameraMetadataNative;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p11

    invoke-static {p1, p0, v4}, Lcom/android/camera/z2;->o([BLcc/d;[B)[B

    move-result-object v2

    const-string v3, "add datetime = "

    move-wide v4, p2

    invoke-static {v3, p2, p3}, Landroidx/activity/d;->e(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "ExifTool"

    const-string v6, "update exif cost="

    invoke-static {v5, v3, v4, v6}, Landroidx/appcompat/widget/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static m(Lpd/h;[BJLjava/lang/String;Lnd/e;IIILandroid/location/Location;)[B
    .locals 15

    move-object v0, p0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p1}, Lpd/h;->a([B)Lcc/d;

    move-result-object v2

    iget-boolean v0, v0, Lpd/h;->a:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/effect/z;->g()[B

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-static/range {p1 .. p1}, Lcc/c;->d([B)Lcc/d;

    move-result-object v2

    :cond_1
    :goto_0
    move-object v14, v1

    move-object v3, v2

    const/4 v13, 0x0

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move-object/from16 v12, p9

    invoke-static/range {v3 .. v14}, Lcom/android/camera/z2;->l(Lcc/d;[BJLjava/lang/String;Lnd/e;IIILandroid/location/Location;Landroid/hardware/camera2/impl/CameraMetadataNative;[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static n([BJLjava/lang/String;Lnd/e;IIILandroid/location/Location;Landroid/hardware/camera2/impl/CameraMetadataNative;[B)[B
    .locals 12

    invoke-static {p0}, Lcc/c;->d([B)Lcc/d;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-static/range {v0 .. v11}, Lcom/android/camera/z2;->l(Lcc/d;[BJLjava/lang/String;Lnd/e;IIILandroid/location/Location;Landroid/hardware/camera2/impl/CameraMetadataNative;[B)[B

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static o([BLcc/d;[B)[B
    .locals 3
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcc/c;->a:[B

    iget-object v0, p1, Lcc/d;->g:Ldc/g;

    iget-object v0, v0, Ldc/g;->a:Ljava/util/HashMap;

    const-class v1, Ldc/c;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldc/b;

    invoke-virtual {v0, p2}, Ldc/b;->f([B)V

    iget p2, p1, Lcc/d;->d:I

    const/4 v0, 0x4

    const-string v1, "ExifHelper"

    const/4 v2, 0x0

    if-eq p2, v0, :cond_0

    const-string/jumbo p1, "writeImageWithExif mimeType of exif is not jpeg."

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_0
    if-eqz p0, :cond_2

    array-length p2, p0

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    array-length v0, p0

    const v1, 0x40358

    add-int/2addr v0, v1

    invoke-direct {p2, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    invoke-virtual {p1, v0, p2}, Lcc/d;->F(Ljava/io/ByteArrayInputStream;Ljava/io/ByteArrayOutputStream;)V

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, p1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {p2}, Lcc/c;->b(Ljava/io/OutputStream;)V

    invoke-static {v0}, Lcc/c;->a(Ljava/io/InputStream;)V

    goto :goto_3

    :goto_1
    invoke-static {p2}, Lcc/c;->b(Ljava/io/OutputStream;)V

    invoke-static {v0}, Lcc/c;->a(Ljava/io/InputStream;)V

    throw p0

    :cond_2
    :goto_2
    const-string/jumbo p1, "writeImageWithExif jpeg is null or length == 0"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ExifTool"

    const-string/jumbo v0, "write exif error, exifJpegData is null"

    invoke-static {p2, v0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public static p(Lcc/d;)V
    .locals 4

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->pc()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Leb/a;->F2()[I

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v1

    new-instance v2, Lcom/android/camera/effect/d;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/android/camera/effect/d;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Leb/a;->B()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    const-string v1, "NoMadrid"

    iget-object v0, v0, Leb/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "themeCustomize"

    const-string v1, "Madrid"

    invoke-virtual {p0, v0, v1}, Lcc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
