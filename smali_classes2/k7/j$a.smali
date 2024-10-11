.class public final Lk7/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/android/camera/w4;

.field public final synthetic b:Lk7/j;


# direct methods
.method public constructor <init>(Lk7/j;Lcom/android/camera/w4;)V
    .locals 0

    iput-object p1, p0, Lk7/j$a;->b:Lk7/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk7/j$a;->a:Lcom/android/camera/w4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lk7/j$a;->b:Lk7/j;

    iget-object v1, v1, Lk7/j;->q:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lb1/b;->b()Le1/b;

    move-result-object v2

    iget-object v3, v0, Lk7/j$a;->b:Lk7/j;

    iget-object v3, v3, Lk7/j;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Le1/b;->K(Ljava/lang/String;)Lc1/b;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v0, v0, Lk7/j$a;->b:Lk7/j;

    iget-object v0, v0, Lk7/b;->b:Lk7/l;

    invoke-interface {v0}, Lk7/l;->j()V

    const-string v0, "PreviewSaveRequest"

    const-string v2, "save preview: task not existed! image maybe already saved"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :cond_0
    iget-object v2, v0, Lk7/j$a;->b:Lk7/j;

    iget-object v2, v2, Lk7/j;->q:Ljava/lang/String;

    invoke-static {v2}, Lcom/android/camera/p5;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lk7/j$a;->b:Lk7/j;

    iget-object v4, v4, Lk7/a;->d:Lpd/o;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lpd/o;->l0:Lpd/h;

    iget-boolean v4, v4, Lpd/h;->a:Z

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/android/camera/effect/z;->g()[B

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    move-object v14, v4

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    :goto_1
    if-eqz v14, :cond_3

    array-length v4, v14

    if-lez v4, :cond_3

    const/4 v4, 0x1

    move/from16 v18, v4

    goto :goto_2

    :cond_3
    move/from16 v18, v3

    :goto_2
    iget-object v13, v0, Lk7/j$a;->b:Lk7/j;

    iget-boolean v4, v13, Lk7/a;->p:Z

    if-nez v4, :cond_4

    iget-object v4, v13, Lk7/a;->e:[B

    iget-wide v5, v13, Lk7/a;->j:J

    iget-object v7, v13, Lk7/a;->o:Ljava/lang/String;

    iget-object v8, v13, Lk7/a;->i:Lnd/e;

    iget v9, v13, Lk7/a;->m:I

    iget v10, v13, Lk7/a;->k:I

    iget v11, v13, Lk7/a;->l:I

    iget-object v12, v13, Lk7/a;->h:Landroid/location/Location;

    const/16 v16, 0x0

    move-object v15, v13

    move-object/from16 v13, v16

    invoke-static/range {v4 .. v14}, Lcom/android/camera/z2;->n([BJLjava/lang/String;Lnd/e;IIILandroid/location/Location;Landroid/hardware/camera2/impl/CameraMetadataNative;[B)[B

    move-result-object v4

    iput-object v4, v15, Lk7/a;->e:[B

    :cond_4
    sget-object v19, Leb/a$b;->a:Leb/a;

    invoke-virtual/range {v19 .. v19}, Leb/a;->gh()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v0, Lk7/j$a;->b:Lk7/j;

    invoke-static {}, Lcom/xiaomi/camera/mivi/qcom/ParallelTaskDataConverter;->instance()Lcom/xiaomi/camera/mivi/qcom/ParallelTaskDataConverter;

    move-result-object v5

    iget-object v6, v0, Lk7/j$a;->b:Lk7/j;

    iget-object v7, v6, Lk7/a;->e:[B

    iget-object v6, v6, Lk7/a;->d:Lpd/o;

    iget-object v8, v6, Lpd/o;->V:Ljava/lang/String;

    iget-wide v9, v6, Lpd/o;->a0:J

    invoke-virtual {v5, v7, v8, v9, v10}, Lcom/xiaomi/camera/mivi/qcom/ParallelTaskDataConverter;->combineParallelTaskDataToSmallJpeg([BLjava/lang/String;J)[B

    move-result-object v5

    iput-object v5, v4, Lk7/a;->e:[B

    :cond_5
    iget-object v4, v0, Lk7/j$a;->b:Lk7/j;

    iget-object v5, v4, Lk7/b;->a:Landroid/content/Context;

    iget-wide v6, v4, Lk7/a;->j:J

    iget-object v8, v4, Lk7/a;->h:Landroid/location/Location;

    iget v9, v4, Lk7/a;->m:I

    iget-object v10, v4, Lk7/a;->e:[B

    iget-boolean v11, v4, Lk7/a;->n:Z

    iget v12, v4, Lk7/a;->k:I

    iget v13, v4, Lk7/a;->l:I

    iget-boolean v14, v4, Lk7/j;->t:Z

    iget-boolean v15, v4, Lk7/j;->u:Z

    iget-object v4, v4, Lk7/a;->d:Lpd/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v20, v1

    :try_start_1
    iget-wide v0, v4, Lpd/o;->e:J

    move-object v4, v5

    move-object v5, v2

    move-wide/from16 v16, v0

    invoke-static/range {v4 .. v17}, Lk7/p;->a(Landroid/content/Context;Ljava/lang/String;JLandroid/location/Location;I[BZIIZZJ)Landroid/net/Uri;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v1, v0, Lk7/j$a;->a:Lcom/android/camera/w4;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v5}, Lcom/android/camera/w4;->n(Landroid/net/Uri;)V

    iget-object v1, v0, Lk7/j$a;->a:Lcom/android/camera/w4;

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v1, Lcom/android/camera/w4;->n:Ljava/lang/Boolean;

    :cond_6
    invoke-virtual/range {v19 .. v19}, Leb/a;->Cd()V

    const-string v1, "PreviewSaveRequest"

    const-string v4, "image save finished"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object v1

    const-string v4, "shot_2_gallery"

    invoke-virtual {v1, v4}, Lk6/f;->e(Ljava/lang/String;)J

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object v1

    const-string v4, "shot_thumbnail_gap"

    invoke-virtual {v1, v4}, Lk6/f;->r(Ljava/lang/String;)V

    if-eqz v5, :cond_7

    iget-object v1, v0, Lk7/j$a;->b:Lk7/j;

    iget-object v4, v1, Lk7/b;->b:Lk7/l;

    iget-boolean v6, v1, Lk7/a;->n:Z

    const/4 v8, 0x2

    const/4 v9, 0x1

    move-object v7, v2

    invoke-interface/range {v4 .. v9}, Lk7/l;->l(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    iget-object v1, v0, Lk7/j$a;->b:Lk7/j;

    iget-object v1, v1, Lk7/a;->d:Lpd/o;

    if-eqz v1, :cond_8

    iget-wide v1, v1, Lpd/o;->f:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lj7/a;->J0(J)V

    goto :goto_3

    :cond_7
    const-string v1, "PreviewSaveRequest"

    const-string v2, "image save failed"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_3
    invoke-static {}, Lk7/p;->f()J

    monitor-exit v20
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, v0, Lk7/j$a;->b:Lk7/j;

    const/4 v1, 0x0

    iput-object v1, v0, Lk7/a;->e:[B

    iget-object v2, v0, Lk7/a;->d:Lpd/o;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lpd/o;->i()V

    iput-object v1, v0, Lk7/a;->d:Lpd/o;

    :cond_9
    iget-object v1, v0, Lk7/b;->b:Lk7/l;

    iget v0, v0, Lk7/a;->g:I

    invoke-interface {v1, v0}, Lk7/l;->g(I)V

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v20, v1

    :goto_4
    :try_start_2
    monitor-exit v20
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_4
.end method
