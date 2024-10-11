.class public final Lm5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm5/b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lc9/w;->l0:Lc9/v;

    invoke-virtual {v0}, Lc9/v;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm5/b;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/media/MediaMetadataRetriever;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Lcom/android/camera/s2;[Landroid/graphics/Bitmap;)V
    .locals 8

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget v0, p3, Lcom/android/camera/s2;->a:I

    iget v1, p3, Lcom/android/camera/s2;->b:I

    mul-int/2addr v0, v1

    const v1, 0x1fa400

    if-le v0, v1, :cond_1

    new-instance p3, Lcom/android/camera/s2;

    const/16 v0, 0x780

    const/16 v1, 0x438

    invoke-direct {p3, v0, v1}, Lcom/android/camera/s2;-><init>(II)V

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    iget v6, p3, Lcom/android/camera/s2;->a:I

    iget v7, p3, Lcom/android/camera/s2;->b:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/android/camera/w4;->f(Landroid/media/MediaMetadataRetriever;Ljava/lang/String;Ljava/io/FileDescriptor;Landroid/app/Application;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object p0

    aput-object p0, p4, v0

    goto :goto_0

    :cond_2
    iget v6, p3, Lcom/android/camera/s2;->a:I

    iget v7, p3, Lcom/android/camera/s2;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    invoke-static/range {v1 .. v7}, Lcom/android/camera/w4;->f(Landroid/media/MediaMetadataRetriever;Ljava/lang/String;Ljava/io/FileDescriptor;Landroid/app/Application;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object p0

    aput-object p0, p4, v0

    :goto_0
    return-void
.end method

.method public static b(I)[B
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [B

    and-int/lit16 v1, p0, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const v1, 0xff00

    and-int/2addr p0, v1

    shr-int/lit8 p0, p0, 0x8

    int-to-byte p0, p0

    const/4 v1, 0x1

    aput-byte p0, v0, v1

    return-object v0
.end method

.method public static c(Ljava/io/File;)Lorg/jcodec/containers/mp4/boxes/UdtaBox;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lco/b;->h(Ljava/io/File;)Lco/a;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "moov"

    const-wide/16 v3, 0x0

    invoke-virtual {p0}, Lco/a;->b()J

    move-result-wide v5

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Leo/g;->a(Ljava/lang/String;Lco/a;JJ)Leo/g$a;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Leo/g$a;->b:Lorg/jcodec/containers/mp4/boxes/b;

    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/b;->c()J

    move-result-wide v3

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/UdtaBox;->fourcc()Ljava/lang/String;

    move-result-object v5

    iget-wide v6, v1, Leo/g$a;->a:J

    add-long/2addr v6, v3

    iget-wide v1, v2, Lorg/jcodec/containers/mp4/boxes/b;->b:J

    sub-long v8, v1, v3

    move-object v1, v5

    move-object v2, p0

    move-wide v3, v6

    move-wide v5, v8

    invoke-static/range {v1 .. v6}, Leo/g;->a(Ljava/lang/String;Lco/a;JJ)Leo/g$a;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p0}, Leo/g$a;->a(Lco/a;)Lorg/jcodec/containers/mp4/boxes/Box;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/UdtaBox;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p0}, Lco/a;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v10, v0

    move-object v0, p0

    move-object p0, v10

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lco/a;->close()V

    :cond_2
    throw p0
.end method

.method public static d(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    const-string v0, ".mp4"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/camera/p5;->T1(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "readCover E\uff0c path "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", validPath "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "MP4UtilEx"

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lm5/b;->c(Ljava/io/File;)Lorg/jcodec/containers/mp4/boxes/UdtaBox;

    move-result-object v0

    const-class v4, Lcom/android/camera/jcodec/MCoverBox;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/jcodec/MCoverBox;->fourcc()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v0, v4, v5}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirstPath(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/Box;

    move-result-object v0

    check-cast v0, Lcom/android/camera/jcodec/MCoverBox;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/jcodec/MCoverBox;->getData()[B

    move-result-object v4

    invoke-virtual {v0}, Lcom/android/camera/jcodec/MCoverBox;->getData()[B

    move-result-object v0

    array-length v0, v0

    invoke-static {v4, v7, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "readCover X , duration = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
