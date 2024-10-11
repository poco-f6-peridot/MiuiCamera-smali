.class final Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarDelatTranslationFromDeltaScreenCoordWithLimit$1;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lfk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/avatar/business/FrameActionExecutor;->setAvatarDelatTranslationFromDeltaScreenCoordWithLimit(Lcom/faceunity/core/avatar/model/Avatar;FFFFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lfk/a<",
        "Luj/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $avatar:Lcom/faceunity/core/avatar/model/Avatar;

.field final synthetic $deltaX:F

.field final synthetic $deltaY:F

.field final synthetic $xMaxOffset:F

.field final synthetic $xMinOffset:F

.field final synthetic $yMaxOffset:F

.field final synthetic $yMinOffset:F

.field final synthetic this$0:Lcom/faceunity/core/avatar/business/FrameActionExecutor;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Avatar;FFFFFF)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarDelatTranslationFromDeltaScreenCoordWithLimit$1;->this$0:Lcom/faceunity/core/avatar/business/FrameActionExecutor;

    iput-object p2, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarDelatTranslationFromDeltaScreenCoordWithLimit$1;->$avatar:Lcom/faceunity/core/avatar/model/Avatar;

    iput p3, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarDelatTranslationFromDeltaScreenCoordWithLimit$1;->$deltaX:F

    iput p4, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarDelatTranslationFromDeltaScreenCoordWithLimit$1;->$deltaY:F

    iput p5, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarDelatTranslationFromDeltaScreenCoordWithLimit$1;->$xMinOffset:F

    iput p6, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarDelatTranslationFromDeltaScreenCoordWithLimit$1;->$yMinOffset:F

    iput p7, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarDelatTranslationFromDeltaScreenCoordWithLimit$1;->$xMaxOffset:F

    iput p8, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarDelatTranslationFromDeltaScreenCoordWithLimit$1;->$yMaxOffset:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarDelatTranslationFromDeltaScreenCoordWithLimit$1;->invoke()V

    sget-object p0, Luj/l;->a:Luj/l;

    return-object p0
.end method

.method public final invoke()V
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarDelatTranslationFromDeltaScreenCoordWithLimit$1;->this$0:Lcom/faceunity/core/avatar/business/FrameActionExecutor;

    invoke-static {v0}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->access$getMFUAvatarController$p(Lcom/faceunity/core/avatar/business/FrameActionExecutor;)Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v1

    iget-object v0, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarDelatTranslationFromDeltaScreenCoordWithLimit$1;->$avatar:Lcom/faceunity/core/avatar/model/Avatar;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v2

    iget v4, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarDelatTranslationFromDeltaScreenCoordWithLimit$1;->$deltaX:F

    iget v5, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarDelatTranslationFromDeltaScreenCoordWithLimit$1;->$deltaY:F

    iget v6, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarDelatTranslationFromDeltaScreenCoordWithLimit$1;->$xMinOffset:F

    iget v7, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarDelatTranslationFromDeltaScreenCoordWithLimit$1;->$yMinOffset:F

    iget v8, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarDelatTranslationFromDeltaScreenCoordWithLimit$1;->$xMaxOffset:F

    iget v9, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarDelatTranslationFromDeltaScreenCoordWithLimit$1;->$yMaxOffset:F

    const/4 v10, 0x0

    invoke-virtual/range {v1 .. v10}, Lcom/faceunity/core/avatar/control/AvatarController;->setInstanceDelatTranslationFromDeltaScreenCoordWithLimit(JFFFFFFZ)V

    return-void
.end method
