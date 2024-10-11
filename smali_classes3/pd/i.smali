.class public final Lpd/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/util/Size;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lpd/i;->a:Landroid/util/Size;

    return-void
.end method

.method public static b(Lpd/o;)Z
    .locals 7

    iget-object p0, p0, Lpd/o;->q:Lpd/p;

    iget-object v0, p0, Lpd/p;->K:Lb0/r;

    iget-object v1, p0, Lpd/p;->L:Lb0/r;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v4, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v3

    :goto_1
    const/16 v5, 0xb

    if-eqz v0, :cond_2

    iget v6, v0, Lb0/r;->b:I

    if-ne v6, v5, :cond_2

    if-nez v1, :cond_2

    move v4, v2

    :cond_2
    if-eqz v1, :cond_3

    iget v1, v1, Lb0/r;->b:I

    if-ne v1, v5, :cond_3

    if-nez v0, :cond_3

    move v4, v2

    :cond_3
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lw0/h;->x()I

    move-result v0

    const/16 v1, 0xcd

    if-ne v0, v1, :cond_4

    move v4, v3

    :cond_4
    iget-boolean v0, p0, Lpd/p;->b:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lpd/p;->b()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object p0, p0, Lpd/p;->w:Ljava/lang/String;

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    move p0, v2

    goto :goto_3

    :cond_6
    :goto_2
    move p0, v3

    :goto_3
    if-nez v4, :cond_7

    if-eqz p0, :cond_7

    move v2, v3

    :cond_7
    return v2
.end method


