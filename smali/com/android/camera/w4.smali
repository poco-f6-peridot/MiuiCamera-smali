.class public final Lcom/android/camera/w4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/w4$a;
    }
.end annotation


# static fields
.field public static final o:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field public a:Landroid/net/Uri;

.field public final b:Landroid/graphics/Bitmap;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:I

.field public j:I

.field public k:J

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/android/camera/w4;->o:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/graphics/Bitmap;IZ)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/w4;->c:Z

    iput-boolean v0, p0, Lcom/android/camera/w4;->d:Z

    iput-boolean v0, p0, Lcom/android/camera/w4;->e:Z

    iput-boolean v0, p0, Lcom/android/camera/w4;->h:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/android/camera/w4;->i:I

    iput v1, p0, Lcom/android/camera/w4;->j:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/android/camera/w4;->k:J

    iput-boolean v0, p0, Lcom/android/camera/w4;->l:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/camera/w4;->n:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/android/camera/w4;->a:Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float p1, p1

    int-to-float v2, v2

    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/high16 v4, 0x44870000    # 1080.0f

    div-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    cmpl-float v5, v3, v4

    if-nez v5, :cond_0

    goto/16 :goto_2

    :cond_0
    cmpg-float v5, v3, v4

    if-gez v5, :cond_1

    move v3, v4

    :cond_1
    div-float/2addr p1, v3

    float-to-int p1, p1

    div-float/2addr v2, v3

    float-to-int v2, v2

    rem-int/lit16 v5, p3, 0xb4

    if-eqz v5, :cond_2

    move v6, p1

    move v5, v2

    goto :goto_0

    :cond_2
    move v5, p1

    move v6, v2

    :goto_0
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    div-float v3, v4, v3

    invoke-virtual {v7, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    neg-int p1, p1

    int-to-float p1, p1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p1, v3

    neg-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-virtual {v7, p1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    int-to-float p1, p3

    invoke-virtual {v7, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    int-to-float p1, v5

    div-float/2addr p1, v3

    int-to-float p3, v6

    div-float/2addr p3, v3

    invoke-virtual {v7, p1, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    if-eqz p4, :cond_3

    const/high16 p4, -0x40800000    # -1.0f

    goto :goto_1

    :cond_3
    move p4, v4

    :goto_1
    invoke-virtual {v7, p4, v4, p1, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :try_start_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance p4, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v2, 0x3

    invoke-direct {p4, v0, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {p3, p4}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    new-instance p4, Landroid/graphics/Paint;

    invoke-direct {p4}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {p3, p2, v7, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, p1

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "Thumbnail"

    const-string p3, "Failed to rotate thumbnail"

    invoke-static {p2, p3, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p2, v1

    :goto_2
    iput-object p2, p0, Lcom/android/camera/w4;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static a(I[BI)Landroid/graphics/Bitmap;
    .locals 10

    const-string v0, "Thumbnail"

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput p2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p2, 0x1

    iput-boolean p2, v1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    array-length p2, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, p2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    rem-int/lit16 p0, p0, 0x168

    if-eqz p1, :cond_3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    if-eqz p0, :cond_1

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr p2, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    invoke-virtual {v8, p0, p2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    :cond_1
    :try_start_0
    const-string p0, "createBitmap:createBitmap start "

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v9, 0x1

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p2, "createBitmap: createBitmap end"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq p0, p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object p0

    :catch_0
    move-exception p0

    const-string p2, "Failed to rotate thumbnail"

    invoke-static {v0, p2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-object p1
.end method

.method public static b(Landroid/database/Cursor;)Lcom/android/camera/w4$a;
    .locals 18
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/android/camera/p5;->T1(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/16 v4, 0x2e

    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ".gif"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    new-instance v4, Lcom/android/camera/w4$a;

    const/4 v5, 0x1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const/4 v9, 0x2

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    const/4 v11, 0x4

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    const/4 v11, 0x5

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    const/4 v11, 0x6

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    if-ne v11, v1, :cond_0

    move v15, v5

    goto :goto_0

    :cond_0
    move v15, v3

    :goto_0
    const/4 v1, 0x7

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    move-object v5, v4

    move-object v11, v2

    invoke-direct/range {v5 .. v17}, Lcom/android/camera/w4$a;-><init>(JIJLjava/lang/String;IIZZJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    :cond_1
    const-string v0, "createMediaFromCursor file maybe deleted, path "

    invoke-static {v0, v2}, Landroidx/activity/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "Thumbnail"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static c(Landroid/net/Uri;Landroid/graphics/Bitmap;IZ)Lcom/android/camera/w4;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Thumbnail"

    const-string p2, "Failed to create thumbnail from null bitmap"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/android/camera/w4;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/camera/w4;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap;IZ)V

    return-object v0
.end method

.method public static d([BIILandroid/net/Uri;Z)Lcom/android/camera/w4;
    .locals 11

    const/16 v0, 0xb

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v0, p2, :cond_0

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    iget-object v0, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_3

    :cond_0
    invoke-static {p0}, Lcc/c;->d([B)Lcc/d;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v4, v0, Lcc/d;->j:Z

    if-nez v4, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v4, v0, Lcc/d;->o:[B

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lcc/d;->r()[B

    move-result-object v4

    iput-object v4, v0, Lcc/d;->o:[B

    :cond_2
    iget v4, v0, Lcc/d;->p:I

    const/4 v5, 0x6

    if-eq v4, v5, :cond_5

    const/4 v5, 0x7

    if-ne v4, v5, :cond_3

    goto :goto_1

    :cond_3
    if-ne v4, v2, :cond_7

    iget-object v4, v0, Lcc/d;->o:[B

    array-length v4, v4

    div-int/lit8 v4, v4, 0x3

    new-array v5, v4, [I

    move v6, v1

    :goto_0
    if-ge v6, v4, :cond_4

    iget-object v7, v0, Lcc/d;->o:[B

    mul-int/lit8 v8, v6, 0x3

    aget-byte v9, v7, v8

    shl-int/lit8 v9, v9, 0x10

    add-int/2addr v9, v1

    add-int/lit8 v10, v8, 0x1

    aget-byte v10, v7, v10

    shl-int/lit8 v10, v10, 0x8

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x2

    aget-byte v7, v7, v8

    add-int/2addr v9, v7

    aput v9, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    iget-object v4, v0, Lcc/d;->f:[Ljava/util/HashMap;

    const/4 v6, 0x4

    aget-object v7, v4, v6

    const-string v8, "ThumbnailImageLength"

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcc/d$d;

    aget-object v4, v4, v6

    const-string v6, "ThumbnailImageWidth"

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcc/d$d;

    if-eqz v7, :cond_7

    if-eqz v4, :cond_7

    iget-object v3, v0, Lcc/d;->i:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v3}, Lcc/d$d;->k(Ljava/nio/ByteOrder;)I

    move-result v3

    iget-object v0, v0, Lcc/d;->i:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v0}, Lcc/d$d;->k(Ljava/nio/ByteOrder;)I

    move-result v0

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v3, v0, Lcc/d;->o:[B

    iget v0, v0, Lcc/d;->n:I

    invoke-static {v3, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_2
    move-object v3, v0

    goto :goto_3

    :cond_6
    const-string v0, "failed to extract thumbnail from exif"

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "Thumbnail"

    invoke-static {v5, v0, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_3
    if-nez v3, :cond_8

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    array-length p2, p0

    invoke-static {p0, v1, p2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_8
    invoke-static {p3, v3, p1, p4}, Lcom/android/camera/w4;->c(Landroid/net/Uri;Landroid/graphics/Bitmap;IZ)Lcom/android/camera/w4;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Landroid/net/Uri;)Lcom/android/camera/w4;
    .locals 32
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const-string v8, "media item "

    const-string v1, "createThumbnailFromUri() , uri = "

    invoke-static {v1, v7}, Landroidx/appcompat/widget/d;->e(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    new-array v2, v9, [Ljava/lang/Object;

    const-string v10, "Thumbnail"

    invoke-static {v10, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x0

    if-eqz v7, :cond_17

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/images/media"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    if-eqz v12, :cond_0

    const-string v13, "_id"

    const-string v14, "_data"

    const-string v15, "orientation"

    const-string/jumbo v16, "width"

    const-string v17, "height"

    const-string v18, "_size"

    const-string v19, "is_trashed"

    filled-new-array/range {v13 .. v19}, [Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v13, "_id"

    const-string v14, "_data"

    const-string/jumbo v15, "width"

    const-string v16, "height"

    const-string v17, "_size"

    const-string v18, "resolution"

    const-string v19, "is_trashed"

    filled-new-array/range {v13 .. v19}, [Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/4 v5, 0x6

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-ne v5, v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " has already been trashed"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v10, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v11

    :cond_1
    :try_start_1
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v2, 0x2

    if-eqz v12, :cond_2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    goto :goto_1

    :cond_2
    move v5, v9

    :goto_1
    const/4 v6, 0x3

    if-eqz v12, :cond_3

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    goto :goto_2

    :cond_3
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    :goto_2
    const/4 v13, 0x4

    if-eqz v12, :cond_4

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    goto :goto_3

    :cond_4
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    :goto_3
    const/4 v14, 0x5

    if-eqz v12, :cond_5

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    goto :goto_4

    :cond_5
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    :goto_4
    move-object v15, v10

    int-to-long v9, v13

    if-eqz v8, :cond_6

    if-nez v6, :cond_7

    :cond_6
    if-nez v12, :cond_7

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_7

    const-string/jumbo v14, "x"

    invoke-virtual {v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    array-length v14, v13

    if-ne v14, v2, :cond_7

    const/4 v2, 0x0

    aget-object v6, v13, v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v2, 0x1

    aget-object v2, v13, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    const/4 v2, 0x1

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v2

    :cond_8
    move-object v15, v10

    const-wide/16 v9, -0x1

    const-wide/16 v3, -0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_6
    if-eqz v1, :cond_9

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_9
    if-eqz v2, :cond_16

    if-eqz v12, :cond_13

    invoke-static {v11}, Lcom/android/camera/p5;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    const v2, 0x7f1408a7

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-ge v1, v2, :cond_10

    const-string v1, "close file error "

    const-string v2, "munmap file error "

    const-string v13, "getMiniKindThumbnail error "

    new-instance v14, Ljava/io/FileDescriptor;

    invoke-direct {v14}, Ljava/io/FileDescriptor;-><init>()V

    const-wide/16 v17, 0x0

    move-object/from16 v19, v14

    :try_start_3
    sget v14, Landroid/system/OsConstants;->O_RDONLY:I
    :try_end_3
    .catch Landroid/system/ErrnoException; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    move-object/from16 v20, v15

    const/4 v15, 0x0

    :try_start_4
    invoke-static {v11, v14, v15}, Landroid/system/Os;->open(Ljava/lang/String;II)Ljava/io/FileDescriptor;

    move-result-object v14
    :try_end_4
    .catch Landroid/system/ErrnoException; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    invoke-static {v14}, Landroid/system/Os;->fstat(Ljava/io/FileDescriptor;)Landroid/system/StructStat;

    move-result-object v15
    :try_end_5
    .catch Landroid/system/ErrnoException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-wide/from16 v30, v9

    :try_start_6
    iget-wide v9, v15, Landroid/system/StructStat;->st_size:J
    :try_end_6
    .catch Landroid/system/ErrnoException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const-wide/16 v21, 0x0

    :try_start_7
    sget v25, Landroid/system/OsConstants;->PROT_READ:I

    sget v26, Landroid/system/OsConstants;->MAP_SHARED:I
    :try_end_7
    .catch Landroid/system/ErrnoException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const-wide/16 v28, 0x0

    move-wide/from16 v23, v9

    move-object/from16 v27, v14

    move v15, v6

    :try_start_8
    invoke-static/range {v21 .. v29}, Landroid/system/Os;->mmap(JJIILjava/io/FileDescriptor;J)J

    move-result-wide v6
    :try_end_8
    .catch Landroid/system/ErrnoException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-static {v6, v7, v9, v10}, Landroid/system/Os;->mlock(JJ)V

    invoke-static {v0, v3, v4, v5, v11}, Lcom/android/camera/w4;->j(Landroid/content/Context;JILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_9
    .catch Landroid/system/ErrnoException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-static {v6, v7, v9, v10}, Landroid/system/Os;->munlock(JJ)V
    :try_end_a
    .catch Landroid/system/ErrnoException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v14, :cond_a

    invoke-virtual {v14}, Ljava/io/FileDescriptor;->valid()Z

    move-result v0

    if-eqz v0, :cond_a

    :try_start_b
    invoke-static {v14}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_b
    .catch Landroid/system/ErrnoException; {:try_start_b .. :try_end_b} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    move-object v4, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v13, v20

    invoke-static {v13, v0, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_a
    :goto_7
    move-object/from16 v13, v20

    :goto_8
    cmp-long v0, v6, v17

    if-ltz v0, :cond_b

    :try_start_c
    invoke-static {v6, v7, v9, v10}, Landroid/system/Os;->munmap(JJ)V
    :try_end_c
    .catch Landroid/system/ErrnoException; {:try_start_c .. :try_end_c} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v4, v13

    goto/16 :goto_14

    :cond_b
    :goto_9
    move-object v4, v13

    goto/16 :goto_16

    :catch_2
    move-exception v0

    move-object/from16 v4, v20

    goto :goto_12

    :catchall_2
    move-exception v0

    move-object/from16 v4, v20

    goto/16 :goto_17

    :catch_3
    move-exception v0

    move-object/from16 v4, v20

    goto :goto_11

    :catch_4
    move-exception v0

    :goto_a
    move-object/from16 v4, v20

    goto :goto_10

    :catchall_3
    move-exception v0

    move-object/from16 v4, v20

    const-wide/16 v5, -0x1

    goto/16 :goto_18

    :catch_5
    move-exception v0

    move v15, v6

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object/from16 v4, v20

    goto :goto_d

    :catch_6
    move-exception v0

    move v15, v6

    :goto_b
    move-object/from16 v4, v20

    goto :goto_f

    :catch_7
    move-exception v0

    move v15, v6

    move-wide/from16 v30, v9

    goto :goto_b

    :catchall_5
    move-exception v0

    move-object/from16 v4, v20

    goto :goto_c

    :catch_8
    move-exception v0

    move v15, v6

    move-wide/from16 v30, v9

    move-object/from16 v4, v20

    goto :goto_e

    :catchall_6
    move-exception v0

    move-object v4, v15

    :goto_c
    move-object/from16 v14, v19

    :goto_d
    const-wide/16 v5, -0x1

    move-object v3, v0

    move-wide/from16 v9, v17

    goto :goto_19

    :catch_9
    move-exception v0

    move-wide/from16 v30, v9

    move-object v4, v15

    move v15, v6

    :goto_e
    move-object/from16 v14, v19

    :goto_f
    move-wide/from16 v9, v17

    :goto_10
    const-wide/16 v6, -0x1

    :goto_11
    const/4 v3, 0x0

    :goto_12
    move-object/from16 p0, v3

    :try_start_d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    if-eqz v14, :cond_c

    invoke-virtual {v14}, Ljava/io/FileDescriptor;->valid()Z

    move-result v0

    if-eqz v0, :cond_c

    :try_start_e
    invoke-static {v14}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_e
    .catch Landroid/system/ErrnoException; {:try_start_e .. :try_end_e} :catch_a

    goto :goto_13

    :catch_a
    move-exception v0

    move-object v3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_13
    cmp-long v0, v6, v17

    if-ltz v0, :cond_d

    :try_start_f
    invoke-static {v6, v7, v9, v10}, Landroid/system/Os;->munmap(JJ)V
    :try_end_f
    .catch Landroid/system/ErrnoException; {:try_start_f .. :try_end_f} :catch_b

    goto :goto_15

    :catch_b
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, p0

    :goto_14
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_16

    :cond_d
    :goto_15
    move-object/from16 v3, p0

    :goto_16
    move-object v1, v4

    goto :goto_1c

    :catchall_7
    move-exception v0

    :goto_17
    move-wide v5, v6

    :goto_18
    move-object v3, v0

    :goto_19
    if-eqz v14, :cond_e

    invoke-virtual {v14}, Ljava/io/FileDescriptor;->valid()Z

    move-result v0

    if-eqz v0, :cond_e

    :try_start_10
    invoke-static {v14}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_10
    .catch Landroid/system/ErrnoException; {:try_start_10 .. :try_end_10} :catch_c

    goto :goto_1a

    :catch_c
    move-exception v0

    move-object v7, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v7}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_1a
    cmp-long v0, v5, v17

    if-ltz v0, :cond_f

    :try_start_11
    invoke-static {v5, v6, v9, v10}, Landroid/system/Os;->munmap(JJ)V
    :try_end_11
    .catch Landroid/system/ErrnoException; {:try_start_11 .. :try_end_11} :catch_d

    goto :goto_1b

    :catch_d
    move-exception v0

    move-object v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_1b
    throw v3

    :cond_10
    move-wide/from16 v30, v9

    move-object v1, v15

    move v15, v6

    invoke-static {v0, v3, v4, v5, v11}, Lcom/android/camera/w4;->j(Landroid/content/Context;JILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_1c
    const/4 v0, 0x1

    goto :goto_1d

    :cond_11
    move-wide/from16 v30, v9

    move-object v1, v15

    move v15, v6

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v6, 0x0

    invoke-static {v0, v3, v4, v2, v6}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    move v0, v2

    :goto_1d
    if-nez v3, :cond_12

    invoke-static {v11, v0}, Landroid/media/ThumbnailUtils;->createImageThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_12
    if-nez v3, :cond_14

    if-eqz v11, :cond_14

    const-string v0, ".HEIC"

    invoke-virtual {v11, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    move v6, v15

    invoke-static {v8, v6, v5, v11}, Lcom/android/camera/w4;->k(IIILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_1e

    :cond_13
    move-wide/from16 v30, v9

    move-object v1, v15

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v11

    move/from16 v22, v8

    move/from16 v23, v6

    invoke-static/range {v17 .. v23}, Lcom/android/camera/w4;->f(Landroid/media/MediaMetadataRetriever;Ljava/lang/String;Ljava/io/FileDescriptor;Landroid/app/Application;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_14

    const/4 v0, 0x1

    invoke-static {v11, v0}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_14
    :goto_1e
    const/4 v0, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v3, v0, v0}, Lcom/android/camera/w4;->c(Landroid/net/Uri;Landroid/graphics/Bitmap;IZ)Lcom/android/camera/w4;

    move-result-object v0

    if-eqz v0, :cond_15

    move-wide/from16 v9, v30

    invoke-virtual {v0, v9, v10}, Lcom/android/camera/w4;->l(J)V

    if-eqz v12, :cond_15

    if-eqz v11, :cond_15

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    const/16 v2, 0x2e

    invoke-virtual {v11, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    invoke-virtual {v11, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".gif"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/android/camera/w4;->e:Z

    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createThumbnailFromUri() returned: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_16
    move-object v1, v15

    goto :goto_1f

    :cond_17
    move-object v1, v10

    :goto_1f
    const-string v0, "createThumbnailFromUri() returned: null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static f(Landroid/media/MediaMetadataRetriever;Ljava/lang/String;Ljava/io/FileDescriptor;Landroid/app/Application;Landroid/net/Uri;II)Landroid/graphics/Bitmap;
    .locals 4

    if-eqz p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :goto_0
    const/4 v1, 0x0

    const-string v2, "createVideoThumbnailBitmap: "

    const-string v3, "Thumbnail"

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {v0, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_6

    if-eqz p4, :cond_6

    invoke-virtual {v0, p3, p4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    :goto_1
    const/16 p1, 0x18

    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/16 p2, 0x5a

    if-eq p1, p2, :cond_4

    const/16 p2, 0x10e

    if-ne p1, p2, :cond_3

    goto :goto_2

    :cond_3
    move p2, p5

    move p3, p6

    goto :goto_3

    :cond_4
    :goto_2
    move p3, p5

    move p2, p6

    :goto_3
    const/16 p1, 0x12

    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    const/16 p1, 0x13

    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p5

    new-instance p6, Landroid/media/MediaMetadataRetriever$BitmapParams;

    invoke-direct {p6}, Landroid/media/MediaMetadataRetriever$BitmapParams;-><init>()V

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p6, p1}, Landroid/media/MediaMetadataRetriever$BitmapParams;->setPreferredConfig(Landroid/graphics/Bitmap$Config;)V

    move-object p1, v0

    invoke-static/range {p1 .. p6}, Lcom/android/camera/litegallery/b;->a(Landroid/media/MediaMetadataRetriever;IIIILandroid/media/MediaMetadataRetriever$BitmapParams;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_5

    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2}, Landroidx/appcompat/widget/d;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_4
    return-object p1

    :cond_6
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "both fp, fd, and uri are null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p0, :cond_7

    :try_start_4
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_6

    :catch_2
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/appcompat/widget/d;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_6
    const/4 p0, 0x0

    return-object p0

    :goto_7
    if-nez p0, :cond_8

    :try_start_5
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_8

    :catch_3
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2}, Landroidx/appcompat/widget/d;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_8
    throw p1
.end method

.method public static g(Landroid/content/ContentResolver;)Lcom/android/camera/w4$a;
    .locals 10

    const-string v0, "android:query-arg-limit"

    const-string v1, "external"

    invoke-static {v1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "_id"

    const-string v3, "orientation"

    const-string v4, "datetaken"

    const-string v5, "_data"

    const-string/jumbo v6, "width"

    const-string v7, "height"

    const-string v8, "media_type"

    const-string v9, "_size"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_0

    const-string v3, "is_favorite != -1 AND "

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    const-string v4, "((("

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "mime_type=\'image/jpeg\'"

    invoke-static {v3, v4}, Landroid/support/v4/media/session/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " OR "

    invoke-static {v3, v4}, Landroid/support/v4/media/session/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "mime_type=\'image/heic\'"

    invoke-static {v3, v5}, Landroid/support/v4/media/session/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Landroid/support/v4/media/session/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "mime_type=\'image/gif\'"

    invoke-static {v3, v4}, Landroid/support/v4/media/session/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ") AND media_type = 1)"

    invoke-static {v3, v4}, Landroid/support/v4/media/session/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " OR media_type = 3)"

    invoke-static {v3, v4}, Landroid/support/v4/media/session/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " AND relative_path=\'DCIM/Camera/\'"

    invoke-static {v3, v4}, Landroid/support/v4/media/session/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " AND _size > 0"

    invoke-static {v3, v4}, Landroid/support/v4/media/session/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "android:query-arg-sql-sort-order"

    const-string v6, "datetaken DESC,_id DESC"

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "android:query-arg-sql-selection"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x1

    :try_start_0
    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0, v1, v2, v4, v3}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_1
    if-eqz v5, :cond_2

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v5}, Lcom/android/camera/w4;->b(Landroid/database/Cursor;)Lcom/android/camera/w4$a;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_1

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    return-object v6

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_2
    const/4 v6, 0x5

    :try_start_2
    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0, v1, v2, v4, v3}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    if-eqz p0, :cond_5

    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Lcom/android/camera/w4;->b(Landroid/database/Cursor;)Lcom/android/camera/w4$a;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_3

    if-eqz v5, :cond_4

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_1
    move-exception v0

    :goto_1
    move-object v3, v5

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_5
    if-eqz v5, :cond_6

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_6
    if-eqz p0, :cond_8

    goto :goto_5

    :goto_2
    move-object v0, p0

    move-object p0, v3

    goto :goto_1

    :goto_3
    move-object v0, p0

    move-object p0, v3

    goto :goto_4

    :catchall_2
    move-exception p0

    move-object v0, p0

    move-object p0, v3

    goto :goto_6

    :catch_2
    move-exception p0

    move-object v0, p0

    move-object p0, v3

    move-object v5, p0

    :goto_4
    :try_start_4
    const-string v1, "Thumbnail"

    const-string v2, "getLastImageThumbnail error"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v5, :cond_7

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_7
    if-eqz p0, :cond_8

    :goto_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_8
    return-object v3

    :goto_6
    if-eqz v3, :cond_9

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_9
    if-eqz p0, :cond_a

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_a
    throw v0
.end method

.method public static h(Landroid/content/Context;Landroid/content/ContentResolver;)Lcom/android/camera/w4;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lcom/android/camera/w4;->o:Ljava/util/concurrent/locks/ReentrantLock;

    const-string v3, "Thumbnail"

    const-string v4, "getLastThumbnailFromFile: gifHeight:"

    const-string v5, "getLastThumbnailFromFile: gifWidth:"

    const-string v6, "getLastThumbnailFromFile: isVideo:"

    const-string v7, "getLastThumbnailFromFile: fileSize:"

    const-string v8, "getLastThumbnailFromFile: isGif:"

    const-string v9, "getLastThumbnailFromFile: version: "

    const-string v10, "Stop try to get bitmap, Thread is interrupted. path="

    const-string v11, "Fail to load bitmap. "

    const/4 v12, 0x0

    if-nez v0, :cond_0

    return-object v12

    :cond_0
    new-instance v13, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v14

    const-string v15, "last_thumb"

    invoke-direct {v13, v14, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    new-instance v15, Ljava/io/FileInputStream;

    invoke-direct {v15, v13}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v12, Ljava/io/BufferedInputStream;

    const/16 v14, 0x1000

    invoke-direct {v12, v15, v14}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v14, Ljava/io/DataInputStream;

    invoke-direct {v14, v12}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v14}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v17
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v18, v11

    :try_start_4
    invoke-static/range {v17 .. v17}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    if-nez v11, :cond_2

    const-string v0, "getLastThumbnailFromFile() returned null "

    const/4 v1, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v15}, Lcom/android/camera/p5;->l(Ljava/io/Closeable;)V

    invoke-static {v12}, Lcom/android/camera/p5;->l(Ljava/io/Closeable;)V

    invoke-static {v14}, Lcom/android/camera/p5;->l(Ljava/io/Closeable;)V

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_1
    const/4 v1, 0x0

    return-object v1

    :cond_2
    move-object/from16 v17, v13

    :try_start_5
    const-string/jumbo v13, "version"

    invoke-virtual {v11, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_3

    const-string v13, "0"

    :cond_3
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v13, 0x0

    :goto_0
    move-object/from16 v19, v10

    :try_start_6
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v20, v2

    const/4 v10, 0x0

    :try_start_7
    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v3, v9, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    if-lt v13, v2, :cond_4

    invoke-virtual {v14}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v3, v8, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v14}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v14}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const/4 v2, -0x1

    move v5, v2

    const/4 v9, 0x0

    :goto_1
    const/4 v4, 0x2

    if-lt v13, v4, :cond_5

    move v8, v5

    invoke-virtual {v14}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-wide/from16 v21, v4

    const/4 v10, 0x0

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v3, v7, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide/from16 v4, v21

    goto :goto_2

    :cond_5
    move v8, v5

    const-wide/16 v4, -0x1

    :goto_2
    const/4 v7, 0x3

    if-lt v13, v7, :cond_6

    invoke-virtual {v14}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v3, v6, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    :goto_3
    invoke-virtual {v11}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    if-eqz v1, :cond_9

    invoke-static {v1, v6}, Lcom/android/camera/p5;->Z0(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v0, v6}, Lk7/g;->d(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V

    const-string v0, "getLastThumbnailFromFile: invalid uri or trashed file"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    invoke-static {v15}, Lcom/android/camera/p5;->l(Ljava/io/Closeable;)V

    invoke-static {v12}, Lcom/android/camera/p5;->l(Ljava/io/Closeable;)V

    invoke-static {v14}, Lcom/android/camera/p5;->l(Ljava/io/Closeable;)V

    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_8
    const/4 v1, 0x0

    return-object v1

    :cond_9
    :try_start_8
    invoke-static {v14}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    invoke-static {v15}, Lcom/android/camera/p5;->l(Ljava/io/Closeable;)V

    invoke-static {v12}, Lcom/android/camera/p5;->l(Ljava/io/Closeable;)V

    invoke-static {v14}, Lcom/android/camera/p5;->l(Ljava/io/Closeable;)V

    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_a
    const/4 v1, 0x0

    invoke-static {v6, v0, v1, v1}, Lcom/android/camera/w4;->c(Landroid/net/Uri;Landroid/graphics/Bitmap;IZ)Lcom/android/camera/w4;

    move-result-object v0

    if-eqz v0, :cond_b

    iput-boolean v9, v0, Lcom/android/camera/w4;->e:Z

    iput v2, v0, Lcom/android/camera/w4;->i:I

    iput v8, v0, Lcom/android/camera/w4;->j:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/camera/w4;->c:Z

    iput-boolean v7, v0, Lcom/android/camera/w4;->h:Z

    invoke-virtual {v0, v4, v5}, Lcom/android/camera/w4;->l(J)V

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getLastThumbnailFromFile() returned: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :catch_1
    move-exception v0

    goto/16 :goto_8

    :catch_2
    move-exception v0

    goto/16 :goto_9

    :catch_3
    move-exception v0

    move-object/from16 v20, v2

    goto/16 :goto_8

    :catch_4
    move-exception v0

    move-object/from16 v20, v2

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    move-object/from16 v20, v2

    goto/16 :goto_a

    :catch_5
    move-exception v0

    move-object/from16 v20, v2

    move-object/from16 v19, v10

    move-object/from16 v17, v13

    goto :goto_8

    :catch_6
    move-exception v0

    move-object/from16 v20, v2

    move-object/from16 v18, v11

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    move-object/from16 v20, v2

    goto :goto_7

    :catch_7
    move-exception v0

    move-object/from16 v20, v2

    move-object/from16 v19, v10

    move-object/from16 v17, v13

    goto :goto_4

    :catch_8
    move-exception v0

    move-object/from16 v20, v2

    move-object/from16 v18, v11

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v20, v2

    goto :goto_6

    :catch_9
    move-exception v0

    move-object/from16 v20, v2

    move-object/from16 v19, v10

    move-object/from16 v17, v13

    const/4 v12, 0x0

    :goto_4
    const/4 v14, 0x0

    goto :goto_8

    :catch_a
    move-exception v0

    move-object/from16 v20, v2

    move-object/from16 v18, v11

    const/4 v12, 0x0

    :goto_5
    const/4 v14, 0x0

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object/from16 v20, v2

    const/4 v15, 0x0

    :goto_6
    const/4 v12, 0x0

    :goto_7
    const/16 v16, 0x0

    goto :goto_b

    :catch_b
    move-exception v0

    move-object/from16 v20, v2

    move-object/from16 v19, v10

    move-object/from16 v17, v13

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_8
    :try_start_9
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v19

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    invoke-static {v15}, Lcom/android/camera/p5;->l(Ljava/io/Closeable;)V

    invoke-static {v12}, Lcom/android/camera/p5;->l(Ljava/io/Closeable;)V

    invoke-static {v14}, Lcom/android/camera/p5;->l(Ljava/io/Closeable;)V

    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_c
    const/4 v1, 0x0

    return-object v1

    :catch_c
    move-exception v0

    move-object/from16 v20, v2

    move-object/from16 v18, v11

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_9
    :try_start_a
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v18

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    invoke-static {v15}, Lcom/android/camera/p5;->l(Ljava/io/Closeable;)V

    invoke-static {v12}, Lcom/android/camera/p5;->l(Ljava/io/Closeable;)V

    invoke-static {v14}, Lcom/android/camera/p5;->l(Ljava/io/Closeable;)V

    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_d
    const/4 v1, 0x0

    return-object v1

    :catchall_4
    move-exception v0

    :goto_a
    move-object/from16 v16, v14

    :goto_b
    invoke-static {v15}, Lcom/android/camera/p5;->l(Ljava/io/Closeable;)V

    invoke-static {v12}, Lcom/android/camera/p5;->l(Ljava/io/Closeable;)V

    invoke-static/range {v16 .. v16}, Lcom/android/camera/p5;->l(Ljava/io/Closeable;)V

    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_e
    throw v0
.end method

.method public static i(J)Lcom/android/camera/w4;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "getLatestThumbnailFromPPP: saveTask.path = "

    const-string v1, "getLatestThumbnailFromPPP: saveTask.mediaId = "

    const-string v2, "getLatestThumbnailFromPPP: saveTask.dataTaken = "

    const-string v3, "getLatestThumbnailFromPPP: dateTaken = "

    invoke-static {v3, p0, p1}, Landroidx/activity/d;->e(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "Thumbnail"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lb1/b;->b()Le1/b;

    move-result-object v3

    invoke-virtual {v3}, Le1/b;->v()Lvn/a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lzn/e;

    invoke-direct {v5, v3}, Lzn/e;-><init>(Lvn/a;)V

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v5, Lzn/e;->f:Ljava/lang/Integer;

    sget-object v7, Lcom/android/camera/db/greendao/SaveTaskDao$Properties;->Id:Lvn/e;

    iget-object v8, v5, Lzn/e;->b:Ljava/lang/StringBuilder;

    if-nez v8, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v8, v5, Lzn/e;->b:Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_1

    iget-object v8, v5, Lzn/e;->b:Ljava/lang/StringBuilder;

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    iget-object v8, v5, Lzn/e;->b:Ljava/lang/StringBuilder;

    iget-object v9, v5, Lzn/e;->a:Lzn/f;

    invoke-virtual {v9, v7}, Lzn/f;->a(Lvn/e;)V

    const-string v9, "T"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x2e

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v9, 0x27

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v10, v7, Lvn/e;->e:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-class v8, Ljava/lang/String;

    iget-object v7, v7, Lvn/e;->b:Ljava/lang/Class;

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v5, Lzn/e;->g:Ljava/lang/String;

    if-eqz v7, :cond_2

    iget-object v8, v5, Lzn/e;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v7, v5, Lzn/e;->b:Ljava/lang/StringBuilder;

    const-string v8, " DESC"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lzn/e;->a()Lzn/d;

    move-result-object v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    iget-object v8, v5, Lzn/a;->e:Ljava/lang/Thread;

    if-ne v7, v8, :cond_8

    iget-object v7, v5, Lzn/a;->a:Lvn/a;

    iget-object v7, v7, Lvn/a;->b:Lwn/b;

    iget-object v7, v7, Lwn/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v8, v5, Lzn/a;->c:Ljava/lang/String;

    iget-object v9, v5, Lzn/a;->d:[Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    iget-object v5, v5, Lzn/a;->b:Lvn/d;

    iget-object v5, v5, Lvn/d;->a:Lvn/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v5, v7}, Lvn/a;->h(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_3

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v8

    :goto_1
    check-cast v5, Lc1/b;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lc1/b;->b()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-wide v9, v5, Lc1/b;->m:J

    cmp-long p0, v9, p0

    if-lez p0, :cond_7

    iget-object p0, v5, Lc1/b;->j:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_7

    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v9, v5, Lc1/b;->m:J

    invoke-virtual {p0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, v5, Lc1/b;->c:Ljava/lang/Long;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, v5, Lc1/b;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, p0, p1, v0}, Lc1/b;->a(JLjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "getLatestThumbnailFromPPP: ignore stale record"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v8

    :cond_4
    iget-object p0, v5, Lc1/b;->c:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, p0, p1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1, p0}, Lk7/p;->w(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p0, "getLatestThumbnailFromPPP: record not found"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v8

    :cond_5
    iget-object p1, v5, Lc1/b;->j:Ljava/lang/String;

    invoke-static {p1, v3}, Landroid/media/ThumbnailUtils;->createImageThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iget v0, v5, Lc1/b;->g:I

    invoke-static {p0, p1, v0, v4}, Lcom/android/camera/w4;->c(Landroid/net/Uri;Landroid/graphics/Bitmap;IZ)Lcom/android/camera/w4;

    move-result-object p0

    if-eqz p0, :cond_6

    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/w4;->l(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "getLatestThumbnailFromPPP failed"

    invoke-static {v6, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    return-object v8

    :catchall_0
    move-exception p0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw p0

    :cond_8
    new-instance p0, Lvn/c;

    const-string p1, "Method may be called only in owner thread, use forCurrentThread to get an instance for this thread"

    invoke-direct {p0, p1}, Lvn/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(Landroid/content/Context;JILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 9

    const-string v0, "failed to getMiniKindThumbnailByP: "

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {p0, p4, v8}, Lk7/p;->i(Landroid/content/Context;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object p0

    const/4 p4, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "blocking"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "orig_id"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "group_id"

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object p4

    :cond_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p0

    const-string p1, "r"

    invoke-virtual {v7, p0, p1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-static {p1, p4, p4}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p4

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v1, p4

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    move-object p1, p4

    move-object p4, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    move-object p1, p4

    :goto_0
    :try_start_2
    const-string p2, "Thumbnail"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {p2, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p4, :cond_3

    invoke-interface {p4}, Landroid/database/Cursor;->close()V

    :cond_3
    move-object v1, p1

    :goto_1
    if-eqz p3, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p0, p3

    div-int/lit8 p1, v4, 0x2

    int-to-float p1, p1

    div-int/lit8 p2, v5, 0x2

    int-to-float p2, p2

    invoke-virtual {v6, p0, p1, p2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_4
    return-object v1

    :goto_2
    move-object v1, p4

    :goto_3
    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw p0
.end method

.method public static k(IIILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-double p0, p0

    const-wide/high16 v1, 0x4080000000000000L    # 512.0

    div-double/2addr p0, v1

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    iput p0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p0, 0x1

    iput-boolean p0, p1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    invoke-static {p3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p0, p2

    div-int/lit8 p1, v4, 0x2

    int-to-float p1, p1

    div-int/lit8 p2, v5, 0x2

    int-to-float p2, p2

    invoke-virtual {v6, p0, p1, p2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "decode fail from "

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Thumbnail"

    invoke-static {p2, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final l(J)V
    .locals 2

    iput-wide p1, p0, Lcom/android/camera/w4;->k:J

    const-string v0, "setFileSize: "

    const-string v1, ", mUri: "

    invoke-static {v0, p1, p2, v1}, Landroidx/concurrent/futures/a;->f(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/w4;->a:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "@"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Thumbnail"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final m(J)V
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v2, "yyyy/MM/dd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/w4;->f:Ljava/lang/String;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "HH:mm"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/w4;->g:Ljava/lang/String;

    return-void
.end method

.method public final n(Landroid/net/Uri;)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/w4;->a:Landroid/net/Uri;

    const-string v1, "Thumbnail"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "setUri: ignore. oldUri = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/w4;->a:Landroid/net/Uri;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", newUri = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "setUri: "

    invoke-static {v0, p1}, Landroidx/appcompat/widget/d;->e(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/camera/w4;->a:Landroid/net/Uri;

    iput-boolean v2, p0, Lcom/android/camera/w4;->d:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Thumbnail{mUri="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/w4;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mBitmap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/w4;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mFromFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/w4;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mWaitingForUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/w4;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsGif="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/w4;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", gifWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/w4;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gifHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/w4;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", applied="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/camera/w4;->l:Z

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Landroidx/core/content/v;->g(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
