.class final Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarAnimationData$1$1;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lfk/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarAnimationData$1;->invoke(I)V
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
.field final synthetic this$0:Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarAnimationData$1;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarAnimationData$1;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarAnimationData$1$1;->this$0:Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarAnimationData$1;

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

    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarAnimationData$1$1;->invoke(I)V

    sget-object p0, Luj/l;->a:Luj/l;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 6

    .line 2
    iget-object p0, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarAnimationData$1$1;->this$0:Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarAnimationData$1;

    iget-object v0, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarAnimationData$1;->this$0:Lcom/faceunity/core/avatar/control/AvatarController;

    iget-wide v1, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarAnimationData$1;->$avatarId:J

    iget-object v4, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarAnimationData$1;->$oldAnimations:Ljava/util/List;

    iget-object v5, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarAnimationData$1;->$newAnimations:Ljava/util/List;

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->applyReplaceAvatarAnimation(JILjava/util/List;Ljava/util/List;)V

    return-void
.end method
