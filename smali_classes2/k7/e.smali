.class public Lk7/e;
.super Lk7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk7/e$a;
    }
.end annotation


# instance fields
.field public q:Landroid/net/Uri;

.field public r:Ljava/lang/String;

.field public t:Z

.field public u:Z

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:I


# direct methods
.method public constructor <init>(Lk7/e$a;)V
    .locals 1

    invoke-direct {p0, p1}, Lk7/a;-><init>(Lk7/a$a;)V

    iget-object v0, p1, Lk7/e$a;->m:Landroid/net/Uri;

    iput-object v0, p0, Lk7/e;->q:Landroid/net/Uri;

    iget-object v0, p1, Lk7/e$a;->n:Ljava/lang/String;

    iput-object v0, p0, Lk7/e;->r:Ljava/lang/String;

    iget-object v0, p1, Lk7/e$a;->q:Ljava/lang/String;

    iput-object v0, p0, Lk7/e;->w:Ljava/lang/String;

    iget-boolean v0, p1, Lk7/e$a;->o:Z

    iput-boolean v0, p0, Lk7/e;->t:Z

    iget-boolean v0, p1, Lk7/e$a;->p:Z

    iput-boolean v0, p0, Lk7/e;->u:Z

    iget-boolean v0, p1, Lk7/e$a;->r:Z

    iput-boolean v0, p0, Lk7/e;->x:Z

    iget p1, p1, Lk7/e$a;->s:I

    iput p1, p0, Lk7/e;->y:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lk7/a;->g:I

    return p0
.end method

