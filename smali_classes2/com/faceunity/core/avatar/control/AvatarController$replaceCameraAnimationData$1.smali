.class final Lcom/faceunity/core/avatar/control/AvatarController$replaceCameraAnimationData$1;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lfk/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/avatar/control/AvatarController;->replaceCameraAnimationData(JLcom/faceunity/core/entity/FUAnimationBundleData;Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lfk/l<",
        "Ljava/lang/Integer;",
        "Luj/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $newBundle:Lcom/faceunity/core/entity/FUAnimationBundleData;

.field final synthetic $oldBundle:Lcom/faceunity/core/entity/FUAnimationBundleData;

.field final synthetic $sceneId:J

.field final synthetic this$0:Lcom/faceunity/core/avatar/control/AvatarController;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/avatar/control/AvatarController;Lcom/faceunity/core/entity/FUAnimationBundleData;JLcom/faceunity/core/entity/FUAnimationBundleData;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceCameraAnimationData$1;->this$0:Lcom/faceunity/core/avatar/control/AvatarController;

    iput-object p2, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceCameraAnimationData$1;->$newBundle:Lcom/faceunity/core/entity/FUAnimationBundleData;

    iput-wide p3, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceCameraAnimationData$1;->$sceneId:J

    iput-object p5, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceCameraAnimationData$1;->$oldBundle:Lcom/faceunity/core/entity/FUAnimationBundleData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/control/AvatarController$replaceCameraAnimationData$1;->invoke(I)V

    sget-object p0, Luj/l;->a:Luj/l;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 3

    .line 2
    iget-object p1, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceCameraAnimationData$1;->$newBundle:Lcom/faceunity/core/entity/FUAnimationBundleData;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceCameraAnimationData$1;->this$0:Lcom/faceunity/core/avatar/control/AvatarController;

    invoke-virtual {v0, p1}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->applyCreateAnimationBundle(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceCameraAnimationData$1;->this$0:Lcom/faceunity/core/avatar/control/AvatarController;

    iget-wide v0, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceCameraAnimationData$1;->$sceneId:J

    new-instance v2, Lcom/faceunity/core/avatar/control/AvatarController$replaceCameraAnimationData$1$2;

    invoke-direct {v2, p0}, Lcom/faceunity/core/avatar/control/AvatarController$replaceCameraAnimationData$1$2;-><init>(Lcom/faceunity/core/avatar/control/AvatarController$replaceCameraAnimationData$1;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doSceneActionGL(JLfk/l;)V

    return-void
.end method
