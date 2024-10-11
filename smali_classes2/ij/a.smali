.class public final Lij/a;
.super Lij/o;
.source "SourceFile"


# instance fields
.field public d:Lij/y;

.field public e:Lij/b0;

.field public f:Lij/d;

.field public g:Laj/a;

.field public h:I

.field public i:J

.field public j:Ldj/a;

.field public k:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lij/o;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lij/a;->g:Laj/a;

    const/4 v1, 0x0

    iput v1, p0, Lij/a;->h:I

    iput-object v0, p0, Lij/a;->j:Ldj/a;

    iput-object v0, p0, Lij/a;->k:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final a()Lbj/d;
    .locals 0

    sget-object p0, Lbj/d;->r:Lbj/d;

    return-object p0
.end method

.method public final b(Lzi/l;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Lij/o;->b:Z

    if-eqz v0, :cond_0

    const-string p0, "AnimationRenderer"

    const-string p1, "skip onAttach, this renderer already be attached"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lij/o;->b(Lzi/l;)V

    iget-object v0, p0, Lij/a;->d:Lij/y;

    invoke-virtual {v0, p1}, Lij/y;->b(Lzi/l;)V

    iget-object v0, p0, Lij/a;->e:Lij/b0;

    invoke-virtual {v0, p1}, Lij/b0;->b(Lzi/l;)V

    iget-object p0, p0, Lij/a;->f:Lij/d;

    invoke-virtual {p0, p1}, Lij/d;->b(Lzi/l;)V

    return-void
.end method

.method public final c(Ldj/d;)V
    .locals 3

    iget-object v0, p1, Ldj/d;->a:Lbj/d;

    sget-object v1, Lbj/d;->r:Lbj/d;

    const-string v2, "AnimationRenderer"

    if-eq v0, v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onAttributeUpdate exception, unsupported attr type:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Ldj/d;->a:Lbj/d;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Ldj/a;

    iput-object p1, p0, Lij/a;->j:Ldj/a;

    iget-object p1, p1, Ldj/a;->d:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lij/a;->k:Landroid/graphics/Bitmap;

    const-string p0, "onAttributeUpdate"

    invoke-static {v2, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Lij/o;->b:Z

    if-nez v0, :cond_0

    const-string p0, "AnimationRenderer"

    const-string v0, "skip onDetach, this renderer already be detached"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lij/o;->b:Z

    iget-object v0, p0, Lij/a;->d:Lij/y;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lij/y;->d()V

    iput-object v1, p0, Lij/a;->d:Lij/y;

    :cond_1
    iget-object v0, p0, Lij/a;->e:Lij/b0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lij/b0;->d()V

    iput-object v1, p0, Lij/a;->e:Lij/b0;

    :cond_2
    iget-object v0, p0, Lij/a;->f:Lij/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lij/d;->d()V

    iput-object v1, p0, Lij/a;->f:Lij/d;

    :cond_3
    iget-object v0, p0, Lij/a;->g:Laj/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Laj/a;->c()V

    iput-object v1, p0, Lij/a;->g:Laj/a;

    :cond_4
    return-void
.end method

.method public final e(Lzi/m;)I
    .locals 14
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "clear error!"

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    iget-object v0, p1, Lzi/m;->h:Lbj/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0xb2

    const-wide/16 v2, 0x3c

    const-string v4, "switchModeAnimRender done"

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v7, " cost="

    const/4 v8, 0x0

    const-string v9, " count="

    const-string v10, "AnimationRenderer"

    const/4 v11, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lij/a;->i:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1e

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const-string p1, "recordCaptureAnimRender done"

    invoke-static {v10, p1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    iget v0, p0, Lij/a;->h:I

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lzi/m;->b()I

    move-result v0

    invoke-virtual {p1}, Lzi/m;->a()I

    move-result v2

    invoke-virtual {p0, v0, v2, v8}, Lij/a;->h(IIZ)V

    iget-object v0, p0, Lij/a;->g:Laj/a;

    iget-object v0, v0, Laj/a;->a:Laj/b;

    invoke-virtual {p0, p1, v0}, Lij/a;->g(Lzi/m;Laj/b;)V

    :cond_1
    iget-object v0, p0, Lij/a;->g:Laj/a;

    iget-object v2, v0, Laj/a;->a:Laj/b;

    iput-object v2, p1, Lzi/m;->c:Laj/b;

    iget-object v0, v0, Laj/a;->b:Laj/b;

    iput-object v0, p1, Lzi/m;->d:Laj/b;

    iget-object v0, p0, Lij/a;->f:Lij/d;

    invoke-static {v1, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iput v1, v0, Lij/d;->e:I

    iput-object v6, v0, Lij/d;->f:Landroid/graphics/Rect;

    iget-object v0, p0, Lij/a;->f:Lij/d;

    invoke-virtual {v0, p1}, Lij/d;->e(Lzi/m;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "recordCaptureAnimRender params="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lij/a;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/xiaomi/renderengine/log/LogRE;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lzi/m;->d:Laj/b;

    invoke-virtual {p1}, Laj/b;->c()I

    move-result p1

    goto/16 :goto_5

    :pswitch_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lij/a;->i:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    invoke-static {v10, v4}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget v2, p0, Lij/a;->h:I

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lzi/m;->b()I

    move-result v2

    invoke-virtual {p1}, Lzi/m;->a()I

    move-result v3

    invoke-virtual {p0, v2, v3, v11}, Lij/a;->h(IIZ)V

    iget-object v2, p0, Lij/a;->g:Laj/a;

    iget-object v2, v2, Laj/a;->a:Laj/b;

    invoke-virtual {p0, p1, v2}, Lij/a;->g(Lzi/m;Laj/b;)V

    :goto_0
    if-ge v8, v5, :cond_3

    invoke-virtual {p0, p1}, Lij/a;->i(Lzi/m;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    iget-object v2, p0, Lij/a;->g:Laj/a;

    iget-object v2, v2, Laj/a;->a:Laj/b;

    invoke-virtual {v2}, Laj/b;->a()I

    move-result v2

    iget-object v3, p0, Lij/a;->g:Laj/a;

    invoke-virtual {v3}, Laj/a;->b()I

    move-result v3

    iget-object v4, p0, Lij/a;->g:Laj/a;

    invoke-virtual {v4}, Laj/a;->a()I

    move-result v4

    invoke-static {v3, v4}, Lh2/a;->k(II)Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v2, v3}, Lcf/f;->a(ILandroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lij/a;->k:Landroid/graphics/Bitmap;

    :cond_4
    invoke-virtual {p0, p1}, Lij/a;->i(Lzi/m;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "jumpGalleryAnimRender renderParams="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lij/a;->h:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v10, p1}, Lcom/xiaomi/renderengine/log/LogRE;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lij/a;->g:Laj/a;

    iget-object p1, p1, Laj/a;->a:Laj/b;

    invoke-virtual {p1}, Laj/b;->c()I

    move-result p1

    goto/16 :goto_5

    :pswitch_2
    iget v0, p0, Lij/a;->h:I

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lzi/m;->b()I

    move-result v0

    invoke-virtual {p1}, Lzi/m;->a()I

    move-result v1

    invoke-virtual {p0, v0, v1, v11}, Lij/a;->h(IIZ)V

    :cond_5
    iget-object v0, p0, Lij/a;->g:Laj/a;

    iget-object v0, v0, Laj/a;->a:Laj/b;

    invoke-virtual {p0, p1, v0}, Lij/a;->g(Lzi/m;Laj/b;)V

    :goto_1
    if-ge v8, v5, :cond_6

    invoke-virtual {p0, p1}, Lij/a;->i(Lzi/m;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lij/a;->g:Laj/a;

    iget-object p1, p1, Laj/a;->a:Laj/b;

    invoke-virtual {p1}, Laj/b;->c()I

    move-result p1

    goto/16 :goto_5

    :pswitch_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget v2, p0, Lij/a;->h:I

    if-nez v2, :cond_7

    invoke-virtual {p1}, Lzi/m;->b()I

    move-result v2

    invoke-virtual {p1}, Lzi/m;->a()I

    move-result v3

    invoke-virtual {p0, v2, v3, v11}, Lij/a;->h(IIZ)V

    iget-object v2, p0, Lij/a;->g:Laj/a;

    iget-object v2, v2, Laj/a;->a:Laj/b;

    invoke-virtual {p0, p1, v2}, Lij/a;->g(Lzi/m;Laj/b;)V

    :cond_7
    :goto_2
    if-ge v8, v5, :cond_8

    invoke-virtual {p0, p1}, Lij/a;->i(Lzi/m;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_8
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    iget-object v2, p0, Lij/a;->g:Laj/a;

    iget-object v2, v2, Laj/a;->a:Laj/b;

    invoke-virtual {v2}, Laj/b;->a()I

    move-result v2

    iget-object v3, p0, Lij/a;->g:Laj/a;

    invoke-virtual {v3}, Laj/a;->b()I

    move-result v3

    iget-object v4, p0, Lij/a;->g:Laj/a;

    invoke-virtual {v4}, Laj/a;->a()I

    move-result v4

    invoke-static {v3, v4}, Lh2/a;->k(II)Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v2, v3}, Lcf/f;->a(ILandroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lij/a;->k:Landroid/graphics/Bitmap;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "lastFrameBlurRender renderParams="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lij/a;->h:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v10, p1}, Lcom/xiaomi/renderengine/log/LogRE;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_4
    iget-object v0, p0, Lij/a;->j:Ldj/a;

    if-eqz v0, :cond_9

    iget v0, v0, Ldj/a;->b:I

    int-to-long v2, v0

    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lij/a;->i:J

    sub-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_a

    const-string p1, "nightCaptureAnimRender done"

    invoke-static {v10, p1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget v4, p0, Lij/a;->h:I

    if-nez v4, :cond_b

    iget-object v4, p1, Lzi/m;->c:Laj/b;

    invoke-virtual {p0, p1, v4}, Lij/a;->g(Lzi/m;Laj/b;)V

    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v12, p0, Lij/a;->i:J

    sub-long/2addr v4, v12

    iget-object v12, p0, Lij/a;->j:Ldj/a;

    if-eqz v12, :cond_c

    iget v12, v12, Ldj/a;->c:F

    goto :goto_3

    :cond_c
    const v12, 0x3f333333    # 0.7f

    :goto_3
    long-to-float v4, v4

    mul-float/2addr v4, v12

    long-to-float v2, v2

    div-float/2addr v4, v2

    invoke-static {v4, v12}, Ljava/lang/Math;->min(FF)F

    move-result v2

    sub-float/2addr v12, v2

    iget-object v2, p0, Lij/a;->f:Lij/d;

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v3, v12

    float-to-int v3, v3

    invoke-static {v3, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    iput v3, v2, Lij/d;->e:I

    iput-object v6, v2, Lij/d;->f:Landroid/graphics/Rect;

    iget-object v2, p0, Lij/a;->f:Lij/d;

    invoke-virtual {v2, p1}, Lij/d;->e(Lzi/m;)I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "nightCaptureAnimRender renderParams="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lij/a;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " darkLevel="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/xiaomi/renderengine/log/LogRE;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lzi/m;->d:Laj/b;

    invoke-virtual {p1}, Laj/b;->c()I

    move-result p1

    goto/16 :goto_5

    :pswitch_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v12, p0, Lij/a;->i:J

    sub-long/2addr v4, v12

    cmp-long v0, v4, v2

    if-lez v0, :cond_d

    const-string p1, "normalCaptureAnimRender done"

    invoke-static {v10, p1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget v0, p0, Lij/a;->h:I

    if-nez v0, :cond_e

    iget-object v0, p1, Lzi/m;->c:Laj/b;

    invoke-virtual {p0, p1, v0}, Lij/a;->g(Lzi/m;Laj/b;)V

    :cond_e
    iget-object v0, p0, Lij/a;->f:Lij/d;

    invoke-static {v1, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iput v1, v0, Lij/d;->e:I

    iput-object v6, v0, Lij/d;->f:Landroid/graphics/Rect;

    iget-object v0, p0, Lij/a;->f:Lij/d;

    invoke-virtual {v0, p1}, Lij/d;->e(Lzi/m;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "normalCaptureAnimRender renderParams="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lij/a;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/xiaomi/renderengine/log/LogRE;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lzi/m;->d:Laj/b;

    invoke-virtual {p1}, Laj/b;->c()I

    move-result p1

    goto :goto_5

    :pswitch_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lij/a;->i:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    if-lez v0, :cond_f

    invoke-static {v10, v4}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget v2, p0, Lij/a;->h:I

    if-nez v2, :cond_10

    invoke-virtual {p1}, Lzi/m;->b()I

    move-result v2

    invoke-virtual {p1}, Lzi/m;->a()I

    move-result v3

    invoke-virtual {p0, v2, v3, v11}, Lij/a;->h(IIZ)V

    iget-object v2, p0, Lij/a;->g:Laj/a;

    iget-object v2, v2, Laj/a;->a:Laj/b;

    invoke-virtual {p0, p1, v2}, Lij/a;->g(Lzi/m;Laj/b;)V

    :cond_10
    invoke-virtual {p0, p1}, Lij/a;->i(Lzi/m;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "switchModeAnimRender renderParams="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lij/a;->h:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v10, p1}, Lcom/xiaomi/renderengine/log/LogRE;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lij/a;->g:Laj/a;

    iget-object p1, p1, Laj/a;->a:Laj/b;

    invoke-virtual {p1}, Laj/b;->c()I

    move-result p1

    goto :goto_5

    :goto_4
    const/4 p1, -0x1

    :goto_5
    const-string v0, "check error"

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    iget v0, p0, Lij/a;->h:I

    add-int/2addr v0, v11

    iput v0, p0, Lij/a;->h:I

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lzi/m;Laj/b;)V
    .locals 13

    iget-object v0, p0, Lij/o;->c:Lzi/l;

    iget-object v1, v0, Lzi/l;->u:Lzi/b;

    iget-boolean v0, v0, Lzi/l;->M:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    check-cast v1, Lz7/a;

    iget-object v0, v1, Lz7/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v1, Lz7/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/t0;

    invoke-interface {v0}, Lcom/android/camera/ui/t0;->X()Lcom/android/camera/p2;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera/r4;->l0:Lcom/android/camera/r4$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/r4$a;->isNeedCopyPreviewFromExternal()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p2}, Laj/b;->a()I

    move-result v0

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    invoke-virtual {p2}, Laj/b;->d()I

    move-result v0

    invoke-virtual {p2}, Laj/b;->b()I

    move-result v4

    invoke-virtual {v1, v0, v4, v3}, Lz7/a;->b(IIZ)Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-nez v0, :cond_3

    iget-boolean v0, p1, Lzi/m;->k:Z

    if-nez v0, :cond_2

    iget-object p0, p0, Lij/o;->c:Lzi/l;

    iget-object v3, p0, Lzi/l;->x:Lgj/a;

    iget v4, p1, Lzi/m;->a:I

    iget-object v5, p1, Lzi/m;->b:Lzi/a;

    invoke-virtual {p2}, Laj/b;->a()I

    move-result v6

    iget-object v7, p1, Lzi/m;->e:Lzi/a;

    invoke-virtual {p2}, Laj/b;->d()I

    move-result v8

    invoke-virtual {p2}, Laj/b;->b()I

    move-result v9

    iget-object v10, p1, Lzi/m;->i:[F

    new-instance v11, Landroid/graphics/Rect;

    invoke-virtual {p2}, Laj/b;->d()I

    move-result p0

    invoke-virtual {p2}, Laj/b;->b()I

    move-result p2

    invoke-direct {v11, v2, v2, p0, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v12, p1, Lzi/m;->j:Lej/g;

    invoke-virtual/range {v3 .. v12}, Lgj/a;->a(ILzi/a;ILzi/a;II[FLandroid/graphics/Rect;Lej/g;)V

    goto :goto_2

    :cond_2
    iget-object v0, p1, Lzi/m;->c:Laj/b;

    if-eq v0, p2, :cond_3

    iget-object p0, p0, Lij/o;->c:Lzi/l;

    iget-object v3, p0, Lzi/l;->y:Lgj/a;

    invoke-virtual {v0}, Laj/b;->c()I

    move-result v4

    iget-object v5, p1, Lzi/m;->e:Lzi/a;

    invoke-virtual {p2}, Laj/b;->a()I

    move-result v6

    iget-object v7, p1, Lzi/m;->e:Lzi/a;

    invoke-virtual {p2}, Laj/b;->d()I

    move-result v8

    invoke-virtual {p2}, Laj/b;->b()I

    move-result v9

    iget-object v10, p1, Lzi/m;->i:[F

    new-instance v11, Landroid/graphics/Rect;

    invoke-virtual {p2}, Laj/b;->d()I

    move-result p0

    invoke-virtual {p2}, Laj/b;->b()I

    move-result p2

    invoke-direct {v11, v2, v2, p0, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v12, p1, Lzi/m;->j:Lej/g;

    invoke-virtual/range {v3 .. v12}, Lgj/a;->a(ILzi/a;ILzi/a;II[FLandroid/graphics/Rect;Lej/g;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final h(IIZ)V
    .locals 2

    if-eqz p3, :cond_0

    div-int/lit8 p1, p1, 0x4

    :cond_0
    if-eqz p3, :cond_1

    div-int/lit8 p2, p2, 0x4

    :cond_1
    iget-object p3, p0, Lij/a;->g:Laj/a;

    const-string/jumbo v0, "x"

    const-string v1, "AnimationRenderer"

    if-nez p3, :cond_2

    new-instance p3, Laj/a;

    invoke-direct {p3, p1, p2}, Laj/a;-><init>(II)V

    iput-object p3, p0, Lij/a;->g:Laj/a;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "new double buffer, size:"

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Laj/a;->b()I

    move-result p3

    if-ne p3, p1, :cond_3

    iget-object p3, p0, Lij/a;->g:Laj/a;

    invoke-virtual {p3}, Laj/a;->a()I

    move-result p3

    if-eq p3, p2, :cond_4

    :cond_3
    iget-object p3, p0, Lij/a;->g:Laj/a;

    invoke-virtual {p3}, Laj/a;->c()V

    new-instance p3, Laj/a;

    invoke-direct {p3, p1, p2}, Laj/a;-><init>(II)V

    iput-object p3, p0, Lij/a;->g:Laj/a;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "resize double buffer to "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final i(Lzi/m;)V
    .locals 4

    iget-object v0, p0, Lij/a;->g:Laj/a;

    iget-object v1, v0, Laj/a;->a:Laj/b;

    iput-object v1, p1, Lzi/m;->c:Laj/b;

    iget-object v1, v0, Laj/a;->b:Laj/b;

    iput-object v1, p1, Lzi/m;->d:Laj/b;

    invoke-virtual {v0}, Laj/a;->b()I

    move-result v0

    iget-object v1, p0, Lij/a;->g:Laj/a;

    invoke-virtual {v1}, Laj/a;->a()I

    move-result v1

    iget-object v2, p1, Lzi/m;->f:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lij/a;->d:Lij/y;

    invoke-virtual {v0, p1}, Lij/b;->e(Lzi/m;)I

    iget-object v0, p0, Lij/a;->g:Laj/a;

    invoke-virtual {v0}, Laj/a;->d()V

    iget-object v0, p0, Lij/a;->g:Laj/a;

    iget-object v1, v0, Laj/a;->a:Laj/b;

    iput-object v1, p1, Lzi/m;->c:Laj/b;

    iget-object v0, v0, Laj/a;->b:Laj/b;

    iput-object v0, p1, Lzi/m;->d:Laj/b;

    iget-object v0, p0, Lij/a;->e:Lij/b0;

    invoke-virtual {v0, p1}, Lij/b;->e(Lzi/m;)I

    iget-object p0, p0, Lij/a;->g:Laj/a;

    invoke-virtual {p0}, Laj/a;->d()V

    return-void
.end method