.method public h()V
    .locals 41
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lk7/a;->d:Lpd/o;

    const-string v2, "ImageSaveRequest"

    if-nez v1, :cond_0

    const-string v0, "mParallelTaskData is null, ignore"

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "parserParallelTaskData: hashcode = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lk7/a;->d:Lpd/o;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", savePath = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lk7/a;->d:Lpd/o;

    iget-object v3, v3, Lpd/o;->p:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", parallelType = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lk7/a;->d:Lpd/o;

    iget v3, v3, Lpd/o;->c:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lk7/a;->d:Lpd/o;

    iget v4, v1, Lpd/o;->c:I

    const/4 v5, -0x4

    const-string v6, "algorithmComment"

    const v7, 0x10200

    if-eq v4, v5, :cond_11

    const/16 v5, 0x9

    if-eq v4, v5, :cond_f

    const/16 v5, 0xc

    if-eq v4, v5, :cond_1

    const/16 v3, 0x11

    if-eq v4, v3, :cond_f

    const/16 v3, 0x67

    if-eq v4, v3, :cond_f

    invoke-super/range {p0 .. p0}, Lk7/a;->h()V

    goto/16 :goto_10

    :cond_1
    iget-object v4, v1, Lpd/o;->q:Lpd/p;

    iget-object v5, v1, Lpd/o;->i:[B

    iget-object v8, v4, Lpd/p;->y:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v15

    iget-object v8, v4, Lpd/p;->y:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v14

    iget v13, v4, Lpd/p;->r:I

    iget v8, v4, Lpd/p;->h:I

    invoke-virtual {v1, v5}, Lpd/o;->d([B)Lcc/d;

    move-result-object v9

    invoke-virtual {v9}, Lcc/d;->o()I

    move-result v9

    invoke-virtual {v4}, Lpd/p;->a()Z

    move-result v10

    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object v11

    invoke-virtual {v11, v3, v10}, Lcom/android/camera/effect/v;->hasEffect(ZZ)Z

    move-result v10

    if-nez v10, :cond_3

    if-eq v8, v7, :cond_2

    goto :goto_0

    :cond_2
    move v7, v3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v7, 0x1

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/android/camera/p5;->w(J)Ljava/lang/String;

    move-result-object v12

    add-int/2addr v9, v13

    rem-int/lit16 v9, v9, 0xb4

    if-nez v9, :cond_4

    const/4 v3, 0x1

    :cond_4
    if-eqz v3, :cond_5

    move/from16 v19, v15

    goto :goto_2

    :cond_5
    move/from16 v19, v14

    :goto_2
    if-eqz v3, :cond_6

    move/from16 v20, v14

    goto :goto_3

    :cond_6
    move/from16 v20, v15

    :goto_3
    if-nez v7, :cond_8

    invoke-virtual {v4}, Lpd/p;->c()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    move-object/from16 v32, v1

    move-object v3, v2

    move-object/from16 v36, v12

    move/from16 v37, v13

    move/from16 v38, v14

    move v7, v15

    move-object v1, v0

    goto/16 :goto_6

    :cond_8
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lk7/a;->e()Lk7/l;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v7, v4, Lpd/p;->e:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v10

    iget v11, v4, Lpd/p;->h:I

    iget v7, v4, Lpd/p;->i:I

    iget v8, v4, Lpd/p;->j:I

    move/from16 v16, v14

    iget v14, v4, Lpd/p;->k:I

    move/from16 v17, v15

    iget v15, v4, Lpd/p;->l:I

    move-object/from16 v32, v1

    iget v1, v4, Lpd/p;->m:I

    move-object/from16 v33, v2

    iget v2, v4, Lpd/p;->n:I

    move-object/from16 v34, v3

    iget v3, v4, Lpd/p;->o:I

    move-object/from16 v35, v6

    iget v6, v4, Lpd/p;->t:I

    iget v0, v4, Lpd/p;->r:I

    invoke-virtual {v4}, Lpd/p;->c()Z

    move-result v23

    move/from16 v22, v0

    iget-object v0, v4, Lpd/p;->w:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-boolean v0, v4, Lpd/p;->b:Z

    invoke-virtual {v4}, Lpd/p;->b()Z

    move-result v26

    move/from16 v25, v0

    iget-object v0, v4, Lpd/p;->F:Lcom/android/camera/effect/renders/f;

    move-object/from16 v27, v0

    iget-object v0, v4, Lpd/p;->C:Lnd/e;

    move-object/from16 v28, v0

    iget-object v0, v4, Lpd/p;->E:Ljava/lang/String;

    move-object/from16 v29, v0

    iget v0, v4, Lpd/p;->G:I

    move/from16 v18, v8

    iget v8, v4, Lpd/p;->z:I

    move-object/from16 v21, v12

    const v12, 0x48454946

    if-ne v8, v12, :cond_9

    const/4 v8, 0x1

    goto :goto_5

    :cond_9
    const/4 v8, 0x0

    :goto_5
    move/from16 v31, v8

    move-object v8, v5

    move-object/from16 v36, v21

    move v12, v7

    move v7, v13

    move/from16 v13, v18

    move/from16 v37, v7

    move/from16 v7, v16

    move/from16 v38, v7

    move/from16 v7, v17

    move/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v21, v6

    move/from16 v30, v0

    invoke-static/range {v8 .. v31}, Lk7/a;->d([BIIIIIIIIIIIIIIZLjava/lang/String;ZZLcom/android/camera/effect/renders/f;Lnd/e;Ljava/lang/String;IZ)Lk2/d;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v2, v1, Lk7/a;->d:Lpd/o;

    iget-object v2, v2, Lpd/o;->l0:Lpd/h;

    invoke-virtual {v2, v5}, Lpd/h;->a([B)Lcc/d;

    move-result-object v2

    iget-object v3, v4, Lpd/p;->B:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, v4, Lpd/p;->B:Ljava/lang/String;

    move-object/from16 v5, v35

    invoke-virtual {v2, v5, v3}, Lcc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    move-object/from16 v3, v34

    invoke-interface {v3, v0, v2}, Lk7/l;->h(Lk2/d;Lcc/d;)V

    iget-object v2, v0, Lk2/d;->a:Ljava/io/Serializable;

    move-object v5, v2

    check-cast v5, [B

    iget-object v0, v0, Lk2/d;->b:Ljava/lang/Object;

    check-cast v0, Lk2/e;

    iget-object v0, v0, Lk2/e;->b:Lk2/f;

    iget-object v2, v0, Lk2/f;->g:[B

    iget-object v0, v0, Lk2/f;->h:Landroid/graphics/Rect;

    move-object/from16 v3, v33

    goto :goto_7

    :cond_b
    move-object/from16 v32, v1

    move-object/from16 v33, v2

    move-object/from16 v36, v12

    move/from16 v37, v13

    move/from16 v38, v14

    move v7, v15

    move-object v1, v0

    const-string v0, "parserAmbilightCaptureTask(): saverCallback is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    move-object/from16 v3, v33

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_7
    move-object/from16 v6, v32

    if-nez v2, :cond_c

    iget-object v2, v6, Lpd/o;->y:[B

    iget-object v0, v6, Lpd/o;->z:Landroid/graphics/Rect;

    :cond_c
    move-object v10, v0

    move-object v9, v2

    new-instance v0, Ln7/a;

    invoke-direct {v0, v5, v6}, Ln7/a;-><init>([BLpd/o;)V

    iget v11, v4, Lpd/p;->r:I

    iget-object v12, v4, Lpd/p;->F:Lcom/android/camera/effect/renders/f;

    iget-object v13, v6, Lpd/o;->q:Lpd/p;

    move-object v8, v0

    invoke-virtual/range {v8 .. v13}, Ln7/a;->c([BLandroid/graphics/Rect;ILcom/android/camera/effect/renders/f;Lpd/p;)V

    invoke-virtual {v0}, Ln7/a;->e()[B

    move-result-object v0

    if-eqz v0, :cond_e

    array-length v2, v0

    array-length v8, v5

    if-ge v2, v8, :cond_d

    goto :goto_8

    :cond_d
    move-object v5, v0

    move-object/from16 v2, v36

    goto :goto_9

    :cond_e
    :goto_8
    const-string v0, "Failed to compose main sub photos: "

    move-object/from16 v2, v36

    invoke-static {v0, v2}, Landroidx/activity/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v3, v0, v8}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_9
    new-instance v0, Lk7/e$a;

    invoke-direct {v0}, Lk7/e$a;-><init>()V

    iput-object v5, v0, Lk7/a$a;->b:[B

    iget-boolean v3, v6, Lpd/o;->C:Z

    iput-boolean v3, v0, Lk7/a$a;->c:Z

    iput-object v2, v0, Lk7/e$a;->n:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v0, Lk7/e$a;->q:Ljava/lang/String;

    iget-wide v8, v6, Lpd/o;->I:J

    iput-wide v8, v0, Lk7/a$a;->g:J

    iput-object v2, v0, Lk7/e$a;->m:Landroid/net/Uri;

    iput-object v2, v0, Lk7/a$a;->e:Landroid/location/Location;

    iput v7, v0, Lk7/a$a;->h:I

    move/from16 v2, v38

    iput v2, v0, Lk7/a$a;->i:I

    move/from16 v2, v37

    iput v2, v0, Lk7/a$a;->j:I

    const/4 v2, 0x1

    iput-boolean v2, v0, Lk7/e$a;->o:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Lk7/e$a;->p:Z

    iput-boolean v2, v0, Lk7/e$a;->r:Z

    const-string v2, "ambilight"

    iput-object v2, v0, Lk7/a$a;->l:Ljava/lang/String;

    iget-object v2, v4, Lpd/p;->C:Lnd/e;

    iput-object v2, v0, Lk7/a$a;->f:Lnd/e;

    iget v2, v6, Lpd/o;->r:I

    iput v2, v0, Lk7/e$a;->s:I

    invoke-virtual {v1, v0}, Lk7/e;->j(Lk7/a$a;)V

    goto/16 :goto_10

    :cond_f
    move-object v6, v1

    move-object v3, v2

    move-object v1, v0

    iget-object v0, v6, Lpd/o;->q:Lpd/p;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "insertParallelBurstTask: path="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v6, Lpd/o;->p:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v6, Lpd/o;->i:[B

    invoke-virtual {v1, v2, v6}, Lk7/a;->i([BLpd/o;)[B

    move-result-object v2

    iget-object v8, v6, Lpd/o;->y:[B

    iget-object v9, v6, Lpd/o;->z:Landroid/graphics/Rect;

    iget-object v4, v0, Lpd/p;->f:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    iget-object v5, v0, Lpd/p;->f:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-static {v2}, Lcc/c;->h([B)I

    move-result v13

    iget v7, v0, Lpd/p;->r:I

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x0

    aput-object v12, v11, v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x1

    aput-object v12, v11, v15

    const/4 v12, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v11, v12

    const/4 v12, 0x3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v11, v12

    const-string v12, "insertParallelBurstTask: %d x %d, %d : %d"

    invoke-static {v10, v12, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v3, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/2addr v7, v13

    rem-int/lit16 v7, v7, 0xb4

    if-nez v7, :cond_10

    goto :goto_a

    :cond_10
    move/from16 v40, v5

    move v5, v4

    move/from16 v4, v40

    :goto_a
    const-string v7, "insertParallelBurstTask: result = "

    const-string/jumbo v10, "x"

    invoke-static {v7, v4, v10, v5}, Landroidx/core/content/v;->f(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v7, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v6, Lpd/o;->p:Ljava/lang/String;

    invoke-static {v7}, Lcom/android/camera/p5;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v7, "insertParallelBurstTask: "

    invoke-static {v7, v14}, Landroidx/activity/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v3, v7, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v3, v6, Lpd/o;->C:Z

    new-instance v15, Ln7/a;

    invoke-direct {v15, v2, v6}, Ln7/a;-><init>([BLpd/o;)V

    iget v10, v0, Lpd/p;->r:I

    iget-object v11, v0, Lpd/p;->F:Lcom/android/camera/effect/renders/f;

    iget-object v12, v6, Lpd/o;->q:Lpd/p;

    move-object v7, v15

    invoke-virtual/range {v7 .. v12}, Ln7/a;->c([BLandroid/graphics/Rect;ILcom/android/camera/effect/renders/f;Lpd/p;)V

    invoke-virtual {v15}, Ln7/a;->e()[B

    move-result-object v2

    new-instance v7, Lk7/e$a;

    invoke-direct {v7}, Lk7/e$a;-><init>()V

    iput-object v2, v7, Lk7/a$a;->b:[B

    iget-boolean v2, v6, Lpd/o;->C:Z

    iput-boolean v2, v7, Lk7/a$a;->c:Z

    iput-object v14, v7, Lk7/e$a;->n:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v7, Lk7/e$a;->q:Ljava/lang/String;

    iget-wide v8, v6, Lpd/o;->I:J

    iput-wide v8, v7, Lk7/a$a;->g:J

    iput-object v2, v7, Lk7/e$a;->m:Landroid/net/Uri;

    iget-object v2, v0, Lpd/p;->v:Landroid/location/Location;

    iput-object v2, v7, Lk7/a$a;->e:Landroid/location/Location;

    iput v4, v7, Lk7/a$a;->h:I

    iput v5, v7, Lk7/a$a;->i:I

    iput v13, v7, Lk7/a$a;->j:I

    iput-boolean v3, v7, Lk7/e$a;->o:Z

    const/4 v2, 0x0

    iput-boolean v2, v7, Lk7/e$a;->p:Z

    const/4 v2, 0x1

    iput-boolean v2, v7, Lk7/e$a;->r:Z

    iget-object v2, v0, Lpd/p;->B:Ljava/lang/String;

    iput-object v2, v7, Lk7/a$a;->l:Ljava/lang/String;

    iget-object v0, v0, Lpd/p;->C:Lnd/e;

    iput-object v0, v7, Lk7/a$a;->f:Lnd/e;

    const/4 v0, -0x1

    iput v0, v7, Lk7/e$a;->s:I

    invoke-virtual {v1, v7}, Lk7/e;->j(Lk7/a$a;)V

    goto/16 :goto_10

    :cond_11
    move-object v3, v2

    move-object v5, v6

    move-object v6, v1

    move-object v1, v0

    iget-object v0, v6, Lpd/o;->q:Lpd/p;

    iget-object v2, v6, Lpd/o;->i:[B

    iget-object v4, v0, Lpd/p;->y:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    iget-object v8, v0, Lpd/p;->y:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v15

    iget v14, v0, Lpd/p;->r:I

    iget v8, v0, Lpd/p;->h:I

    invoke-virtual {v0}, Lpd/p;->a()Z

    move-result v9

    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v9}, Lcom/android/camera/effect/v;->hasEffect(ZZ)Z

    move-result v9

    if-nez v9, :cond_13

    if-eq v8, v7, :cond_12

    goto :goto_b

    :cond_12
    const/4 v7, 0x0

    goto :goto_c

    :cond_13
    :goto_b
    const/4 v7, 0x1

    :goto_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/android/camera/p5;->w(J)Ljava/lang/String;

    move-result-object v13

    if-nez v7, :cond_15

    invoke-virtual {v0}, Lpd/p;->c()Z

    move-result v7

    if-eqz v7, :cond_14

    goto :goto_d

    :cond_14
    move-object v5, v1

    move-object/from16 v32, v6

    move-object/from16 v39, v13

    move v1, v14

    move/from16 v34, v15

    goto/16 :goto_f

    :cond_15
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lk7/a;->e()Lk7/l;

    move-result-object v7

    if-eqz v7, :cond_18

    iget-object v3, v0, Lpd/p;->e:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v10

    iget v11, v0, Lpd/p;->h:I

    iget v12, v0, Lpd/p;->i:I

    iget v3, v0, Lpd/p;->j:I

    iget v8, v0, Lpd/p;->k:I

    move/from16 v16, v15

    iget v15, v0, Lpd/p;->l:I

    move-object/from16 v32, v6

    iget v6, v0, Lpd/p;->m:I

    move-object/from16 v33, v7

    iget v7, v0, Lpd/p;->n:I

    move-object/from16 v35, v5

    iget v5, v0, Lpd/p;->o:I

    iget v1, v0, Lpd/p;->t:I

    move/from16 v21, v1

    iget v1, v0, Lpd/p;->r:I

    invoke-virtual {v0}, Lpd/p;->c()Z

    move-result v23

    move/from16 v22, v1

    iget-object v1, v0, Lpd/p;->w:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-boolean v1, v0, Lpd/p;->b:Z

    invoke-virtual {v0}, Lpd/p;->b()Z

    move-result v26

    move/from16 v25, v1

    iget-object v1, v0, Lpd/p;->F:Lcom/android/camera/effect/renders/f;

    move-object/from16 v27, v1

    iget-object v1, v0, Lpd/p;->C:Lnd/e;

    move-object/from16 v28, v1

    iget-object v1, v0, Lpd/p;->E:Ljava/lang/String;

    move-object/from16 v29, v1

    iget v1, v0, Lpd/p;->G:I

    move/from16 v17, v8

    iget v8, v0, Lpd/p;->z:I

    move-object/from16 v18, v13

    const v13, 0x48454946

    if-ne v8, v13, :cond_16

    const/4 v8, 0x1

    goto :goto_e

    :cond_16
    const/4 v8, 0x0

    :goto_e
    move/from16 v31, v8

    move-object v8, v2

    move-object/from16 v39, v18

    move v13, v3

    move v3, v14

    move/from16 v14, v17

    move/from16 v34, v16

    move/from16 v16, v6

    move/from16 v17, v7

    move/from16 v18, v5

    move/from16 v19, v4

    move/from16 v20, v34

    move/from16 v30, v1

    invoke-static/range {v8 .. v31}, Lk7/a;->d([BIIIIIIIIIIIIIIZLjava/lang/String;ZZLcom/android/camera/effect/renders/f;Lnd/e;Ljava/lang/String;IZ)Lk2/d;

    move-result-object v1

    move-object/from16 v5, p0

    iget-object v6, v5, Lk7/a;->d:Lpd/o;

    invoke-virtual {v6, v2}, Lpd/o;->d([B)Lcc/d;

    move-result-object v2

    iget-object v6, v0, Lpd/p;->B:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_17

    iget-object v6, v0, Lpd/p;->B:Ljava/lang/String;

    move-object/from16 v7, v35

    invoke-virtual {v2, v7, v6}, Lcc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    move-object/from16 v6, v33

    invoke-interface {v6, v1, v2}, Lk7/l;->h(Lk2/d;Lcc/d;)V

    iget-object v1, v1, Lk2/d;->a:Ljava/io/Serializable;

    move-object v2, v1

    check-cast v2, [B

    move v1, v3

    goto :goto_f

    :cond_18
    move-object v5, v1

    move-object/from16 v32, v6

    move-object/from16 v39, v13

    move v1, v14

    move/from16 v34, v15

    const-string v6, "parserMimojiCaptureTask(): saverCallback is null"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_f
    new-instance v3, Lk7/e$a;

    invoke-direct {v3}, Lk7/e$a;-><init>()V

    iput-object v2, v3, Lk7/a$a;->b:[B

    move-object/from16 v2, v32

    iget-boolean v6, v2, Lpd/o;->C:Z

    iput-boolean v6, v3, Lk7/a$a;->c:Z

    move-object/from16 v6, v39

    iput-object v6, v3, Lk7/e$a;->n:Ljava/lang/String;

    const/4 v6, 0x0

    iput-object v6, v3, Lk7/e$a;->q:Ljava/lang/String;

    iget-wide v7, v2, Lpd/o;->I:J

    iput-wide v7, v3, Lk7/a$a;->g:J

    iput-object v6, v3, Lk7/e$a;->m:Landroid/net/Uri;

    iget-object v6, v0, Lpd/p;->v:Landroid/location/Location;

    iput-object v6, v3, Lk7/a$a;->e:Landroid/location/Location;

    iput v4, v3, Lk7/a$a;->h:I

    move/from16 v4, v34

    iput v4, v3, Lk7/a$a;->i:I

    iput v1, v3, Lk7/a$a;->j:I

    const/4 v1, 0x1

    iput-boolean v1, v3, Lk7/e$a;->o:Z

    const/4 v1, 0x0

    iput-boolean v1, v3, Lk7/e$a;->p:Z

    iput-boolean v1, v3, Lk7/e$a;->r:Z

    const-string v1, "mimoji"

    iput-object v1, v3, Lk7/a$a;->l:Ljava/lang/String;

    iget-object v0, v0, Lpd/p;->C:Lnd/e;

    iput-object v0, v3, Lk7/a$a;->f:Lnd/e;

    iget v0, v2, Lpd/o;->r:I

    iput v0, v3, Lk7/e$a;->s:I

    invoke-virtual {v5, v3}, Lk7/e;->j(Lk7/a$a;)V

    :goto_10
    return-void
.end method

.method public final j(Lk7/a$a;)V
    .locals 1

    invoke-super {p0, p1}, Lk7/a;->j(Lk7/a$a;)V

    instance-of v0, p1, Lk7/e$a;

    if-eqz v0, :cond_0

    check-cast p1, Lk7/e$a;

    iget-object v0, p1, Lk7/e$a;->m:Landroid/net/Uri;

    iput-object v0, p0, Lk7/e;->q:Landroid/net/Uri;

    iget-object v0, p1, Lk7/e$a;->n:Ljava/lang/String;

    iput-object v0, p0, Lk7/e;->r:Ljava/lang/String;

    iget-object v0, p1, Lk7/e$a;->q:Ljava/lang/String;

    iput-object v0, p0, Lk7/e;->w:Ljava/lang/String;

    iget-boolean v0, p1, Lk7/e$a;->o:Z

    iput-boolean v0, p0, Lk7/e;->t:Z

    iget-boolean v0, p1, Lk7/e$a;->p:Z

    iput-boolean v0, p0, Lk7/e;->u:Z

    iget-boolean v0, p1, Lk7/e$a;->r:Z

    iput-boolean v0, p0, Lk7/e;->x:Z

    iget p1, p1, Lk7/e$a;->s:I

    iput p1, p0, Lk7/e;->y:I

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 42

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lk7/e;->h()V

    iget-object v1, v0, Lk7/e;->q:Landroid/net/Uri;

    iget-object v2, v0, Lk7/a;->o:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const-string v5, "mimoji"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iget-object v6, v0, Lk7/a;->e:[B

    const-string v14, "ImageSaveRequest"

    if-eqz v6, :cond_3

    iget-boolean v5, v0, Lk7/a;->p:Z

    if-eqz v5, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    iget-object v2, v0, Lk7/a;->d:Lpd/o;

    if-nez v2, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    iget-object v2, v2, Lpd/o;->l0:Lpd/h;

    move-object v5, v2

    :goto_1
    iget-wide v7, v0, Lk7/a;->j:J

    iget-object v9, v0, Lk7/a;->o:Ljava/lang/String;

    iget-object v10, v0, Lk7/a;->i:Lnd/e;

    iget v11, v0, Lk7/a;->m:I

    iget v12, v0, Lk7/a;->k:I

    iget v13, v0, Lk7/a;->l:I

    iget-object v2, v0, Lk7/a;->h:Landroid/location/Location;

    move-object v15, v14

    move-object v14, v2

    invoke-static/range {v5 .. v14}, Lcom/android/camera/z2;->m(Lpd/h;[BJLjava/lang/String;Lnd/e;IIILandroid/location/Location;)[B

    move-result-object v2

    iput-object v2, v0, Lk7/a;->e:[B

    goto :goto_2

    :cond_3
    move-object v15, v14

    const-string v2, "save with null jpeg data!"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v15, v2, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    iget-object v2, v0, Lk7/e;->q:Landroid/net/Uri;

    if-eqz v2, :cond_4

    iget-object v5, v0, Lk7/b;->a:Landroid/content/Context;

    iget-object v6, v0, Lk7/a;->e:[B

    iget-boolean v7, v0, Lk7/a;->n:Z

    iget-object v8, v0, Lk7/e;->r:Ljava/lang/String;

    iget-object v9, v0, Lk7/a;->h:Landroid/location/Location;

    iget v10, v0, Lk7/a;->m:I

    iget v11, v0, Lk7/a;->k:I

    iget v12, v0, Lk7/a;->l:I

    iget-wide v13, v0, Lk7/a;->j:J

    iget-object v3, v0, Lk7/e;->w:Ljava/lang/String;

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move/from16 v18, v7

    move-object/from16 v19, v2

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move/from16 v22, v10

    move/from16 v23, v11

    move/from16 v24, v12

    move-wide/from16 v25, v13

    move-object/from16 v27, v3

    invoke-static/range {v16 .. v27}, Lk7/p;->B(Landroid/content/Context;[BZLandroid/net/Uri;Ljava/lang/String;Landroid/location/Location;IIIJLjava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_5

    move-object v6, v2

    goto :goto_3

    :cond_4
    iget-object v2, v0, Lk7/a;->e:[B

    if-eqz v2, :cond_5

    iget-object v1, v0, Lk7/b;->a:Landroid/content/Context;

    iget-object v3, v0, Lk7/e;->r:Ljava/lang/String;

    iget-wide v5, v0, Lk7/a;->j:J

    iget-object v7, v0, Lk7/a;->h:Landroid/location/Location;

    iget v8, v0, Lk7/a;->m:I

    iget-boolean v9, v0, Lk7/a;->n:Z

    iget v10, v0, Lk7/a;->k:I

    iget v11, v0, Lk7/a;->l:I

    const/16 v38, 0x0

    iget-boolean v12, v0, Lk7/e;->x:Z

    const-wide/16 v40, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v3

    move-wide/from16 v30, v5

    move-object/from16 v32, v7

    move/from16 v33, v8

    move-object/from16 v34, v2

    move/from16 v35, v9

    move/from16 v36, v10

    move/from16 v37, v11

    move/from16 v39, v12

    invoke-static/range {v28 .. v41}, Lk7/p;->a(Landroid/content/Context;Ljava/lang/String;JLandroid/location/Location;I[BZIIZZJ)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lk7/e;->q:Landroid/net/Uri;

    :cond_5
    move-object v6, v1

    :goto_3
    invoke-static {}, Lk7/p;->f()J

    iget-boolean v1, v0, Lk7/a;->f:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lk7/b;->b:Lk7/l;

    iget-boolean v2, v0, Lk7/e;->t:Z

    invoke-interface {v1, v2}, Lk7/l;->b(Z)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    move v1, v4

    :goto_4
    iget-object v2, v0, Lk7/e;->q:Landroid/net/Uri;

    if-eqz v2, :cond_b

    if-eqz v1, :cond_9

    iget v1, v0, Lk7/a;->k:I

    int-to-double v1, v1

    iget v3, v0, Lk7/a;->l:I

    int-to-double v7, v3

    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    const-wide v7, 0x4090e00000000000L    # 1080.0

    div-double/2addr v1, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    const-string v2, "image save try to create thumbnail"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v15, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lk7/a;->e:[B

    if-nez v2, :cond_7

    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    iget v3, v0, Lk7/a;->m:I

    iget-boolean v5, v0, Lk7/e;->u:Z

    invoke-static {v2, v3, v1, v6, v5}, Lcom/android/camera/w4;->d([BIILandroid/net/Uri;Z)Lcom/android/camera/w4;

    move-result-object v1

    :goto_5
    if-eqz v1, :cond_8

    iget-object v2, v0, Lk7/a;->e:[B

    array-length v2, v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/android/camera/w4;->l(J)V

    iget-object v2, v0, Lk7/b;->b:Lk7/l;

    const/4 v3, 0x1

    invoke-interface {v2, v1, v3}, Lk7/l;->c(Lcom/android/camera/w4;Z)V

    goto :goto_6

    :cond_8
    const/4 v3, 0x1

    iget-object v1, v0, Lk7/b;->b:Lk7/l;

    invoke-interface {v1}, Lk7/l;->f()V

    :goto_6
    sget-boolean v1, Leb/a;->m:Z

    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Leb/a;->Cd()V

    goto :goto_7

    :cond_9
    const/4 v3, 0x1

    iget-object v1, v0, Lk7/b;->b:Lk7/l;

    new-instance v2, Lz4/c;

    invoke-direct {v2, v3, v0, v6}, Lz4/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lk7/l;->d(Ljava/util/function/Consumer;)V

    sget-boolean v1, Leb/a;->m:Z

    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Leb/a;->Cd()V

    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v5, v0, Lk7/b;->b:Lk7/l;

    iget-boolean v7, v0, Lk7/a;->n:Z

    iget-object v8, v0, Lk7/e;->r:Ljava/lang/String;

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v10}, Lk7/l;->l(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    iget-object v3, v0, Lk7/a;->d:Lpd/o;

    if-eqz v3, :cond_a

    iget-wide v5, v3, Lpd/o;->f:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-eqz v3, :cond_a

    invoke-static {v1, v2}, Lj7/a;->K0(J)V

    invoke-static {v1, v2}, Lj7/a;->J0(J)V

    :cond_a
    const-string v1, "image save finished"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v15, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    iget-object v2, v0, Lk7/e;->r:Ljava/lang/String;

    invoke-static {v2}, Lk7/p;->t(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v5, v0, Lk7/b;->b:Lk7/l;

    const/4 v6, 0x0

    iget-boolean v7, v0, Lk7/a;->n:Z

    iget-object v8, v0, Lk7/e;->r:Ljava/lang/String;

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v10}, Lk7/l;->l(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    goto :goto_8

    :cond_c
    const-string v2, "image save failed"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v15, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_d

    iget-object v1, v0, Lk7/b;->b:Lk7/l;

    invoke-interface {v1}, Lk7/l;->f()V

    goto :goto_8

    :cond_d
    const-string v1, "set mWaitingForUri is false"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v15, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lk7/b;->b:Lk7/l;

    new-instance v2, Lx0/w;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Lx0/w;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Lk7/l;->d(Ljava/util/function/Consumer;)V

    :goto_8
    iget-object v1, v0, Lk7/a;->d:Lpd/o;

    if-eqz v1, :cond_e

    iget v2, v1, Lpd/o;->c:I

    const/16 v3, 0x9

    if-eq v3, v2, :cond_e

    invoke-static {v1}, Lj7/a;->B0(Lpd/o;)V

    :cond_e
    const-string v1, "image save onFinish"

    invoke-static {v15, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lk7/a;->e:[B

    iget-object v1, v0, Lk7/a;->d:Lpd/o;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lpd/o;->i()V

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "algo_capture_total_"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lk7/a;->d:Lpd/o;

    iget-wide v5, v5, Lpd/o;->f:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "algo_image_save_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lk7/a;->d:Lpd/o;

    iget-wide v4, v4, Lpd/o;->e:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "shot_2_view_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lk7/a;->d:Lpd/o;

    iget-wide v4, v4, Lpd/o;->f:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lk6/f;->f([Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lk7/a;->d:Lpd/o;

    :cond_f
    iget-object v1, v0, Lk7/b;->b:Lk7/l;

    iget v0, v0, Lk7/a;->g:I

    invoke-interface {v1, v0}, Lk7/l;->g(I)V

    return-void
.end method
