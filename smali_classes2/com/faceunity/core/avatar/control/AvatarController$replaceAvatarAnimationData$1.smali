.class final Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarAnimationData$1;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lfk/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/avatar/control/AvatarController;->replaceAvatarAnimationData(JLjava/util/List;Ljava/util/List;Z)V
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
.field final synthetic $avatarId:J

.field final synthetic $newAnimations:Ljava/util/List;

.field final synthetic $oldAnimations:Ljava/util/List;

.field final synthetic this$0:Lcom/faceunity/core/avatar/control/AvatarController;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/avatar/control/AvatarController;Ljava/util/List;JLjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarAnimationData$1;->this$0:Lcom/faceunity/core/avatar/control/AvatarController;

    iput-object p2, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarAnimationData$1;->$newAnimations:Ljava/util/List;

    iput-wide p3, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarAnimationData$1;->$avatarId:J

    iput-object p5, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarAnimationData$1;->$oldAnimations:Ljava/util/List;

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

    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarAnimationData$1;->invoke(I)V

    sget-object p0, Luj/l;->a:Luj/l;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 3

    .line 2
    iget-object p1, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarAnimationData$1;->this$0:Lcom/faceunity/core/avatar/control/AvatarController;

    iget-object v0, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarAnimationData$1;->$newAnimations:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->applyCreateAnimationBundle(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarAnimationData$1;->this$0:Lcom/faceunity/core/avatar/control/AvatarController;

    iget-wide v0, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarAnimationData$1;->$avatarId:J

    new-instance v2, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarAnimationData$1$1;

    invoke-direct {v2, p0}, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarAnimationData$1$1;-><init>(Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarAnimationData$1;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionGL(JLfk/l;)V

    return-void
.end method
