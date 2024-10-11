.class final Lcom/faceunity/core/avatar/control/AvatarController$setInstanceFocusEyeToCameraParams$1;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lfk/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/avatar/control/AvatarController;->setInstanceFocusEyeToCameraParams(JFFFZ)V
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
.field final synthetic $distance:F

.field final synthetic $height:F

.field final synthetic $weight:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceFocusEyeToCameraParams$1;->$height:F

    iput p2, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceFocusEyeToCameraParams$1;->$distance:F

    iput p3, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceFocusEyeToCameraParams$1;->$weight:F

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

    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceFocusEyeToCameraParams$1;->invoke(I)V

    sget-object p0, Luj/l;->a:Luj/l;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 3

    .line 2
    sget-object v0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    iget v1, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceFocusEyeToCameraParams$1;->$height:F

    iget v2, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceFocusEyeToCameraParams$1;->$distance:F

    iget p0, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceFocusEyeToCameraParams$1;->$weight:F

    invoke-virtual {v0, p1, v1, v2, p0}, Lcom/faceunity/core/support/FUSDKController;->setInstanceFocusEyeToCameraParams(IFFF)I

    return-void
.end method
