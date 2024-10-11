.class public final Lk7/j;
.super Lk7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk7/j$a;,
        Lk7/j$b;
    }
.end annotation


# instance fields
.field public q:Ljava/lang/String;

.field public r:Z

.field public t:Z

.field public final u:Z


# direct methods
.method public constructor <init>(Lk7/j$b;)V
    .locals 1

    invoke-direct {p0, p1}, Lk7/a;-><init>(Lk7/a$a;)V

    iget-object v0, p1, Lk7/j$b;->m:Ljava/lang/String;

    iput-object v0, p0, Lk7/j;->q:Ljava/lang/String;

    iget-boolean v0, p1, Lk7/j$b;->n:Z

    iput-boolean v0, p0, Lk7/j;->r:Z

    iget-boolean v0, p1, Lk7/j$b;->o:Z

    iput-boolean v0, p0, Lk7/j;->t:Z

    iget-boolean p1, p1, Lk7/j$b;->p:Z

    iput-boolean p1, p0, Lk7/j;->u:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lk7/a;->g:I

    return p0
.end method

.method public final h()V
    .locals 40

    move-object/from16 v0, p0

    iget-object v1, v0, Lk7/a;->d:Lpd/o;

    iget-object v2, v1, Lpd/o;->q:Lpd/p;

    iget v3, v2, Lpd/p;->j:I

    iget v4, v2, Lpd/p;->k:I

    iget v5, v2, Lpd/p;->l:I

    sget-boolean v6, Leb/a;->m:Z

    sget-object v6, Leb/a$b;->a:Leb/a;

    invoke-virtual {v6}, Leb/a;->Ne()V

    iget-object v6, v1, Lpd/o;->i:[B

    iget v7, v2, Lpd/p;->h:I

    iget v8, v2, Lpd/p;->i:I

    iget-boolean v15, v2, Lpd/p;->O:Z

    iget-object v9, v2, Lpd/p;->E:Ljava/lang/String;

    iget v14, v2, Lpd/p;->r:I

    const v10, 0x10200

    if-ne v7, v10, :cond_0

    const v7, 0xd0400

    if-ne v8, v7, :cond_0

    sget v7, Lcom/android/camera/effect/x;->h:I

    if-ne v3, v7, :cond_0

    sget v3, Lcom/android/camera/effect/x;->i:I

    if-ne v4, v3, :cond_0

    sget v3, Lcom/android/camera/effect/x;->j:I

    if-eq v5, v3, :cond_1

    :cond_0
    if-eqz v15, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v4, v2, Lpd/p;->y:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    iget-object v5, v2, Lpd/p;->y:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    iget-object v7, v2, Lpd/p;->v:Landroid/location/Location;

    iget-object v13, v2, Lpd/p;->B:Ljava/lang/String;

    iget-object v12, v2, Lpd/p;->C:Lnd/e;

    iget v11, v2, Lpd/p;->q:I

    const-string v8, "preview orientation: "

    const-string v10, ", jpegOrientation: "

    move-object/from16 v31, v7

    const-string v7, ", anchorPreview: "

    invoke-static {v8, v11, v10, v14, v7}, Landroidx/activity/f;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    new-array v8, v10, [Ljava/lang/Object;

    move/from16 v32, v5

    const-string v5, "PreviewSaveRequest"

    invoke-static {v5, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v10, v6}, Lj7/c;->p(ILjava/lang/Object;)V

    iget-object v7, v1, Lpd/o;->p:Ljava/lang/String;

    invoke-static {v7}, Lcom/android/camera/p5;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v3, :cond_2

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual/range {p0 .. p0}, Lk7/a;->e()Lk7/l;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v7, v2, Lpd/p;->e:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v9

    iget v7, v2, Lpd/p;->h:I

    move/from16 v33, v4

    move v4, v10

    move v10, v7

    iget v7, v2, Lpd/p;->i:I

    move/from16 v34, v11

    move v11, v7

    iget v7, v2, Lpd/p;->j:I

    move-object/from16 v35, v12

    move v12, v7

    iget v7, v2, Lpd/p;->k:I

    move-object/from16 v36, v13

    move v13, v7

    iget v7, v2, Lpd/p;->l:I

    move/from16 v37, v14

    move v14, v7

    iget v7, v2, Lpd/p;->m:I

    move/from16 v38, v15

    move v15, v7

    iget v7, v2, Lpd/p;->n:I

    move/from16 v16, v7

    iget v7, v2, Lpd/p;->o:I

    move/from16 v17, v7

    iget-object v7, v2, Lpd/p;->y:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v18

    iget-object v7, v2, Lpd/p;->y:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v19

    iget v7, v2, Lpd/p;->q:I

    move/from16 v20, v7

    iget v7, v2, Lpd/p;->r:I

    move/from16 v21, v7

    const/16 v22, 0x0

    iget-object v7, v2, Lpd/p;->w:Ljava/lang/String;

    move-object/from16 v23, v7

    iget-boolean v7, v2, Lpd/p;->b:Z

    move/from16 v24, v7

    invoke-virtual {v2}, Lpd/p;->b()Z

    move-result v25

    iget-object v7, v2, Lpd/p;->F:Lcom/android/camera/effect/renders/f;

    move-object/from16 v26, v7

    iget-object v7, v2, Lpd/p;->C:Lnd/e;

    move-object/from16 v27, v7

    iget-object v7, v2, Lpd/p;->E:Ljava/lang/String;

    move-object/from16 v28, v7

    iget v7, v2, Lpd/p;->G:I

    move/from16 v29, v7

    const/16 v30, 0x1

    move-object/from16 v39, v31

    move-object v7, v6

    invoke-static/range {v7 .. v30}, Lk7/a;->d([BIIIIIIIIIIIIIIZLjava/lang/String;ZZLcom/android/camera/effect/renders/f;Lnd/e;Ljava/lang/String;IZ)Lk2/d;

    move-result-object v7

    invoke-static {v6}, Lcc/c;->d([B)Lcc/d;

    move-result-object v6

    iget-object v8, v2, Lpd/p;->B:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    if-eqz v6, :cond_3

    iget-object v2, v2, Lpd/p;->B:Ljava/lang/String;

    const-string v8, "algorithmComment"

    invoke-virtual {v6, v8, v2}, Lcc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-interface {v3, v7, v6}, Lk7/l;->h(Lk2/d;Lcc/d;)V

    iget-object v2, v7, Lk2/d;->a:Ljava/io/Serializable;

    check-cast v2, [B

    iget-boolean v3, v1, Lpd/o;->W:Z

    if-eqz v3, :cond_4

    iget-object v3, v1, Lpd/o;->q:Lpd/p;

    array-length v6, v2

    invoke-static {v2, v4, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_4

    iget v6, v3, Lpd/p;->s:F

    iget-boolean v8, v3, Lpd/p;->c:Z

    iget v6, v3, Lpd/p;->q:I

    int-to-float v9, v6

    iget-boolean v10, v1, Lpd/o;->X:Z

    iget-object v6, v3, Lpd/p;->F:Lcom/android/camera/effect/renders/f;

    iget-boolean v11, v6, Lcom/android/camera/effect/renders/f;->b:Z

    iget-boolean v12, v3, Lpd/p;->O:Z

    invoke-static/range {v7 .. v12}, Lcom/android/camera/p5;->x(Landroid/graphics/Bitmap;ZFZZZ)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_4

    const/4 v2, 0x2

    invoke-static {v2, v4}, Landroidx/constraintlayout/core/parser/b;->a(IZ)I

    move-result v2

    invoke-static {v3, v2}, Lre/a;->d(Landroid/graphics/Bitmap;I)[B

    move-result-object v2

    :cond_4
    move-object v6, v2

    goto :goto_1

    :cond_5
    move/from16 v33, v4

    move v4, v10

    move/from16 v34, v11

    move-object/from16 v35, v12

    move-object/from16 v36, v13

    move/from16 v37, v14

    move/from16 v38, v15

    move-object/from16 v39, v31

    const-string v2, "parserSingleTask(): saverCallback is null"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    move/from16 v33, v4

    move v4, v10

    move/from16 v34, v11

    move-object/from16 v35, v12

    move-object/from16 v36, v13

    move/from16 v37, v14

    move/from16 v38, v15

    move-object/from16 v39, v31

    :goto_1
    iget-object v2, v1, Lpd/o;->q:Lpd/p;

    iget-boolean v2, v2, Lpd/p;->a:Z

    if-eqz v2, :cond_7

    iget-object v2, v0, Lk7/a;->d:Lpd/o;

    invoke-virtual {v2, v6}, Lpd/o;->h([B)V

    iget-object v2, v0, Lk7/a;->d:Lpd/o;

    invoke-static {v2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkUtil;->processPreviewWatermark(Lpd/o;)V

    iget-object v2, v0, Lk7/a;->d:Lpd/o;

    iget-object v6, v2, Lpd/o;->i:[B

    iget-object v2, v2, Lpd/o;->q:Lpd/p;

    iget-object v2, v2, Lpd/p;->y:Landroid/util/Size;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v3, v8

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x2

    aput-object v7, v3, v9

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x3

    aput-object v7, v3, v9

    const-string v7, "outputSize (beforeWidth=%d, beforeHeight=%d),  (waterWidth=%d, waterHeight=%d)"

    invoke-static {v5, v7, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    goto :goto_2

    :cond_7
    const/4 v8, 0x1

    move/from16 v2, v32

    move/from16 v3, v33

    :goto_2
    const-string v7, "reFill preview image"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lk7/j$b;

    invoke-direct {v4}, Lk7/j$b;-><init>()V

    iput-object v6, v4, Lk7/a$a;->b:[B

    iget-boolean v5, v1, Lpd/o;->C:Z

    iput-boolean v5, v4, Lk7/a$a;->c:Z

    iget-object v5, v1, Lpd/o;->p:Ljava/lang/String;

    iput-object v5, v4, Lk7/j$b;->m:Ljava/lang/String;

    iget-wide v5, v1, Lpd/o;->I:J

    iput-wide v5, v4, Lk7/a$a;->g:J

    move-object/from16 v1, v39

    iput-object v1, v4, Lk7/a$a;->e:Landroid/location/Location;

    iput v3, v4, Lk7/a$a;->h:I

    iput v2, v4, Lk7/a$a;->i:I

    if-eqz v38, :cond_8

    move/from16 v14, v37

    goto :goto_3

    :cond_8
    move/from16 v14, v34

    :goto_3
    iput v14, v4, Lk7/a$a;->j:I

    iput-boolean v8, v4, Lk7/j$b;->n:Z

    iput-boolean v8, v4, Lk7/j$b;->o:Z

    move-object/from16 v1, v36

    iput-object v1, v4, Lk7/a$a;->l:Ljava/lang/String;

    move-object/from16 v1, v35

    iput-object v1, v4, Lk7/a$a;->f:Lnd/e;

    invoke-virtual {v0, v4}, Lk7/j;->j(Lk7/a$a;)V

    return-void
.end method

.method public final j(Lk7/a$a;)V
    .locals 1

    invoke-super {p0, p1}, Lk7/a;->j(Lk7/a$a;)V

    instance-of v0, p1, Lk7/j$b;

    if-eqz v0, :cond_0

    check-cast p1, Lk7/j$b;

    iget-object v0, p1, Lk7/j$b;->m:Ljava/lang/String;

    iput-object v0, p0, Lk7/j;->q:Ljava/lang/String;

    iget-boolean v0, p1, Lk7/j$b;->n:Z

    iput-boolean v0, p0, Lk7/j;->r:Z

    iget-boolean p1, p1, Lk7/j$b;->o:Z

    iput-boolean p1, p0, Lk7/j;->t:Z

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 11

    const-string v0, "insert preview picture: "

    const-string v1, "save preview: image file already exists: "

    const-string v2, "save preview: task existed! isValid = "

    invoke-virtual {p0}, Lk7/j;->h()V

    iget-object v3, p0, Lk7/a;->e:[B

    if-eqz v3, :cond_7

    iget-object v3, p0, Lk7/j;->q:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v3, p0, Lk7/j;->q:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    invoke-static {}, Lcom/xiaomi/camera/parallelservice/provider/ParallelProcessProvider;->f()I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-ge v4, v5, :cond_1

    invoke-static {}, Lb1/b;->b()Le1/b;

    move-result-object v1

    iget-object v4, p0, Lk7/j;->q:Ljava/lang/String;

    invoke-virtual {v1, v4}, Le1/b;->K(Ljava/lang/String;)Lc1/b;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "PreviewSaveRequest"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lc1/b;->b()Z

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lk7/j;->q:Ljava/lang/String;

    invoke-static {v0}, Lae/a;->b(Ljava/lang/String;)V

    iget-object p0, p0, Lk7/b;->b:Lk7/l;

    invoke-interface {p0}, Lk7/l;->j()V

    monitor-exit v3

    goto/16 :goto_3

    :cond_1
    invoke-static {}, Lb1/b;->a()Le1/a;

    move-result-object v2

    iget-object v4, p0, Lk7/j;->q:Ljava/lang/String;

    invoke-virtual {v2, v4}, Le1/a;->H(Ljava/lang/String;)Lc1/a;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, Lb1/b;->a()Le1/a;

    move-result-object v0

    iget-object v2, p0, Lk7/j;->q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Le1/a;->H(Ljava/lang/String;)Lc1/a;

    move-result-object v0

    invoke-static {}, Lb1/b;->a()Le1/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lda/g;->E(Ljava/lang/Object;)V

    const-string v0, "PreviewSaveRequest"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lk7/j;->q:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v3

    goto/16 :goto_3

    :cond_2
    invoke-static {}, Lb1/b;->b()Le1/b;

    move-result-object v1

    iget-wide v4, p0, Lk7/a;->j:J

    invoke-virtual {v1, v4, v5}, Le1/b;->I(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/b;

    iget-object v2, p0, Lk7/j;->q:Ljava/lang/String;

    iput-object v2, v1, Lc1/b;->d:Ljava/lang/String;

    iget-boolean v2, p0, Lk7/j;->u:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    move v2, v4

    goto :goto_0

    :cond_3
    move v2, v6

    :goto_0
    iput v2, v1, Lc1/b;->h:I

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "setApplicationId: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "SaveTask"

    invoke-static {v8, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v2, v1, Lc1/b;->i:Ljava/lang/String;

    invoke-static {}, Lb1/b;->b()Le1/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lda/g;->r(Ljava/lang/Object;)V

    const-string v1, "PreviewSaveRequest"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lk7/j;->q:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lk7/a;->f:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lk7/b;->b:Lk7/l;

    iget-boolean v1, p0, Lk7/j;->r:Z

    invoke-interface {v0, v1}, Lk7/l;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v4

    goto :goto_1

    :cond_4
    move v0, v6

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget v0, p0, Lk7/a;->k:I

    int-to-double v7, v0

    iget v0, p0, Lk7/a;->l:I

    int-to-double v9, v0

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    const-wide v9, 0x4090e00000000000L    # 1080.0

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    const-string v2, "PreviewSaveRequest"

    const-string v5, "image save try to create thumbnail"

    invoke-static {v2, v5}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lk7/a;->e:[B

    iget v5, p0, Lk7/a;->m:I

    invoke-static {v2, v5, v0, v1, v6}, Lcom/android/camera/w4;->d([BIILandroid/net/Uri;Z)Lcom/android/camera/w4;

    move-result-object v1

    if-eqz v1, :cond_5

    iput-boolean v4, v1, Lcom/android/camera/w4;->d:Z

    iget-object v0, p0, Lk7/a;->d:Lpd/o;

    iget-boolean v0, v0, Lpd/o;->j0:Z

    iput-boolean v0, v1, Lcom/android/camera/w4;->m:Z

    iget-object v0, p0, Lk7/b;->b:Lk7/l;

    invoke-interface {v0, v1, v4}, Lk7/l;->c(Lcom/android/camera/w4;Z)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lk7/b;->b:Lk7/l;

    invoke-interface {v0}, Lk7/l;->f()V

    :cond_6
    :goto_2
    new-instance v0, Lk7/j$a;

    invoke-direct {v0, p0, v1}, Lk7/j$a;-><init>(Lk7/j;Lcom/android/camera/w4;)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    monitor-exit v3

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_7
    :goto_3
    return-void
.end method
