.class public final Lk7/n;
.super Lk7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk7/n$a;
    }
.end annotation


# instance fields
.field public q:Landroid/net/Uri;

.field public final r:Ljava/lang/String;

.field public final t:Z

.field public final u:I


# direct methods
.method public constructor <init>(Lk7/n$a;)V
    .locals 1

    invoke-direct {p0, p1}, Lk7/a;-><init>(Lk7/a$a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lk7/n;->q:Landroid/net/Uri;

    iget-object v0, p1, Lk7/n$a;->m:Ljava/lang/String;

    iput-object v0, p0, Lk7/n;->r:Ljava/lang/String;

    iget-boolean v0, p1, Lk7/n$a;->n:Z

    iput-boolean v0, p0, Lk7/n;->t:Z

    iget p1, p1, Lk7/n$a;->o:I

    iput p1, p0, Lk7/n;->u:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lk7/a;->g:I

    return p0
.end method

.method public final run()V
    .locals 22

    move-object/from16 v1, p0

    const-string v2, "SimpleFileSaveRequest"

    const-string v3, "getExif error "

    iget-object v4, v1, Lk7/n;->q:Landroid/net/Uri;

    new-instance v5, Ljava/io/ByteArrayInputStream;

    iget-object v0, v1, Lk7/a;->e:[B

    invoke-direct {v5, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v10, 0x0

    const-wide/16 v20, 0x0

    const/4 v15, 0x0

    :try_start_0
    new-instance v0, Lcc/d;

    invoke-direct {v0, v5}, Lcc/d;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lcc/d;->e()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Lcc/d;->o()I

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput v8, v1, Lk7/a;->m:I

    const-string v9, "ImageWidth"

    invoke-virtual {v0, v9, v15}, Lcc/d;->d(Ljava/lang/String;I)I

    move-result v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v11, "ImageLength"

    invoke-virtual {v0, v11, v15}, Lcc/d;->d(Ljava/lang/String;I)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v5}, Lcc/c;->a(Ljava/io/InputStream;)V

    move v11, v8

    move v14, v9

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move v9, v15

    goto :goto_0

    :catch_2
    move-exception v0

    move v8, v15

    move v9, v8

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_3
    move-exception v0

    move v8, v15

    move v9, v8

    move-wide/from16 v6, v20

    :goto_0
    :try_start_4
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v5}, Lcc/c;->a(Ljava/io/InputStream;)V

    move v11, v8

    move v14, v9

    move v0, v15

    :goto_1
    move-wide v8, v6

    iget-object v12, v1, Lk7/a;->e:[B

    if-eqz v12, :cond_0

    iget-object v6, v1, Lk7/b;->a:Landroid/content/Context;

    iget-object v7, v1, Lk7/n;->r:Ljava/lang/String;

    iget-boolean v13, v1, Lk7/a;->n:Z

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    move v3, v15

    move v15, v0

    invoke-static/range {v6 .. v19}, Lk7/p;->a(Landroid/content/Context;Ljava/lang/String;JLandroid/location/Location;I[BZIIZZJ)Landroid/net/Uri;

    move-result-object v4

    iput-object v4, v1, Lk7/n;->q:Landroid/net/Uri;

    goto :goto_2

    :cond_0
    move v3, v15

    :goto_2
    move-object v6, v4

    invoke-static {}, Lk7/p;->f()J

    iget-boolean v0, v1, Lk7/a;->f:Z

    const/4 v15, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v1, Lk7/b;->b:Lk7/l;

    iget-boolean v4, v1, Lk7/n;->t:Z

    invoke-interface {v0, v4}, Lk7/l;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v15

    goto :goto_3

    :cond_1
    move v0, v3

    :goto_3
    iget-object v4, v1, Lk7/n;->q:Landroid/net/Uri;

    const/4 v11, 0x0

    if-eqz v4, :cond_6

    if-eqz v0, :cond_4

    iget v0, v1, Lk7/a;->k:I

    int-to-double v4, v0

    iget v0, v1, Lk7/a;->l:I

    int-to-double v7, v0

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    const-wide v7, 0x4090e00000000000L    # 1080.0

    div-double/2addr v4, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "image save try to create thumbnail "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v1, Lk7/a;->m:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v1, Lk7/a;->e:[B

    if-nez v4, :cond_2

    move-object v0, v11

    goto :goto_4

    :cond_2
    iget v5, v1, Lk7/a;->m:I

    invoke-static {v4, v5, v0, v6, v3}, Lcom/android/camera/w4;->d([BIILandroid/net/Uri;Z)Lcom/android/camera/w4;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_3

    iget-object v4, v1, Lk7/a;->e:[B

    array-length v4, v4

    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Lcom/android/camera/w4;->l(J)V

    iget-object v4, v1, Lk7/b;->b:Lk7/l;

    invoke-interface {v4, v0, v15}, Lk7/l;->c(Lcom/android/camera/w4;Z)V

    goto :goto_5

    :cond_3
    iget-object v0, v1, Lk7/b;->b:Lk7/l;

    invoke-interface {v0}, Lk7/l;->f()V

    :goto_5
    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->Cd()V

    goto :goto_6

    :cond_4
    iget-object v0, v1, Lk7/b;->b:Lk7/l;

    new-instance v4, Ld4/b;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v1, v6}, Ld4/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Lk7/l;->d(Ljava/util/function/Consumer;)V

    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v5, v1, Lk7/b;->b:Lk7/l;

    iget-boolean v7, v1, Lk7/a;->n:Z

    iget-object v8, v1, Lk7/n;->r:Ljava/lang/String;

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v10}, Lk7/l;->l(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    iget-object v0, v1, Lk7/a;->d:Lpd/o;

    if-eqz v0, :cond_5

    iget-wide v4, v0, Lpd/o;->f:J

    cmp-long v0, v4, v20

    if-eqz v0, :cond_5

    invoke-static {v12, v13}, Lj7/a;->K0(J)V

    invoke-static {v12, v13}, Lj7/a;->J0(J)V

    :cond_5
    const-string v0, "image save finished"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_6
    iget-object v4, v1, Lk7/n;->r:Ljava/lang/String;

    invoke-static {v4}, Lk7/p;->t(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v5, v1, Lk7/b;->b:Lk7/l;

    const/4 v6, 0x0

    iget-boolean v7, v1, Lk7/a;->n:Z

    iget-object v8, v1, Lk7/n;->r:Ljava/lang/String;

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v10}, Lk7/l;->l(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    goto :goto_7

    :cond_7
    const-string v4, "image save failed"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_8

    iget-object v0, v1, Lk7/b;->b:Lk7/l;

    invoke-interface {v0}, Lk7/l;->f()V

    goto :goto_7

    :cond_8
    const-string v0, "set mWaitingForUri is false"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lk7/b;->b:Lk7/l;

    new-instance v3, Ly1/b;

    const/16 v4, 0xf

    invoke-direct {v3, v1, v4}, Ly1/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, Lk7/l;->d(Ljava/util/function/Consumer;)V

    :goto_7
    iget-object v0, v1, Lk7/a;->d:Lpd/o;

    if-eqz v0, :cond_9

    iget v3, v0, Lpd/o;->c:I

    const/16 v4, 0x9

    if-eq v4, v3, :cond_9

    invoke-static {v0}, Lj7/a;->B0(Lpd/o;)V

    :cond_9
    const-string v0, "image save onFinish"

    invoke-static {v2, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v11, v1, Lk7/a;->e:[B

    iget-object v0, v1, Lk7/b;->b:Lk7/l;

    iget v1, v1, Lk7/a;->g:I

    invoke-interface {v0, v1}, Lk7/l;->g(I)V

    return-void

    :goto_8
    invoke-static {v5}, Lcc/c;->a(Ljava/io/InputStream;)V

    throw v0
.end method
