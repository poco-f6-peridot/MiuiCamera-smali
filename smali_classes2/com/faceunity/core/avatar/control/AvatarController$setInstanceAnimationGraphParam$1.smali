.class final Lcom/faceunity/core/avatar/control/AvatarController$setInstanceAnimationGraphParam$1;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lfk/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/avatar/control/AvatarController;->setInstanceAnimationGraphParam(JLjava/lang/String;IZ)V
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
.field final synthetic $paramName:Ljava/lang/String;

.field final synthetic $paramValue:I

.field final synthetic this$0:Lcom/faceunity/core/avatar/control/AvatarController;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/avatar/control/AvatarController;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceAnimationGraphParam$1;->this$0:Lcom/faceunity/core/avatar/control/AvatarController;

    iput-object p2, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceAnimationGraphParam$1;->$paramName:Ljava/lang/String;

    iput p3, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceAnimationGraphParam$1;->$paramValue:I

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

    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceAnimationGraphParam$1;->invoke(I)V

    sget-object p0, Luj/l;->a:Luj/l;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceAnimationGraphParam$1;->$paramName:Ljava/lang/String;

    const-string v1, "BaseBlendNodeActiveIndex"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceAnimationGraphParam$1;->this$0:Lcom/faceunity/core/avatar/control/AvatarController;

    iget p0, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceAnimationGraphParam$1;->$paramValue:I

    invoke-virtual {v0, p1, p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->switchLogicNode(II)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    iget v0, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceAnimationGraphParam$1;->$paramValue:I

    iget-object p0, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceAnimationGraphParam$1;->$paramName:Ljava/lang/String;

    invoke-virtual {p1, v0, p0, v0}, Lcom/faceunity/core/support/FUSDKController;->setInstanceAnimationGraphParam(ILjava/lang/String;I)I

    :goto_0
    return-void
.end method
