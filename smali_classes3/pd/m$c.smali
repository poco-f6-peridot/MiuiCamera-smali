.class public final Lpd/m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpd/m;->d(Landroid/media/Image;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/media/Image;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Lpd/m;


# direct methods
.method public constructor <init>(Lpd/m;Landroid/media/Image;IIZ)V
    .locals 0

    iput-object p1, p0, Lpd/m$c;->e:Lpd/m;

    iput-object p2, p0, Lpd/m$c;->a:Landroid/media/Image;

    iput p3, p0, Lpd/m$c;->b:I

    iput p4, p0, Lpd/m$c;->c:I

    iput-boolean p5, p0, Lpd/m$c;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lpd/m$c;->a:Landroid/media/Image;

    const-string v2, "ParallelDataZipper"

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v0, Lpd/m$c;->e:Lpd/m;

    iget-object v7, v1, Lpd/m;->c:Landroid/util/LongSparseArray;

    invoke-virtual {v7, v5, v6}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnd/b$a;

    sget-object v8, Lrj/b;->b:Lrj/b;

    iget-object v9, v1, Lpd/m;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnd/b;

    const/4 v11, 0x2

    if-nez v10, :cond_1

    if-eqz v7, :cond_0

    iget-object v12, v7, Lnd/b$a;->p:Ljava/lang/String;

    if-eqz v12, :cond_0

    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v10

    new-instance v13, Lx0/z;

    invoke-direct {v13, v12, v11}, Lx0/z;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v13}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v10

    new-instance v13, Lx0/s0;

    const/16 v14, 0x12

    invoke-direct {v13, v14}, Lx0/s0;-><init>(I)V

    invoke-interface {v10, v13}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v10

    const/4 v13, 0x0

    invoke-virtual {v10, v13}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnd/b;

    if-nez v10, :cond_0

    const-string v13, "setImage: no capture data with captureId: "

    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v2, v12, v13}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-nez v10, :cond_1

    invoke-static {v1, v5, v6}, Lpd/m;->a(Lpd/m;J)J

    move-result-wide v12

    const-string v10, "setImage: try to find capture data with timestamp: "

    invoke-static {v10, v12, v13}, Landroidx/activity/d;->e(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v10

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v2, v10, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnd/b;

    goto :goto_0

    :cond_1
    move-wide v12, v5

    move-object v9, v10

    :goto_0
    if-nez v9, :cond_2

    const-string v9, "setImage: no capture data with timestamp: "

    invoke-static {v9, v12, v13}, Landroidx/activity/d;->e(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v2, v9, v10}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v9, v4

    move v10, v9

    move/from16 v17, v10

    move/from16 v18, v17

    goto :goto_1

    :cond_2
    iget v8, v9, Lnd/b;->b:I

    iget-boolean v10, v9, Lnd/b;->l:Z

    iget-object v12, v9, Lnd/b;->o:Lrj/b;

    iget-boolean v13, v9, Lnd/b;->m:Z

    iget-wide v14, v9, Lnd/b;->d:J

    move/from16 v17, v8

    move/from16 v18, v10

    move-object v8, v12

    move v9, v13

    move-wide v12, v14

    move v10, v3

    :goto_1
    if-nez v7, :cond_3

    new-instance v7, Lnd/b$a;

    move-object/from16 v16, v7

    move-object/from16 v19, v8

    move/from16 v20, v10

    move/from16 v21, v9

    invoke-direct/range {v16 .. v21}, Lnd/b$a;-><init>(IZLrj/b;ZZ)V

    iget-object v14, v1, Lpd/m;->c:Landroid/util/LongSparseArray;

    invoke-virtual {v14, v5, v6, v7}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    move v14, v4

    goto :goto_2

    :cond_3
    move v14, v3

    :goto_2
    if-nez v14, :cond_4

    iput-wide v12, v7, Lnd/b$a;->n:J

    iget-boolean v14, v7, Lnd/b$a;->m:Z

    if-nez v14, :cond_4

    iput-boolean v10, v7, Lnd/b$a;->m:Z

    :cond_4
    const-string v14, "setImage: timestamp = "

    const-string v15, ", firstTimestamp = "

    invoke-static {v14, v5, v6, v15}, Landroidx/concurrent/futures/a;->f(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", streamNum = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v7, Lnd/b$a;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", fusionType = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", hasCaptureData = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", isHdrSr = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lpd/m$c;->a:Landroid/media/Image;

    iget v5, v0, Lpd/m$c;->b:I

    iget v6, v0, Lpd/m$c;->c:I

    iget-boolean v0, v0, Lpd/m$c;->d:Z

    iget-boolean v8, v7, Lnd/b$a;->m:Z

    if-eqz v8, :cond_5

    iget-object v3, v7, Lnd/b$a;->h:Lrj/b;

    move-object v15, v7

    move-object/from16 v16, v2

    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v19, v0

    move-object/from16 v20, v3

    invoke-virtual/range {v15 .. v20}, Lnd/b$a;->e(Landroid/media/Image;IIZLrj/b;)V

    invoke-virtual {v7}, Lnd/b$a;->b()V

    goto :goto_3

    :cond_5
    iget-object v8, v7, Lnd/b$a;->r:Ljava/util/ArrayList;

    if-nez v8, :cond_6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v8, v7, Lnd/b$a;->r:Ljava/util/ArrayList;

    :cond_6
    iget-object v8, v7, Lnd/b$a;->r:Ljava/util/ArrayList;

    new-instance v9, Lnd/d;

    invoke-direct {v9, v2, v5, v6, v0}, Lnd/d;-><init>(Landroid/media/Image;IIZ)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v11

    const-string v0, "add pending image: cameraType = %d, imageType = %d, isPool = %b"

    invoke-static {v2, v0, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "CaptureData"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v1, v7}, Lpd/m;->c(Lnd/b$a;)V

    return-void

    :catch_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    const-string v1, "setImage: %s is closed!"

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
