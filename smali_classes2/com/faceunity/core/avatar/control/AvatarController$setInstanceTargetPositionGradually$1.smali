.class final Lcom/faceunity/core/avatar/control/AvatarController$setInstanceTargetPositionGradually$1;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lfk/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/avatar/control/AvatarController;->setInstanceTargetPositionGradually(JLcom/faceunity/core/entity/FUCoordinate3DData;IZ)V
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
.field final synthetic $frame_count:I

.field final synthetic $position:Lcom/faceunity/core/entity/FUCoordinate3DData;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/entity/FUCoordinate3DData;I)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceTargetPositionGradually$1;->$position:Lcom/faceunity/core/entity/FUCoordinate3DData;

    iput p2, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceTargetPositionGradually$1;->$frame_count:I

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

    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceTargetPositionGradually$1;->invoke(I)V

    sget-object p0, Luj/l;->a:Luj/l;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 6

    .line 2
    sget-object v0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    iget-object v1, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceTargetPositionGradually$1;->$position:Lcom/faceunity/core/entity/FUCoordinate3DData;

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUCoordinate3DData;->getX()F

    move-result v2

    iget-object v1, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceTargetPositionGradually$1;->$position:Lcom/faceunity/core/entity/FUCoordinate3DData;

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUCoordinate3DData;->getY()F

    move-result v3

    iget-object v1, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceTargetPositionGradually$1;->$position:Lcom/faceunity/core/entity/FUCoordinate3DData;

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUCoordinate3DData;->getZ()F

    move-result v4

    iget v5, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceTargetPositionGradually$1;->$frame_count:I

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/faceunity/core/support/FUSDKController;->setInstanceTargetPositionGradually(IFFFI)I

    return-void
.end method
