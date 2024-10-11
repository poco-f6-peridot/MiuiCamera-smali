.class final Lcom/faceunity/core/avatar/control/BaseAvatarController$doSceneActionBackground$1;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lfk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/avatar/control/BaseAvatarController;->doSceneActionBackground(JLfk/a;)V
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
.field final synthetic $sceneId:J

.field final synthetic $unit:Lfk/a;

.field final synthetic this$0:Lcom/faceunity/core/avatar/control/BaseAvatarController;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/avatar/control/BaseAvatarController;JLfk/a;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController$doSceneActionBackground$1;->this$0:Lcom/faceunity/core/avatar/control/BaseAvatarController;

    iput-wide p2, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController$doSceneActionBackground$1;->$sceneId:J

    iput-object p4, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController$doSceneActionBackground$1;->$unit:Lfk/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController$doSceneActionBackground$1;->invoke()V

    sget-object p0, Luj/l;->a:Luj/l;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController$doSceneActionBackground$1;->this$0:Lcom/faceunity/core/avatar/control/BaseAvatarController;

    invoke-static {v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->access$getMSceneBackgroundSet$p(Lcom/faceunity/core/avatar/control/BaseAvatarController;)Ljava/util/HashSet;

    move-result-object v0

    iget-wide v1, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController$doSceneActionBackground$1;->$sceneId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController$doSceneActionBackground$1;->$unit:Lfk/a;

    invoke-interface {p0}, Lfk/a;->invoke()Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "doSceneActionBackground failed  sceneBackgroundSet not contains sceneId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController$doSceneActionBackground$1;->$sceneId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "KIT_FUAvatarController"

    invoke-static {v0, p0}, Lcom/faceunity/toolbox/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
