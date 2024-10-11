.class public final Ls5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls5/c$a;,
        Ls5/c$b;
    }
.end annotation


# instance fields
.field public a:Ls5/g;

.field public b:Ls5/f;

.field public c:Ls5/f;

.field public final d:Lg2/e;

.field public e:Landroid/content/ContentValues;

.field public f:Ljava/lang/String;

.field public g:Lcom/android/camera/s2;

.field public h:I

.field public i:Z

.field public j:Lm7/c;

.field public k:Z

.field public l:Ls5/c$a;

.field public m:Lzi/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:Lzi/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg2/e;

    invoke-direct {v0}, Lg2/e;-><init>()V

    iput-object v0, p0, Ls5/c;->d:Lg2/e;

    sget-object v0, Lzi/a;->a:Lzi/a$a;

    iput-object v0, p0, Ls5/c;->m:Lzi/a;

    iput-object v0, p0, Ls5/c;->n:Lzi/a;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    invoke-virtual {p0}, Ls5/c;->g()V

    iget-object v0, p0, Ls5/c;->f:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "delete invalid video "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "LiveMediaRecorder"

    invoke-static {v2, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "fail to delete "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    iget-object p1, p0, Ls5/c;->b:Ls5/f;

    if-eqz p1, :cond_3

    iget-object p1, p1, Ls5/f;->g:Landroid/os/ParcelFileDescriptor;

    if-eqz p1, :cond_3

    sget-object v0, Lnl/c;->a:Ljava/lang/ThreadLocal;

    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    if-nez v1, :cond_5

    iget-object p1, p0, Ls5/c;->l:Ls5/c$a;

    if-eqz p1, :cond_5

    iget-boolean v0, p0, Ls5/c;->k:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Ls5/c;->j:Lm7/c;

    iget-object v0, v0, Lm7/c;->a:Landroid/net/Uri;

    iget-object v1, p0, Ls5/c;->f:Ljava/lang/String;

    iget-object p0, p0, Ls5/c;->e:Landroid/content/ContentValues;

    invoke-interface {p1, v0, v1, p0}, Ls5/c$b;->a(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Ls5/c;->f:Ljava/lang/String;

    iget-object p0, p0, Ls5/c;->e:Landroid/content/ContentValues;

    invoke-interface {p1, v0, p0}, Ls5/c$b;->b(Ljava/lang/String;Landroid/content/ContentValues;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final b(Landroid/content/ContentValues;ILandroid/opengl/EGLContext;Lzi/a;Lzi/a;Ljava/lang/String;Ls5/c$a;ZF)Z
    .locals 19
    .param p4    # Lzi/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lzi/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v12, p7

    move/from16 v13, p9

    const-string v14, "rotation: "

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ColorSpaceTransform: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " -> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v15, 0x0

    new-array v6, v15, [Ljava/lang/Object;

    const-string v11, "LiveMediaRecorder"

    invoke-static {v11, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v3, v0, Ls5/c;->m:Lzi/a;

    iput-object v4, v0, Ls5/c;->n:Lzi/a;

    iput-object v1, v0, Ls5/c;->e:Landroid/content/ContentValues;

    iput v2, v0, Ls5/c;->h:I

    iput-object v12, v0, Ls5/c;->l:Ls5/c$a;

    move/from16 v3, p8

    iput-boolean v3, v0, Ls5/c;->i:Z

    const-string v3, "_data"

    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Ls5/c;->f:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/android/camera/p5;->p0(Landroid/content/ContentValues;)Lcom/android/camera/s2;

    move-result-object v3

    iput-object v3, v0, Ls5/c;->g:Lcom/android/camera/s2;

    const/4 v10, 0x1

    if-eqz v3, :cond_0

    move v3, v10

    goto :goto_0

    :cond_0
    move v3, v15

    :goto_0
    if-nez v3, :cond_1

    invoke-virtual {v0, v15}, Ls5/c;->c(I)V

    :cond_1
    if-nez v3, :cond_2

    return v15

    :cond_2
    iget-object v3, v0, Ls5/c;->f:Ljava/lang/String;

    invoke-static {v3}, Lk7/p;->C(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, Ls5/c;->k:Z

    if-eqz v3, :cond_3

    new-instance v3, Lm7/c;

    sget-boolean v4, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-direct {v3, v4}, Lm7/c;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Ls5/c;->j:Lm7/c;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v15}, Lm7/c;->g(Landroid/content/Intent;Z)V

    iget-object v3, v0, Ls5/c;->j:Lm7/c;

    iput-object v1, v3, Lm7/c;->d:Landroid/content/ContentValues;

    :cond_3
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ls5/c;->f()V

    iget-boolean v1, v0, Ls5/c;->k:Z

    if-eqz v1, :cond_4

    new-instance v1, Ls5/f;

    iget-object v3, v0, Ls5/c;->j:Lm7/c;

    invoke-virtual {v3}, Lm7/c;->h()Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v3}, Ls5/f;-><init>(Landroid/net/Uri;)V

    iput-object v1, v0, Ls5/c;->b:Ls5/f;

    goto :goto_1

    :cond_4
    new-instance v1, Ls5/f;

    iget-object v3, v0, Ls5/c;->f:Ljava/lang/String;

    invoke-direct {v1, v3}, Ls5/f;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Ls5/c;->b:Ls5/f;

    :goto_1
    new-instance v1, Ls5/g;

    iget-object v5, v0, Ls5/c;->m:Lzi/a;

    iget-object v6, v0, Ls5/c;->n:Lzi/a;

    iget-object v8, v0, Ls5/c;->b:Ls5/f;

    iget-object v3, v0, Ls5/c;->g:Lcom/android/camera/s2;

    iget v9, v3, Lcom/android/camera/s2;->a:I

    iget v7, v3, Lcom/android/camera/s2;->b:I

    move-object v3, v1

    move-object/from16 v4, p3

    move/from16 v16, v7

    move-object/from16 v7, p6

    move/from16 v17, v9

    move-object/from16 v9, p7

    move/from16 v10, v17

    move-object/from16 v18, v11

    move/from16 v11, v16

    invoke-direct/range {v3 .. v11}, Ls5/g;-><init>(Landroid/opengl/EGLContext;Lzi/a;Lzi/a;Ljava/lang/String;Ls5/f;Ls5/e$a;II)V

    iput-object v1, v0, Ls5/c;->a:Ls5/g;

    iput v13, v1, Ls5/e;->d:F

    iget-boolean v1, v0, Ls5/c;->i:Z

    if-eqz v1, :cond_5

    new-instance v1, Ls5/d;

    iget-object v3, v0, Ls5/c;->b:Ls5/f;

    invoke-direct {v1, v3, v12}, Ls5/d;-><init>(Ls5/f;Ls5/e$a;)V

    iput v13, v1, Ls5/e;->d:F

    :cond_5
    iget-object v1, v0, Ls5/c;->b:Ls5/f;

    iget-object v3, v1, Ls5/f;->e:Ls5/e;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ls5/e;->e()V

    :cond_6
    iget-object v1, v1, Ls5/f;->f:Ls5/e;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ls5/e;->e()V

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v15, [Ljava/lang/Object;

    move-object/from16 v3, v18

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Ls5/c;->b:Ls5/f;

    iget v2, v0, Ls5/c;->h:I

    iget-object v1, v1, Ls5/f;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v1, v2}, Landroid/media/MediaMuxer;->setOrientationHint(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v15, 0x1

    goto :goto_2

    :catch_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ls5/c;->c(I)V

    :goto_2
    return v15
.end method

.method public final c(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "notifyError: "

    invoke-static {p0, p1}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "LiveMediaRecorder"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lg2/b;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ls5/c;->a:Ls5/g;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Ls5/e;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-boolean p0, v0, Ls5/e;->f:Z

    if-nez p0, :cond_0

    iget-object p0, v0, Ls5/g;->w:Ls5/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Ls5/h;->b(Ljava/util/List;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(Lg2/e;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ls5/c;->a:Ls5/g;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ls5/c;->d:Lg2/e;

    iget-object v2, p1, Lg2/e;->d:Lcom/android/gallery3d/ui/f;

    iget-object p1, p1, Lg2/e;->c:[F

    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, p0, Ls5/c;->g:Lcom/android/camera/s2;

    iget v5, v4, Lcom/android/camera/s2;->a:I

    iget v4, v4, Lcom/android/camera/s2;->b:I

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v2, p1, v3}, Lg2/e;->a(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)V

    iget-object p1, p0, Ls5/c;->d:Lg2/e;

    iget-object v1, p0, Ls5/c;->m:Lzi/a;

    iput-object v1, p1, Lg2/e;->f:Lzi/a;

    iget-object p0, p0, Ls5/c;->n:Lzi/a;

    iput-object p0, p1, Lg2/e;->g:Lzi/a;

    invoke-virtual {v0, p1}, Ls5/g;->j(Lg2/e;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "releaseLastMediaRecorder "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ls5/c;->c:Ls5/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "LiveMediaRecorder"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ls5/c;->c:Ls5/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ls5/f;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Ls5/c;->c:Ls5/f;

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 9

    const-string v0, "releaseMediaRecorder"

    const-string v1, "LiveMediaRecorder"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ls5/c;->b:Ls5/f;

    if-eqz v0, :cond_3

    iput-object v0, p0, Ls5/c;->c:Ls5/f;

    iget-object v0, p0, Ls5/c;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Ls5/c;->f:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "no video file: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ls5/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v3, p0, Ls5/c;->f:Ljava/lang/String;

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-nez v2, :cond_2

    iget-object v2, p0, Ls5/c;->j:Lm7/c;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lm7/c;->c()Ljava/io/FileDescriptor;

    move-result-object v2

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {v2}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ljava/io/SyncFailedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v5, "fd sync failed."

    invoke-static {v1, v5, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v2, p0, Ls5/c;->j:Lm7/c;

    invoke-virtual {v2}, Lm7/c;->b()V

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long v2, v5, v7

    if-nez v2, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "delete empty video file: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ls5/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v3, p0, Ls5/c;->f:Ljava/lang/String;

    :cond_3
    :goto_1
    return-void
.end method

.method public final h(JZ)Z
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x1c2

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    :cond_0
    iget-object v0, p0, Ls5/c;->b:Ls5/f;

    invoke-virtual {v0, p1, p2, p3}, Ls5/f;->b(JZ)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p2, p0, Ls5/c;->b:Ls5/f;

    invoke-virtual {p2}, Ls5/f;->d()V

    const/4 p2, 0x2

    invoke-virtual {p0, p2}, Ls5/c;->c(I)V

    invoke-virtual {p0}, Ls5/c;->g()V

    :cond_1
    return p1
.end method

.method public final i(J)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iget-object p1, p0, Ls5/c;->b:Ls5/f;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ls5/f;->d()V

    :cond_0
    iget-object p1, p0, Ls5/c;->l:Ls5/c$a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ls5/c$b;->onStop()V

    :cond_1
    const-wide/16 p1, 0x3e8

    cmp-long p1, v0, p1

    if-gez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Ls5/c;->a(Z)V

    return-void
.end method
