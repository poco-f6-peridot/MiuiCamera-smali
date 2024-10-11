.class final Lcom/faceunity/core/avatar/control/AvatarController$setInstanceAnimationGraphParam$4;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lfk/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/avatar/control/AvatarController;->setInstanceAnimationGraphParam(JLjava/lang/String;Ljava/lang/String;Z)V
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

.field final synthetic $paramValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceAnimationGraphParam$4;->$paramName:Ljava/lang/String;

    iput-object p2, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceAnimationGraphParam$4;->$paramValue:Ljava/lang/String;

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

    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceAnimationGraphParam$4;->invoke(I)V

    sget-object p0, Luj/l;->a:Luj/l;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 2

    .line 2
    sget-object v0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    iget-object v1, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceAnimationGraphParam$4;->$paramName:Ljava/lang/String;

    iget-object p0, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceAnimationGraphParam$4;->$paramValue:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p0}, Lcom/faceunity/core/support/FUSDKController;->setInstanceAnimationGraphParam(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method
