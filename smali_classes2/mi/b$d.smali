.class public final Lmi/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/core/renderer/infe/OnGLRendererListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmi/b;-><init>(Lni/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmi/b;


# direct methods
.method public constructor <init>(Lmi/b;)V
    .locals 0

    iput-object p1, p0, Lmi/b$d;->a:Lmi/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDrawFrameAfter()V
    .locals 0

    iget-object p0, p0, Lmi/b$d;->a:Lmi/b;

    iget-object p0, p0, Lmi/b;->l:Lsh/e;

    return-void
.end method

.method public final onRenderAfter(Lcom/faceunity/core/entity/FURenderOutputData;Lcom/faceunity/core/renderer/entity/FUDrawFrameMatrix;)V
    .locals 0

    const-string p0, "outputData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "drawMatrix"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onRenderBefore(Lcom/faceunity/core/entity/FURenderInputData;)V
    .locals 9

    const-string v0, "inputData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lmi/b$d;->a:Lmi/b;

    iget-boolean p1, p1, Lmi/b;->s:Z

    if-eqz p1, :cond_12

    iget-object p1, p0, Lmi/b$d;->a:Lmi/b;

    iget-object p1, p1, Lmi/b;->r:Lth/a;

    const/4 v0, 0x0

    const-string v1, "mCustomRenderer"

    if-eqz p1, :cond_11

    iget-boolean p1, p1, Lth/a;->h:Z

    if-eqz p1, :cond_12

    iget-object p1, p0, Lmi/b$d;->a:Lmi/b;

    const/4 v2, 0x0

    iput-boolean v2, p1, Lmi/b;->s:Z

    iget-object p1, p0, Lmi/b$d;->a:Lmi/b;

    iget-object p1, p1, Lmi/b;->r:Lth/a;

    if-eqz p1, :cond_10

    iput-boolean v2, p1, Lth/a;->h:Z

    iget-object p0, p0, Lmi/b$d;->a:Lmi/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lmi/u;->a:Lmi/u;

    const-string v1, "KIT_EditorViewModel"

    invoke-static {v1, p1}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lfk/a;)V

    iget-object p1, p0, Lmi/b;->c:Luh/a;

    if-eqz p1, :cond_f

    iget-object p1, p0, Lmi/b;->n:Lcom/faceunity/core/avatar/model/Scene;

    const-string v2, "mPreviewScene"

    if-eqz p1, :cond_e

    invoke-static {p1}, Luh/a;->b(Lcom/faceunity/core/avatar/model/Scene;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p1

    if-eqz p1, :cond_12

    sget-object v3, Lmi/r;->a:Lmi/r;

    invoke-static {v1, v3}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lfk/a;)V

    sget-object v3, Lmi/b;->B:Ltf/a;

    const-string v4, "mMaterialHelper"

    const-string v5, "mSceneRepo"

    if-eqz v3, :cond_5

    iget-object v3, v3, Ltf/a;->y:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v6, p0, Lmi/b;->d:Luh/c;

    if-eqz v6, :cond_4

    sget-object v6, Lnh/a;->d:Ljava/lang/String;

    invoke-static {v6}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v6, Lorg/json/JSONObject;

    sget-object v7, Lnh/a;->d:Ljava/lang/String;

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "icon_config"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_1

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_1
    invoke-static {v6, v3, p1}, Luh/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/faceunity/core/avatar/model/Avatar;)Lqh/f;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_5

    iget-object v6, p0, Lmi/b;->e:Lqh/c;

    if-eqz v6, :cond_3

    iget-object v7, p0, Lmi/b;->n:Lcom/faceunity/core/avatar/model/Scene;

    if-eqz v7, :cond_2

    new-instance v8, Ldb/c;

    invoke-direct {v8}, Ldb/c;-><init>()V

    invoke-virtual {v6, v7, p1, v3, v8}, Lqh/c;->e(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Avatar;Lqh/f;Lqh/e;)V

    goto :goto_2

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;)V

    throw v0

    :cond_5
    sget-object v3, Lmi/t;->a:Lmi/t;

    invoke-static {v1, v3}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Lfk/a;)V

    :goto_2
    sget-object v3, Lmi/v;->a:Lmi/v;

    invoke-static {v1, v3}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lfk/a;)V

    sget-object v3, Lmi/b;->B:Ltf/a;

    const/4 v6, 0x1

    if-eqz v3, :cond_a

    iget-object v3, v3, Ltf/a;->t:Ljava/lang/String;

    if-eqz v3, :cond_a

    iget-object v7, p0, Lmi/b;->d:Luh/c;

    if-eqz v7, :cond_9

    new-instance v5, Lorg/json/JSONObject;

    sget-object v7, Lnh/a;->d:Ljava/lang/String;

    invoke-direct {v5, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "gif_config"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_6

    move-object v3, v0

    goto :goto_3

    :cond_6
    invoke-static {v5, v3, p1}, Luh/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/faceunity/core/avatar/model/Avatar;)Lqh/f;

    move-result-object v3

    :goto_3
    if-eqz v3, :cond_a

    iput-boolean v6, v3, Lqh/f;->k:Z

    iget-object v1, p0, Lmi/b;->e:Lqh/c;

    if-eqz v1, :cond_8

    iget-object v4, p0, Lmi/b;->n:Lcom/faceunity/core/avatar/model/Scene;

    if-eqz v4, :cond_7

    new-instance v0, Lpd/z;

    invoke-direct {v0}, Lpd/z;-><init>()V

    invoke-virtual {v1, v4, p1, v3, v0}, Lqh/c;->e(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Avatar;Lqh/f;Lqh/e;)V

    goto :goto_4

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static {v5}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;)V

    throw v0

    :cond_a
    sget-object v0, Lmi/x;->a:Lmi/x;

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Lfk/a;)V

    :goto_4
    sget-object v0, Lwh/b;->h:Lwh/b;

    sget-object v1, Lmi/b;->B:Ltf/a;

    iget-object v2, v0, Lwh/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v3, v0, Lwh/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    const-string v5, "FUDataCenter"

    if-nez v3, :cond_b

    :try_start_1
    const-string p1, "saveModel Uninitialized"

    invoke-static {v4, v5, p1}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    if-nez v1, :cond_c

    const-string p1, "saveModel avatar or AvatarItem isEmpty"

    invoke-static {v4, v5, p1}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    iget-object v3, v0, Lwh/b;->c:Ldi/a;

    invoke-virtual {v3, v1, p1}, Ldi/a;->p(Ltf/a;Lcom/faceunity/core/avatar/model/Avatar;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object p0, p0, Lmi/b;->a:Lni/a;

    check-cast p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->t:Lsf/j;

    iget v1, p1, Lsf/j;->p:I

    const/16 v2, 0xcb

    if-ne v1, v2, :cond_d

    invoke-virtual {v0}, Lwh/b;->g()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltf/e;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lsf/j;->k(Ltf/e;Ljava/lang/Integer;)V

    :cond_d
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->t:Lsf/j;

    iget-object p1, p1, Lsf/j;->c:Lcom/xiaomi/mimoji/mimojifu/bean/c;

    iput-boolean v6, p1, Lc7/h;->c:Z

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->qg()V

    goto :goto_6

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_e
    invoke-static {v2}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;)V

    throw v0

    :cond_f
    const-string p0, "mDataAnalyzeHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-static {v1}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-static {v1}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_6
    return-void
