.class public final Lcom/faceunity/core/avatar/control/AvatarController;
.super Lcom/faceunity/core/avatar/control/BaseAvatarController;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;-><init>()V

    return-void
.end method


# virtual methods
.method public final bindItemListJsonToScene(JLjava/lang/String;Z)V
    .locals 1

    const-string v0, "json"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$bindItemListJsonToScene$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$bindItemListJsonToScene$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doSceneActionBackgroundGL(JZLfk/l;)V

    return-void
.end method

.method public final cacheBundleToExternalStorage()V
    .locals 0

    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0}, Lcom/faceunity/core/support/FUSDKController;->runCache()V

    return-void
.end method

.method public final clearCameraAnimationGraphAndLogic(JZ)V
    .locals 1

    sget-object v0, Lcom/faceunity/core/avatar/control/AvatarController$clearCameraAnimationGraphAndLogic$1;->INSTANCE:Lcom/faceunity/core/avatar/control/AvatarController$clearCameraAnimationGraphAndLogic$1;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doSceneActionBackgroundGL(JZLfk/l;)V

    return-void
.end method

.method public final clearInstanceAnimationGraphAndLogic(JZ)V
    .locals 1

    sget-object v0, Lcom/faceunity/core/avatar/control/AvatarController$clearInstanceAnimationGraphAndLogic$1;->INSTANCE:Lcom/faceunity/core/avatar/control/AvatarController$clearInstanceAnimationGraphAndLogic$1;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackgroundGL(JZLfk/l;)V

    return-void
.end method

.method public final decodeAvatarFormJson(Ljava/lang/String;)Lcom/faceunity/wrapper/faceunity$AvatarSetting;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string p0, "avatarJson"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0, p1}, Lcom/faceunity/core/support/FUSDKController;->decodeAvatar(Ljava/lang/String;)Lcom/faceunity/wrapper/faceunity$AvatarSetting;

    move-result-object p0

    return-object p0
.end method

