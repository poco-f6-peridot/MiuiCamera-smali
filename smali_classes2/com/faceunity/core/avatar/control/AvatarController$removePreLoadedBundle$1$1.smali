.class final Lcom/faceunity/core/avatar/control/AvatarController$removePreLoadedBundle$1$1;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lfk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/avatar/control/AvatarController$removePreLoadedBundle$1;->invoke()V
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
.field final synthetic this$0:Lcom/faceunity/core/avatar/control/AvatarController$removePreLoadedBundle$1;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/avatar/control/AvatarController$removePreLoadedBundle$1;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/control/AvatarController$removePreLoadedBundle$1$1;->this$0:Lcom/faceunity/core/avatar/control/AvatarController$removePreLoadedBundle$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/AvatarController$removePreLoadedBundle$1$1;->invoke()V

    sget-object p0, Luj/l;->a:Luj/l;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/faceunity/core/avatar/control/AvatarController$removePreLoadedBundle$1$1;->this$0:Lcom/faceunity/core/avatar/control/AvatarController$removePreLoadedBundle$1;

    iget-object v0, p0, Lcom/faceunity/core/avatar/control/AvatarController$removePreLoadedBundle$1;->this$0:Lcom/faceunity/core/avatar/control/AvatarController;

    iget-object p0, p0, Lcom/faceunity/core/avatar/control/AvatarController$removePreLoadedBundle$1;->$path:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->destroyBundle(Ljava/lang/String;)V

    return-void
.end method
