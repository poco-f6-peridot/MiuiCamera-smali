.class public final Lk7/r;
.super Lk7/b;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Landroid/content/ContentValues;

.field public final f:Z

.field public g:Landroid/net/Uri;

.field public final h:Z

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm5/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;ZZ)V
    .locals 0

    invoke-direct {p0}, Lk7/b;-><init>()V

    iput-object p1, p0, Lk7/r;->g:Landroid/net/Uri;

    iput-object p2, p0, Lk7/r;->c:Ljava/lang/String;

    iput-object p3, p0, Lk7/r;->e:Landroid/content/ContentValues;

    iput-boolean p4, p0, Lk7/r;->f:Z

    iput-boolean p5, p0, Lk7/r;->h:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()V
    .locals 36

    move-object/from16 v1, p0

    const-string v2, "save: "

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object v0

    const-string v3, "recording_save"

    invoke-virtual {v0, v3}, Lk6/f;->r(Ljava/lang/String;)V

    iget-object v0, v1, Lk7/r;->c:Ljava/lang/String;

    const-string v4, ""

    if-nez v0, :cond_0

    iget-object v0, v1, Lk7/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v5, v1, Lk7/r;->g:Landroid/net/Uri;

    invoke-static {v0, v5}, Lm7/c;->j(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iput-object v0, v1, Lk7/r;->c:Ljava/lang/String;

    :cond_0
    iget-object v0, v1, Lk7/r;->c:Ljava/lang/String;

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/android/camera/p5;->T1(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "save video: start, path -> "

    const-string v7, ", uri -> "

    invoke-static {v0, v6, v7}, Landroidx/activity/result/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v7, v1, Lk7/r;->g:Landroid/net/Uri;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v7, v5, [Ljava/lang/Object;

    const-string v8, "VideoSaveRequest"

    invoke-static {v8, v0, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lk7/b;->b:Lk7/l;

    iget-boolean v7, v1, Lk7/r;->f:Z

    invoke-interface {v0, v7}, Lk7/l;->b(Z)Z

    move-result v7

    iget-object v9, v1, Lk7/r;->e:Landroid/content/ContentValues;

    const-string v10, "custom_video_cover"

    invoke-virtual {v9, v10}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object v11

    const-string v12, "save_cover"

    invoke-virtual {v9, v12}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    move-object v13, v0

    const/4 v0, 0x1

    new-array v14, v0, [Landroid/graphics/Bitmap;

    if-eqz v7, :cond_a

    iget-object v0, v1, Lk7/r;->i:Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lk7/r;->i:Ljava/util/List;

    :cond_2
    if-eqz v11, :cond_4

    array-length v0, v11

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    array-length v0, v11

    invoke-static {v11, v5, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v14, v5

    const-wide/16 v15, 0x0

    goto/16 :goto_b

    :cond_4
    :goto_0
    iget-object v0, v1, Lk7/r;->g:Landroid/net/Uri;

    invoke-static {v0, v6}, Lcom/android/camera/p5;->n0(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v15

    invoke-static {v6}, Lm5/b;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v14, v5

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    move/from16 v16, v0

    goto :goto_1

    :cond_5
    move/from16 v16, v5

    :goto_1
    if-nez v16, :cond_8

    :try_start_0
    new-instance v5, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v9}, Lcom/android/camera/p5;->p0(Landroid/content/ContentValues;)Lcom/android/camera/s2;

    move-result-object v0

    invoke-static {v5, v15, v6, v0, v14}, Lm5/b;->a(Landroid/media/MediaMetadataRetriever;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Lcom/android/camera/s2;[Landroid/graphics/Bitmap;)V

    const/16 v0, 0x9

    invoke-virtual {v5, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v19
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v5, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v0}, Landroidx/appcompat/widget/d;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v8, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    const/4 v0, 0x0

    move-wide/from16 v20, v19

    move-object/from16 v19, v11

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    move-object v5, v1

    :goto_3
    move-object v1, v0

    goto :goto_6

    :catch_2
    move-exception v0

    const/4 v5, 0x0

    :goto_4
    move-object/from16 v19, v11

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v5, :cond_6

    :try_start_4
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v5, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v0}, Landroidx/appcompat/widget/d;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v8, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_5
    const/4 v5, 0x0

    goto :goto_8

    :goto_6
    if-eqz v5, :cond_7

    :try_start_5
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_7

    :catch_4
    move-exception v0

    move-object v3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v0}, Landroidx/appcompat/widget/d;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v8, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_7
    throw v1

    :cond_8
    move-object/from16 v19, v11

    :goto_8
    move v0, v5

    const-wide/16 v20, 0x0

    :goto_9
    if-nez v16, :cond_9

    aget-object v2, v14, v0

    if-eqz v2, :cond_9

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    aget-object v2, v14, v0

    const-string v5, "green"

    invoke-static {v2, v5}, Lmd/d;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "get video cover form video file."

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v8, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v14, v0

    const/16 v2, 0x64

    invoke-static {v0, v2}, Lre/a;->d(Landroid/graphics/Bitmap;I)[B

    move-result-object v0

    move-object v11, v0

    goto :goto_a

    :cond_9
    move-object/from16 v11, v19

    :goto_a
    invoke-static {v15}, La0/d;->f(Ljava/io/Closeable;)V

    move-wide/from16 v15, v20

    :goto_b
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v11, :cond_b

    array-length v0, v11

    if-eqz v0, :cond_b

    iget-object v0, v1, Lk7/r;->i:Ljava/util/List;

    new-instance v2, Lm5/b$a;

    invoke-static {}, Lcom/android/camera/jcodec/MCoverBox;->fourcc()Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x0

    invoke-direct {v2, v13, v5, v11}, Lm5/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_a
    const-wide/16 v15, 0x0

    :cond_b
    :goto_c
    const-wide/16 v17, 0x0

    cmp-long v0, v15, v17

    if-nez v0, :cond_c

    invoke-static {v6}, Lcom/android/camera/p5;->S(Ljava/lang/String;)J

    move-result-wide v15

    :cond_c
    iget-object v0, v1, Lk7/r;->i:Ljava/util/List;

    sget-object v2, Lm5/b;->a:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "MP4UtilEx"

    const-string/jumbo v11, "writeTags E"

    invoke-static {v5, v11, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v11, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_f

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_f

    const-wide/16 v17, 0x0

    cmp-long v13, v15, v17

    if-nez v13, :cond_d

    goto :goto_e

    :cond_d
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v19, v11

    const-string v11, "mCurrentVideoFilename: "

    invoke-static {v11, v6}, Landroidx/activity/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v20, v14

    const/4 v14, 0x0

    move/from16 v21, v7

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v5, v11, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_e

    const-string v0, "file is not exists"

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v5, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    :cond_e
    :try_start_6
    new-instance v7, Lm5/a;

    invoke-direct {v7, v0}, Lm5/a;-><init>(Ljava/util/List;)V

    invoke-static {v13, v7}, Lho/e;->a(Ljava/io/File;Lho/b;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_d

    :catch_5
    move-exception v0

    invoke-static {v5, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "writeTags X , duration = "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v0}, Landroidx/activity/d;->c(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    :cond_f
    :goto_e
    move/from16 v21, v7

    move-object/from16 v19, v11

    move-object/from16 v20, v14

    const/4 v0, 0x0

    const-string v2, " video file is illegal"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v5, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_f
    iget-object v0, v1, Lk7/r;->d:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10

    iget-object v0, v1, Lk7/r;->d:Ljava/lang/String;

    :try_start_7
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 v3, 0x30000000

    invoke-static {v2, v3}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    invoke-static {v2, v0}, Lje/q;->f(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_10

    :catch_6
    move-exception v0

    const-string v2, "CED_RecorderUtils"

    const-string v3, "mergeMp4File Error"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_10
    invoke-virtual {v9, v10}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    invoke-virtual {v9, v12}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "is_pending"

    const-string v2, "addVideoToMediaStore: insert video cost: "

    const-string v3, "insert before, save path == record path, result uri = "

    const-string v5, "save path != record path, insert it, result uri = "

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "_size"

    const-string v12, "datetaken"

    const-string v13, "ms"

    const-string v14, "failed to add video to media store"

    move-wide/from16 v22, v15

    const-string v15, "Current video URI: "

    if-eqz v7, :cond_11

    const-string v0, "empty videoPath"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v8, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lk7/r;->g:Landroid/net/Uri;

    move-object/from16 v16, v12

    goto/16 :goto_17

    :cond_11
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v9, v11, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v9, v12, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :try_start_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    const-string v7, "relative_path"
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object/from16 v16, v12

    :try_start_9
    const-string v12, "DCIM/Camera/"

    invoke-virtual {v9, v7, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v7, v9}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    const-string v12, "_data"

    invoke-virtual {v7, v12}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    invoke-virtual {v9, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v12, v1, Lk7/r;->g:Landroid/net/Uri;

    if-eqz v12, :cond_12

    invoke-virtual {v7, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v1, Lk7/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v5, v1, Lk7/r;->g:Landroid/net/Uri;

    const/4 v10, 0x0

    invoke-virtual {v0, v5, v7, v10, v10}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v5, v1, Lk7/r;->g:Landroid/net/Uri;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v8, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_11

    :catchall_2
    move-exception v0

    goto :goto_12

    :catch_7
    move-exception v0

    goto :goto_13

    :cond_12
    :try_start_b
    iget-object v0, v1, Lk7/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v3, v1, Lk7/b;->a:Landroid/content/Context;

    const/4 v7, 0x1

    invoke-static {v3, v6, v7}, Lk7/p;->i(Landroid/content/Context;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3, v9}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    iput-object v3, v1, Lk7/r;->g:Landroid/net/Uri;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v8, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    move-object v5, v3

    :goto_11
    :try_start_d
    iget-object v0, v1, Lk7/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v5, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v24

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v8, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    invoke-static {v15, v5}, Landroidx/appcompat/widget/d;->e(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v8, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v5

    goto :goto_17

    :goto_12
    move-object v3, v5

    goto :goto_14

    :goto_13
    move-object v3, v5

    goto :goto_16

    :catchall_3
    move-exception v0

    :goto_14
    const/4 v1, 0x0

    goto/16 :goto_1f

    :catch_8
    move-exception v0

    goto :goto_16

    :catch_9
    move-exception v0

    goto :goto_15

    :catchall_4
    move-exception v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    goto/16 :goto_1f

    :catch_a
    move-exception v0

    move-object/from16 v16, v12

    :goto_15
    const/4 v3, 0x0

    :goto_16
    :try_start_e
    invoke-static {v8, v14, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    invoke-static {v15, v3}, Landroidx/appcompat/widget/d;->e(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v8, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v3

    :goto_17
    iput-object v0, v1, Lk7/r;->g:Landroid/net/Uri;

    iget-object v0, v1, Lk7/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, v1, Lk7/r;->g:Landroid/net/Uri;

    invoke-static {v0, v2}, Lm7/c;->j(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/android/camera/p5;->T1(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "save video: query update, path -> "

    invoke-static {v0, v6}, Landroidx/activity/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v8, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_13
    iget-object v0, v1, Lk7/r;->g:Landroid/net/Uri;

    if-nez v0, :cond_15

    const-string v0, "insert MediaProvider failed, attempt to find uri by path, "

    invoke-static {v0, v6}, Landroidx/activity/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v8, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lk7/b;->a:Landroid/content/Context;

    invoke-static {v0, v6}, Lk7/g;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v1, Lk7/r;->g:Landroid/net/Uri;

    if-eqz v0, :cond_15

    const-string v0, "insert MediaProvider failed, need update mContentValues by Uri"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v8, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lk7/r;->g:Landroid/net/Uri;

    const-string v0, "updateVideoToMediaStore: insert video cost: "

    const-wide/16 v3, 0x0

    cmp-long v5, v22, v3

    if-nez v5, :cond_14

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "delete invalid video: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", deleted : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v8, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v7, v16

    goto/16 :goto_19

    :cond_14
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v9, v11, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v7, v16

    invoke-virtual {v9, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :try_start_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v5, v1, Lk7/b;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v12, 0x0

    invoke-virtual {v5, v2, v9, v12, v12}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v5, v1, Lk7/b;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5, v2, v12}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v10, v16, v10

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v0, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_b
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    invoke-static {v15, v2}, Landroidx/appcompat/widget/d;->e(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v8, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_19

    :catchall_5
    move-exception v0

    goto :goto_18

    :catch_b
    move-exception v0

    :try_start_10
    invoke-static {v8, v14, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    invoke-static {v15, v2}, Landroidx/appcompat/widget/d;->e(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v8, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_19

    :goto_18
    const/4 v1, 0x0

    invoke-static {v15, v2}, Landroidx/appcompat/widget/d;->e(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v8, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_15
    move-object/from16 v7, v16

    const-wide/16 v3, 0x0

    :goto_19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "save video: media has been stored, Uri: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lk7/r;->g:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", has thumbnail: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v21

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lk7/r;->g:Landroid/net/Uri;

    if-eqz v0, :cond_1a

    invoke-static {v6}, Lk7/p;->u(Ljava/lang/String;)Z

    move-result v0

    sget-object v5, Lk7/p;->a:Ljava/lang/String;

    sget-object v10, Lk7/p;->d:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v0, :cond_16

    if-eqz v5, :cond_16

    const-string v0, "save video: sd card was ejected"

    const/4 v5, 0x0

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v0, v10}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v5

    goto :goto_1a

    :cond_16
    const/4 v5, 0x0

    const/4 v0, 0x1

    move/from16 v35, v5

    move v5, v0

    move/from16 v0, v35

    :goto_1a
    if-eqz v5, :cond_1a

    iget-boolean v2, v1, Lk7/r;->h:Z

    if-nez v2, :cond_18

    aget-object v2, v20, v0

    if-eqz v2, :cond_18

    iget-object v5, v1, Lk7/r;->g:Landroid/net/Uri;

    invoke-static {v5, v2, v0, v0}, Lcom/android/camera/w4;->c(Landroid/net/Uri;Landroid/graphics/Bitmap;IZ)Lcom/android/camera/w4;

    move-result-object v0

    invoke-virtual {v9, v7}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_17

    goto :goto_1b

    :cond_17
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    move-wide v3, v15

    :goto_1b
    invoke-virtual {v0, v3, v4}, Lcom/android/camera/w4;->m(J)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/android/camera/w4;->h:Z

    iget-object v3, v1, Lk7/b;->b:Lk7/l;

    invoke-interface {v3, v0, v2}, Lk7/l;->c(Lcom/android/camera/w4;Z)V

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->Cd()V

    goto :goto_1c

    :cond_18
    iget-object v0, v1, Lk7/b;->b:Lk7/l;

    invoke-interface {v0}, Lk7/l;->f()V

    :goto_1c
    const-string v0, "title"

    invoke-virtual {v9, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v10, v1, Lk7/b;->b:Lk7/l;

    iget-object v11, v1, Lk7/r;->g:Landroid/net/Uri;

    const/4 v12, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-interface/range {v10 .. v15}, Lk7/l;->l(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    iget-object v0, v1, Lk7/b;->a:Landroid/content/Context;

    const-wide/16 v26, -0x1

    const/16 v28, 0x0

    const-wide/16 v29, -0x1

    const-string v1, "latitude"

    invoke-virtual {v9, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_19

    const-string v1, "longitude"

    invoke-virtual {v9, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_19

    const/4 v1, 0x1

    goto :goto_1d

    :cond_19
    const/4 v1, 0x0

    :goto_1d
    move/from16 v31, v1

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    move-object/from16 v24, v0

    move-object/from16 v25, v6

    invoke-static/range {v24 .. v34}, Lk7/p;->y(Landroid/content/Context;Ljava/lang/String;JZJZZJ)V

    goto :goto_1e

    :cond_1a
    if-eqz v2, :cond_1b

    iget-object v0, v1, Lk7/b;->b:Lk7/l;

    invoke-interface {v0}, Lk7/l;->f()V

    :cond_1b
    :goto_1e
    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lk6/f;->e(Ljava/lang/String;)J

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lk6/a;

    sget-object v2, Lk6/a;->n0:Lk6/a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lk6/f;->w([Lk6/a;)V

    invoke-static {}, Lpd/b;->b()Lpd/b;

    move-result-object v0

    invoke-virtual {v0}, Lpd/b;->g()V

    const-string v0, "save video: end"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v8, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_1f
    invoke-static {v15, v3}, Landroidx/appcompat/widget/d;->e(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v8, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public final run()V
    .locals 4

    invoke-virtual {p0}, Lk7/r;->c()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "VideoSaveRequest"

    const-string v3, "onFinish: runnable process finished"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lk7/b;->b:Lk7/l;

    invoke-interface {p0, v0}, Lk7/l;->g(I)V

    return-void
.end method
