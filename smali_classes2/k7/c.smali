.class public final Lk7/c;
.super Lk7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk7/c$a;
    }
.end annotation


# instance fields
.field public c:Landroid/net/Uri;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Lk7/c$a;)V
    .locals 2

    invoke-direct {p0}, Lk7/b;-><init>()V

    iget-object v0, p1, Lk7/c$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lk7/c;->d:Ljava/lang/String;

    iget-wide v0, p1, Lk7/c$a;->b:J

    iput-wide v0, p0, Lk7/c;->e:J

    iget-object v0, p1, Lk7/c$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lk7/c;->f:Ljava/lang/String;

    iget v0, p1, Lk7/c$a;->d:I

    iput v0, p0, Lk7/c;->g:I

    iget v0, p1, Lk7/c$a;->e:I

    iput v0, p0, Lk7/c;->h:I

    iget-object p1, p1, Lk7/c$a;->f:Landroid/net/Uri;

    iput-object p1, p0, Lk7/c;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()V
    .locals 22

    move-object/from16 v1, p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "save gif: start"

    const-string v3, "GifSaveRequest"

    invoke-static {v3, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lk7/b;->b:Lk7/l;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lk7/l;->b(Z)Z

    move-result v2

    iget-object v0, v1, Lk7/b;->a:Landroid/content/Context;

    iget-object v4, v1, Lk7/c;->c:Landroid/net/Uri;

    sget-object v5, Lk7/p;->a:Ljava/lang/String;

    const-string v5, "Current gif URI: "

    const-string v6, "Storage"

    const-string v7, "addGifToMediaStore: insert gif cost: "

    const-string v8, "insert before, save path == record path, result uri = "

    const-string v9, "save path != record path, insert it, result uri = "

    new-instance v10, Ljava/io/File;

    iget-object v11, v1, Lk7/c;->d:Ljava/lang/String;

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Landroid/content/ContentValues;

    const/4 v13, 0x7

    invoke-direct {v12, v13}, Landroid/content/ContentValues;-><init>(I)V

    const-string v13, "title"

    iget-object v14, v1, Lk7/c;->f:Ljava/lang/String;

    invoke-virtual {v12, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "_display_name"

    invoke-virtual {v12, v13, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v13, v1, Lk7/c;->e:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v13, "datetaken"

    invoke-virtual {v12, v13, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v10, "mime_type"

    const-string v13, "image/gif"

    invoke-virtual {v12, v10, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "_data"

    invoke-virtual {v12, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v13, v1, Lk7/c;->g:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "width"

    invoke-virtual {v12, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v13, v1, Lk7/c;->h:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "height"

    invoke-virtual {v12, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const-string v13, "relative_path"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v17, v3

    :try_start_1
    const-string v3, "DCIM/Camera/"

    invoke-virtual {v12, v13, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    if-eqz v4, :cond_0

    const-string v3, "is_pending"

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v12, v3, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v9, 0x0

    :try_start_2
    invoke-virtual {v3, v4, v12, v9, v9}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v3, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v9

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v3, v9

    goto :goto_3

    :cond_0
    :try_start_4
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v11, v4}, Lk7/p;->i(Landroid/content/Context;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4, v12}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v3, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v14

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v6, v0, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {v5, v4}, Landroidx/appcompat/widget/d;->e(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    const/4 v3, 0x0

    :goto_1
    move-object v13, v3

    goto/16 :goto_9

    :catch_3
    move-exception v0

    move-object/from16 v17, v3

    :goto_2
    const/4 v3, 0x0

    :goto_3
    move-object v4, v3

    :goto_4
    :try_start_6
    const-string v3, "failed to add gif to media store"

    invoke-static {v6, v3, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-static {v5, v4}, Landroidx/appcompat/widget/d;->e(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    iput-object v4, v1, Lk7/c;->c:Landroid/net/Uri;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "save gif: media has been stored, Uri: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lk7/c;->c:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", has thumbnail: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    move-object/from16 v4, v17

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lk7/c;->c:Landroid/net/Uri;

    if-eqz v0, :cond_4

    invoke-static {v11}, Lk7/p;->u(Ljava/lang/String;)Z

    move-result v0

    sget-object v3, Lk7/p;->a:Ljava/lang/String;

    sget-object v5, Lk7/p;->d:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    const-string v0, "save video: sd card was ejected"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_6

    :cond_1
    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_4

    if-eqz v2, :cond_3

    iget-object v0, v1, Lk7/b;->a:Landroid/content/Context;

    iget-object v2, v1, Lk7/c;->c:Landroid/net/Uri;

    invoke-static {v0, v2}, Lcom/android/camera/w4;->e(Landroid/content/Context;Landroid/net/Uri;)Lcom/android/camera/w4;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/android/camera/w4;->e:Z

    iget-object v3, v1, Lk7/b;->b:Lk7/l;

    invoke-interface {v3, v0, v2}, Lk7/l;->c(Lcom/android/camera/w4;Z)V

    goto :goto_7

    :cond_2
    iget-object v0, v1, Lk7/b;->b:Lk7/l;

    invoke-interface {v0}, Lk7/l;->f()V

    :cond_3
    :goto_7
    iget-object v5, v1, Lk7/b;->b:Lk7/l;

    iget-object v6, v1, Lk7/c;->c:Landroid/net/Uri;

    const/4 v7, 0x0

    iget-object v8, v1, Lk7/c;->f:Ljava/lang/String;

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v10}, Lk7/l;->l(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    iget-object v11, v1, Lk7/b;->a:Landroid/content/Context;

    iget-object v12, v1, Lk7/c;->d:Ljava/lang/String;

    const-wide/16 v13, -0x1

    const/4 v15, 0x0

    const-wide/16 v16, -0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    invoke-static/range {v11 .. v21}, Lk7/p;->y(Landroid/content/Context;Ljava/lang/String;JZJZZJ)V

    goto :goto_8

    :cond_4
    if-eqz v2, :cond_5

    iget-object v0, v1, Lk7/b;->b:Lk7/l;

    invoke-interface {v0}, Lk7/l;->f()V

    :cond_5
    :goto_8
    invoke-static {}, Lk7/p;->f()J

    const-string v0, "save gif: end"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_2
    move-exception v0

    move-object v13, v4

    :goto_9
    invoke-static {v5, v13}, Landroidx/appcompat/widget/d;->e(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public final run()V
    .locals 4

    invoke-virtual {p0}, Lk7/c;->c()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onFinish: runnable process finished"

    const-string v3, "GifSaveRequest"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "image save onFinish"

    invoke-static {v3, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lk7/b;->b:Lk7/l;

    invoke-interface {p0, v0}, Lk7/l;->g(I)V

    return-void
.end method
