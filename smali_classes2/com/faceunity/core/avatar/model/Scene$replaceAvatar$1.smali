.class final Lcom/faceunity/core/avatar/model/Scene$replaceAvatar$1;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lfk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/avatar/model/Scene;->replaceAvatar(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/listener/OnExecuteListener;Z)V
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
.field final synthetic $addAvatar:Lkotlin/jvm/internal/w;

.field final synthetic $newAvatar:Lcom/faceunity/core/avatar/model/Avatar;

.field final synthetic $oldAvatar:Lcom/faceunity/core/avatar/model/Avatar;

.field final synthetic $removeAvatar:Lkotlin/jvm/internal/w;

.field final synthetic this$0:Lcom/faceunity/core/avatar/model/Scene;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Avatar;Lkotlin/jvm/internal/w;Lcom/faceunity/core/avatar/model/Avatar;Lkotlin/jvm/internal/w;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/model/Scene$replaceAvatar$1;->this$0:Lcom/faceunity/core/avatar/model/Scene;

    iput-object p2, p0, Lcom/faceunity/core/avatar/model/Scene$replaceAvatar$1;->$oldAvatar:Lcom/faceunity/core/avatar/model/Avatar;

    iput-object p3, p0, Lcom/faceunity/core/avatar/model/Scene$replaceAvatar$1;->$removeAvatar:Lkotlin/jvm/internal/w;

    iput-object p4, p0, Lcom/faceunity/core/avatar/model/Scene$replaceAvatar$1;->$newAvatar:Lcom/faceunity/core/avatar/model/Avatar;

    iput-object p5, p0, Lcom/faceunity/core/avatar/model/Scene$replaceAvatar$1;->$addAvatar:Lkotlin/jvm/internal/w;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/model/Scene$replaceAvatar$1;->invoke()V

    sget-object p0, Luj/l;->a:Luj/l;

    return-object p0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Scene$replaceAvatar$1;->$oldAvatar:Lcom/faceunity/core/avatar/model/Avatar;

    const-string v1, "KIT_Scene"

    if-eqz v0, :cond_1

    .line 3
    iget-object v2, p0, Lcom/faceunity/core/avatar/model/Scene$replaceAvatar$1;->this$0:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {v2}, Lcom/faceunity/core/avatar/model/Scene;->getMAvatars$lib_core_release()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/faceunity/core/avatar/model/Scene$replaceAvatar$1;->$removeAvatar:Lkotlin/jvm/internal/w;

    iput-object v0, v2, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/faceunity/core/avatar/model/Scene$replaceAvatar$1;->this$0:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {v2}, Lcom/faceunity/core/avatar/model/Scene;->getMAvatars$lib_core_release()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "has not loaded this Avatar oldAvatar:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Scene$replaceAvatar$1;->$newAvatar:Lcom/faceunity/core/avatar/model/Avatar;

    if-eqz v0, :cond_3

    .line 8
    iget-object v2, p0, Lcom/faceunity/core/avatar/model/Scene$replaceAvatar$1;->this$0:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {v2}, Lcom/faceunity/core/avatar/model/Scene;->getMAvatars$lib_core_release()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    iget-object v1, p0, Lcom/faceunity/core/avatar/model/Scene$replaceAvatar$1;->$addAvatar:Lkotlin/jvm/internal/w;

    iput-object v0, v1, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 10
    iget-object p0, p0, Lcom/faceunity/core/avatar/model/Scene$replaceAvatar$1;->this$0:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/model/Scene;->getMAvatars$lib_core_release()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "same newAvatar  already exists newAvatar:"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
