.class final Lcom/faceunity/core/avatar/control/AvatarController$setInstanceTargetPositionRange$1;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lfk/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/avatar/control/AvatarController;->setInstanceTargetPositionRange(JFFFFFFZ)V
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
.field final synthetic $maxX:F

.field final synthetic $maxY:F

.field final synthetic $maxZ:F

.field final synthetic $minX:F

.field final synthetic $minY:F

.field final synthetic $minZ:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceTargetPositionRange$1;->$minX:F

    iput p2, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceTargetPositionRange$1;->$minY:F

    iput p3, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceTargetPositionRange$1;->$minZ:F

    iput p4, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceTargetPositionRange$1;->$maxX:F

    iput p5, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceTargetPositionRange$1;->$maxY:F

    iput p6, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceTargetPositionRange$1;->$maxZ:F

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

    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceTargetPositionRange$1;->invoke(I)V

    sget-object p0, Luj/l;->a:Luj/l;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 8

    .line 2
    sget-object v0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    iget v2, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceTargetPositionRange$1;->$minX:F

    iget v3, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceTargetPositionRange$1;->$minY:F

    iget v4, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceTargetPositionRange$1;->$minZ:F

    iget v5, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceTargetPositionRange$1;->$maxX:F

    iget v6, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceTargetPositionRange$1;->$maxY:F

    iget v7, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceTargetPositionRange$1;->$maxZ:F

    move v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/faceunity/core/support/FUSDKController;->setInstanceTargetPositionRange(IFFFFFF)I

    return-void
.end method
