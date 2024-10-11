.class public final Lpj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[D

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lpj/a;->b:I

    return-void
.end method

.method public static a(DDD)D
    .locals 2

    mul-double/2addr p2, p4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, p4

    mul-double/2addr v0, p0

    add-double/2addr v0, p2

    return-wide v0
.end method


# virtual methods
.method public final b(DDD)[D
    .locals 5

    iget v0, p0, Lpj/a;->b:I

    int-to-double v1, v0

    int-to-double v3, v0

    mul-double/2addr v3, p5

    add-double/2addr v3, p3

    mul-double/2addr v3, v1

    add-double/2addr v3, p1

    const-wide/high16 p1, 0x4008000000000000L    # 3.0

    mul-double/2addr v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    iget-object p0, p0, Lpj/a;->a:[D

    long-to-int p3, p1

    const-wide/16 p4, 0x3

    add-long/2addr p1, p4

    long-to-int p1, p1

    invoke-static {p0, p3, p1}, Ljava/util/Arrays;->copyOfRange([DII)[D

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 12

    const-string v0, " "

    const-string v1, "\r"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\\r?\\n"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    move v3, v1

    move-object v4, v2

    :goto_0
    aget-object v5, p1, v3

    const-string v6, "^([\\d\\.Ee-]+) ([\\d\\.Ee-]+) ([\\d\\.Ee-]+)$"

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_0
    move-object v5, v2

    :goto_1
    if-ne v5, v2, :cond_3

    if-ne v4, v2, :cond_2

    aget-object v4, p1, v3

    const-string v5, "^LUT_3D_SIZE (\\d+)$"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_1
    move-object v4, v2

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/lit8 v5, v2, 0x3

    mul-int/2addr v5, v2

    mul-int/2addr v5, v2

    new-array v5, v5, [D

    move v6, v1

    :goto_3
    mul-int v7, v2, v2

    mul-int/2addr v7, v2

    if-ge v6, v7, :cond_4

    aget-object v7, p1, v3

    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    mul-int/lit8 v8, v6, 0x3

    add-int/lit8 v9, v8, 0x0

    aget-object v10, v7, v1

    invoke-static {v10}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    aput-wide v10, v5, v9

    add-int/lit8 v9, v8, 0x1

    aget-object v10, v7, v4

    invoke-static {v10}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    aput-wide v10, v5, v9

    add-int/lit8 v8, v8, 0x2

    const/4 v9, 0x2

    aget-object v7, v7, v9

    invoke-static {v7}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    aput-wide v9, v5, v8

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    array-length p1, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-le p1, v3, :cond_5

    return v1

    :cond_5
    iput v2, p0, Lpj/a;->b:I

    iput-object v5, p0, Lpj/a;->a:[D

    return v4

    :catch_0
    move-exception p0

    const-string p1, "CubeToBitmap"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 39

    move-object/from16 v0, p0

    const/high16 v1, 0x40000

    new-array v8, v1, [I

    const/4 v1, 0x0

    move v9, v1

    :goto_0
    const/16 v1, 0x40

    if-ge v9, v1, :cond_3

    const/4 v2, 0x0

    move v11, v2

    :goto_1
    if-ge v11, v1, :cond_2

    const/4 v2, 0x0

    move v12, v2

    :goto_2
    if-ge v12, v1, :cond_1

    rem-int/lit8 v2, v12, 0x8

    mul-int/2addr v2, v1

    add-int v13, v2, v9

    div-int/lit8 v2, v12, 0x8

    mul-int/2addr v2, v1

    add-int v14, v2, v11

    int-to-double v1, v9

    const-wide v3, 0x404f800000000000L    # 63.0

    div-double/2addr v1, v3

    int-to-double v5, v11

    div-double/2addr v5, v3

    move/from16 v16, v11

    int-to-double v10, v12

    div-double/2addr v10, v3

    iget v3, v0, Lpj/a;->b:I

    add-int/lit8 v3, v3, -0x2

    int-to-double v3, v3

    mul-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v17

    iget v3, v0, Lpj/a;->b:I

    add-int/lit8 v3, v3, -0x2

    int-to-double v3, v3

    mul-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v19

    iget v3, v0, Lpj/a;->b:I

    add-int/lit8 v3, v3, -0x2

    int-to-double v3, v3

    mul-double/2addr v3, v10

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v21

    iget v3, v0, Lpj/a;->b:I

    add-int/lit8 v3, v3, -0x2

    int-to-double v3, v3

    mul-double/2addr v1, v3

    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    rem-double v31, v1, v23

    mul-double/2addr v5, v3

    rem-double v33, v5, v23

    mul-double/2addr v3, v10

    rem-double v10, v3, v23

    move-object/from16 v1, p0

    move-wide/from16 v2, v17

    move-wide/from16 v4, v19

    move-wide/from16 v6, v21

    invoke-virtual/range {v1 .. v7}, Lpj/a;->b(DDD)[D

    move-result-object v35

    add-double v25, v21, v23

    move-wide/from16 v6, v25

    invoke-virtual/range {v1 .. v7}, Lpj/a;->b(DDD)[D

    move-result-object v36

    add-double v27, v19, v23

    move-wide/from16 v4, v27

    move-wide/from16 v6, v21

    invoke-virtual/range {v1 .. v7}, Lpj/a;->b(DDD)[D

    move-result-object v37

    move-wide/from16 v6, v25

    invoke-virtual/range {v1 .. v7}, Lpj/a;->b(DDD)[D

    move-result-object v38

    add-double v17, v17, v23

    move-wide/from16 v2, v17

    move-wide/from16 v4, v19

    move-wide/from16 v6, v21

    invoke-virtual/range {v1 .. v7}, Lpj/a;->b(DDD)[D

    move-result-object v23

    move-wide/from16 v6, v25

    invoke-virtual/range {v1 .. v7}, Lpj/a;->b(DDD)[D

    move-result-object v19

    move-wide/from16 v4, v27

    move-wide/from16 v6, v21

    invoke-virtual/range {v1 .. v7}, Lpj/a;->b(DDD)[D

    move-result-object v20

    move-wide/from16 v6, v25

    invoke-virtual/range {v1 .. v7}, Lpj/a;->b(DDD)[D

    move-result-object v1

    const/4 v2, 0x3

    new-array v3, v2, [D

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_0

    aget-wide v25, v35, v4

    aget-wide v27, v36, v4

    move-wide/from16 v29, v10

    invoke-static/range {v25 .. v30}, Lpj/a;->a(DDD)D

    move-result-wide v5

    aget-wide v25, v37, v4

    aget-wide v27, v38, v4

    invoke-static/range {v25 .. v30}, Lpj/a;->a(DDD)D

    move-result-wide v27

    move-wide/from16 v25, v5

    move-wide/from16 v29, v33

    invoke-static/range {v25 .. v30}, Lpj/a;->a(DDD)D

    move-result-wide v5

    aget-wide v25, v23, v4

    aget-wide v27, v19, v4

    move-wide/from16 v29, v10

    invoke-static/range {v25 .. v30}, Lpj/a;->a(DDD)D

    move-result-wide v17

    aget-wide v25, v20, v4

    aget-wide v27, v1, v4

    invoke-static/range {v25 .. v30}, Lpj/a;->a(DDD)D

    move-result-wide v27

    move-wide/from16 v25, v17

    move-wide/from16 v29, v33

    invoke-static/range {v25 .. v30}, Lpj/a;->a(DDD)D

    move-result-wide v27

    move-wide/from16 v25, v5

    move-wide/from16 v29, v31

    invoke-static/range {v25 .. v30}, Lpj/a;->a(DDD)D

    move-result-wide v5

    aput-wide v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_0
    const/4 v1, 0x2

    aget-wide v1, v3, v1

    const-wide v4, 0x406fe00000000000L    # 255.0

    mul-double/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    const-wide/16 v6, 0x0

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const-wide/16 v10, 0xff

    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    const/4 v15, 0x1

    aget-wide v17, v3, v15

    mul-double v17, v17, v4

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const/16 v17, 0x0

    aget-wide v17, v3, v17

    const-wide v19, 0x406fe00000000000L    # 255.0

    mul-double v17, v17, v19

    move-object v3, v8

    move/from16 v19, v9

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    const/16 v8, 0x10

    shl-long/2addr v6, v8

    const-wide/32 v8, 0xff0000

    and-long/2addr v6, v8

    const-wide/32 v8, -0x1000000

    or-long/2addr v6, v8

    const/16 v8, 0x8

    shl-long/2addr v4, v8

    const-wide/32 v8, 0xff00

    and-long/2addr v4, v8

    or-long/2addr v4, v6

    and-long/2addr v1, v10

    or-long/2addr v1, v4

    long-to-int v1, v1

    mul-int/lit16 v14, v14, 0x200

    add-int/2addr v14, v13

    aput v1, v3, v14

    add-int/lit8 v12, v12, 0x1

    const/16 v1, 0x40

    move-object v8, v3

    move/from16 v11, v16

    move/from16 v9, v19

    goto/16 :goto_2

    :cond_1
    move-object v3, v8

    move/from16 v19, v9

    move/from16 v16, v11

    const/4 v15, 0x1

    add-int/lit8 v11, v16, 0x1

    const/16 v1, 0x40

    goto/16 :goto_1

    :cond_2
    move-object v3, v8

    move/from16 v19, v9

    add-int/lit8 v9, v19, 0x1

    goto/16 :goto_0

    :cond_3
    move-object v3, v8

    const/4 v15, 0x1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v1, 0x200

    invoke-static {v3, v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "_lut.png"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Landroid/support/v4/media/session/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CubeToBitmap"

    const-string v3, "saveBitmap: "

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Ljava/io/FileOutputStream;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v0, v1, v4, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroidx/appcompat/widget/d;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    move v10, v15

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_9

    :catch_1
    move-exception v0

    move-object v4, v5

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    :goto_5
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_4

    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroidx/appcompat/widget/d;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_6
    const/4 v10, 0x0

    :goto_7
    return v10

    :goto_8
    move-object v1, v0

    move-object v5, v4

    :goto_9
    if-eqz v5, :cond_5

    :try_start_5
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_a

    :catch_4
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4}, Landroidx/appcompat/widget/d;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_a
    throw v1
.end method
