.class public final Lpd/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpd/m;->e(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/protocol/ICustomCaptureResult;

.field public final synthetic b:Z

.field public final synthetic c:Lpd/m;


# direct methods
.method public constructor <init>(Lpd/m;Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V
    .locals 0

    iput-object p1, p0, Lpd/m$b;->c:Lpd/m;

    iput-object p2, p0, Lpd/m$b;->a:Lcom/xiaomi/protocol/ICustomCaptureResult;

    iput-boolean p3, p0, Lpd/m$b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lpd/m$b;->a:Lcom/xiaomi/protocol/ICustomCaptureResult;

    invoke-virtual {v1}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getTimeStamp()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getSequenceId()I

    move-result v4

    invoke-virtual {v1}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getCaptureId()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lrj/b;->b:Lrj/b;

    iget-object v7, v0, Lpd/m$b;->c:Lpd/m;

    iget-object v8, v7, Lpd/m;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnd/b;

    const/4 v9, 0x1

    const-string v10, "ParallelDataZipper"

    const/4 v11, 0x0

    if-nez v8, :cond_1

    iget-object v8, v7, Lpd/m;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v12

    new-instance v13, Lpd/n;

    invoke-direct {v13, v5, v11}, Lpd/n;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v13}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v12

    new-instance v13, Lcom/android/camera/a1;

    const/16 v14, 0x19

    invoke-direct {v13, v14}, Lcom/android/camera/a1;-><init>(I)V

    invoke-interface {v12, v13}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnd/b;

    if-nez v12, :cond_0

    invoke-static {v7, v2, v3}, Lpd/m;->a(Lpd/m;J)J

    move-result-wide v12

    sget-object v14, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Object;

    aput-object v5, v15, v11

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v15, v9

    const-string v9, "setResult: no capture data with captureId: %s, try timestamp: %d"

    invoke-static {v14, v9, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v10, v9, v14}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnd/b;

    goto :goto_0

    :cond_0
    move-object v8, v12

    :cond_1
    move-wide v12, v2

    :goto_0
    if-nez v8, :cond_2

    const-string v8, "setResult: no capture data with timestamp: "

    invoke-static {v8, v12, v13}, Landroidx/activity/d;->e(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v8

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v10, v8, v9}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v8, v11

    move v9, v8

    move-wide v13, v12

    move v12, v9

    goto :goto_1

    :cond_2
    iget v11, v8, Lnd/b;->b:I

    iget-boolean v6, v8, Lnd/b;->l:Z

    iget-object v9, v8, Lnd/b;->o:Lrj/b;

    iget-boolean v12, v8, Lnd/b;->m:Z

    iget-wide v13, v8, Lnd/b;->d:J

    const/4 v8, 0x1

    move-object/from16 v23, v9

    move v9, v6

    move-object/from16 v6, v23

    move/from16 v24, v11

    move v11, v8

    move/from16 v8, v24

    :goto_1
    iget-object v15, v7, Lpd/m;->c:Landroid/util/LongSparseArray;

    invoke-virtual {v15, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    check-cast v15, Lnd/b$a;

    if-nez v15, :cond_3

    new-instance v15, Lnd/b$a;

    move-object/from16 v21, v7

    move-object/from16 v22, v15

    move-object/from16 v7, v17

    move/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v18, v6

    move/from16 v19, v11

    move/from16 v20, v12

    invoke-direct/range {v15 .. v20}, Lnd/b$a;-><init>(IZLrj/b;ZZ)V

    move-object/from16 v8, v22

    iput-object v5, v8, Lnd/b$a;->p:Ljava/lang/String;

    invoke-virtual {v7, v2, v3, v8}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    move-object v15, v8

    goto :goto_2

    :cond_3
    move-object/from16 v21, v7

    iput-object v5, v15, Lnd/b$a;->p:Ljava/lang/String;

    iget v5, v15, Lnd/b$a;->b:I

    if-eq v5, v8, :cond_4

    if-eqz v8, :cond_4

    const-string v5, "setResult: update stream number with: "

    invoke-static {v5, v8}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v10, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v8, v15, Lnd/b$a;->b:I

    :cond_4
    iget-boolean v5, v15, Lnd/b$a;->f:Z

    if-eq v5, v9, :cond_5

    iput-boolean v9, v15, Lnd/b$a;->f:Z

    :cond_5
    iget-object v5, v15, Lnd/b$a;->h:Lrj/b;

    if-eq v5, v6, :cond_6

    iput-object v6, v15, Lnd/b$a;->h:Lrj/b;

    :cond_6
    iget-boolean v5, v15, Lnd/b$a;->i:Z

    if-eq v5, v12, :cond_7

    iput-boolean v12, v15, Lnd/b$a;->i:Z

    :cond_7
    :goto_2
    iput-wide v13, v15, Lnd/b$a;->n:J

    const-string v5, "setResult: timestamp = "

    const-string v7, ", firstTimestamp = "

    invoke-static {v5, v2, v3, v7}, Landroidx/concurrent/futures/a;->f(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", sequenceId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", streamNum = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v15, Lnd/b$a;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", isFirst = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v0, Lpd/m$b;->b:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", fusionType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", hasCaptureData = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isHdrSr = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v10, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, v15, Lnd/b$a;->m:Z

    if-nez v2, :cond_8

    iput-boolean v11, v15, Lnd/b$a;->m:Z

    :cond_8
    iput-object v1, v15, Lnd/b$a;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    iput-boolean v0, v15, Lnd/b$a;->a:Z

    iget-boolean v0, v15, Lnd/b$a;->m:Z

    if-eqz v0, :cond_9

    invoke-virtual {v15}, Lnd/b$a;->b()V

    :cond_9
    move-object/from16 v0, v21

    invoke-virtual {v0, v15}, Lpd/m;->c(Lnd/b$a;)V

    return-void
.end method
