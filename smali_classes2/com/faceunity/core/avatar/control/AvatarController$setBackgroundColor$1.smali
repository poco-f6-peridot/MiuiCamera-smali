.class final Lcom/faceunity/core/avatar/control/AvatarController$setBackgroundColor$1;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lfk/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/avatar/control/AvatarController;->setBackgroundColor(JLcom/faceunity/core/entity/FUColorRGBData;Z)V
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
.field final synthetic $color:Lcom/faceunity/core/entity/FUColorRGBData;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/entity/FUColorRGBData;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/control/AvatarController$setBackgroundColor$1;->$color:Lcom/faceunity/core/entity/FUColorRGBData;

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

    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/control/AvatarController$setBackgroundColor$1;->invoke(I)V

    sget-object p0, Luj/l;->a:Luj/l;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 7

    .line 2
    sget-object v0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    .line 3
    iget-object v1, p0, Lcom/faceunity/core/avatar/control/AvatarController$setBackgroundColor$1;->$color:Lcom/faceunity/core/entity/FUColorRGBData;

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUColorRGBData;->getRed()D

    move-result-wide v1

    double-to-int v2, v1

    .line 4
    iget-object v1, p0, Lcom/faceunity/core/avatar/control/AvatarController$setBackgroundColor$1;->$color:Lcom/faceunity/core/entity/FUColorRGBData;

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUColorRGBData;->getGreen()D

    move-result-wide v3

    double-to-int v3, v3

    .line 5
    iget-object v1, p0, Lcom/faceunity/core/avatar/control/AvatarController$setBackgroundColor$1;->$color:Lcom/faceunity/core/entity/FUColorRGBData;

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUColorRGBData;->getBlue()D

    move-result-wide v4

    double-to-int v4, v4

    .line 6
    iget-object p0, p0, Lcom/faceunity/core/avatar/control/AvatarController$setBackgroundColor$1;->$color:Lcom/faceunity/core/entity/FUColorRGBData;

    invoke-virtual {p0}, Lcom/faceunity/core/entity/FUColorRGBData;->getAlpha()D

    move-result-wide v5

    double-to-int v5, v5

    move v1, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/faceunity/core/support/FUSDKController;->setBackgroundColor(IIIII)I

    return-void
.end method
