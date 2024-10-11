.class public final Lch/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsf/j;

.field public final b:Lcom/faceunity/core/avatar/model/Scene;

.field public final c:Llh/a;

.field public final d:Lai/f;

.field public volatile e:Lxh/b;

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public i:Z

.field public final j:Ljava/util/HashMap;

.field public k:Lhh/c;

.field public final l:Lcom/faceunity/core/faceunity/FUAIKit;

.field public m:Z

.field public n:F

.field public o:I

.field public p:I

.field public q:Z

.field public r:Lah/a;

.field public s:Z

.field public t:Z

.field public final u:Landroid/os/Handler;

.field public v:I


# direct methods
.method public constructor <init>(I)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llh/a;

    invoke-direct {v0}, Llh/a;-><init>()V

    iput-object v0, p0, Lch/j;->c:Llh/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lch/j;->f:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lch/j;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lch/j;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lch/j;->i:Z

    invoke-static {}, Lcom/faceunity/core/faceunity/FUAIKit;->getInstance()Lcom/faceunity/core/faceunity/FUAIKit;

    move-result-object v3

    iput-object v3, p0, Lch/j;->l:Lcom/faceunity/core/faceunity/FUAIKit;

    const/4 v3, -0x1

    iput v3, p0, Lch/j;->p:I

    iput-boolean v1, p0, Lch/j;->q:Z

    iput v2, p0, Lch/j;->v:I

    iput p1, p0, Lch/j;->o:I

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, Lch/j;->u:Landroid/os/Handler;

    invoke-virtual {v0}, Llh/a;->a()Lcom/faceunity/core/avatar/model/Scene;

    move-result-object v3

    iput-object v3, p0, Lch/j;->b:Lcom/faceunity/core/avatar/model/Scene;

    invoke-static {}, Lr0/a;->t()Lz0/a;

    move-result-object v4

    const-class v5, Lsf/j;

    invoke-virtual {v4, v5}, Lz0/a;->a(Ljava/lang/Class;)Lz0/d;

    move-result-object v4

    check-cast v4, Lsf/j;

    iput-object v4, p0, Lch/j;->a:Lsf/j;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v4, v3, Lcom/faceunity/core/avatar/model/Scene;->camera:Lcom/faceunity/core/avatar/scene/Camera;

    invoke-virtual {v4, v1}, Lcom/faceunity/core/avatar/scene/Camera;->setEnableRenderCamera(Z)V

    invoke-virtual {v0, p1}, Llh/a;->b(I)Lxh/b;

    move-result-object p1

    iput-object p1, p0, Lch/j;->e:Lxh/b;

    iget-object p1, p0, Lch/j;->e:Lxh/b;

    iget-object p1, p1, Lxh/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v0, v0, Llh/a;->a:Lwh/b;

    invoke-virtual {v0, p1}, Lwh/b;->d(Lcom/faceunity/core/avatar/model/Avatar;)Lai/a;

    move-result-object p1

    const/4 v0, 0x4

    const-string v4, "SceneAvatarData"

    const/4 v5, 0x0

    if-nez p1, :cond_1

    const-string p1, "getSceneStateBean mAnimationParseBean isEmpty"

    invoke-static {v0, v4, p1}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lai/a;->f:Ljava/util/HashMap;

    const-string v6, "main"

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/f;

    if-nez p1, :cond_2

    const-string p1, "getSceneStateBean sceneAvatarBean isEmpty"

    invoke-static {v0, v4, p1}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v6, v5

    goto :goto_1

    :cond_2
    new-instance v6, Lai/f;

    invoke-direct {v6}, Lai/f;-><init>()V

    iget-object v7, p1, Lai/f;->a:Lcom/faceunity/core/entity/FUAnimationBundleData;

    iput-object v7, v6, Lai/f;->a:Lcom/faceunity/core/entity/FUAnimationBundleData;

    iget-object v7, p1, Lai/f;->b:Lcom/faceunity/core/entity/FUBundleData;

    iput-object v7, v6, Lai/f;->b:Lcom/faceunity/core/entity/FUBundleData;

    iget-object v7, p1, Lai/f;->c:Lcom/faceunity/core/entity/FUBundleData;

    iput-object v7, v6, Lai/f;->c:Lcom/faceunity/core/entity/FUBundleData;

    iget-object p1, p1, Lai/f;->d:Lcom/faceunity/core/entity/FUBundleData;

    iput-object p1, v6, Lai/f;->d:Lcom/faceunity/core/entity/FUBundleData;

    :goto_1
    iput-object v6, p0, Lch/j;->d:Lai/f;

    if-eqz v6, :cond_d

    iput-object v5, v6, Lai/f;->a:Lcom/faceunity/core/entity/FUAnimationBundleData;

    iput-object v5, v6, Lai/f;->c:Lcom/faceunity/core/entity/FUBundleData;

    iget-object p1, v6, Lai/f;->d:Lcom/faceunity/core/entity/FUBundleData;

    if-eqz p1, :cond_3

    invoke-virtual {v3, p1}, Lcom/faceunity/core/avatar/model/Scene;->setForegroundBundle(Lcom/faceunity/core/entity/FUBundleData;)V

    :cond_3
    iget-object p1, v6, Lai/f;->b:Lcom/faceunity/core/entity/FUBundleData;

    if-eqz p1, :cond_4

    invoke-virtual {v3, p1}, Lcom/faceunity/core/avatar/model/Scene;->setLightingBundle(Lcom/faceunity/core/entity/FUBundleData;)V

    :cond_4
    iget-object p1, v6, Lai/f;->a:Lcom/faceunity/core/entity/FUAnimationBundleData;

    if-eqz p1, :cond_5

    iget-object v5, v3, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimation:Lcom/faceunity/core/avatar/scene/CameraAnimation;

    invoke-virtual {v5, p1}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->setAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    :cond_5
    iget-object p1, p0, Lch/j;->e:Lxh/b;

    iget-object v5, p0, Lch/j;->e:Lxh/b;

    iget-object v5, v5, Lxh/b;->b:Ljava/lang/Object;

    check-cast v5, Lcom/faceunity/core/avatar/model/Avatar;

    invoke-static {v5}, Lch/j;->n(Lcom/faceunity/core/avatar/model/Avatar;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v5

    iput-object v5, p1, Lxh/b;->b:Ljava/lang/Object;

    iget-object p1, p0, Lch/j;->e:Lxh/b;

    iget-object p1, p1, Lxh/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/faceunity/core/avatar/model/Avatar;

    if-nez p1, :cond_6

    const-string p1, "bindAvatar scene or avatar isEmpty"

    invoke-static {v0, v4, p1}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move v6, v2

    :goto_2
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/model/Avatar;->getComponents()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_8

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/model/Avatar;->getComponents()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/faceunity/core/entity/FUBundleData;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v7}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lki/c;->e(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " isFileNotExists"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "checkAvatarIsLegal:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "FaceUnityHelper"

    invoke-static {v0, v5, v4}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_3

    :cond_9
    move v0, v2

    :goto_3
    if-nez v0, :cond_a

    new-instance v0, Landroid/support/v4/media/a;

    invoke-direct {v0}, Landroid/support/v4/media/a;-><init>()V

    invoke-virtual {v3, p1, v0}, Lcom/faceunity/core/avatar/model/Scene;->addAvatar(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/listener/OnExecuteListener;)V

    :cond_a
    :goto_4
    sget-object p1, Ldh/a;->b:Ldh/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const-string v0, "demo/human_drive_animation.json"

    invoke-static {v0}, Lli/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v0, v2

    :goto_5
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_c

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "name"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "bundle"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "looper"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    new-instance v7, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-static {v6}, Lcom/android/camera/effect/z;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, ""

    sget-object v9, Lcom/faceunity/core/entity/FULogicNodeEnum;->DEFAULT:Lcom/faceunity/core/entity/FULogicNodeEnum;

    invoke-virtual {v9}, Lcom/faceunity/core/entity/FULogicNodeEnum;->getNodeName()Ljava/lang/String;

    move-result-object v9

    if-ne v4, v1, :cond_b

    move v4, v1

    goto :goto_6

    :cond_b
    move v4, v2

    :goto_6
    invoke-direct {v7, v6, v8, v9, v4}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getAnimations: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "DriveSourceRepo"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    iput-object p1, p0, Lch/j;->j:Ljava/util/HashMap;

    :cond_d
    return-void
.end method

.method public static a(Lch/j;)V
    .locals 5

    iget-object v0, p0, Lch/j;->d:Lai/f;

    iget-object v0, v0, Lai/f;->c:Lcom/faceunity/core/entity/FUBundleData;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lch/j;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimation:Lcom/faceunity/core/avatar/scene/CameraAnimation;

    invoke-virtual {v0, v2}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->resetCurrentAnimation(Z)V

    iget-object v0, p0, Lch/j;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimationGraph:Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;

    const-string v3, "BaseBlendNodeBlendTime0"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v2}, Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;->setAnimationGraphParam(Ljava/lang/String;FZ)V

    iget-object v0, p0, Lch/j;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimation:Lcom/faceunity/core/avatar/scene/CameraAnimation;

    new-instance v3, Lcom/faceunity/core/entity/FUAnimationBundleData;

    const-string v4, "pta/camera/ar_cam.bundle"

    invoke-direct {v3, v4}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v2}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->setAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    iget-object v0, p0, Lch/j;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v0, v2, v2}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableARModel(ZZ)V

    iget-object v0, p0, Lch/j;->e:Lxh/b;

    iget-object v0, v0, Lxh/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/faceunity/core/avatar/model/Avatar;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lch/j;->e:Lxh/b;

    iget-object p0, p0, Lxh/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object p0, p0, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    invoke-virtual {p0, v1, v2}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setEnableFaceProcessorRotateByHeadCenter(ZZ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lch/j;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableARModel(ZZ)V

    iget-object p0, p0, Lch/j;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object p0, p0, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimation:Lcom/faceunity/core/avatar/scene/CameraAnimation;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->setAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static n(Lcom/faceunity/core/avatar/model/Avatar;)Lcom/faceunity/core/avatar/model/Avatar;
    .locals 7
    .param p0    # Lcom/faceunity/core/avatar/model/Avatar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/model/Avatar;->clone()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Landroidx/constraintlayout/core/parser/a;->_values()[I

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget v6, v2, v5

    invoke-static {v6}, Landroidx/constraintlayout/core/parser/a;->m(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/model/Avatar;->getComponents()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {v3}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {p0, v3}, Lcom/faceunity/core/avatar/model/Avatar;->removeComponent(Lcom/faceunity/core/entity/FUBundleData;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Avatar;->blendShape:Lcom/faceunity/core/avatar/avatar/BlendShape;

    invoke-virtual {v0, v4}, Lcom/faceunity/core/avatar/avatar/BlendShape;->setEnableExpressionBlend(Z)V

    return-object p0
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    iput-boolean p1, p0, Lch/j;->t:Z

    iget-object v0, p0, Lch/j;->l:Lcom/faceunity/core/faceunity/FUAIKit;

    invoke-virtual {v0, p1}, Lcom/faceunity/core/faceunity/FUAIKit;->setHumanProcessorEnableHandProcessor(Z)V

    iget-object v0, p0, Lch/j;->e:Lxh/b;

    iget-object v0, v0, Lxh/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/faceunity/core/avatar/model/Avatar;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lch/j;->e:Lxh/b;

    iget-object p0, p0, Lxh/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object p0, p0, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    xor-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setEnableInstanceRiggingRetargeterBreathPalm(ZZ)V

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 6

    iget-object v0, p0, Lch/j;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lch/j;->o:I

    iget-object v0, p0, Lch/j;->c:Llh/a;

    invoke-virtual {v0, p1}, Llh/a;->b(I)Lxh/b;

    move-result-object v0

    iput-object v0, p0, Lch/j;->e:Lxh/b;

    iget-object v0, p0, Lch/j;->e:Lxh/b;

    iget-object v0, v0, Lxh/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/faceunity/core/avatar/model/Avatar;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lch/j;->e:Lxh/b;

    iget-object v0, v0, Lxh/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/avatar/Animation;->resetCurrentAnimation(Z)V

    iget-object v0, p0, Lch/j;->e:Lxh/b;

    iget-object v0, v0, Lxh/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->animationGraph:Lcom/faceunity/core/avatar/avatar/AnimationGraph;

    const-string v2, "DefaultStateBlendTime"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->setAnimationGraphParam(Ljava/lang/String;FZ)V

    iget-object v0, p0, Lch/j;->a:Lsf/j;

    iget-object v0, v0, Lsf/j;->r:Ljava/lang/String;

    const-string v2, "head"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Lch/j;->e:Lxh/b;

    iget-object v4, p0, Lch/j;->e:Lxh/b;

    iget-object v4, v4, Lxh/b;->b:Ljava/lang/Object;

    check-cast v4, Lcom/faceunity/core/avatar/model/Avatar;

    invoke-static {v4}, Lch/j;->n(Lcom/faceunity/core/avatar/model/Avatar;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v4

    iput-object v4, v2, Lxh/b;->b:Ljava/lang/Object;

    iget-object v2, p0, Lch/j;->e:Lxh/b;

    iget-object v2, v2, Lxh/b;->b:Ljava/lang/Object;

    check-cast v2, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v2, v2, Lcom/faceunity/core/avatar/model/Avatar;->animationGraph:Lcom/faceunity/core/avatar/avatar/AnimationGraph;

    const-string v4, "ItemAnimActive"

    invoke-virtual {v2, v4, v3, v1}, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->setAnimationGraphParam(Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lch/j;->e:Lxh/b;

    iget-object v2, v2, Lxh/b;->b:Ljava/lang/Object;

    check-cast v2, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v2, v2, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    iget-object v4, p0, Lch/j;->j:Ljava/util/HashMap;

    const-string v5, "no_human"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v4, v1}, Lcom/faceunity/core/avatar/avatar/Animation;->playAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    :goto_0
    iget-object v2, p0, Lch/j;->b:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {v2}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "body"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lch/j;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    iput p1, p0, Lch/j;->o:I

    :cond_3
    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object p1

    new-instance v0, Lch/c;

    invoke-direct {v0, p0}, Lch/c;-><init>(Lch/j;)V

    invoke-virtual {p1, v0, v1}, Lcom/faceunity/core/faceunity/FUSceneKit;->executeGLAction(Lfk/a;Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lch/j;->g()V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lch/j;->b:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object p1, p1, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {p1, v1}, Lcom/faceunity/core/avatar/avatar/Animation;->resetCurrentAnimation(Z)V

    iget-object p1, p0, Lch/j;->b:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v3, p0, Lch/j;->e:Lxh/b;

    iget-object v3, v3, Lxh/b;->b:Ljava/lang/Object;

    check-cast v3, Lcom/faceunity/core/avatar/model/Avatar;

    new-instance v4, Lch/f;

    invoke-direct {v4, p0, v0}, Lch/f;-><init>(Lch/j;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3, v4, v1}, Lcom/faceunity/core/avatar/model/Scene;->replaceAvatar(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    :goto_1
    return-void
.end method

.method public final d(Ltf/a;)V
    .locals 4

    iget-object v0, p0, Lch/j;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lch/j;->e:Lxh/b;

    sget-object v1, Lwh/b;->h:Lwh/b;

    invoke-virtual {v1, p1}, Lwh/b;->e(Ltf/a;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v1

    invoke-static {v1}, Lch/j;->n(Lcom/faceunity/core/avatar/model/Avatar;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v1

    iput-object v1, v0, Lxh/b;->b:Ljava/lang/Object;

    iget-object v0, p0, Lch/j;->e:Lxh/b;

    iget-object v0, v0, Lxh/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/faceunity/core/avatar/model/Avatar;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lch/j;->e:Lxh/b;

    iget-object v0, v0, Lxh/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/avatar/Animation;->resetCurrentAnimation(Z)V

    iget-object v0, p0, Lch/j;->e:Lxh/b;

    iput-object p1, v0, Lxh/b;->a:Ljava/lang/Object;

    iget-object p1, p0, Lch/j;->b:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lch/j;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v2, p0, Lch/j;->e:Lxh/b;

    iget-object v2, v2, Lxh/b;->b:Ljava/lang/Object;

    check-cast v2, Lcom/faceunity/core/avatar/model/Avatar;

    invoke-virtual {p1, v2, v0, v1}, Lcom/faceunity/core/avatar/model/Scene;->addAvatar(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lch/j;->b:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object p1, p1, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {p1, v1}, Lcom/faceunity/core/avatar/avatar/Animation;->resetCurrentAnimation(Z)V

    iget-object p1, p0, Lch/j;->b:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v3, p0, Lch/j;->e:Lxh/b;

    iget-object v3, v3, Lxh/b;->b:Ljava/lang/Object;

    check-cast v3, Lcom/faceunity/core/avatar/model/Avatar;

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/faceunity/core/avatar/model/Scene;->replaceAvatar(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    :goto_0
    iget p1, p0, Lch/j;->p:I

    const/16 v0, 0x9

    if-ne p1, v0, :cond_3

    invoke-virtual {p0, v1}, Lch/j;->p(I)V

    :cond_3
    return-void
.end method

.method public final e()V
    .locals 2

    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v0

    new-instance v1, Lch/d;

    invoke-direct {v1, p0}, Lch/d;-><init>(Lch/j;)V

    const/4 p0, 0x0

    invoke-virtual {v0, v1, p0}, Lcom/faceunity/core/faceunity/FUSceneKit;->executeGLAction(Lfk/a;Z)V

    return-void
.end method

.method public final f()V
    .locals 10

    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/faceunity/core/faceunity/FURenderKit;->setInputCameraTextureCacheCount(I)V

    iget-object v0, p0, Lch/j;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v0, v1, v1}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableHumanProcessor(ZZ)V

    iget-object v0, p0, Lch/j;->e:Lxh/b;

    iget-object v0, v0, Lxh/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/faceunity/core/avatar/model/Avatar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lch/j;->e:Lxh/b;

    iget-object v0, v0, Lxh/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/avatar/Animation;->removeAllAnimations(Z)V

    iget-object v0, p0, Lch/j;->e:Lxh/b;

    iget-object v0, v0, Lxh/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/avatar/Animation;->resetCurrentAnimation(Z)V

    iget-object v0, p0, Lch/j;->e:Lxh/b;

    iget-object v0, v0, Lxh/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    invoke-virtual {v0, v1, v1}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setInstanceEnableHumanAnimDriver(ZZ)V

    iget-object v0, p0, Lch/j;->e:Lxh/b;

    iget-object v0, v0, Lxh/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    const/high16 v2, -0x3ccc0000    # -180.0f

    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {v0, v2, v3, v1}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setInstanceHeadRotationZRange(FFZ)V

    iget-object v0, p0, Lch/j;->e:Lxh/b;

    iget-object v0, v0, Lxh/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v2, v0, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    const/high16 v3, -0x3ccc0000    # -180.0f

    const/high16 v4, -0x3ccc0000    # -180.0f

    const/high16 v5, -0x3ccc0000    # -180.0f

    const/high16 v6, 0x43340000    # 180.0f

    const/high16 v7, 0x43340000    # 180.0f

    const/high16 v8, 0x43340000    # 180.0f

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setInstanceEyeRotationRange(FFFFFFZ)V

    iget-object v0, p0, Lch/j;->e:Lxh/b;

    iget-object v0, v0, Lxh/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    new-instance v2, Lcom/faceunity/core/entity/FUCoordinate3DData;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v3}, Lcom/faceunity/core/entity/FUCoordinate3DData;-><init>(FFF)V

    invoke-virtual {v0, v2, v1}, Lcom/faceunity/core/avatar/avatar/TransForm;->setPosition(Lcom/faceunity/core/entity/FUCoordinate3DData;Z)V

    iget-object v0, p0, Lch/j;->k:Lhh/c;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Lnf/e;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lnf/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    iget v0, p0, Lch/j;->v:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Lch/j;->v:I

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lch/j;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v0

    new-instance v1, Lch/e;

    invoke-direct {v1, p0}, Lch/e;-><init>(Lch/j;)V

    const/4 p0, 0x0

    invoke-virtual {v0, v1, p0}, Lcom/faceunity/core/faceunity/FUSceneKit;->executeGLAction(Lfk/a;Z)V

    return-void
.end method

.method public final h(Z)V
    .locals 8

    iput-boolean p1, p0, Lch/j;->s:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, Lch/j;->l:Lcom/faceunity/core/faceunity/FUAIKit;

    sget-object v1, Lyh/b;->b:Ljava/lang/String;

    sget-object v2, Lcom/faceunity/core/enumeration/FUAITypeEnum;->FUAITYPE_FACEPROCESSOR:Lcom/faceunity/core/enumeration/FUAITypeEnum;

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/faceunity/FUAIKit;->loadAIProcessor(Ljava/lang/String;Lcom/faceunity/core/enumeration/FUAITypeEnum;)V

    iget-object v0, p0, Lch/j;->l:Lcom/faceunity/core/faceunity/FUAIKit;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/faceunity/FUAIKit;->setMaxFaces(I)V

    :cond_0
    iget-object v0, p0, Lch/j;->l:Lcom/faceunity/core/faceunity/FUAIKit;

    invoke-virtual {v0, p1}, Lcom/faceunity/core/faceunity/FUAIKit;->setFaceProcessorUseCaptureEyeLookCam(Z)V

    iget-object v0, p0, Lch/j;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableFaceProcessor(ZZ)V

    iget-object v0, p0, Lch/j;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v0, p1, v1}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableFaceProcessorTransitionWhenLostFace(ZZ)V

    iget-object v0, p0, Lch/j;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v0, p1, v1}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableFaceProcessorTransitionWhenDetectFace(ZZ)V

    iget-object v0, p0, Lch/j;->e:Lxh/b;

    iget-object v0, v0, Lxh/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/faceunity/core/avatar/model/Avatar;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lch/j;->e:Lxh/b;

    iget-object v0, v0, Lxh/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->blendShape:Lcom/faceunity/core/avatar/avatar/BlendShape;

    invoke-virtual {v0, v1, v1}, Lcom/faceunity/core/avatar/avatar/BlendShape;->setEnableExpressionBlend(ZZ)V

    iget-object v0, p0, Lch/j;->e:Lxh/b;

    iget-object v0, v0, Lxh/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->eyeFocusToCamera:Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;->setEnableEyeFocusToCamera(ZZ)V

    if-nez p1, :cond_1

    iget-object p0, p0, Lch/j;->e:Lxh/b;

    iget-object p0, p0, Lxh/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object p0, p0, Lcom/faceunity/core/avatar/model/Avatar;->eyeFocusToCamera:Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;

    const/high16 p1, 0x3f000000    # 0.5f

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1, v1}, Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;->setInstanceFocusEyeToCameraParams(FFFZ)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lch/j;->e:Lxh/b;

    iget-object p0, p0, Lxh/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    const/high16 v1, -0x3f400000    # -6.0f

    const/high16 v2, -0x3ccc0000    # -180.0f

    const/high16 v3, -0x3ccc0000    # -180.0f

    const/high16 v4, 0x40c00000    # 6.0f

    const/high16 v5, 0x43340000    # 180.0f

    const/high16 v6, 0x43340000    # 180.0f

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setInstanceEyeRotationRange(FFFFFFZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final i()Lcom/faceunity/core/entity/FUCoordinate3DData;
    .locals 1

    iget p0, p0, Lch/j;->v:I

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Lzg/a;->b:Lcom/faceunity/core/entity/FUCoordinate3DData;

    invoke-static {p0}, Lzg/a;->a(Lcom/faceunity/core/entity/FUCoordinate3DData;)Lcom/faceunity/core/entity/FUCoordinate3DData;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lzg/a;->c:Lcom/faceunity/core/entity/FUCoordinate3DData;

    invoke-static {p0}, Lzg/a;->a(Lcom/faceunity/core/entity/FUCoordinate3DData;)Lcom/faceunity/core/entity/FUCoordinate3DData;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lzg/a;->a:Lcom/faceunity/core/entity/FUCoordinate3DData;

    invoke-static {p0}, Lzg/a;->a(Lcom/faceunity/core/entity/FUCoordinate3DData;)Lcom/faceunity/core/entity/FUCoordinate3DData;

    move-result-object p0

    return-object p0
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lch/j;->u:Landroid/os/Handler;

    new-instance v1, Landroidx/activity/h;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2}, Landroidx/activity/h;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x28

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final k()V
    .locals 6

    iget-object v0, p0, Lch/j;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->businessSupport:Lcom/faceunity/core/avatar/scene/BusinessSupport;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/avatar/scene/BusinessSupport;->setEnableTrigger(ZZ)V

    iget-object v0, p0, Lch/j;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableFaceProcessor(ZZ)V

    iget-object v0, p0, Lch/j;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableFaceProcessorTransitionWhenLostFace(ZZ)V

    iget-object v0, p0, Lch/j;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableFaceProcessorTransitionWhenDetectFace(ZZ)V

    iget-object v0, p0, Lch/j;->e:Lxh/b;

    iget-object v0, v0, Lxh/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/faceunity/core/avatar/model/Avatar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lch/j;->e:Lxh/b;

    iget-object v3, p0, Lch/j;->e:Lxh/b;

    iget-object v3, v3, Lxh/b;->b:Ljava/lang/Object;

    check-cast v3, Lcom/faceunity/core/avatar/model/Avatar;

    invoke-static {v3}, Lch/j;->n(Lcom/faceunity/core/avatar/model/Avatar;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v3

    iput-object v3, v0, Lxh/b;->b:Ljava/lang/Object;

    iget-object v0, p0, Lch/j;->e:Lxh/b;

    iget-object v0, v0, Lxh/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {v0, v2}, Lcom/faceunity/core/avatar/avatar/Animation;->removeAllAnimations(Z)V

    iget-object v0, p0, Lch/j;->e:Lxh/b;

    iget-object v0, v0, Lxh/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {v0, v2}, Lcom/faceunity/core/avatar/avatar/Animation;->resetCurrentAnimation(Z)V

    iget-object v0, p0, Lch/j;->e:Lxh/b;

    iget-object v0, v0, Lxh/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->animationGraph:Lcom/faceunity/core/avatar/avatar/AnimationGraph;

    const-string v3, "ItemAnimActive"

    invoke-virtual {v0, v3, v1, v2}, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->setAnimationGraphParam(Ljava/lang/String;ZZ)V

    iget-object v0, p0, Lch/j;->e:Lxh/b;

    iget-object v0, v0, Lxh/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->eyeFocusToCamera:Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;

    invoke-virtual {v0, v2, v2}, Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;->setEnableEyeFocusToCamera(ZZ)V

    iget-object v0, p0, Lch/j;->b:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    iget-object v0, p0, Lch/j;->b:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lch/j;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v1, p0, Lch/j;->e:Lxh/b;

    iget-object v1, v1, Lxh/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/faceunity/core/avatar/model/Avatar;

    new-instance v3, Lch/h;

    invoke-direct {v3, p0}, Lch/h;-><init>(Lch/j;)V

    invoke-virtual {v0, v1, v3, v2}, Lcom/faceunity/core/avatar/model/Scene;->addAvatar(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lch/j;->b:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v4, p0, Lch/j;->e:Lxh/b;

    iget-object v4, v4, Lxh/b;->b:Ljava/lang/Object;

    check-cast v4, Lcom/faceunity/core/avatar/model/Avatar;

    new-instance v5, Lwg/c;

    invoke-direct {v5, p0, v1}, Lwg/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3, v4, v5, v2}, Lcom/faceunity/core/avatar/model/Scene;->replaceAvatar(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Lcom/faceunity/core/entity/FUCoordinate3DData;)V
    .locals 5

    iget-object v0, p0, Lch/j;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimation:Lcom/faceunity/core/avatar/scene/CameraAnimation;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->setAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    iget-object v0, p0, Lch/j;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    iget-boolean v1, p0, Lch/j;->q:Z

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableHumanProcessor(ZZ)V

    iget-object v0, p0, Lch/j;->l:Lcom/faceunity/core/faceunity/FUAIKit;

    invoke-virtual {v0, v2}, Lcom/faceunity/core/faceunity/FUAIKit;->setHumanProcessorEnableBVHOutput(Z)V

    iget-object v0, p0, Lch/j;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimationGraph:Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;

    const-string v1, "BaseBlendNodeBlendTime0"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;->setAnimationGraphParam(Ljava/lang/String;FZ)V

    iget-object v0, p0, Lch/j;->e:Lxh/b;

    iget-object v0, v0, Lxh/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/faceunity/core/avatar/model/Avatar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lch/j;->c:Llh/a;

    iget v1, p0, Lch/j;->o:I

    invoke-virtual {v0, v1}, Llh/a;->b(I)Lxh/b;

    move-result-object v0

    iput-object v0, p0, Lch/j;->e:Lxh/b;

    iget-object v0, p0, Lch/j;->e:Lxh/b;

    iget-object v0, v0, Lxh/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    sget-object v1, Lcom/faceunity/core/enumeration/FUAIHumanAvatarFollowModeEnum;->FUAIHUMAN_FOLLOW_MODE_STAGE:Lcom/faceunity/core/enumeration/FUAIHumanAvatarFollowModeEnum;

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setInstanceRiggingRetargeterAvatarFollowMode(Lcom/faceunity/core/enumeration/FUAIHumanAvatarFollowModeEnum;Z)V

    iget-object v0, p0, Lch/j;->e:Lxh/b;

    iget-object v0, v0, Lxh/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setInstanceEnableHumanAnimDriver(ZZ)V

    iget-object v0, p0, Lch/j;->e:Lxh/b;

    iget-object v0, v0, Lxh/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    invoke-virtual {v0, v3, v2}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setInstanceHumanProcessorFaceProcessorRotationWeight(FZ)V

    iget-object v0, p0, Lch/j;->e:Lxh/b;

    iget-object v0, v0, Lxh/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    const/high16 v1, -0x3d740000    # -70.0f

    const/high16 v4, 0x428c0000    # 70.0f

    invoke-virtual {v0, v1, v4, v2}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setInstanceHeadRotationZRange(FFZ)V

    iget-object v0, p0, Lch/j;->e:Lxh/b;

    iget-object v0, v0, Lxh/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    invoke-virtual {v0, p1, v2}, Lcom/faceunity/core/avatar/avatar/TransForm;->setPosition(Lcom/faceunity/core/entity/FUCoordinate3DData;Z)V

    iget-object p1, p0, Lch/j;->e:Lxh/b;

    iget-object p1, p1, Lxh/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object p1, p1, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {p1, v2}, Lcom/faceunity/core/avatar/avatar/Animation;->resetCurrentAnimation(Z)V

    iget-object p1, p0, Lch/j;->e:Lxh/b;

    iget-object p1, p1, Lxh/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object p1, p1, Lcom/faceunity/core/avatar/model/Avatar;->animationGraph:Lcom/faceunity/core/avatar/avatar/AnimationGraph;

    const-string v0, "DefaultStateBlendTime"

    invoke-virtual {p1, v0, v3, v2}, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->setAnimationGraphParam(Ljava/lang/String;FZ)V

    iget-object p1, p0, Lch/j;->e:Lxh/b;

    iget-object p1, p1, Lxh/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object p1, p1, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    iget-object v0, p0, Lch/j;->j:Ljava/util/HashMap;

    const-string v1, "no_human"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Lcom/faceunity/core/avatar/avatar/Animation;->playAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    iget-object p1, p0, Lch/j;->b:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    iget-object p1, p0, Lch/j;->b:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lch/j;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, p0, Lch/j;->e:Lxh/b;

    iget-object v0, v0, Lxh/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/faceunity/core/avatar/model/Avatar;

    new-instance v1, Lch/g;

    invoke-direct {v1, p0}, Lch/g;-><init>(Lch/j;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/faceunity/core/avatar/model/Scene;->addAvatar(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lch/j;->b:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v1, p0, Lch/j;->e:Lxh/b;

    iget-object v1, v1, Lxh/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/faceunity/core/avatar/model/Avatar;

    new-instance v3, Lch/g;

    invoke-direct {v3, p0}, Lch/g;-><init>(Lch/j;)V

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/faceunity/core/avatar/model/Scene;->replaceAvatar(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lch/j;->k:Lhh/c;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lch/j;->j:Ljava/util/HashMap;

    const-string v2, "no_human"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/faceunity/core/entity/FUAnimationBundleData;

    iput-object v2, v0, Lhh/c;->b:Lcom/faceunity/core/entity/FUAnimationBundleData;

    const/4 v3, 0x0

    iget-object v0, v0, Lhh/c;->a:Lcom/faceunity/core/avatar/model/Avatar;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {v0, v2, v3}, Lcom/faceunity/core/avatar/avatar/Animation;->addAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    :cond_0
    iget-object v0, p0, Lch/j;->k:Lhh/c;

    const-string v2, "up"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-virtual {v0, v1}, Lhh/c;->a(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    iput-boolean v3, p0, Lch/j;->m:Z

    :cond_1
    return-void
.end method

.method public final o(I)V
    .locals 3

    iput p1, p0, Lch/j;->v:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lch/j;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object p1, p1, Lcom/faceunity/core/avatar/model/Scene;->camera:Lcom/faceunity/core/avatar/scene/Camera;

    invoke-virtual {p1, v2, v2}, Lcom/faceunity/core/avatar/scene/Camera;->setEnableRenderCamera(ZZ)V

    iget-object p1, p0, Lch/j;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object p1, p1, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimation:Lcom/faceunity/core/avatar/scene/CameraAnimation;

    invoke-virtual {p1, v1, v2}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->setAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lch/j;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object p1, p1, Lcom/faceunity/core/avatar/model/Scene;->camera:Lcom/faceunity/core/avatar/scene/Camera;

    invoke-virtual {p1, v0, v2}, Lcom/faceunity/core/avatar/scene/Camera;->setEnableRenderCamera(ZZ)V

    iget-object p1, p0, Lch/j;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object p1, p1, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimation:Lcom/faceunity/core/avatar/scene/CameraAnimation;

    invoke-virtual {p1, v1, v2}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->setAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    iget-object p1, p0, Lch/j;->d:Lai/f;

    iput-object v1, p1, Lai/f;->c:Lcom/faceunity/core/entity/FUBundleData;

    :goto_0
    iget-object p1, p0, Lch/j;->e:Lxh/b;

    iget-object p1, p1, Lxh/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/faceunity/core/avatar/model/Avatar;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lch/j;->e:Lxh/b;

    iget-object p1, p1, Lxh/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object p1, p1, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    invoke-virtual {p0}, Lch/j;->i()Lcom/faceunity/core/entity/FUCoordinate3DData;

    move-result-object p0

    invoke-virtual {p1, p0, v2}, Lcom/faceunity/core/avatar/avatar/TransForm;->setPosition(Lcom/faceunity/core/entity/FUCoordinate3DData;Z)V

    :cond_2
    return-void
.end method

.method public final p(I)V
    .locals 3

    iget-object v0, p0, Lch/j;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lch/j;->p:I

    if-ltz p1, :cond_2

    iget-object v0, p0, Lch/j;->r:Lah/a;

    if-nez v0, :cond_1

    new-instance v0, Lah/a;

    new-instance v1, Lcom/faceunity/core/entity/FUBundleData;

    const-string v2, "demo/fuzzytoonfilter.bundle"

    invoke-direct {v1, v2}, Lcom/faceunity/core/entity/FUBundleData;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lah/a;-><init>(Lcom/faceunity/core/entity/FUBundleData;)V

    iput-object v0, p0, Lch/j;->r:Lah/a;

    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FURenderKit;->getPropContainer()Lcom/faceunity/core/model/prop/PropContainer;

    move-result-object v0

    iget-object v1, p0, Lch/j;->r:Lah/a;

    invoke-virtual {v0, v1}, Lcom/faceunity/core/model/prop/PropContainer;->addProp(Lcom/faceunity/core/model/prop/Prop;)Z

    :cond_1
    iget-object p0, p0, Lch/j;->r:Lah/a;

    const-string v0, "style"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/prop/Prop;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lch/j;->r:Lah/a;

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object p1

    invoke-virtual {p1}, Lcom/faceunity/core/faceunity/FURenderKit;->getPropContainer()Lcom/faceunity/core/model/prop/PropContainer;

    move-result-object p1

    iget-object v0, p0, Lch/j;->r:Lah/a;

    invoke-virtual {p1, v0}, Lcom/faceunity/core/model/prop/PropContainer;->removeProp(Lcom/faceunity/core/model/prop/Prop;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lch/j;->r:Lah/a;

    :cond_3
    :goto_0
    return-void
.end method