.method public final doAddScene$lib_core_release(Lcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/avatar/entity/FUASceneData;Lcom/faceunity/core/listener/OnExecuteListener;Z)V
    .locals 7

    const-string v0, "controlBundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sceneData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/faceunity/core/avatar/entity/FUACompareData;

    invoke-direct {v5}, Lcom/faceunity/core/avatar/entity/FUACompareData;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lcom/faceunity/core/avatar/entity/FUACompareData;->setDataTime(J)V

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$doAddScene$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/faceunity/core/avatar/control/AvatarController$doAddScene$1;-><init>(Lcom/faceunity/core/avatar/control/AvatarController;Lcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/avatar/entity/FUASceneData;Lcom/faceunity/core/avatar/entity/FUACompareData;Lcom/faceunity/core/listener/OnExecuteListener;)V

    invoke-virtual {p0, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doActionAdapter(ZLfk/a;)V

    return-void
.end method

.method public final doFrameAction$lib_core_release(Lcom/faceunity/core/avatar/entity/FUACompareData;Lcom/faceunity/core/listener/OnExecuteListener;Z)V
    .locals 2

    const-string v0, "compareData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/faceunity/core/avatar/entity/FUACompareData;->setDataTime(J)V

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$doFrameAction$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/faceunity/core/avatar/control/AvatarController$doFrameAction$1;-><init>(Lcom/faceunity/core/avatar/control/AvatarController;Lcom/faceunity/core/avatar/entity/FUACompareData;Lcom/faceunity/core/listener/OnExecuteListener;)V

    invoke-virtual {p0, p3, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doActionAdapter(ZLfk/a;)V

    return-void
.end method

.method public final doGLAction$lib_core_release(Lfk/a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/a<",
            "Luj/l;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$doGLAction$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/faceunity/core/avatar/control/AvatarController$doGLAction$1;-><init>(Lcom/faceunity/core/avatar/control/AvatarController;ZLfk/a;)V

    invoke-virtual {p0, p2, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doActionBackgroundGL(ZLfk/a;)V

    return-void
.end method

.method public final doRemoveScene$lib_core_release(Lcom/faceunity/core/avatar/entity/FUASceneData;Lcom/faceunity/core/listener/OnExecuteListener;Z)V
    .locals 3

    const-string v0, "sceneData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/faceunity/core/avatar/entity/FUACompareData;

    invoke-direct {v0}, Lcom/faceunity/core/avatar/entity/FUACompareData;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/avatar/entity/FUACompareData;->setDataTime(J)V

    new-instance v1, Lcom/faceunity/core/avatar/control/AvatarController$doRemoveScene$1;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/faceunity/core/avatar/control/AvatarController$doRemoveScene$1;-><init>(Lcom/faceunity/core/avatar/control/AvatarController;Lcom/faceunity/core/avatar/entity/FUASceneData;Lcom/faceunity/core/avatar/entity/FUACompareData;Lcom/faceunity/core/listener/OnExecuteListener;)V

    invoke-virtual {p0, p3, v1}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doActionAdapter(ZLfk/a;)V

    return-void
.end method

.method public final doReplaceScene$lib_core_release(Lcom/faceunity/core/avatar/entity/FUASceneData;Lcom/faceunity/core/avatar/entity/FUASceneData;Lcom/faceunity/core/listener/OnExecuteListener;Z)V
    .locals 7

    const-string v0, "oldSceneData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newSceneData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/faceunity/core/avatar/entity/FUACompareData;

    invoke-direct {v5}, Lcom/faceunity/core/avatar/entity/FUACompareData;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lcom/faceunity/core/avatar/entity/FUACompareData;->setDataTime(J)V

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$doReplaceScene$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/faceunity/core/avatar/control/AvatarController$doReplaceScene$1;-><init>(Lcom/faceunity/core/avatar/control/AvatarController;Lcom/faceunity/core/avatar/entity/FUASceneData;Lcom/faceunity/core/avatar/entity/FUASceneData;Lcom/faceunity/core/avatar/entity/FUACompareData;Lcom/faceunity/core/listener/OnExecuteListener;)V

    invoke-virtual {p0, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doActionAdapter(ZLfk/a;)V

    return-void
.end method

.method public final enableARMode(JZZ)V
    .locals 1

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$enableARMode$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$enableARMode$1;-><init>(Z)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doSceneActionBackgroundGL(JZLfk/l;)V

    return-void
.end method

.method public final enableBackgroundColor(JZZ)V
    .locals 1

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$enableBackgroundColor$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$enableBackgroundColor$1;-><init>(Z)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doSceneActionBackgroundGL(JZLfk/l;)V

    return-void
.end method

.method public final enableDynamicBone(JZZ)V
    .locals 1

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$enableDynamicBone$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$enableDynamicBone$1;-><init>(Z)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doSceneActionBackgroundGL(JZLfk/l;)V

    return-void
.end method

.method public final enableFaceProcessor(JZZ)V
    .locals 1

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$enableFaceProcessor$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$enableFaceProcessor$1;-><init>(Z)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doSceneActionBackgroundGL(JZLfk/l;)V

    return-void
.end method

.method public final enableFaceProcessorTransitionWhenDetectFace(JZZ)V
    .locals 1

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$enableFaceProcessorTransitionWhenDetectFace$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$enableFaceProcessorTransitionWhenDetectFace$1;-><init>(Z)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doSceneActionBackgroundGL(JZLfk/l;)V

    return-void
.end method

.method public final enableFaceProcessorTransitionWhenLostFace(JZZ)V
    .locals 1

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$enableFaceProcessorTransitionWhenLostFace$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$enableFaceProcessorTransitionWhenLostFace$1;-><init>(Z)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doSceneActionBackgroundGL(JZLfk/l;)V

    return-void
.end method

.method public final enableGroundReflection(JZZ)V
    .locals 1

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$enableGroundReflection$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$enableGroundReflection$1;-><init>(Z)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doSceneActionBackgroundGL(JZLfk/l;)V

    return-void
.end method

.method public final enableHDRRGBA16F(JZZ)V
    .locals 1

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$enableHDRRGBA16F$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$enableHDRRGBA16F$1;-><init>(Z)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doSceneActionBackgroundGL(JZLfk/l;)V

    return-void
.end method

.method public final enableHumanProcessor(JZZ)V
    .locals 1

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$enableHumanProcessor$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$enableHumanProcessor$1;-><init>(Z)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doSceneActionBackgroundGL(JZLfk/l;)V

    return-void
.end method

.method public final enableInstanceDynamicBoneTeleportMode(JZZ)V
    .locals 1

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$enableInstanceDynamicBoneTeleportMode$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$enableInstanceDynamicBoneTeleportMode$1;-><init>(Z)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackgroundGL(JZLfk/l;)V

    return-void
.end method

.method public final enableInstanceExpressionBlend(JZZ)V
    .locals 1

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$enableInstanceExpressionBlend$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$enableInstanceExpressionBlend$1;-><init>(Z)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackgroundGL(JZLfk/l;)V

    return-void
.end method

.method public final enableInstanceFaceProcessorRotateByHeadCenter(JZZ)V
    .locals 1

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$enableInstanceFaceProcessorRotateByHeadCenter$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$enableInstanceFaceProcessorRotateByHeadCenter$1;-><init>(Z)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackgroundGL(JZLfk/l;)V

    return-void
.end method

.method public final enableInstanceFaceUpMode(JZZ)V
    .locals 1

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$enableInstanceFaceUpMode$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$enableInstanceFaceUpMode$1;-><init>(Z)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackgroundGL(JZLfk/l;)V

    return-void
.end method

.method public final enableInstanceFocusEyeToCamera(JZZ)V
    .locals 1

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$enableInstanceFocusEyeToCamera$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$enableInstanceFocusEyeToCamera$1;-><init>(Z)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackgroundGL(JZLfk/l;)V

    return-void
.end method

.method public final enableInstanceModelMatToBone(JZZ)V
    .locals 1

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$enableInstanceModelMatToBone$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$enableInstanceModelMatToBone$1;-><init>(Z)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackgroundGL(JZLfk/l;)V

    return-void
.end method

.method public final enableInstanceRiggingRetargeterBreathPalm(JZZ)V
    .locals 1

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$enableInstanceRiggingRetargeterBreathPalm$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$enableInstanceRiggingRetargeterBreathPalm$1;-><init>(Z)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackgroundGL(JZLfk/l;)V

    return-void
.end method

.method public final enableInstanceRotateWithoutAnimationTranslation(JZZ)V
    .locals 1

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$enableInstanceRotateWithoutAnimationTranslation$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$enableInstanceRotateWithoutAnimationTranslation$1;-><init>(Z)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackgroundGL(JZLfk/l;)V

    return-void
.end method

.method public final enableInstanceSingleDynamicBone(JLcom/faceunity/core/entity/FUBundleData;ZZ)V
    .locals 1

    const-string v0, "bundle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$enableInstanceSingleDynamicBone$1;

    invoke-direct {v0, p0, p3, p4}, Lcom/faceunity/core/avatar/control/AvatarController$enableInstanceSingleDynamicBone$1;-><init>(Lcom/faceunity/core/avatar/control/AvatarController;Lcom/faceunity/core/entity/FUBundleData;Z)V

    invoke-virtual {p0, p1, p2, p5, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackgroundGL(JZLfk/l;)V

    return-void
.end method

.method public final enableLowQualityLighting(JZZ)V
    .locals 1

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$enableLowQualityLighting$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$enableLowQualityLighting$1;-><init>(Z)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doSceneActionBackgroundGL(JZLfk/l;)V

    return-void
.end method

.method public final enableRender(JZZ)V
    .locals 1

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$enableRender$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$enableRender$1;-><init>(Z)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doSceneActionBackgroundGL(JZLfk/l;)V

    return-void
.end method

.method public final enableRenderCamera(JZZ)V
    .locals 1

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$enableRenderCamera$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$enableRenderCamera$1;-><init>(Z)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doSceneActionBackgroundGL(JZLfk/l;)V

    return-void
.end method

.method public final enableRiggingBVHInputProcessor(JZZ)V
    .locals 1

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$enableRiggingBVHInputProcessor$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$enableRiggingBVHInputProcessor$1;-><init>(Z)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doSceneActionBackgroundGL(JZLfk/l;)V

    return-void
.end method

.method public final enableSetAnimationTime(JZZ)V
    .locals 1

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$enableSetAnimationTime$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$enableSetAnimationTime$1;-><init>(Z)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doSceneActionBackgroundGL(JZLfk/l;)V

    return-void
.end method

.method public final enableShadow(JZZ)V
    .locals 1

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$enableShadow$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$enableShadow$1;-><init>(Z)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doSceneActionBackgroundGL(JZLfk/l;)V

    return-void
.end method

.method public final enableTrigger(JZZ)V
    .locals 1

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$enableTrigger$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$enableTrigger$1;-><init>(Z)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doSceneActionBackgroundGL(JZLfk/l;)V

    return-void
.end method

.method public final getAvatarComponentModifyResult(Lcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/entity/FUBundleData;Ljava/lang/String;Ljava/util/List;)Lcom/faceunity/core/entity/FUAvatarComponentModifyResult;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/faceunity/core/entity/FUBundleData;",
            "Lcom/faceunity/core/entity/FUBundleData;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/faceunity/core/entity/FUAvatarComponentModifyResult;"
        }
    .end annotation

    const-string v0, "controlBundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configBundle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemListJson"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentFileIds"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->createBundle(Lcom/faceunity/core/entity/FUBundleData;)I

    move-result p1

    const/4 v0, 0x0

    const-string v1, "KIT_FUAvatarController"

    if-gtz p1, :cond_0

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->setMControllerBundleHandle(I)V

    const-string p0, "getAvatarComponentModifyResult failed,controllerBundle loaded failed"

    invoke-static {v1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->setMControllerBundleHandle(I)V

    invoke-virtual {p0, p2}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->loadBundleAndReference(Lcom/faceunity/core/entity/FUBundleData;)I

    move-result p1

    if-gtz p1, :cond_1

    const-string p0, "getAvatarComponentModifyResult failed,configBundle loaded failed"

    invoke-static {v1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMAvatarTestSceneMap()Ljava/util/HashMap;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_4

    :cond_2
    sget-object p1, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p1}, Lcom/faceunity/core/support/FUSDKController;->createScene()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMBundleManager()Lcom/faceunity/core/bundle/FUBundleManager;

    move-result-object v3

    invoke-virtual {p2}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/faceunity/core/bundle/FUBundleManager;->getBundleHandle(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    new-array v5, v5, [I

    aput v3, v5, v0

    invoke-virtual {p1, v4, v5}, Lcom/faceunity/core/support/FUSDKController;->bindItemsToScene(I[I)I

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3, p3}, Lcom/faceunity/core/support/FUSDKController;->bindItemListJsonToScene(ILjava/lang/String;)I

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMAvatarTestSceneMap()Ljava/util/HashMap;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v2

    :cond_4
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMAvatarTestInstanceMap()Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-nez p3, :cond_6

    :cond_5
    sget-object p2, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/faceunity/core/support/FUSDKController;->createInstance(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMAvatarTestInstanceMap()Ljava/util/HashMap;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object p2, Lcom/faceunity/core/enumeration/FUInstanceBundleOPEnum;->ADD_ITEM:Lcom/faceunity/core/enumeration/FUInstanceBundleOPEnum;

    invoke-virtual {p2}, Lcom/faceunity/core/enumeration/FUInstanceBundleOPEnum;->getOp()I

    move-result p2

    check-cast p4, Ljava/util/Collection;

    new-array p3, v0, [Ljava/lang/String;

    invoke-interface {p4, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_7

    check-cast p3, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/faceunity/core/support/FUSDKController;->getInstanceModifyTestResult(II[Ljava/lang/String;)Lcom/faceunity/wrapper/faceunity$InstanceModifyTestReuslt;

    move-result-object p0

    new-instance p1, Lcom/faceunity/core/entity/FUAvatarComponentModifyResult;

    invoke-direct {p1, p0}, Lcom/faceunity/core/entity/FUAvatarComponentModifyResult;-><init>(Lcom/faceunity/wrapper/faceunity$InstanceModifyTestReuslt;)V

    return-object p1

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getCameraAnimationFrameNumber(Lcom/faceunity/core/entity/FUBundleData;)I
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMBundleManager()Lcom/faceunity/core/bundle/FUBundleManager;

    move-result-object p0

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/faceunity/core/bundle/FUBundleManager;->getBundleHandle(Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    sget-object p1, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p1, p0}, Lcom/faceunity/core/support/FUSDKController;->getCameraAnimationFrameNumber(I)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getCameraAnimationFrameNumber failed,handle==0 path:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "KIT_FUAvatarController"

    invoke-static {p1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final getCameraAnimationGraphParamBoolean(JLjava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "paramName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMSceneIdMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    sget-object p1, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0, p3}, Lcom/faceunity/core/support/FUSDKController;->getCameraAnimationGraphParamBoolean(ILjava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getCameraAnimationGraphParamBoolean failed,sceneId:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "    paramName:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "KIT_FUAvatarController"

    invoke-static {p1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getCameraAnimationGraphParamFloat(JLjava/lang/String;)Ljava/lang/Float;
    .locals 1

    const-string v0, "paramName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMSceneIdMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    sget-object p1, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0, p3}, Lcom/faceunity/core/support/FUSDKController;->getCameraAnimationGraphParamFloat(ILjava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getCameraAnimationGraphParamFloat failed,sceneId:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "    paramName:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "KIT_FUAvatarController"

    invoke-static {p1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getCameraAnimationGraphParamInt(JLjava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "paramName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMSceneIdMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    sget-object p1, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0, p3}, Lcom/faceunity/core/support/FUSDKController;->getCameraAnimationGraphParamInt(ILjava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getCameraAnimationGraphParamInt failed,sceneId:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "    paramName:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "KIT_FUAvatarController"

    invoke-static {p1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getCameraAnimationGraphParamString(JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "paramName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMSceneIdMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    sget-object p1, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0, p3}, Lcom/faceunity/core/support/FUSDKController;->getCameraAnimationGraphParamString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getCameraAnimationGraphParamBoolean failed,sceneId:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "    paramName:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "KIT_FUAvatarController"

    invoke-static {p1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getCameraAnimationLogicNodeParamBoolean(JLcom/faceunity/core/entity/FUBundleData;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "bundle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logicName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paramName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMSceneIdMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMBundleManager()Lcom/faceunity/core/bundle/FUBundleManager;

    move-result-object p0

    invoke-virtual {p3}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/faceunity/core/bundle/FUBundleManager;->getBundleHandle(Ljava/lang/String;)I

    move-result p0

    if-eqz p1, :cond_0

    if-lez p0, :cond_0

    sget-object p2, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1, p0, p4, p5}, Lcom/faceunity/core/support/FUSDKController;->getCameraAnimationLogicNodeParamBoolean(IILjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "getCameraAnimationLogicNodeParamBoolean failed,handle==0 path:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "KIT_FUAvatarController"

    invoke-static {p1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getCameraAnimationLogicNodeParamFloat(JLcom/faceunity/core/entity/FUBundleData;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Float;
    .locals 1

    const-string v0, "bundle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logicName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paramName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMSceneIdMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMBundleManager()Lcom/faceunity/core/bundle/FUBundleManager;

    move-result-object p0

    invoke-virtual {p3}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/faceunity/core/bundle/FUBundleManager;->getBundleHandle(Ljava/lang/String;)I

    move-result p0

    if-eqz p1, :cond_0

    if-lez p0, :cond_0

    sget-object p2, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1, p0, p4, p5}, Lcom/faceunity/core/support/FUSDKController;->getCameraAnimationLogicNodeParamFloat(IILjava/lang/String;Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "getCameraAnimationLogicNodeParamFloat failed,handle==0 path:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "KIT_FUAvatarController"

    invoke-static {p1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getCameraAnimationLogicNodeParamInt(JLcom/faceunity/core/entity/FUBundleData;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "bundle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logicName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paramName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMSceneIdMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMBundleManager()Lcom/faceunity/core/bundle/FUBundleManager;

    move-result-object p0

    invoke-virtual {p3}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/faceunity/core/bundle/FUBundleManager;->getBundleHandle(Ljava/lang/String;)I

    move-result p0

    if-eqz p1, :cond_0

    if-lez p0, :cond_0

    sget-object p2, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1, p0, p4, p5}, Lcom/faceunity/core/support/FUSDKController;->getCameraAnimationLogicNodeParamInt(IILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "getCameraAnimationLogicNodeParamInt failed,handle==0 path:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "KIT_FUAvatarController"

    invoke-static {p1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getCameraAnimationLogicNodeParamString(JLcom/faceunity/core/entity/FUBundleData;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "bundle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logicName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paramName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMSceneIdMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMBundleManager()Lcom/faceunity/core/bundle/FUBundleManager;

    move-result-object p0

    invoke-virtual {p3}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/faceunity/core/bundle/FUBundleManager;->getBundleHandle(Ljava/lang/String;)I

    move-result p0

    if-eqz p1, :cond_0

    if-lez p0, :cond_0

    sget-object p2, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1, p0, p4, p5}, Lcom/faceunity/core/support/FUSDKController;->getCameraAnimationLogicNodeParamString(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "getCameraAnimationLogicNodeParamString failed,handle==0 path:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "KIT_FUAvatarController"

    invoke-static {p1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getInstanceAnimationFps(Lcom/faceunity/core/entity/FUBundleData;)F
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMBundleManager()Lcom/faceunity/core/bundle/FUBundleManager;

    move-result-object p0

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/faceunity/core/bundle/FUBundleManager;->getBundleHandle(Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    sget-object p1, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p1, p0}, Lcom/faceunity/core/support/FUSDKController;->getInstanceAnimationFps(I)F

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getInstanceAnimationFPS failed,handle==0 path:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "KIT_FUAvatarController"

    invoke-static {p1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final getInstanceAnimationFrameNumber(Lcom/faceunity/core/entity/FUBundleData;)I
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMBundleManager()Lcom/faceunity/core/bundle/FUBundleManager;

    move-result-object p0

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/faceunity/core/bundle/FUBundleManager;->getBundleHandle(Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    sget-object p1, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p1, p0}, Lcom/faceunity/core/support/FUSDKController;->getInstanceAnimationFrameNumber(I)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getInstanceAnimationFrameNumber failed,handle==0 path:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "KIT_FUAvatarController"

    invoke-static {p1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final getInstanceAnimationGraphParamBoolean(JLjava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "paramName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMAvatarIdMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    sget-object p1, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0, p3}, Lcom/faceunity/core/support/FUSDKController;->getInstanceAnimationGraphParamBoolean(ILjava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getInstanceAnimationGraphParamBoolean failed,avatarId:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "    paramName:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "KIT_FUAvatarController"

    invoke-static {p1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getInstanceAnimationGraphParamFloat(JLjava/lang/String;)Ljava/lang/Float;
    .locals 1

    const-string v0, "paramName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMAvatarIdMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    sget-object p1, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0, p3}, Lcom/faceunity/core/support/FUSDKController;->getInstanceAnimationGraphParamFloat(ILjava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getInstanceAnimationGraphParamFloat failed,avatarId:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "    paramName:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "KIT_FUAvatarController"

    invoke-static {p1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getInstanceAnimationGraphParamInt(JLjava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "paramName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMAvatarIdMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    sget-object p1, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0, p3}, Lcom/faceunity/core/support/FUSDKController;->getInstanceAnimationGraphParamInt(ILjava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getInstanceAnimationGraphParamInt failed,avatarId:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "    paramName:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "KIT_FUAvatarController"

    invoke-static {p1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getInstanceAnimationGraphParamString(JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "paramName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMAvatarIdMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    sget-object p1, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0, p3}, Lcom/faceunity/core/support/FUSDKController;->getInstanceAnimationGraphParamString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getInstanceAnimationGraphParamString failed,avatarId:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "    paramName:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "KIT_FUAvatarController"

    invoke-static {p1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getInstanceAnimationLogicNodeParamBoolean(JLcom/faceunity/core/entity/FUBundleData;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "bundle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logicName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paramName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMAvatarIdMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMBundleManager()Lcom/faceunity/core/bundle/FUBundleManager;

    move-result-object p0

    invoke-virtual {p3}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/faceunity/core/bundle/FUBundleManager;->getBundleHandle(Ljava/lang/String;)I

    move-result p0

    if-eqz v0, :cond_0

    if-lez p0, :cond_0

    sget-object p1, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2, p0, p4, p5}, Lcom/faceunity/core/support/FUSDKController;->getInstanceAnimationLogicNodeParamBoolean(IILjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p4, "getInstanceAnimationLogicNodeParamInt failed,handle==0 or instanceId==0  path:"

    invoke-direct {p0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "  avatarId:"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "KIT_FUAvatarController"

    invoke-static {p1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getInstanceAnimationLogicNodeParamFloat(JLcom/faceunity/core/entity/FUBundleData;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Float;
    .locals 2

    const-string v0, "bundle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logicName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paramName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMAvatarIdMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMBundleManager()Lcom/faceunity/core/bundle/FUBundleManager;

    move-result-object p0

    invoke-virtual {p3}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/faceunity/core/bundle/FUBundleManager;->getBundleHandle(Ljava/lang/String;)I

    move-result p0

    if-eqz v0, :cond_0

    if-lez p0, :cond_0

    sget-object p1, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2, p0, p4, p5}, Lcom/faceunity/core/support/FUSDKController;->getInstanceAnimationLogicNodeParamFloat(IILjava/lang/String;Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p4, "getInstanceAnimationLogicNodeParamInt failed,handle==0 or instanceId==0  path:"

    invoke-direct {p0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "  avatarId:"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "KIT_FUAvatarController"

    invoke-static {p1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getInstanceAnimationLogicNodeParamInt(JLcom/faceunity/core/entity/FUBundleData;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "bundle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logicName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paramName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMAvatarIdMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMBundleManager()Lcom/faceunity/core/bundle/FUBundleManager;

    move-result-object p0

    invoke-virtual {p3}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/faceunity/core/bundle/FUBundleManager;->getBundleHandle(Ljava/lang/String;)I

    move-result p0

    if-eqz v0, :cond_0

    if-lez p0, :cond_0

    sget-object p1, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2, p0, p4, p5}, Lcom/faceunity/core/support/FUSDKController;->getInstanceAnimationLogicNodeParamInt(IILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p4, "getInstanceAnimationLogicNodeParamInt failed,handle==0 or instanceId==0  path:"

    invoke-direct {p0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "  avatarId:"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "KIT_FUAvatarController"

    invoke-static {p1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getInstanceAnimationLogicNodeParamString(JLcom/faceunity/core/entity/FUBundleData;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "bundle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logicName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paramName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMAvatarIdMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMBundleManager()Lcom/faceunity/core/bundle/FUBundleManager;

    move-result-object p0

    invoke-virtual {p3}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/faceunity/core/bundle/FUBundleManager;->getBundleHandle(Ljava/lang/String;)I

    move-result p0

    if-eqz v0, :cond_0

    if-lez p0, :cond_0

    sget-object p1, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2, p0, p4, p5}, Lcom/faceunity/core/support/FUSDKController;->getInstanceAnimationLogicNodeParamString(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p4, "getInstanceAnimationLogicNodeParamInt failed,handle==0 or instanceId==0  path:"

    invoke-direct {p0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "  avatarId:"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "KIT_FUAvatarController"

    invoke-static {p1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getInstanceBoundingBoxScreenCoordinateWithOffset(JFFFFFF)[F
    .locals 9

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMAvatarIdMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v1 .. v8}, Lcom/faceunity/core/support/FUSDKController;->getInstanceBoundingBoxScreenCoordinateWithOffset(IFFFFFF)[F

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getInstanceBoundingBoxScreenCoordinateWithOffset failed,avatarId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide v1, p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KIT_FUAvatarController"

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getInstanceBoundingBoxScreenCoordinateWithOffsetNoLimit(JFFFFFF)[F
    .locals 9

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMAvatarIdMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v1 .. v8}, Lcom/faceunity/core/support/FUSDKController;->getInstanceBoundingBoxScreenCoordinateWithOffsetNoLimit(IFFFFFF)[F

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getInstanceBoundingBoxScreenCoordinateWithOffsetNoLimit failed,avatarId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide v1, p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KIT_FUAvatarController"

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getInstanceFaceUpOriginalValue(JLjava/lang/String;)F
    .locals 1

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMAvatarIdMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    sget-object p1, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0, p3}, Lcom/faceunity/core/support/FUSDKController;->getInstanceFaceUpOriginalValue(ILjava/lang/String;)F

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getInstanceFaceUpOriginalValue failed,avatarId:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "    name:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "KIT_FUAvatarController"

    invoke-static {p1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final getInstanceFaceVertexScreenCoordinate(JI)Lcom/faceunity/core/entity/FUCoordinate2DData;
    .locals 1

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMAvatarIdMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    sget-object p1, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0, p3}, Lcom/faceunity/core/support/FUSDKController;->getInstanceFaceVertexScreenCoordinate(II)Lcom/faceunity/core/entity/FUCoordinate2DData;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getInstanceFaceVertexScreenCoordinate failed,avatarId:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "    index:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "KIT_FUAvatarController"

    invoke-static {p1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getInstanceJson(JLjava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMAvatarIdMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    sget-object p1, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0, p3}, Lcom/faceunity/core/support/FUSDKController;->getInstanceJson(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "getInstanceJson failed  avatar has not been loaded avatarId:"

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "KIT_FUAvatarController"

    invoke-static {p1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getInstanceModifyTestResult(JLcom/faceunity/core/enumeration/FUInstanceBundleOPEnum;Ljava/util/List;)Lcom/faceunity/core/entity/FUAvatarComponentModifyResult;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/faceunity/core/enumeration/FUInstanceBundleOPEnum;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/faceunity/core/entity/FUAvatarComponentModifyResult;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paths"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMAvatarIdMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    check-cast p4, Ljava/util/Collection;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    .line 4
    invoke-interface {p4, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    check-cast p1, [Ljava/lang/String;

    .line 6
    sget-object p2, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p3}, Lcom/faceunity/core/enumeration/FUInstanceBundleOPEnum;->getOp()I

    move-result p3

    invoke-virtual {p2, p0, p3, p1}, Lcom/faceunity/core/support/FUSDKController;->getInstanceModifyTestResult(II[Ljava/lang/String;)Lcom/faceunity/wrapper/faceunity$InstanceModifyTestReuslt;

    move-result-object p0

    .line 7
    new-instance p1, Lcom/faceunity/core/entity/FUAvatarComponentModifyResult;

    invoke-direct {p1, p0}, Lcom/faceunity/core/entity/FUAvatarComponentModifyResult;-><init>(Lcom/faceunity/wrapper/faceunity$InstanceModifyTestReuslt;)V

    return-object p1

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "getInstanceModifyTestResult failed  avatar has not been loaded avatarId:"

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "KIT_FUAvatarController"

    invoke-static {p1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getInstanceModifyTestResult(JLcom/faceunity/core/enumeration/FUInstanceBundleOPEnum;Ljava/util/List;Lcom/faceunity/core/listener/OnAvatarModifyListener;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/faceunity/core/enumeration/FUInstanceBundleOPEnum;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/faceunity/core/listener/OnAvatarModifyListener;",
            "Z)V"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paths"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$getInstanceModifyTestResult$1;

    invoke-direct {v0, p3, p4, p5}, Lcom/faceunity/core/avatar/control/AvatarController$getInstanceModifyTestResult$1;-><init>(Lcom/faceunity/core/enumeration/FUInstanceBundleOPEnum;Ljava/util/List;Lcom/faceunity/core/listener/OnAvatarModifyListener;)V

    invoke-virtual {p0, p1, p2, p6, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackgroundGL(JZLfk/l;)V

    return-void
.end method

.method public final getInstanceTargetPosition(J)Lcom/faceunity/core/entity/FUCoordinate3DData;
    .locals 1

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMAvatarIdMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    sget-object p1, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/faceunity/core/support/FUSDKController;->getInstanceTargetPosition(I)Lcom/faceunity/core/entity/FUCoordinate3DData;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getInstanceTargetPosition failed,avatarId:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "KIT_FUAvatarController"

    invoke-static {p1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final humanProcessorSet3DScene(JZZ)V
    .locals 1

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$humanProcessorSet3DScene$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$humanProcessorSet3DScene$1;-><init>(Z)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doSceneActionBackgroundGL(JZLfk/l;)V

    return-void
.end method

.method public final loadSceneItemBundle(JLcom/faceunity/core/entity/FUBundleData;Z)V
    .locals 1

    const-string v0, "bundle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$loadSceneItemBundle$1;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/faceunity/core/avatar/control/AvatarController$loadSceneItemBundle$1;-><init>(Lcom/faceunity/core/avatar/control/AvatarController;Lcom/faceunity/core/entity/FUBundleData;J)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doSceneActionAdapter(JZLfk/l;)V

    return-void
.end method

.method public final pauseCameraAnimation(JZ)V
    .locals 1

    sget-object v0, Lcom/faceunity/core/avatar/control/AvatarController$pauseCameraAnimation$1;->INSTANCE:Lcom/faceunity/core/avatar/control/AvatarController$pauseCameraAnimation$1;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doSceneActionBackgroundGL(JZLfk/l;)V

    return-void
.end method

.method public final pauseInstanceAnimation(JZ)V
    .locals 1

    sget-object v0, Lcom/faceunity/core/avatar/control/AvatarController$pauseInstanceAnimation$1;->INSTANCE:Lcom/faceunity/core/avatar/control/AvatarController$pauseInstanceAnimation$1;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackgroundGL(JZLfk/l;)V

    return-void
.end method

.method public final playAvatarAnimation(JLcom/faceunity/core/entity/FUAnimationBundleData;Z)V
    .locals 1

    const-string v0, "animationData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$playAvatarAnimation$1;

    invoke-direct {v0, p0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$playAvatarAnimation$1;-><init>(Lcom/faceunity/core/avatar/control/AvatarController;Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackgroundGL(JZLfk/l;)V

    return-void
.end method

.method public final playCameraAnimation(JLcom/faceunity/core/entity/FUAnimationBundleData;Z)V
    .locals 1

    const-string v0, "animationData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$playCameraAnimation$1;

    invoke-direct {v0, p0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$playCameraAnimation$1;-><init>(Lcom/faceunity/core/avatar/control/AvatarController;Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doSceneActionBackgroundGL(JZLfk/l;)V

    return-void
.end method

.method public final preloadBundle(Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->createBundle(Lcom/faceunity/core/entity/FUBundleData;)I

    return-void
.end method

.method public final refreshInstanceDynamicBone(JZZ)V
    .locals 1

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$refreshInstanceDynamicBone$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$refreshInstanceDynamicBone$1;-><init>(Z)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackgroundGL(JZLfk/l;)V

    return-void
.end method

.method public final removeAvatar$lib_core_release(JLjava/util/List;Lcom/faceunity/core/listener/OnExecuteListener;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/faceunity/core/avatar/entity/FUAAvatarData;",
            ">;",
            "Lcom/faceunity/core/listener/OnExecuteListener;",
            "Z)V"
        }
    .end annotation

    const-string v0, "oldAvatarData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/faceunity/core/avatar/entity/FUACompareData;

    invoke-direct {v6}, Lcom/faceunity/core/avatar/entity/FUACompareData;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/faceunity/core/avatar/entity/FUACompareData;->setDataTime(J)V

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$removeAvatar$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p3

    move-wide v4, p1

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/faceunity/core/avatar/control/AvatarController$removeAvatar$1;-><init>(Lcom/faceunity/core/avatar/control/AvatarController;Ljava/util/List;JLcom/faceunity/core/avatar/entity/FUACompareData;Lcom/faceunity/core/listener/OnExecuteListener;)V

    invoke-virtual {p0, p1, p2, p5, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doSceneActionAdapter(JZLfk/l;)V

    return-void
.end method

.method public final removeCameraAnimationLogicNode(JLcom/faceunity/core/entity/FUBundleData;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "bundle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logicName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$removeCameraAnimationLogicNode$1;

    invoke-direct {v0, p0, p3, p4}, Lcom/faceunity/core/avatar/control/AvatarController$removeCameraAnimationLogicNode$1;-><init>(Lcom/faceunity/core/avatar/control/AvatarController;Lcom/faceunity/core/entity/FUBundleData;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p5, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doSceneActionBackgroundGL(JZLfk/l;)V

    return-void
.end method

.method public final removeInstanceAnimationLogicNode(JLcom/faceunity/core/entity/FUBundleData;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "bundle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logicName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$removeInstanceAnimationLogicNode$1;

    invoke-direct {v0, p0, p3, p4}, Lcom/faceunity/core/avatar/control/AvatarController$removeInstanceAnimationLogicNode$1;-><init>(Lcom/faceunity/core/avatar/control/AvatarController;Lcom/faceunity/core/entity/FUBundleData;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p5, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackgroundGL(JZLfk/l;)V

    return-void
.end method

.method public final removePreLoadedBundle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$removePreLoadedBundle$1;

    invoke-direct {v0, p0, p1}, Lcom/faceunity/core/avatar/control/AvatarController$removePreLoadedBundle$1;-><init>(Lcom/faceunity/core/avatar/control/AvatarController;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doBackgroundAction(Lfk/a;)V

    return-void
.end method

.method public final removeSceneItemBundle(JLcom/faceunity/core/entity/FUBundleData;Z)V
    .locals 1

    const-string v0, "bundle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$removeSceneItemBundle$1;

    invoke-direct {v0, p0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$removeSceneItemBundle$1;-><init>(Lcom/faceunity/core/avatar/control/AvatarController;Lcom/faceunity/core/entity/FUBundleData;)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doSceneActionBackgroundGL(JZLfk/l;)V

    return-void
.end method

.method public final replaceAvatar$lib_core_release(JLcom/faceunity/core/avatar/entity/FUAAvatarData;Lcom/faceunity/core/avatar/entity/FUAAvatarData;Lcom/faceunity/core/listener/OnExecuteListener;Z)V
    .locals 9

    new-instance v6, Lcom/faceunity/core/avatar/entity/FUACompareData;

    invoke-direct {v6}, Lcom/faceunity/core/avatar/entity/FUACompareData;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/faceunity/core/avatar/entity/FUACompareData;->setDataTime(J)V

    new-instance v8, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatar$1;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-wide v4, p1

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatar$1;-><init>(Lcom/faceunity/core/avatar/control/AvatarController;Lcom/faceunity/core/avatar/entity/FUAAvatarData;Lcom/faceunity/core/avatar/entity/FUAAvatarData;JLcom/faceunity/core/avatar/entity/FUACompareData;Lcom/faceunity/core/listener/OnExecuteListener;)V

    invoke-virtual {p0, p1, p2, p6, v8}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doSceneActionAdapter(JZLfk/l;)V

    return-void
.end method

.method public final replaceAvatarAnimationData(JLjava/util/List;Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/faceunity/core/entity/FUAnimationBundleData;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/faceunity/core/entity/FUAnimationBundleData;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "oldAnimations"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newAnimations"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarAnimationData$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p4

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarAnimationData$1;-><init>(Lcom/faceunity/core/avatar/control/AvatarController;Ljava/util/List;JLjava/util/List;)V

    invoke-virtual {p0, p1, p2, p5, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionAdapter(JZLfk/l;)V

    return-void
.end method

.method public final replaceAvatarBundleData(JLjava/util/List;Ljava/util/List;[IZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;[IZ)V"
        }
    .end annotation

    const-string v0, "oldBundles"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newBundles"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibleList"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarBundleData$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p4

    move-wide v4, p1

    move-object v6, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarBundleData$1;-><init>(Lcom/faceunity/core/avatar/control/AvatarController;Ljava/util/List;JLjava/util/List;[I)V

    invoke-virtual {p0, p1, p2, p6, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionAdapter(JZLfk/l;)V

    return-void
.end method

.method public final replaceCameraAnimationData(JLcom/faceunity/core/entity/FUAnimationBundleData;Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V
    .locals 7

    new-instance v6, Lcom/faceunity/core/avatar/control/AvatarController$replaceCameraAnimationData$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p4

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/faceunity/core/avatar/control/AvatarController$replaceCameraAnimationData$1;-><init>(Lcom/faceunity/core/avatar/control/AvatarController;Lcom/faceunity/core/entity/FUAnimationBundleData;JLcom/faceunity/core/entity/FUAnimationBundleData;)V

    invoke-virtual {p0, p1, p2, p5, v6}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doSceneActionAdapter(JZLfk/l;)V

    return-void
.end method

.method public final replaceSceneItemBundle(JLcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/entity/FUBundleData;Z)V
    .locals 7

    const-string v0, "oldBundle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newBundle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$replaceSceneItemBundle$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p4

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/faceunity/core/avatar/control/AvatarController$replaceSceneItemBundle$1;-><init>(Lcom/faceunity/core/avatar/control/AvatarController;Lcom/faceunity/core/entity/FUBundleData;JLcom/faceunity/core/entity/FUBundleData;)V

    invoke-virtual {p0, p1, p2, p5, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doSceneActionAdapter(JZLfk/l;)V

    return-void
.end method

.method public final resetAnimationTime(JZ)V
    .locals 1

    sget-object v0, Lcom/faceunity/core/avatar/control/AvatarController$resetAnimationTime$1;->INSTANCE:Lcom/faceunity/core/avatar/control/AvatarController$resetAnimationTime$1;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doSceneActionBackgroundGL(JZLfk/l;)V

    return-void
.end method

.method public final resetCameraAnimation(JZ)V
    .locals 1

    sget-object v0, Lcom/faceunity/core/avatar/control/AvatarController$resetCameraAnimation$1;->INSTANCE:Lcom/faceunity/core/avatar/control/AvatarController$resetCameraAnimation$1;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doSceneActionBackgroundGL(JZLfk/l;)V

    return-void
.end method

.method public final resetInstanceAnimation(JZ)V
    .locals 1

    sget-object v0, Lcom/faceunity/core/avatar/control/AvatarController$resetInstanceAnimation$1;->INSTANCE:Lcom/faceunity/core/avatar/control/AvatarController$resetInstanceAnimation$1;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackgroundGL(JZLfk/l;)V

    return-void
.end method

.method public final resetInstanceDynamicBone(JZZ)V
    .locals 1

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$resetInstanceDynamicBone$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$resetInstanceDynamicBone$1;-><init>(Z)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackgroundGL(JZLfk/l;)V

    return-void
.end method

.method public final setAnimationDeltaTime(JFZ)V
    .locals 1

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setAnimationDeltaTime$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$setAnimationDeltaTime$1;-><init>(F)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doSceneActionBackgroundGL(JZLfk/l;)V

    return-void
.end method

.method public final setBackgroundColor(JLcom/faceunity/core/entity/FUColorRGBData;Z)V
    .locals 1

    const-string v0, "color"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setBackgroundColor$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$setBackgroundColor$1;-><init>(Lcom/faceunity/core/entity/FUColorRGBData;)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doSceneActionBackgroundGL(JZLfk/l;)V

    return-void
.end method

.method public final setBinaryShaderProgramDirectory(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->setMProgramBinaryDirectory$lib_core_release(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMControllerBundleHandle()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->loadBinaryShaderProgramDirectory(Ljava/lang/String;)V

    return-void
.end method

.method public final setBundleExternalStorageCacheDirectory(Ljava/lang/String;)V
    .locals 0

    const-string p0, "path"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0, p1}, Lcom/faceunity/core/support/FUSDKController;->setCacheDirectory(Ljava/lang/String;)V

    return-void
.end method

.method public final setCameraAnimationGraphAndLogic(JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "graphJson"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logicJson"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setCameraAnimationGraphAndLogic$1;

    invoke-direct {v0, p3, p4}, Lcom/faceunity/core/avatar/control/AvatarController$setCameraAnimationGraphAndLogic$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p5, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doSceneActionBackgroundGL(JZLfk/l;)V

    return-void
.end method

.method public final setCameraAnimationGraphParam(JLjava/lang/String;FZ)V
    .locals 1

    const-string v0, "paramName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setCameraAnimationGraphParam$3;

    invoke-direct {v0, p3, p4}, Lcom/faceunity/core/avatar/control/AvatarController$setCameraAnimationGraphParam$3;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, p1, p2, p5, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doSceneActionBackgroundGL(JZLfk/l;)V

    return-void
.end method

.method public final setCameraAnimationGraphParam(JLjava/lang/String;IZ)V
    .locals 1

    const-string v0, "paramName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setCameraAnimationGraphParam$2;

    invoke-direct {v0, p3, p4}, Lcom/faceunity/core/avatar/control/AvatarController$setCameraAnimationGraphParam$2;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1, p2, p5, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doSceneActionBackgroundGL(JZLfk/l;)V

    return-void
.end method

.method public final setCameraAnimationGraphParam(JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "paramName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paramValue"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setCameraAnimationGraphParam$5;

    invoke-direct {v0, p3, p4}, Lcom/faceunity/core/avatar/control/AvatarController$setCameraAnimationGraphParam$5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p5, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doSceneActionBackgroundGL(JZLfk/l;)V

    return-void
.end method

.method public final setCameraAnimationGraphParam(JLjava/lang/String;ZZ)V
    .locals 1

    const-string v0, "paramName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setCameraAnimationGraphParam$4;

    invoke-direct {v0, p3, p4}, Lcom/faceunity/core/avatar/control/AvatarController$setCameraAnimationGraphParam$4;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, p1, p2, p5, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doSceneActionBackgroundGL(JZLfk/l;)V

    return-void
.end method

.method public final setCameraAnimationGraphParam(JLjava/util/HashMap;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "graphPrams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setCameraAnimationGraphParam$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$setCameraAnimationGraphParam$1;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doSceneActionBackgroundGL(JZLfk/l;)V

    return-void
.end method

.method public final setCameraAnimationLogicNodeParam(JLcom/faceunity/core/entity/FUBundleData;Ljava/lang/String;Ljava/lang/String;FZ)V
    .locals 7

    const-string v0, "bundle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logicName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paramName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setCameraAnimationLogicNodeParam$2;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/faceunity/core/avatar/control/AvatarController$setCameraAnimationLogicNodeParam$2;-><init>(Lcom/faceunity/core/avatar/control/AvatarController;Lcom/faceunity/core/entity/FUBundleData;Ljava/lang/String;Ljava/lang/String;F)V

    invoke-virtual {p0, p1, p2, p7, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doSceneActionBackgroundGL(JZLfk/l;)V

    return-void
.end method

.method public final setCameraAnimationLogicNodeParam(JLcom/faceunity/core/entity/FUBundleData;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 7

    const-string v0, "bundle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logicName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paramName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setCameraAnimationLogicNodeParam$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/faceunity/core/avatar/control/AvatarController$setCameraAnimationLogicNodeParam$1;-><init>(Lcom/faceunity/core/avatar/control/AvatarController;Lcom/faceunity/core/entity/FUBundleData;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, p1, p2, p7, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doSceneActionBackgroundGL(JZLfk/l;)V

    return-void
.end method

.method public final setCameraAnimationLogicNodeParam(JLcom/faceunity/core/entity/FUBundleData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    const-string v0, "bundle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logicName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paramName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paramValue"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setCameraAnimationLogicNodeParam$4;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/faceunity/core/avatar/control/AvatarController$setCameraAnimationLogicNodeParam$4;-><init>(Lcom/faceunity/core/avatar/control/AvatarController;Lcom/faceunity/core/entity/FUBundleData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p7, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doSceneActionBackgroundGL(JZLfk/l;)V

    return-void
.end method

.method public final setCameraAnimationLogicNodeParam(JLcom/faceunity/core/entity/FUBundleData;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    const-string v0, "bundle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logicName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paramName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setCameraAnimationLogicNodeParam$3;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/faceunity/core/avatar/control/AvatarController$setCameraAnimationLogicNodeParam$3;-><init>(Lcom/faceunity/core/avatar/control/AvatarController;Lcom/faceunity/core/entity/FUBundleData;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, p1, p2, p7, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doSceneActionBackgroundGL(JZLfk/l;)V

    return-void
.end method

.method public final setCurrentScene(JZ)V
    .locals 1

    sget-object v0, Lcom/faceunity/core/avatar/control/AvatarController$setCurrentScene$1;->INSTANCE:Lcom/faceunity/core/avatar/control/AvatarController$setCurrentScene$1;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doSceneActionBackgroundGL(JZLfk/l;)V

    return-void
.end method

.method public final setCustomTexture(JLcom/faceunity/core/entity/FUSceneCustomTextureBundleData;Z)V
    .locals 1

    const-string v0, "bundleData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setCustomTexture$1;

    invoke-direct {v0, p0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$setCustomTexture$1;-><init>(Lcom/faceunity/core/avatar/control/AvatarController;Lcom/faceunity/core/entity/FUSceneCustomTextureBundleData;)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doSceneActionBackgroundGL(JZLfk/l;)V

    return-void
.end method

.method public final setGroundReflectionHeight(JFZ)V
    .locals 1

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setGroundReflectionHeight$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$setGroundReflectionHeight$1;-><init>(F)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doSceneActionBackgroundGL(JZLfk/l;)V

    return-void
.end method

.method public final setGroundReflectionParameters(JFFZ)V
    .locals 1

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setGroundReflectionParameters$1;

    invoke-direct {v0, p3, p4}, Lcom/faceunity/core/avatar/control/AvatarController$setGroundReflectionParameters$1;-><init>(FF)V

    invoke-virtual {p0, p1, p2, p5, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doSceneActionBackgroundGL(JZLfk/l;)V

    return-void
.end method

.method public final setInstanceAnimationGraphAndLogic(JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "graphJson"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logicJson"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceAnimationGraphAndLogic$1;

    invoke-direct {v0, p3, p4}, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceAnimationGraphAndLogic$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p5, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackgroundGL(JZLfk/l;)V

    return-void
.end method

.method public final setInstanceAnimationGraphParam(JLjava/lang/String;FZ)V
    .locals 1

    const-string v0, "paramName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceAnimationGraphParam$2;

    invoke-direct {v0, p3, p4}, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceAnimationGraphParam$2;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, p1, p2, p5, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackgroundGL(JZLfk/l;)V

    return-void
.end method

.method public final setInstanceAnimationGraphParam(JLjava/lang/String;IZ)V
    .locals 1

    const-string v0, "paramName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceAnimationGraphParam$1;

    invoke-direct {v0, p0, p3, p4}, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceAnimationGraphParam$1;-><init>(Lcom/faceunity/core/avatar/control/AvatarController;Ljava/lang/String;I)V

    invoke-virtual {p0, p1, p2, p5, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackgroundGL(JZLfk/l;)V

    return-void
.end method

.method public final setInstanceAnimationGraphParam(JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "paramName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paramValue"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceAnimationGraphParam$4;

    invoke-direct {v0, p3, p4}, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceAnimationGraphParam$4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p5, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackgroundGL(JZLfk/l;)V

    return-void
.end method

.method public final setInstanceAnimationGraphParam(JLjava/lang/String;ZZ)V
    .locals 1

    const-string v0, "paramName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceAnimationGraphParam$3;

    invoke-direct {v0, p3, p4}, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceAnimationGraphParam$3;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, p1, p2, p5, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackgroundGL(JZLfk/l;)V

    return-void
.end method

.method public final setInstanceAnimationGraphParam(JLjava/util/HashMap;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "graphPrams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceAnimationGraphParam$5;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceAnimationGraphParam$5;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackgroundGL(JZLfk/l;)V

    return-void
.end method

.method public final setInstanceAnimationLogicNodeParam(JLcom/faceunity/core/entity/FUBundleData;Ljava/lang/String;Ljava/lang/String;FZ)V
    .locals 7

    const-string v0, "bundle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logicName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paramName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceAnimationLogicNodeParam$2;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceAnimationLogicNodeParam$2;-><init>(Lcom/faceunity/core/avatar/control/AvatarController;Lcom/faceunity/core/entity/FUBundleData;Ljava/lang/String;Ljava/lang/String;F)V

    invoke-virtual {p0, p1, p2, p7, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackgroundGL(JZLfk/l;)V

    return-void
.end method

.method public final setInstanceAnimationLogicNodeParam(JLcom/faceunity/core/entity/FUBundleData;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 7

    const-string v0, "bundle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logicName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paramName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceAnimationLogicNodeParam$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceAnimationLogicNodeParam$1;-><init>(Lcom/faceunity/core/avatar/control/AvatarController;Lcom/faceunity/core/entity/FUBundleData;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, p1, p2, p7, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackgroundGL(JZLfk/l;)V

    return-void
.end method

.method public final setInstanceAnimationLogicNodeParam(JLcom/faceunity/core/entity/FUBundleData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    const-string v0, "bundle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logicName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paramName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paramValue"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceAnimationLogicNodeParam$4;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceAnimationLogicNodeParam$4;-><init>(Lcom/faceunity/core/avatar/control/AvatarController;Lcom/faceunity/core/entity/FUBundleData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p7, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackgroundGL(JZLfk/l;)V

    return-void
.end method

.method public final setInstanceAnimationLogicNodeParam(JLcom/faceunity/core/entity/FUBundleData;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    const-string v0, "bundle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logicName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paramName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceAnimationLogicNodeParam$3;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceAnimationLogicNodeParam$3;-><init>(Lcom/faceunity/core/avatar/control/AvatarController;Lcom/faceunity/core/entity/FUBundleData;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, p1, p2, p7, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackgroundGL(JZLfk/l;)V

    return-void
.end method

.method public final setInstanceBlendExpression(J[FZ)V
    .locals 1

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceBlendExpression$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceBlendExpression$1;-><init>([F)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackgroundGL(JZLfk/l;)V

    return-void
.end method

.method public final setInstanceBodyInvisibleList(J[IZ)V
    .locals 1

    const-string v0, "visibleList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceBodyInvisibleList$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceBodyInvisibleList$1;-><init>([I)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackgroundGL(JZLfk/l;)V

    return-void
.end method

.method public final setInstanceColor(JLjava/lang/String;Lcom/faceunity/core/entity/FUColorRGBData;Z)V
    .locals 1

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "color"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceColor$1;

    invoke-direct {v0, p3, p4}, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceColor$1;-><init>(Ljava/lang/String;Lcom/faceunity/core/entity/FUColorRGBData;)V

    invoke-virtual {p0, p1, p2, p5, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackgroundGL(JZLfk/l;)V

    return-void
.end method

.method public final setInstanceColorIntensity(JLjava/lang/String;FZ)V
    .locals 1

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceColorIntensity$1;

    invoke-direct {v0, p3, p4}, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceColorIntensity$1;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, p1, p2, p5, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackgroundGL(JZLfk/l;)V

    return-void
.end method

.method public final setInstanceDeformation(JLjava/lang/String;FZ)V
    .locals 1

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceDeformation$1;

    invoke-direct {v0, p3, p4}, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceDeformation$1;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, p1, p2, p5, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackgroundGL(JZLfk/l;)V

    return-void
.end method

.method public final setInstanceDelatTranslationFromDeltaScreenCoord(JFFZ)V
    .locals 1

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceDelatTranslationFromDeltaScreenCoord$1;

    invoke-direct {v0, p3, p4}, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceDelatTranslationFromDeltaScreenCoord$1;-><init>(FF)V

    invoke-virtual {p0, p1, p2, p5, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackgroundGL(JZLfk/l;)V

    return-void
.end method

.method public final setInstanceDelatTranslationFromDeltaScreenCoordWithLimit(JFFFFFFZ)V
    .locals 8

    new-instance v7, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceDelatTranslationFromDeltaScreenCoordWithLimit$1;

    move-object v0, v7

    move v1, p3

    move v2, p4

    move v3, p5

    move v4, p6

    move v5, p7

    move/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceDelatTranslationFromDeltaScreenCoordWithLimit$1;-><init>(FFFFFF)V

    move-object v0, p0

    move-wide v1, p1

    move/from16 v3, p9

    invoke-virtual {p0, p1, p2, v3, v7}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackgroundGL(JZLfk/l;)V

    return-void
.end method

.method public final setInstanceEnableHumanAnimDriver(JZZ)V
    .locals 1

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceEnableHumanAnimDriver$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceEnableHumanAnimDriver$1;-><init>(Z)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackgroundGL(JZLfk/l;)V

    return-void
.end method

.method public final setInstanceExpressionWeight0(J[FZ)V
    .locals 1

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceExpressionWeight0$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceExpressionWeight0$1;-><init>([F)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackgroundGL(JZLfk/l;)V

    return-void
.end method

.method public final setInstanceExpressionWeight1(J[FZ)V
    .locals 1

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceExpressionWeight1$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceExpressionWeight1$1;-><init>([F)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackgroundGL(JZLfk/l;)V

    return-void
.end method

.method public final setInstanceEyeRotationRange(JFFFFFFZ)V
    .locals 8

    new-instance v7, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceEyeRotationRange$1;

    move-object v0, v7

    move v1, p3

    move v2, p4

    move v3, p5

    move v4, p6

    move v5, p7

    move/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceEyeRotationRange$1;-><init>(FFFFFF)V

    move-object v0, p0

    move-wide v1, p1

    move/from16 v3, p9

    invoke-virtual {p0, p1, p2, v3, v7}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackgroundGL(JZLfk/l;)V

    return-void
.end method

.method public final setInstanceFaceBeautyColor(JLcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/entity/FUColorRGBData;Z)V
    .locals 1

    const-string v0, "bundle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "color"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceFaceBeautyColor$1;

    invoke-direct {v0, p0, p3, p4}, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceFaceBeautyColor$1;-><init>(Lcom/faceunity/core/avatar/control/AvatarController;Lcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/entity/FUColorRGBData;)V

    invoke-virtual {p0, p1, p2, p5, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackgroundGL(JZLfk/l;)V

    return-void
.end method

.method public final setInstanceFaceProcessorFaceId(JIZ)V
    .locals 1

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceFaceProcessorFaceId$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceFaceProcessorFaceId$1;-><init>(I)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackgroundGL(JZLfk/l;)V

    return-void
.end method

.method public final setInstanceFaceProcessorOuterResultPtr(J[FZ)V
    .locals 1

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceFaceProcessorOuterResultPtr$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceFaceProcessorOuterResultPtr$1;-><init>([F)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackgroundGL(JZLfk/l;)V

    return-void
.end method

.method public final setInstanceFaceProcessorType(JLcom/faceunity/core/enumeration/FUAIFaceProcessorTypeEnum;Z)V
    .locals 1

    const-string v0, "typeEnum"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceFaceProcessorType$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceFaceProcessorType$1;-><init>(Lcom/faceunity/core/enumeration/FUAIFaceProcessorTypeEnum;)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackgroundGL(JZLfk/l;)V

    return-void
.end method

.method public final setInstanceFacePup(JLjava/lang/String;FZ)V
    .locals 1

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceFacePup$1;

    invoke-direct {v0, p3, p4}, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceFacePup$1;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, p1, p2, p5, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackgroundGL(JZLfk/l;)V

    return-void
.end method

.method public final setInstanceFocusEyeToCameraParams(JFFFZ)V
    .locals 1

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceFocusEyeToCameraParams$1;

    invoke-direct {v0, p3, p4, p5}, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceFocusEyeToCameraParams$1;-><init>(FFF)V

    invoke-virtual {p0, p1, p2, p6, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackgroundGL(JZLfk/l;)V

    return-void
.end method

.method public final setInstanceHeadRotationZRange(JFFZ)V
    .locals 1

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceHeadRotationZRange$1;

    invoke-direct {v0, p3, p4}, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceHeadRotationZRange$1;-><init>(FF)V

    invoke-virtual {p0, p1, p2, p5, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackgroundGL(JZLfk/l;)V

    return-void
.end method

.method public final setInstanceHumanProcessorFaceProcessorRotationWeight(JFZ)V
    .locals 1

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceHumanProcessorFaceProcessorRotationWeight$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceHumanProcessorFaceProcessorRotationWeight$1;-><init>(F)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackgroundGL(JZLfk/l;)V

    return-void
.end method

.method public final setInstanceHumanProcessorType(JLcom/faceunity/core/enumeration/FUAIHumanProcessorTypeEnum;Z)V
    .locals 1

    const-string v0, "processType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceHumanProcessorType$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceHumanProcessorType$1;-><init>(Lcom/faceunity/core/enumeration/FUAIHumanProcessorTypeEnum;)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackgroundGL(JZLfk/l;)V

    return-void
.end method

.method public final setInstanceRiggingRetargeterAvatarFixModeTransScale(JLcom/faceunity/core/entity/FUAvatarFixModeTransScale;Z)V
    .locals 1

    const-string v0, "transScale"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceRiggingRetargeterAvatarFixModeTransScale$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceRiggingRetargeterAvatarFixModeTransScale$1;-><init>(Lcom/faceunity/core/entity/FUAvatarFixModeTransScale;)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackgroundGL(JZLfk/l;)V

    return-void
.end method

.method public final setInstanceRiggingRetargeterAvatarFollowMode(JLcom/faceunity/core/enumeration/FUAIHumanAvatarFollowModeEnum;Z)V
    .locals 1

    const-string v0, "followMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceRiggingRetargeterAvatarFollowMode$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceRiggingRetargeterAvatarFollowMode$1;-><init>(Lcom/faceunity/core/enumeration/FUAIHumanAvatarFollowModeEnum;)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackgroundGL(JZLfk/l;)V

    return-void
.end method

.method public final setInstanceRotDelta(JFZ)V
    .locals 1

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceRotDelta$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceRotDelta$1;-><init>(F)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackgroundGL(JZLfk/l;)V

    return-void
.end method

.method public final setInstanceScaleDelta(JFZ)V
    .locals 1

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceScaleDelta$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceScaleDelta$1;-><init>(F)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackgroundGL(JZLfk/l;)V

    return-void
.end method

.method public final setInstanceShadowPCFLevel(JIZ)V
    .locals 1

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceShadowPCFLevel$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceShadowPCFLevel$1;-><init>(I)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doSceneActionBackgroundGL(JZLfk/l;)V

    return-void
.end method

.method public final setInstanceTargetAngle(JFZ)V
    .locals 1

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceTargetAngle$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceTargetAngle$1;-><init>(F)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackgroundGL(JZLfk/l;)V

    return-void
.end method

.method public final setInstanceTargetAngleGradually(JFIZ)V
    .locals 1

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceTargetAngleGradually$1;

    invoke-direct {v0, p3, p4}, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceTargetAngleGradually$1;-><init>(FI)V

    invoke-virtual {p0, p1, p2, p5, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackgroundGL(JZLfk/l;)V

    return-void
.end method

.method public final setInstanceTargetPosition(JLcom/faceunity/core/entity/FUCoordinate3DData;Z)V
    .locals 1

    const-string v0, "position"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceTargetPosition$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceTargetPosition$1;-><init>(Lcom/faceunity/core/entity/FUCoordinate3DData;)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackgroundGL(JZLfk/l;)V

    return-void
.end method

.method public final setInstanceTargetPositionGradually(JLcom/faceunity/core/entity/FUCoordinate3DData;IZ)V
    .locals 1

    const-string v0, "position"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceTargetPositionGradually$1;

    invoke-direct {v0, p3, p4}, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceTargetPositionGradually$1;-><init>(Lcom/faceunity/core/entity/FUCoordinate3DData;I)V

    invoke-virtual {p0, p1, p2, p5, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackgroundGL(JZLfk/l;)V

    return-void
.end method

.method public final setInstanceTargetPositionRange(IFFFFFF)I
    .locals 11

    .line 2
    invoke-static/range {p1 .. p7}, Lcom/faceunity/wrapper/faceunity;->fuSetInstanceTargetPositionRange(IFFFFFF)I

    move-result v9

    .line 3
    new-instance v10, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceTargetPositionRange$2;

    move-object v0, v10

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move v8, v9

    invoke-direct/range {v0 .. v8}, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceTargetPositionRange$2;-><init>(IFFFFFFI)V

    const-string v0, "KIT_FUAvatarController"

    invoke-static {v0, v10}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Lfk/a;)V

    return v9
.end method

.method public final setInstanceTargetPositionRange(JFFFFFFZ)V
    .locals 8

    .line 1
    new-instance v7, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceTargetPositionRange$1;

    move-object v0, v7

    move v1, p3

    move v2, p4

    move v3, p5

    move v4, p6

    move v5, p7

    move/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceTargetPositionRange$1;-><init>(FFFFFF)V

    move-object v0, p0

    move-wide v1, p1

    move/from16 v3, p9

    invoke-virtual {p0, p1, p2, v3, v7}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackgroundGL(JZLfk/l;)V

    return-void
.end method

.method public final setInstanceTranslateDelta(JFZ)V
    .locals 1

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceTranslateDelta$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceTranslateDelta$1;-><init>(F)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackgroundGL(JZLfk/l;)V

    return-void
.end method

.method public final setInstanceTranslationZWithLimit(JFFFFFZ)V
    .locals 7

    new-instance v6, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceTranslationZWithLimit$1;

    move-object v0, v6

    move v1, p3

    move v2, p4

    move v3, p5

    move v4, p6

    move v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceTranslationZWithLimit$1;-><init>(FFFFF)V

    invoke-virtual {p0, p1, p2, p8, v6}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackgroundGL(JZLfk/l;)V

    return-void
.end method

.method public final setInstanceUVAnimArray(J[IZ)V
    .locals 1

    const-string v0, "animArray"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceUVAnimArray$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceUVAnimArray$1;-><init>([I)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackgroundGL(JZLfk/l;)V

    return-void
.end method

.method public final setProjectionMatrixFov(JFZ)V
    .locals 1

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setProjectionMatrixFov$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$setProjectionMatrixFov$1;-><init>(F)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doSceneActionBackgroundGL(JZLfk/l;)V

    return-void
.end method

.method public final setProjectionMatrixOrthoSize(JFZ)V
    .locals 1

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setProjectionMatrixOrthoSize$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$setProjectionMatrixOrthoSize$1;-><init>(F)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doSceneActionBackgroundGL(JZLfk/l;)V

    return-void
.end method

.method public final setProjectionMatrixZfar(JFZ)V
    .locals 1

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setProjectionMatrixZfar$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$setProjectionMatrixZfar$1;-><init>(F)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doSceneActionBackgroundGL(JZLfk/l;)V

    return-void
.end method

.method public final setProjectionMatrixZnear(JFZ)V
    .locals 1

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setProjectionMatrixZnear$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$setProjectionMatrixZnear$1;-><init>(F)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doSceneActionBackgroundGL(JZLfk/l;)V

    return-void
.end method

.method public final setRiggingBVHInputProcessorConfig(J[B[BZ)V
    .locals 1

    const-string v0, "bvhHeaderBuffer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retargetMappingBuffer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setRiggingBVHInputProcessorConfig$1;

    invoke-direct {v0, p3, p4}, Lcom/faceunity/core/avatar/control/AvatarController$setRiggingBVHInputProcessorConfig$1;-><init>([B[B)V

    invoke-virtual {p0, p1, p2, p5, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doSceneActionBackgroundGL(JZLfk/l;)V

    return-void
.end method

.method public final setRiggingBVHInputProcessorMotionFrame(J[FZ)V
    .locals 1

    const-string v0, "motionFrameBuffer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setRiggingBVHInputProcessorMotionFrame$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$setRiggingBVHInputProcessorMotionFrame$1;-><init>([F)V

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doSceneActionBackgroundGL(JZLfk/l;)V

    return-void
.end method

.method public final startCameraAnimation(JZ)V
    .locals 1

    sget-object v0, Lcom/faceunity/core/avatar/control/AvatarController$startCameraAnimation$1;->INSTANCE:Lcom/faceunity/core/avatar/control/AvatarController$startCameraAnimation$1;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doSceneActionBackgroundGL(JZLfk/l;)V

    return-void
.end method

.method public final startInstanceAnimation(JZ)V
    .locals 1

    sget-object v0, Lcom/faceunity/core/avatar/control/AvatarController$startInstanceAnimation$1;->INSTANCE:Lcom/faceunity/core/avatar/control/AvatarController$startInstanceAnimation$1;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackgroundGL(JZLfk/l;)V

    return-void
.end method

.method public final stopInstanceAnimation(JZ)V
    .locals 1

    sget-object v0, Lcom/faceunity/core/avatar/control/AvatarController$stopInstanceAnimation$1;->INSTANCE:Lcom/faceunity/core/avatar/control/AvatarController$stopInstanceAnimation$1;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackgroundGL(JZLfk/l;)V

    return-void
.end method