# virtual methods
.method public final a(Lpd/o;Landroid/media/Image;I)V
    .locals 19
    .param p1    # Lpd/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/media/Image;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {p1 .. p1}, Lpd/i;->b(Lpd/o;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_4

    iget-object v2, v1, Lpd/o;->q:Lpd/p;

    iget-object v5, v2, Lpd/p;->K:Lb0/r;

    if-nez v5, :cond_1

    iget-object v5, v2, Lpd/p;->L:Lb0/r;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v3

    :goto_1
    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    iget v5, v2, Lpd/p;->h:I

    const v6, 0x10200

    if-ne v6, v5, :cond_4

    iget v5, v2, Lpd/p;->i:I

    const v6, 0xd0400

    if-ne v6, v5, :cond_4

    iget v5, v2, Lpd/p;->j:I

    sget v6, Lcom/android/camera/effect/x;->h:I

    if-ne v6, v5, :cond_4

    iget v5, v2, Lpd/p;->k:I

    sget v6, Lcom/android/camera/effect/x;->i:I

    if-ne v6, v5, :cond_4

    iget v5, v2, Lpd/p;->l:I

    sget v6, Lcom/android/camera/effect/x;->j:I

    if-ne v6, v5, :cond_4

    iget-object v5, v2, Lpd/p;->E:Ljava/lang/String;

    if-nez v5, :cond_4

    invoke-virtual {v2}, Lpd/p;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v2, v4

    goto :goto_3

    :cond_4
    :goto_2
    move v2, v3

    :goto_3
    if-eqz v2, :cond_11

    iget-object v2, v1, Lpd/o;->q:Lpd/p;

    iget v5, v2, Lpd/p;->h:I

    iget-object v6, v2, Lpd/p;->f:Landroid/util/Size;

    iget-object v7, v0, Lpd/i;->a:Landroid/util/Size;

    invoke-virtual {v7, v6}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    iput-object v6, v0, Lpd/i;->a:Landroid/util/Size;

    :cond_5
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v4

    const-string v5, "prepareEffectProcessor: %x"

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "FilterProcessor"

    invoke-static {v6, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p3, :cond_6

    move v0, v3

    goto :goto_4

    :cond_6
    move v0, v4

    :goto_4
    if-eqz v0, :cond_7

    invoke-static/range {p1 .. p1}, Lpd/i;->b(Lpd/o;)Z

    move-result v5

    if-eqz v5, :cond_7

    move v5, v3

    goto :goto_5

    :cond_7
    move v5, v4

    :goto_5
    if-eqz v0, :cond_8

    iget-object v0, v1, Lpd/o;->q:Lpd/p;

    invoke-virtual {v0}, Lpd/p;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v3

    goto :goto_6

    :cond_8
    move v0, v4

    :goto_6
    iget-object v7, v1, Lpd/o;->q:Lpd/p;

    new-instance v15, Lk2/b;

    invoke-direct {v15}, Lk2/b;-><init>()V

    iget-object v8, v7, Lpd/p;->E:Ljava/lang/String;

    iput-object v8, v15, Lk2/b;->a:Ljava/lang/String;

    iget v8, v7, Lpd/p;->i:I

    iput v8, v15, Lk2/b;->b:I

    iget v8, v7, Lpd/p;->h:I

    iput v8, v15, Lk2/b;->c:I

    iget v8, v7, Lpd/p;->j:I

    iput v8, v15, Lk2/b;->d:I

    iget v8, v7, Lpd/p;->k:I

    iput v8, v15, Lk2/b;->e:I

    iget v8, v7, Lpd/p;->l:I

    iput v8, v15, Lk2/b;->f:I

    new-instance v9, Lk2/f;

    invoke-direct {v9}, Lk2/f;-><init>()V

    iget-wide v10, v7, Lpd/p;->X:J

    iput-wide v10, v9, Lk2/f;->a:J

    const v8, 0x48454946

    iget v10, v7, Lpd/p;->z:I

    if-ne v10, v8, :cond_9

    move v8, v3

    goto :goto_7

    :cond_9
    move v8, v4

    :goto_7
    iput-boolean v8, v9, Lk2/f;->b:Z

    iget-object v8, v7, Lpd/p;->w:Ljava/lang/String;

    iput-object v8, v9, Lk2/f;->c:Ljava/lang/String;

    iget-boolean v8, v7, Lpd/p;->b:Z

    iput-boolean v8, v9, Lk2/f;->d:Z

    invoke-virtual {v7}, Lpd/p;->b()Z

    move-result v8

    iput-boolean v8, v9, Lk2/f;->e:Z

    iget-object v8, v7, Lpd/p;->F:Lcom/android/camera/effect/renders/f;

    iput-object v8, v9, Lk2/f;->f:Lcom/android/camera/effect/renders/f;

    const/4 v8, 0x0

    iput-object v8, v9, Lk2/f;->g:[B

    iput-object v8, v9, Lk2/f;->h:Landroid/graphics/Rect;

    iput-boolean v5, v9, Lk2/f;->i:Z

    iget-object v5, v7, Lpd/p;->K:Lb0/r;

    iput-object v5, v9, Lk2/f;->j:Lb0/r;

    iget-object v5, v7, Lpd/p;->L:Lb0/r;

    iput-object v5, v9, Lk2/f;->k:Lb0/r;

    iget-boolean v5, v7, Lpd/p;->c:Z

    iput-boolean v5, v9, Lk2/f;->l:Z

    sget-boolean v5, Leb/a;->m:Z

    sget-object v5, Leb/a$b;->a:Leb/a;

    iget v8, v1, Lpd/o;->s:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Leb/a;->Gg(I)Z

    move-result v5

    iput-boolean v5, v9, Lk2/f;->m:Z

    iput-boolean v0, v9, Lk2/f;->n:Z

    new-instance v0, Lk2/e;

    invoke-virtual/range {p2 .. p2}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaomi/gl/texture/CameraNativeTool;->isNv21(Landroid/hardware/HardwareBuffer;)Z

    move-result v5

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v8

    invoke-virtual {v8}, Lc6/c;->l()Lt8/c;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-static {v8}, Lt8/d;->X(Lt8/c;)I

    move-result v8

    goto :goto_8

    :cond_a
    const/4 v8, -0x1

    :goto_8
    sget-boolean v10, Leb/b;->q:Z

    if-nez v10, :cond_c

    const/4 v10, 0x2

    if-ne v10, v8, :cond_b

    goto :goto_9

    :cond_b
    move v8, v4

    goto :goto_a

    :cond_c
    :goto_9
    move v8, v3

    :goto_a
    if-eq v5, v8, :cond_d

    move v12, v3

    goto :goto_b

    :cond_d
    move v12, v4

    :goto_b
    iget-object v13, v7, Lpd/p;->e:Landroid/util/Size;

    iget-object v14, v7, Lpd/p;->f:Landroid/util/Size;

    iget v3, v7, Lpd/p;->q:I

    iget v5, v7, Lpd/p;->r:I

    iget v7, v7, Lpd/p;->G:I

    move-object v8, v0

    move-object v10, v15

    move-object/from16 v18, v15

    move v15, v3

    move/from16 v16, v5

    move/from16 v17, v7

    invoke-direct/range {v8 .. v17}, Lk2/e;-><init>(Lk2/f;Lk2/b;Landroid/hardware/HardwareBuffer;ZLandroid/util/Size;Landroid/util/Size;III)V

    iget v3, v2, Lpd/p;->G:I

    iput v3, v0, Lk2/e;->k:I

    iget-object v2, v2, Lpd/p;->y:Landroid/util/Size;

    iput-object v2, v0, Lk2/e;->h:Landroid/util/Size;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "doFilterSync: outputSize > "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lk2/e;->h:Landroid/util/Size;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    const-string v5, "apply filter (id: "

    invoke-static {v6, v2, v3, v5}, Landroidx/appcompat/widget/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v3, v18

    iget v3, v3, Lk2/b;->c:I

    const-string v5, ") to the captured photo"

    invoke-static {v2, v3, v5}, Landroidx/activity/f;->e(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v6, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v5, Lk2/c$a;->a:Lk2/c;

    invoke-virtual {v5}, Lk2/c;->a()Lk2/h;

    move-result-object v5

    invoke-virtual {v5, v0}, Lk2/h;->b(Lk2/e;)V

    sget-boolean v5, Leb/b;->e:Z

    if-nez v5, :cond_e

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "doFilterSync: process time: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v5}, Landroidx/activity/d;->c(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v6, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    iget-object v0, v0, Lk2/e;->b:Lk2/f;

    iget-object v2, v0, Lk2/f;->g:[B

    if-eqz v2, :cond_10

    sget-boolean v2, Lm9/a;->m:Z

    if-eqz v2, :cond_f

    iget-object v2, v1, Lpd/o;->p:Ljava/lang/String;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "dump_water_mark doFilterSync: path = "

    const-string v7, ", name = "

    const-string v8, ", rect = "

    invoke-static {v5, v2, v7, v3, v8}, Landroidx/constraintlayout/core/parser/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v0, Lk2/f;->h:Landroid/graphics/Rect;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "_"

    invoke-static {v6, v2, v4, v5}, Landroidx/appcompat/widget/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v0, Lk2/f;->h:Landroid/graphics/Rect;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ".jpg"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lk2/f;->g:[B

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v5, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lmd/d;->g(Ljava/lang/String;[B)V

    :cond_f
    iget-object v2, v0, Lk2/f;->g:[B

    iput-object v2, v1, Lpd/o;->y:[B

    iget-object v0, v0, Lk2/f;->h:Landroid/graphics/Rect;

    iput-object v0, v1, Lpd/o;->z:Landroid/graphics/Rect;

    :cond_10
    sget-boolean v0, Lmd/d;->g:Z

    if-eqz v0, :cond_11

    invoke-static {}, Lmd/d;->e()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "filter_processor_done"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lmd/d;->b(Landroid/media/Image;Ljava/lang/String;)V

    :cond_11
    return-void
.end method
