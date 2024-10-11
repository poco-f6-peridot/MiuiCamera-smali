.class public final Lhh/b;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lhh/c$a;

.field public final synthetic b:Lhh/c;


# direct methods
.method public constructor <init>(Lhh/c;Lcom/android/camera/h1;Lcom/faceunity/core/entity/FUAnimationBundleData;)V
    .locals 0

    iput-object p1, p0, Lhh/b;->b:Lhh/c;

    iput-object p2, p0, Lhh/b;->a:Lhh/c$a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lhh/b;->b:Lhh/c;

    iget-object v1, v0, Lhh/c;->a:Lcom/faceunity/core/avatar/model/Avatar;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/faceunity/core/avatar/model/Avatar;->animationGraph:Lcom/faceunity/core/avatar/avatar/AnimationGraph;

    const-string v2, "DefaultAnimNodeProgress"

    invoke-virtual {v1, v2}, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->getAnimationGraphParamFloat(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x3fefff2e48e8a71eL    # 0.9999

    cmpl-double v1, v1, v3

    if-ltz v1, :cond_2

    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    iget-object v0, v0, Lhh/c;->c:Ljava/util/Timer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    :cond_1
    iget-object p0, p0, Lhh/b;->a:Lhh/c$a;

    check-cast p0, Lcom/android/camera/h1;

    iget-object p0, p0, Lcom/android/camera/h1;->a:Ljava/lang/Object;

    check-cast p0, Lhh/c;

    iget-object v0, p0, Lhh/c;->a:Lcom/faceunity/core/avatar/model/Avatar;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/faceunity/core/avatar/business/FrameActionExecutor;

    invoke-direct {v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;-><init>()V

    iget-object p0, p0, Lhh/c;->b:Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-virtual {v1, v0, p0}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->playAvatarAnimation(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/faceunity/core/faceunity/FUSceneKit;->executeFrameAction(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_0
    return-void
.end method
