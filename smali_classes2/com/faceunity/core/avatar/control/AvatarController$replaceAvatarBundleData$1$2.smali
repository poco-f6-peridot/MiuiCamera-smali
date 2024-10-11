.class final Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarBundleData$1$2;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lfk/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarBundleData$1;->invoke(I)V
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
.field final synthetic this$0:Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarBundleData$1;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarBundleData$1;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarBundleData$1$2;->this$0:Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarBundleData$1;

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

    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarBundleData$1$2;->invoke(I)V

    sget-object p0, Luj/l;->a:Luj/l;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarBundleData$1$2;->this$0:Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarBundleData$1;

    iget-object v1, v0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarBundleData$1;->this$0:Lcom/faceunity/core/avatar/control/AvatarController;

    iget-object v0, v0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarBundleData$1;->$oldBundles:Ljava/util/List;

    invoke-virtual {v1, p1, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->applyUnbindAvatarBundle(ILjava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarBundleData$1$2;->this$0:Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarBundleData$1;

    iget-object v1, v0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarBundleData$1;->this$0:Lcom/faceunity/core/avatar/control/AvatarController;

    iget-object v0, v0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarBundleData$1;->$newBundles:Ljava/util/List;

    invoke-virtual {v1, p1, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->applyBindAvatarBundle(ILjava/util/List;)V

    .line 4
    sget-object v0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    iget-object v1, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarBundleData$1$2;->this$0:Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarBundleData$1;

    iget-object v1, v1, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarBundleData$1;->$visibleList:[I

    invoke-virtual {v0, p1, v1}, Lcom/faceunity/core/support/FUSDKController;->setInstanceBodyInvisibleList(I[I)I

    .line 5
    iget-object p1, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarBundleData$1$2;->this$0:Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarBundleData$1;

    iget-object p1, p1, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarBundleData$1;->$oldBundles:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/faceunity/core/entity/FUBundleData;

    .line 7
    iget-object v1, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarBundleData$1$2;->this$0:Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarBundleData$1;

    iget-object v1, v1, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarBundleData$1;->this$0:Lcom/faceunity/core/avatar/control/AvatarController;

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->destroyBundle(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
