.class public final Lcom/xiaomi/push/service/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/n$a;,
        Lcom/xiaomi/push/service/n$b;
    }
.end annotation


# static fields
.field public static a:J


# direct methods
.method public static a(Landroid/content/Context;Ljava/io/InputStream;)I
    .locals 3

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v2, -0x1

    if-eq p1, v2, :cond_2

    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    const/high16 p1, 0x43200000    # 160.0f

    div-float/2addr p0, p1

    const/high16 p1, 0x42400000    # 48.0f

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-le p1, p0, :cond_1

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v0, p0, :cond_1

    div-int/2addr p1, p0

    div-int/2addr v0, p0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const-string p0, "decode dimension failed for bitmap."

    invoke-static {p0}, Lxe/a;->c(Ljava/lang/String;)V

    return v1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p0, v1}, Lcom/xiaomi/push/service/n;->a(Landroid/content/Context;Ljava/io/InputStream;)I

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput v2, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {p0, v0, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {p0}, Ldd/ca;->b(Ljava/io/Closeable;)V

    invoke-static {v1}, Ldd/ca;->b(Ljava/io/Closeable;)V

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object p0, v0

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v1, v0

    goto :goto_1

    :catch_2
    move-exception p1

    move-object p0, v0

    move-object v1, p0

    :goto_0
    :try_start_3
    invoke-static {p1}, Lxe/a;->f(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {p0}, Ldd/ca;->b(Ljava/io/Closeable;)V

    invoke-static {v1}, Ldd/ca;->b(Ljava/io/Closeable;)V

    return-object v0

    :catchall_2
    move-exception p1

    move-object v0, p0

    :goto_1
    invoke-static {v0}, Ldd/ca;->b(Ljava/io/Closeable;)V

    invoke-static {v1}, Ldd/ca;->b(Ljava/io/Closeable;)V

    throw p1
.end method

.method public static c(Ljava/lang/String;Z)Lcom/xiaomi/push/service/n$a;
    .locals 10

    const-string v0, "Invalid Http Response Code "

    const-string v1, "Bitmap size is too big, max size is 102400  contentLen size is "

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v4, 0x1f40

    :try_start_1
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v4, 0x4e20

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string v4, "User-agent"

    const-string v5, "Mozilla/5.0 (Linux; U;) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/71.0.3578.141 Mobile Safari/537.36 XiaoMi/MiuiBrowser"

    invoke-virtual {v3, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentLength()I

    move-result v4

    const v5, 0x19000

    if-eqz p1, :cond_0

    if-le v4, v5, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " from url "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxe/a;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v2

    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v4, 0xc8

    if-eq v1, v4, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " received"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxe/a;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v2

    :cond_1
    :try_start_3
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-eqz p1, :cond_2

    move p1, v5

    goto :goto_0

    :cond_2
    const p1, 0x1f4000

    :goto_0
    const/16 v4, 0x400

    new-array v6, v4, [B

    :goto_1
    if-lez p1, :cond_4

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_3

    goto :goto_2

    :cond_3
    sub-int/2addr p1, v8

    invoke-virtual {v1, v6, v7, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :cond_4
    :goto_2
    if-gtz p1, :cond_5

    const-string p1, "length 102400 exhausted."

    invoke-static {p1}, Lxe/a;->c(Ljava/lang/String;)V

    new-instance p1, Lcom/xiaomi/push/service/n$a;

    invoke-direct {p1, v2, v5}, Lcom/xiaomi/push/service/n$a;-><init>([BI)V
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {v0}, Ldd/ca;->b(Ljava/io/Closeable;)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p1

    :cond_5
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    new-instance v1, Lcom/xiaomi/push/service/n$a;

    array-length v4, p1

    invoke-direct {v1, p1, v4}, Lcom/xiaomi/push/service/n$a;-><init>([BI)V
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {v0}, Ldd/ca;->b(Ljava/io/Closeable;)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v1

    :catch_0
    move-exception p0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_7

    :catch_1
    move-exception p0

    move-object v0, v2

    goto :goto_3

    :catch_2
    move-object v0, v2

    goto :goto_5

    :catchall_1
    move-exception p0

    move-object v3, v2

    goto :goto_7

    :catch_3
    move-exception p0

    move-object v0, v2

    move-object v3, v0

    :goto_3
    :try_start_6
    invoke-static {p0}, Lxe/a;->f(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-static {v0}, Ldd/ca;->b(Ljava/io/Closeable;)V

    if-eqz v3, :cond_6

    :goto_4
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_6

    :catch_4
    move-object v0, v2

    move-object v3, v0

    :catch_5
    :goto_5
    :try_start_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connect timeout to "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxe/a;->i(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-static {v0}, Ldd/ca;->b(Ljava/io/Closeable;)V

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    :goto_6
    return-object v2

    :catchall_2
    move-exception p0

    move-object v2, v0

    :goto_7
    invoke-static {v2}, Ldd/ca;->b(Ljava/io/Closeable;)V

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    throw p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Z)Lcom/xiaomi/push/service/n$b;
    .locals 7

    new-instance v0, Lcom/xiaomi/push/service/n$b;

    invoke-direct {v0}, Lcom/xiaomi/push/service/n$b;-><init>()V

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v4, "mipush_icon"

    invoke-static {v2, v3, v4}, Landroid/support/v4/media/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lpd/z;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v4, v3

    goto :goto_2

    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/io/File;->setLastModified(J)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_9

    :catch_1
    move-exception v1

    move-object v4, v3

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_8

    :catch_2
    move-exception v1

    move-object v2, v3

    move-object v4, v2

    :goto_0
    :try_start_3
    invoke-static {v1}, Lxe/a;->f(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :goto_1
    invoke-static {v2}, Ldd/ca;->b(Ljava/io/Closeable;)V

    :goto_2
    if-eqz v4, :cond_1

    iput-object v4, v0, Lcom/xiaomi/push/service/n$b;->a:Landroid/graphics/Bitmap;

    return-object v0

    :cond_1
    :try_start_4
    invoke-static {p1, p2}, Lcom/xiaomi/push/service/n;->c(Ljava/lang/String;Z)Lcom/xiaomi/push/service/n$a;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    iget v2, v1, Lcom/xiaomi/push/service/n$a;->b:I

    int-to-long v4, v2

    iput-wide v4, v0, Lcom/xiaomi/push/service/n$b;->b:J

    iget-object v2, v1, Lcom/xiaomi/push/service/n$a;->a:[B

    if-eqz v2, :cond_4

    const/4 v4, 0x0

    if-eqz p2, :cond_3

    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-direct {p2, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-static {p0, p2}, Lcom/xiaomi/push/service/n;->a(Landroid/content/Context;Ljava/io/InputStream;)I

    move-result v3

    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput v3, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    array-length v3, v2

    invoke-static {v2, v4, v3, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lcom/xiaomi/push/service/n$b;->a:Landroid/graphics/Bitmap;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v3, p2

    goto :goto_3

    :catchall_2
    move-exception p0

    goto :goto_7

    :catch_3
    move-exception p0

    move-object v3, p2

    goto :goto_4

    :cond_3
    :try_start_6
    array-length p2, v2

    invoke-static {v2, v4, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, v0, Lcom/xiaomi/push/service/n$b;->a:Landroid/graphics/Bitmap;

    :cond_4
    :goto_3
    iget-object p2, v1, Lcom/xiaomi/push/service/n$a;->a:[B

    invoke-static {p0, p1, p2}, Lcom/xiaomi/push/service/n;->e(Landroid/content/Context;Ljava/lang/String;[B)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception p0

    goto :goto_6

    :catch_4
    move-exception p0

    :goto_4
    :try_start_7
    invoke-static {p0}, Lxe/a;->f(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_5
    invoke-static {v3}, Ldd/ca;->b(Ljava/io/Closeable;)V

    return-object v0

    :goto_6
    move-object p2, v3

    :goto_7
    invoke-static {p2}, Ldd/ca;->b(Ljava/io/Closeable;)V

    throw p0

    :catchall_4
    move-exception p0

    move-object v3, v2

    :goto_8
    move-object v2, v3

    :goto_9
    invoke-static {v2}, Ldd/ca;->b(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;[B)V
    .locals 10

    if-nez p2, :cond_0

    const-string p0, "cannot save small icon cause bitmap is null"

    invoke-static {p0}, Lxe/a;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v3, "mipush_icon"

    invoke-static {v1, v2, v3}, Landroid/support/v4/media/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const-wide/16 v4, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-wide v1, Lcom/xiaomi/push/service/n;->a:J

    cmp-long v1, v1, v4

    if-nez v1, :cond_2

    invoke-static {v0}, Lwi/k3;->a(Ljava/io/File;)J

    move-result-wide v1

    sput-wide v1, Lcom/xiaomi/push/service/n;->a:J

    :cond_2
    sget-wide v1, Lcom/xiaomi/push/service/n;->a:J

    const-wide/32 v6, 0xf00000

    cmp-long v1, v1, v6

    if-lez v1, :cond_5

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_4

    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/32 v8, 0x127500

    cmp-long v2, v6, v8

    if-lez v2, :cond_3

    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lxe/a;->f(Ljava/lang/Throwable;)V

    :cond_4
    sput-wide v4, Lcom/xiaomi/push/service/n;->a:J

    :cond_5
    :goto_1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Landroid/support/v4/media/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_6
    new-instance v1, Ljava/io/File;

    invoke-static {p1}, Lpd/z;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    :cond_7
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v2, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_6

    :catch_1
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v2, p1

    goto :goto_5

    :catch_2
    move-exception p2

    move-object v2, p1

    goto :goto_2

    :catchall_2
    move-exception p0

    move-object v0, p1

    goto :goto_7

    :catch_3
    move-exception p2

    move-object v0, p1

    move-object v2, v0

    :goto_2
    move-object p1, p2

    :goto_3
    :try_start_4
    invoke-static {p1}, Lxe/a;->f(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_4
    invoke-static {v2}, Ldd/ca;->b(Ljava/io/Closeable;)V

    invoke-static {v0}, Ldd/ca;->b(Ljava/io/Closeable;)V

    sget-wide p1, Lcom/xiaomi/push/service/n;->a:J

    cmp-long p1, p1, v4

    if-nez p1, :cond_8

    new-instance p1, Ljava/io/File;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {p2, p0, v3}, Landroid/support/v4/media/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lwi/k3;->a(Ljava/io/File;)J

    move-result-wide p0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr v0, p0

    sput-wide v0, Lcom/xiaomi/push/service/n;->a:J

    :cond_8
    return-void

    :catchall_3
    move-exception p0

    :goto_5
    move-object p1, v0

    move-object v0, p1

    :goto_6
    move-object p1, v2

    :goto_7
    invoke-static {p1}, Ldd/ca;->b(Ljava/io/Closeable;)V

    invoke-static {v0}, Ldd/ca;->b(Ljava/io/Closeable;)V

    throw p0
.end method
