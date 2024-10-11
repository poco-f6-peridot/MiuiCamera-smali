.class public final La6/z0;
.super Lz5/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz5/h<",
        "Lcom/android/camera/module/i;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Lq7/s;

.field public f:Landroid/graphics/Rect;

.field public g:F

.field public h:Lz5/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz5/c<",
            "[",
            "Landroid/hardware/camera2/params/Face;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lz5/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz5/c<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lz5/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz5/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lz5/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz5/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lz5/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz5/c<",
            "[I>;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:Lt8/c;

.field public final o:Z

.field public final p:Landroid/graphics/Rect;

.field public final q:Landroid/graphics/RectF;

.field public final r:Landroid/graphics/Matrix;

.field public final s:Landroid/graphics/Matrix;

.field public t:I

.field public u:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Lz5/h;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, La6/z0;->p:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, La6/z0;->q:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, La6/z0;->r:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, La6/z0;->s:Landroid/graphics/Matrix;

    iput-boolean p1, p0, La6/z0;->o:Z

    return-void
.end method


# virtual methods
.method public final c(Lt8/a;Lcom/android/camera/module/i0;)V
    .locals 10

    check-cast p2, Lcom/android/camera/module/i;

    invoke-virtual {p2}, Lcom/android/camera/module/i;->getModuleState()Lr5/g;

    move-result-object p1

    invoke-interface {p1}, Lr5/g;->p0()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lq7/s;->g:Lq7/s;

    goto/16 :goto_3

    :cond_0
    iget-object p1, p0, La6/z0;->i:Lz5/c;

    iget-object p1, p1, Lz5/c;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "FunctionTrackFocus"

    if-nez p1, :cond_1

    iget-object v3, p0, La6/z0;->l:Lz5/c;

    iget-object v3, v3, Lz5/c;->a:Ljava/lang/Object;

    if-eqz v3, :cond_7

    :cond_1
    iget-object v3, p0, La6/z0;->j:Lz5/c;

    iget-object v3, v3, Lz5/c;->a:Ljava/lang/Object;

    if-eqz v3, :cond_7

    iget-object v3, p0, La6/z0;->k:Lz5/c;

    if-nez v3, :cond_2

    goto/16 :goto_2

    :cond_2
    new-instance p1, Lq7/s;

    iget-object v3, p0, La6/z0;->i:Lz5/c;

    iget-object v3, v3, Lz5/c;->a:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Landroid/graphics/Rect;

    iget-object v3, p0, La6/z0;->j:Lz5/c;

    iget-object v3, v3, Lz5/c;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v3, p0, La6/z0;->k:Lz5/c;

    iget-object v3, v3, Lz5/c;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v8, p0, La6/z0;->g:F

    iget-boolean v4, p0, La6/z0;->m:Z

    if-eqz v4, :cond_3

    iget-object v4, p0, La6/z0;->l:Lz5/c;

    iget-object v4, v4, Lz5/c;->a:Ljava/lang/Object;

    check-cast v4, [I

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    move-object v9, v4

    move-object v4, p1

    move v7, v3

    invoke-direct/range {v4 .. v9}, Lq7/s;-><init>(Landroid/graphics/Rect;IIF[I)V

    if-ne v3, v0, :cond_4

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    if-nez v0, :cond_6

    iget-object v0, p0, La6/z0;->h:Lz5/c;

    iget-object v0, v0, Lz5/c;->a:Ljava/lang/Object;

    if-eqz v0, :cond_6

    check-cast v0, [Landroid/hardware/camera2/params/Face;

    array-length v0, v0

    if-lez v0, :cond_6

    iget-object v0, p0, La6/z0;->n:Lt8/c;

    invoke-static {v0}, Lt8/d;->l3(Lt8/c;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string p1, "parseTrackResult FACE first"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, La6/z0;->u:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0, p2}, La6/z0;->u(Lcom/android/camera/module/i;)V

    :cond_5
    sget-object p1, Lq7/s;->g:Lq7/s;

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p2}, La6/z0;->u(Lcom/android/camera/module/i;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "parseTrackResult result "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p2, v0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    :goto_2
    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    iget-object p1, p0, La6/z0;->j:Lz5/c;

    iget-object p1, p1, Lz5/c;->a:Ljava/lang/Object;

    aput-object p1, p2, v0

    const/4 p1, 0x2

    iget-object v0, p0, La6/z0;->k:Lz5/c;

    aput-object v0, p2, p1

    const-string p1, "parseTrackResult mResultRoi %s mEyePos %s mTrackMode %s"

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lq7/s;->g:Lq7/s;

    :goto_3
    iput-object p1, p0, La6/z0;->e:Lq7/s;

    return-void
.end method

.method public final d(Lcom/android/camera/module/i0;)V
    .locals 3

    check-cast p1, Lcom/android/camera/module/i;

    invoke-static {}, Lcom/android/camera/p5;->b1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/r2;->u3(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/r2;->v3(I)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, La6/z0;->e:Lq7/s;

    iget-object p0, p0, La6/z0;->f:Landroid/graphics/Rect;

    invoke-static {}, Lu6/o1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lc2/w0;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0, p1}, Lc2/w0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public final e(Lcom/android/camera/module/i0;Lt8/a;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/i;

    invoke-virtual {p1}, Lcom/android/camera/module/i;->isSendFaceViewRect()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final f()I
    .locals 0

    const/16 p0, 0x1e

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "FunctionTrackFocus"

    return-object p0
.end method

.method public final h(Lcom/android/camera/module/i0;Lt8/c;)Z
    .locals 4

    check-cast p1, Lcom/android/camera/module/i;

    invoke-virtual {p1}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v0

    iput v0, p0, La6/z0;->t:I

    invoke-static {p2}, Lt8/d;->a(Lt8/c;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, La6/z0;->f:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iput-boolean v0, p0, La6/z0;->m:Z

    iput-object p2, p0, La6/z0;->n:Lt8/c;

    sget-boolean p2, Leb/a;->m:Z

    sget-object p2, Leb/a$b;->a:Leb/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leb/a;->ab()Z

    move-result p2

    iput-boolean p2, p0, La6/z0;->u:Z

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p0

    iget-object p0, p0, Lu0/j1;->Y:Lq7/b;

    iget-boolean p0, p0, Lq7/b;->b:Z

    if-eqz p0, :cond_1

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result p1

    iget-object p0, p0, Lu0/j1;->Y:Lq7/b;

    invoke-virtual {p0, p1}, Lq7/b;->d(I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    return v2
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final k(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera/module/i0;)V
    .locals 1

    check-cast p2, Lcom/android/camera/module/i;

    sget-object p2, Lq7/r;->b:Lc9/v;

    invoke-static {p1, p2}, Lc9/y;->c(Landroid/hardware/camera2/CaptureResult;Lc9/x;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, La6/z0;->f:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    invoke-static {p2, p1}, Lr8/a;->r(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result p1

    iput p1, p0, La6/z0;->g:F

    goto :goto_0

    :cond_0
    iget-object p2, p0, La6/z0;->f:Landroid/graphics/Rect;

    invoke-static {p2, p1}, Lr8/a;->j(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureResult;)F

    move-result p1

    iput p1, p0, La6/z0;->g:F

    :goto_0
    return-void
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final r()V
    .locals 2

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    new-instance v1, Lz5/c;

    invoke-direct {v1, v0}, Lz5/c;-><init>(Landroid/hardware/camera2/CaptureResult$Key;)V

    iget-object v0, p0, Lz5/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, La6/z0;->h:Lz5/c;

    sget-object v0, Lq7/r;->a:Lc9/v;

    invoke-virtual {p0, v0}, Lz5/h;->n(Lc9/v;)Lz5/c;

    move-result-object v0

    iput-object v0, p0, La6/z0;->i:Lz5/c;

    sget-object v0, Lq7/r;->e:Lc9/v;

    invoke-virtual {p0, v0}, Lz5/h;->n(Lc9/v;)Lz5/c;

    move-result-object v0

    iput-object v0, p0, La6/z0;->j:Lz5/c;

    sget-object v0, Lq7/r;->h:Lc9/v;

    invoke-virtual {p0, v0}, Lz5/h;->n(Lc9/v;)Lz5/c;

    move-result-object v0

    iput-object v0, p0, La6/z0;->k:Lz5/c;

    sget-object v0, Lq7/r;->j:Lc9/v;

    invoke-virtual {p0, v0}, Lz5/h;->n(Lc9/v;)Lz5/c;

    move-result-object v0

    iput-object v0, p0, La6/z0;->l:Lz5/c;

    return-void
.end method

.method public final t()V
    .locals 0

    return-void
.end method

.method public final u(Lcom/android/camera/module/i;)V
    .locals 13

    iget-object v0, p0, La6/z0;->i:Lz5/c;

    iget-object v0, v0, Lz5/c;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/android/camera/module/i;->isRecording()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, La6/z0;->o:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v1

    iget v2, p0, La6/z0;->t:I

    iget-object v1, v1, Lu0/j1;->Y:Lq7/b;

    invoke-virtual {v1, v2}, Lq7/b;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, La6/z0;->t:I

    invoke-static {v1}, Lcom/android/camera/r2;->U0(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, La6/z0;->r:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v11, p0, La6/z0;->s:Landroid/graphics/Matrix;

    invoke-virtual {v11}, Landroid/graphics/Matrix;->reset()V

    iget-object v2, p1, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v2}, Lr5/l;->v1()I

    move-result v2

    const/4 v12, 0x0

    invoke-static {v12, v2}, Lcom/android/camera/p5;->O(II)I

    move-result v4

    iget-object v2, p0, La6/z0;->f:Landroid/graphics/Rect;

    iget v3, p0, La6/z0;->g:F

    invoke-static {v1, v2, v3}, Lcom/android/camera/p5;->s1(Landroid/graphics/Matrix;Landroid/graphics/Rect;F)V

    const/4 v3, 0x0

    const/16 v7, 0x21c

    const/16 v8, 0x3c0

    iget-object v2, p0, La6/z0;->f:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v9

    iget-object v2, p0, La6/z0;->f:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v10

    const/16 v5, 0x438

    const/16 v6, 0x780

    move-object v2, v11

    invoke-static/range {v2 .. v10}, Lcom/android/camera/p5;->l1(Landroid/graphics/Matrix;ZIIIIIII)V

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, La6/z0;->p:Landroid/graphics/Rect;

    if-nez v2, :cond_0

    iget v2, v0, Landroid/graphics/Rect;->top:I

    if-nez v2, :cond_0

    iget v2, v0, Landroid/graphics/Rect;->right:I

    if-nez v2, :cond_0

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    if-nez v2, :cond_0

    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, La6/z0;->q:Landroid/graphics/RectF;

    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v11, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v0, v2, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    iget v1, v2, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    iget v4, v2, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    float-to-int v2, v2

    invoke-virtual {v3, v0, v1, v4, v2}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getTrackResult rect = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v12, [Ljava/lang/Object;

    const-string v2, "FunctionTrackFocus"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, La6/z0;->k:Lz5/c;

    iget-object p0, p0, Lz5/c;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, v3, p0}, Lcom/android/camera/module/i;->setTrackRect(Landroid/graphics/Rect;I)V

    :cond_1
    return-void
.end method