.end method

.method public final onSurfaceChanged(II)V
    .locals 2

    const-string v0, "KIT_EditorViewModel"

    sget-object v1, Lmi/b$d$a;->a:Lmi/b$d$a;

    invoke-static {v0, v1}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lfk/a;)V

    iget-object p0, p0, Lmi/b$d;->a:Lmi/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmi/b;->r:Lth/a;

    if-eqz p0, :cond_0

    invoke-static {p0, p1, p2}, Lth/a;->a(Lth/a;II)V

    return-void

    :cond_0
    const-string p0, "mCustomRenderer"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onSurfaceCreated()V
    .locals 12

    sget-object v0, Lmi/b$d$b;->a:Lmi/b$d$b;

    const-string v1, "KIT_EditorViewModel"

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lfk/a;)V

    iget-object p0, p0, Lmi/b$d;->a:Lmi/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmi/c;->a:Lmi/c;

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lfk/a;)V

    new-instance v0, Lsh/e;

    invoke-direct {v0}, Lsh/e;-><init>()V

    iput-object v0, p0, Lmi/b;->l:Lsh/e;

    iget-object v0, p0, Lmi/b;->w:Lmi/b$c;

    const-string v2, "listener"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmi/b;->d:Luh/c;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    iget-object v4, v0, Luh/c;->b:Lcom/faceunity/core/faceunity/FURenderKit;

    invoke-virtual {v4, v3}, Lcom/faceunity/core/faceunity/FURenderKit;->setRttCacheState(Z)V

    const/4 v3, 0x4

    invoke-virtual {v4, v3}, Lcom/faceunity/core/faceunity/FURenderKit;->setMultiSamples(I)V

    new-instance v3, Lcom/faceunity/core/entity/FUBundleData;

    sget-object v6, Lnh/a;->e:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lcom/faceunity/core/entity/FUBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, v0, Luh/c;->c:Lcom/faceunity/core/faceunity/FUSceneKit;

    invoke-virtual {v0, v3}, Lcom/faceunity/core/faceunity/FUSceneKit;->bindControlBundle(Lcom/faceunity/core/entity/FUBundleData;)V

    sget-object v0, Lmi/d;->a:Lmi/d;

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lfk/a;)V

    iget-object v3, p0, Lmi/b;->p:Lcom/faceunity/core/faceunity/FUSceneKit;

    iget-object v4, p0, Lmi/b;->n:Lcom/faceunity/core/avatar/model/Scene;

    if-eqz v4, :cond_0

    new-instance v5, Lmi/e;

    invoke-direct {v5, p0}, Lmi/e;-><init>(Lmi/b;)V

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/faceunity/core/faceunity/FUSceneKit;->addScene$default(Lcom/faceunity/core/faceunity/FUSceneKit;Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;ZILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmi/b;->q:Z

    return-void

    :cond_0
    const-string p0, "mPreviewScene"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string p0, "mSceneRepo"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public final onSurfaceDestroy()V
    .locals 3

    sget-object v0, Lmi/b$d$c;->a:Lmi/b$d$c;

    const-string v1, "KIT_EditorViewModel"

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lfk/a;)V

    iget-object p0, p0, Lmi/b$d;->a:Lmi/b;

    iget-boolean v0, p0, Lmi/b;->q:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmi/b;->q:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmi/p;->a:Lmi/p;

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lfk/a;)V

    iget-object v0, p0, Lmi/b;->t:Loh/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loh/b;->d()V

    :cond_0
    iget-object v0, p0, Lmi/b;->l:Lsh/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsh/e;->a()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lmi/b;->l:Lsh/e;

    iget-object v1, p0, Lmi/b;->d:Luh/c;

    if-eqz v1, :cond_3

    iget-object v0, v1, Luh/c;->b:Lcom/faceunity/core/faceunity/FURenderKit;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/faceunity/core/faceunity/FURenderKit;->setRttCacheState(Z)V

    iget-object v1, v1, Luh/c;->c:Lcom/faceunity/core/faceunity/FUSceneKit;

    invoke-virtual {v1}, Lcom/faceunity/core/faceunity/FUSceneKit;->release()V

    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FURenderKit;->release()V

    iget-object p0, p0, Lmi/b;->a:Lni/a;

    check-cast p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->U:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->U:Z

    invoke-static {}, Lu6/d1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lrf/d;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lrf/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lxf/g;->impl2()Lxf/g;

    move-result-object p0

    if-eqz p0, :cond_4

    const/4 v0, 0x5

    invoke-interface {p0, v0}, Lxf/g;->D0(I)V

    goto :goto_0

    :cond_3
    const-string p0, "mSceneRepo"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    return-void
.end method
