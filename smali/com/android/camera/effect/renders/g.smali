.class public final Lcom/android/camera/effect/renders/g;
.super Lcom/android/camera/effect/renders/s;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/effect/v$a;


# instance fields
.field public final e:Lcom/android/camera/effect/renders/s;

.field public final f:Lcom/android/camera/effect/renders/n;

.field public final g:Lcom/android/camera/effect/renders/m;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Ljava/lang/Boolean;

.field public r:Ljava/lang/Boolean;

.field public final s:Ljava/lang/Object;

.field public t:Z


# direct methods
.method public constructor <init>(Lcom/android/gallery3d/ui/g;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/android/camera/effect/renders/s;-><init>(Lcom/android/gallery3d/ui/g;)V

    const v0, 0x10200

    iput v0, p0, Lcom/android/camera/effect/renders/g;->h:I

    const v1, 0xd0400

    iput v1, p0, Lcom/android/camera/effect/renders/g;->i:I

    iput v0, p0, Lcom/android/camera/effect/renders/g;->j:I

    iput v1, p0, Lcom/android/camera/effect/renders/g;->k:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/camera/effect/renders/g;->s:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/android/camera/effect/renders/g;->q:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/android/camera/effect/renders/g;->r:Ljava/lang/Boolean;

    move-object v0, p1

    check-cast v0, Lcom/android/gallery3d/ui/a;

    iget-object v0, v0, Lcom/android/gallery3d/ui/a;->a:Lcom/android/camera/effect/renders/s;

    iput-object v0, p0, Lcom/android/camera/effect/renders/g;->e:Lcom/android/camera/effect/renders/s;

    new-instance v0, Lcom/android/camera/effect/renders/n;

    invoke-direct {v0, p1}, Lcom/android/camera/effect/renders/n;-><init>(Lcom/android/gallery3d/ui/g;)V

    iput-object v0, p0, Lcom/android/camera/effect/renders/g;->f:Lcom/android/camera/effect/renders/n;

    new-instance v1, Lcom/android/camera/effect/renders/v;

    invoke-direct {v1, p1}, Lcom/android/camera/effect/renders/v;-><init>(Lcom/android/gallery3d/ui/g;)V

    invoke-virtual {v0}, Lcom/android/camera/effect/renders/s;->d()V

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/renders/n;->a(Lcom/android/camera/effect/renders/r;)V

    iput-object v1, v0, Lcom/android/camera/effect/renders/n;->i:Lcom/android/camera/effect/renders/r;

    iget-object v1, v0, Lcom/android/camera/effect/renders/n;->p:Lcom/android/camera/effect/renders/r;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/renders/n;->a(Lcom/android/camera/effect/renders/r;)V

    :cond_0
    new-instance v1, Lcom/android/camera/effect/renders/m;

    invoke-direct {v1, p1}, Lcom/android/camera/effect/renders/m;-><init>(Lcom/android/gallery3d/ui/g;)V

    iput-object v1, p0, Lcom/android/camera/effect/renders/g;->g:Lcom/android/camera/effect/renders/m;

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/renders/s;->a(Lcom/android/camera/effect/renders/r;)V

    return-void
.end method


# virtual methods
.method public final varargs b([I)V
    .locals 9

    iget-object v0, p0, Lcom/android/camera/effect/renders/g;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object v1

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v2

    array-length v3, p1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_8

    aget v6, p1, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_7

    const/16 v7, 0xa

    if-eq v6, v7, :cond_6

    const/4 v7, 0x3

    if-eq v6, v7, :cond_5

    const/4 v7, 0x4

    if-eq v6, v7, :cond_4

    const/4 v7, 0x5

    if-eq v6, v7, :cond_2

    const/4 v7, 0x7

    if-eq v6, v7, :cond_1

    const/16 v7, 0x8

    if-eq v6, v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/android/camera/effect/v;->isKaleidoscopeEnable()Z

    move-result v6

    iput-boolean v6, p0, Lcom/android/camera/effect/renders/g;->t:Z

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/android/camera/effect/v;->isNeedDrawExposure()Z

    move-result v6

    iput-boolean v6, p0, Lcom/android/camera/effect/renders/g;->n:Z

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/android/camera/effect/v;->isDrawTilt()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v2}, Lx0/d1;->d0()Lx0/y0;

    move-result-object v6

    const/16 v7, 0xa0

    invoke-virtual {v6, v7}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/android/camera/effect/renders/g;->o:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    iput-object v6, p0, Lcom/android/camera/effect/renders/g;->o:Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/android/camera/effect/v;->isNeedDrawPeaking()Z

    move-result v6

    iput-boolean v6, p0, Lcom/android/camera/effect/renders/g;->m:Z

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lcom/android/camera/effect/v;->isMakeupEnable()Z

    move-result v6

    iput-boolean v6, p0, Lcom/android/camera/effect/renders/g;->l:Z

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Lcom/android/camera/effect/v;->getCvEffectForPreview()I

    move-result v6

    iput v6, p0, Lcom/android/camera/effect/renders/g;->i:I

    goto :goto_1

    :cond_7
    invoke-virtual {v1, v7}, Lcom/android/camera/effect/v;->getEffectForPreview(Z)I

    move-result v6

    iput v6, p0, Lcom/android/camera/effect/renders/g;->h:I

    const-string v6, "EffectRenderGroup"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onEffectChanged: EFFECT_CHANGE_FILTER mEffectId = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/android/camera/effect/renders/g;->h:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/android/camera/effect/renders/g;->r:Ljava/lang/Boolean;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final draw(Lg2/b;)Z
    .locals 11

    iget v0, p0, Lcom/android/camera/effect/renders/g;->h:I

    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/camera/effect/v;->getEffectForPreview(Z)I

    move-result v1

    iget v3, p0, Lcom/android/camera/effect/renders/g;->i:I

    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/effect/v;->getCvEffectForPreview()I

    move-result v4

    const/4 v5, 0x0

    if-eq v1, v0, :cond_0

    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/v;->isBackGroundBlur()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eq v3, v4, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/android/camera/effect/renders/g;->f:Lcom/android/camera/effect/renders/n;

    iput-boolean v5, v0, Lcom/android/camera/effect/renders/n;->o:Z

    :cond_2
    iget v0, p1, Lg2/b;->a:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    return v5

    :cond_3
    iget-boolean v0, p0, Lcom/android/camera/effect/renders/g;->p:Z

    if-nez v0, :cond_4

    iput-boolean v2, p0, Lcom/android/camera/effect/renders/g;->p:Z

    iget v0, p0, Lcom/android/camera/effect/renders/r;->mViewportWidth:I

    iget v1, p0, Lcom/android/camera/effect/renders/r;->mViewportHeight:I

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/effect/renders/s;->setViewportSize(II)V

    iget v0, p0, Lcom/android/camera/effect/renders/r;->mPreviewWidth:I

    iget v1, p0, Lcom/android/camera/effect/renders/r;->mPreviewHeight:I

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/effect/renders/s;->setPreviewSize(II)V

    :cond_4
    move-object v0, p1

    check-cast v0, Lg2/e;

    iget-boolean v1, v0, Lg2/e;->e:Z

    iget-object v3, p0, Lcom/android/camera/effect/renders/g;->s:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lcom/android/camera/effect/renders/g;->r:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/android/camera/effect/renders/g;->q:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-ne v4, v1, :cond_5

    monitor-exit v3

    move v1, v5

    goto/16 :goto_3

    :cond_5
    const-string v4, "EffectRenderGroup"

    const-string v7, "before updatePreviewSecondRender"

    invoke-static {v4, v7}, Lj2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/camera/effect/renders/g;->g:Lcom/android/camera/effect/renders/m;

    invoke-virtual {v4}, Lcom/android/camera/effect/renders/s;->d()V

    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/effect/v;->needDestroyMakeup()Z

    move-result v4

    const v7, 0x40301

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/android/camera/effect/renders/g;->e:Lcom/android/camera/effect/renders/s;

    invoke-virtual {v4, v7}, Lcom/android/camera/effect/renders/s;->k(I)V

    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/android/camera/effect/v;->setDestroyMakeup(Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_6
    :goto_0
    iget v4, p0, Lcom/android/camera/effect/renders/g;->j:I

    const v8, 0x10200

    if-eq v4, v8, :cond_7

    iget v9, p0, Lcom/android/camera/effect/renders/g;->h:I

    if-eq v4, v9, :cond_7

    iget-object v9, p0, Lcom/android/camera/effect/renders/g;->e:Lcom/android/camera/effect/renders/s;

    invoke-virtual {v9, v4}, Lcom/android/camera/effect/renders/s;->k(I)V

    :cond_7
    iget v4, p0, Lcom/android/camera/effect/renders/g;->k:I

    const v9, 0xd0400

    if-eq v4, v9, :cond_8

    iget v10, p0, Lcom/android/camera/effect/renders/g;->i:I

    if-eq v4, v10, :cond_8

    iget-object v10, p0, Lcom/android/camera/effect/renders/g;->e:Lcom/android/camera/effect/renders/s;

    invoke-virtual {v10, v4}, Lcom/android/camera/effect/renders/s;->k(I)V

    :cond_8
    iget-boolean v4, p0, Lcom/android/camera/effect/renders/g;->l:Z

    if-eqz v4, :cond_9

    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/effect/v;->isBeautyFrameReady()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {p0, v7}, Lcom/android/camera/effect/renders/g;->l(I)Lcom/android/camera/effect/renders/r;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v7, p0, Lcom/android/camera/effect/renders/g;->g:Lcom/android/camera/effect/renders/m;

    invoke-virtual {v7, v4}, Lcom/android/camera/effect/renders/s;->a(Lcom/android/camera/effect/renders/r;)V

    :cond_9
    iget-boolean v4, p0, Lcom/android/camera/effect/renders/g;->t:Z

    if-eqz v4, :cond_a

    const/16 v4, 0x10a

    invoke-virtual {p0, v4}, Lcom/android/camera/effect/renders/g;->l(I)Lcom/android/camera/effect/renders/r;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v7, p0, Lcom/android/camera/effect/renders/g;->g:Lcom/android/camera/effect/renders/m;

    invoke-virtual {v7, v4}, Lcom/android/camera/effect/renders/s;->a(Lcom/android/camera/effect/renders/r;)V

    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/camera/effect/v;->getCurrentKaleidoscope()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/android/camera/effect/renders/r;->setKaleidoscope(Ljava/lang/String;)V

    :cond_a
    if-nez v1, :cond_b

    iget-boolean v4, p0, Lcom/android/camera/effect/renders/g;->n:Z

    if-eqz v4, :cond_b

    const/16 v4, 0x109

    invoke-virtual {p0, v4}, Lcom/android/camera/effect/renders/g;->l(I)Lcom/android/camera/effect/renders/r;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v7, p0, Lcom/android/camera/effect/renders/g;->g:Lcom/android/camera/effect/renders/m;

    invoke-virtual {v7, v4}, Lcom/android/camera/effect/renders/s;->a(Lcom/android/camera/effect/renders/r;)V

    :cond_b
    iget v4, p0, Lcom/android/camera/effect/renders/g;->h:I

    if-eq v4, v8, :cond_d

    invoke-virtual {p0, v4}, Lcom/android/camera/effect/renders/g;->l(I)Lcom/android/camera/effect/renders/r;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v7, p0, Lcom/android/camera/effect/renders/g;->g:Lcom/android/camera/effect/renders/m;

    invoke-virtual {v7, v4}, Lcom/android/camera/effect/renders/s;->a(Lcom/android/camera/effect/renders/r;)V

    :cond_c
    iget v4, p0, Lcom/android/camera/effect/renders/g;->h:I

    iput v4, p0, Lcom/android/camera/effect/renders/g;->j:I

    :cond_d
    iget v4, p0, Lcom/android/camera/effect/renders/g;->i:I

    if-eq v4, v9, :cond_f

    invoke-virtual {p0, v4}, Lcom/android/camera/effect/renders/g;->l(I)Lcom/android/camera/effect/renders/r;

    move-result-object v4

    if-eqz v4, :cond_e

    iget-object v7, p0, Lcom/android/camera/effect/renders/g;->g:Lcom/android/camera/effect/renders/m;

    invoke-virtual {v7, v4}, Lcom/android/camera/effect/renders/s;->a(Lcom/android/camera/effect/renders/r;)V

    :cond_e
    iget v4, p0, Lcom/android/camera/effect/renders/g;->i:I

    iput v4, p0, Lcom/android/camera/effect/renders/g;->k:I

    :cond_f
    if-nez v1, :cond_13

    iget-object v4, p0, Lcom/android/camera/effect/renders/g;->o:Ljava/lang/String;

    if-eqz v4, :cond_12

    const-string v7, "circle"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const/16 v4, 0x104

    invoke-virtual {p0, v4}, Lcom/android/camera/effect/renders/g;->l(I)Lcom/android/camera/effect/renders/r;

    move-result-object v4

    goto :goto_1

    :cond_10
    const-string v4, "parallel"

    iget-object v7, p0, Lcom/android/camera/effect/renders/g;->o:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/16 v4, 0x103

    invoke-virtual {p0, v4}, Lcom/android/camera/effect/renders/g;->l(I)Lcom/android/camera/effect/renders/r;

    move-result-object v4

    goto :goto_1

    :cond_11
    move-object v4, v6

    :goto_1
    if-eqz v4, :cond_13

    iget-object v7, p0, Lcom/android/camera/effect/renders/g;->g:Lcom/android/camera/effect/renders/m;

    invoke-virtual {v7, v4}, Lcom/android/camera/effect/renders/s;->a(Lcom/android/camera/effect/renders/r;)V

    goto :goto_2

    :cond_12
    iget-boolean v4, p0, Lcom/android/camera/effect/renders/g;->m:Z

    if-eqz v4, :cond_13

    const/16 v4, 0x105

    invoke-virtual {p0, v4}, Lcom/android/camera/effect/renders/g;->l(I)Lcom/android/camera/effect/renders/r;

    move-result-object v4

    if-eqz v4, :cond_13

    iget-object v7, p0, Lcom/android/camera/effect/renders/g;->g:Lcom/android/camera/effect/renders/m;

    invoke-virtual {v7, v4}, Lcom/android/camera/effect/renders/s;->a(Lcom/android/camera/effect/renders/r;)V

    :cond_13
    :goto_2
    iget-object v4, p0, Lcom/android/camera/effect/renders/g;->g:Lcom/android/camera/effect/renders/m;

    iget-object v4, v4, Lcom/android/camera/effect/renders/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_14

    iget-object v4, p0, Lcom/android/camera/effect/renders/g;->g:Lcom/android/camera/effect/renders/m;

    iget v7, p0, Lcom/android/camera/effect/renders/r;->mPreviewWidth:I

    iget v8, p0, Lcom/android/camera/effect/renders/r;->mPreviewHeight:I

    invoke-virtual {v4, v7, v8}, Lcom/android/camera/effect/renders/m;->l(II)V

    :cond_14
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v4, p0, Lcom/android/camera/effect/renders/g;->r:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/effect/renders/g;->q:Ljava/lang/Boolean;

    const-string v1, "EffectRenderGroup"

    const-string v4, "after updatePreviewSecondRender"

    invoke-static {v1, v4}, Lj2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v2

    :goto_3
    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/android/camera/effect/renders/g;->g:Lcom/android/camera/effect/renders/m;

    invoke-virtual {v1}, Lcom/android/camera/effect/renders/s;->i()I

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, p0, Lcom/android/camera/effect/renders/g;->f:Lcom/android/camera/effect/renders/n;

    invoke-virtual {v1, v6}, Lcom/android/camera/effect/renders/n;->o(Lcom/android/camera/effect/renders/m;)V

    goto :goto_4

    :cond_15
    iget-object v1, p0, Lcom/android/camera/effect/renders/g;->f:Lcom/android/camera/effect/renders/n;

    invoke-virtual {v1}, Lcom/android/camera/effect/renders/s;->i()I

    move-result v1

    if-ne v1, v2, :cond_16

    iget-object v1, p0, Lcom/android/camera/effect/renders/g;->f:Lcom/android/camera/effect/renders/n;

    iget-object v3, p0, Lcom/android/camera/effect/renders/g;->g:Lcom/android/camera/effect/renders/m;

    invoke-virtual {v1, v3}, Lcom/android/camera/effect/renders/n;->o(Lcom/android/camera/effect/renders/m;)V

    :cond_16
    :goto_4
    iget-object v1, p0, Lcom/android/camera/effect/renders/g;->f:Lcom/android/camera/effect/renders/n;

    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/effect/v;->isBackGroundBlur()Z

    move-result v3

    iput-boolean v3, v1, Lcom/android/camera/effect/renders/n;->k:Z

    iget-object v1, p0, Lcom/android/camera/effect/renders/g;->f:Lcom/android/camera/effect/renders/n;

    invoke-virtual {v1, p1}, Lcom/android/camera/effect/renders/n;->draw(Lg2/b;)Z

    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/effect/v;->getBlurAnimationValue()I

    move-result p1

    if-lez p1, :cond_17

    iget-object p0, p0, Lcom/android/camera/effect/renders/r;->mGLCanvas:Lcom/android/gallery3d/ui/g;

    new-instance v1, Lg2/f;

    iget-object v0, v0, Lg2/n;->b:Landroid/graphics/Rect;

    invoke-static {p1, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-direct {v1, p1, v0}, Lg2/f;-><init>(ILandroid/graphics/Rect;)V

    invoke-interface {p0, v1}, Lcom/android/gallery3d/ui/g;->e(Lg2/b;)V

    :cond_17
    return v2

    :goto_5
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final l(I)Lcom/android/camera/effect/renders/r;
    .locals 2

    iget-object v0, p0, Lcom/android/camera/effect/renders/g;->e:Lcom/android/camera/effect/renders/s;

    invoke-virtual {v0, p1}, Lcom/android/camera/effect/renders/s;->g(I)Lcom/android/camera/effect/renders/r;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/effect/renders/r;->mGLCanvas:Lcom/android/gallery3d/ui/g;

    invoke-interface {p0, p1}, Lcom/android/gallery3d/ui/g;->c(I)V

    invoke-virtual {v0, p1}, Lcom/android/camera/effect/renders/s;->g(I)Lcom/android/camera/effect/renders/r;

    move-result-object v1

    :cond_0
    return-object v1
.end method
