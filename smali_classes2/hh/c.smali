.class public final Lhh/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhh/c$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/faceunity/core/avatar/model/Avatar;

.field public b:Lcom/faceunity/core/entity/FUAnimationBundleData;

.field public c:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/entity/FUAnimationBundleData;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lhh/c;->c:Ljava/util/Timer;

    iput-object p1, p0, Lhh/c;->a:Lcom/faceunity/core/avatar/model/Avatar;

    iput-object p2, p0, Lhh/c;->b:Lcom/faceunity/core/entity/FUAnimationBundleData;

    return-void
.end method


# virtual methods
.method public final a(Lcom/faceunity/core/entity/FUAnimationBundleData;)V
    .locals 3

    iget-object v0, p0, Lhh/c;->a:Lcom/faceunity/core/avatar/model/Avatar;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lhh/c;->c:Ljava/util/Timer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    iget-object v1, p0, Lhh/c;->c:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->purge()I

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lhh/c;->c:Ljava/util/Timer;

    :cond_0
    new-instance v1, Lcom/faceunity/core/avatar/business/FrameActionExecutor;

    invoke-direct {v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;-><init>()V

    invoke-virtual {v1, v0, p1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->playAvatarAnimation(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v0

    new-instance v2, Lhh/a;

    invoke-direct {v2, p0, p1}, Lhh/a;-><init>(Lhh/c;Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    const/4 p0, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lcom/faceunity/core/faceunity/FUSceneKit;->executeFrameAction(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    :cond_1
    return-void
.end method
