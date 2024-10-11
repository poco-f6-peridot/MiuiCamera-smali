.class public final synthetic Lmi/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/core/listener/OnExecuteListener;


# instance fields
.field public final synthetic a:Lmi/f0$a;


# direct methods
.method public synthetic constructor <init>(Lmi/f0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmi/d0;->a:Lmi/f0$a;

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 4

    iget-object p0, p0, Lmi/d0;->a:Lmi/f0$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FURenderKit;->getSceneManager()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v0

    iget-object v1, p0, Lmi/f0$a;->a:Lmi/f0;

    iget-object v2, v1, Lmi/f0;->d:Lcom/faceunity/core/avatar/model/Scene;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/faceunity/core/faceunity/FUSceneKit;->setCurrentScene(Lcom/faceunity/core/avatar/model/Scene;Z)V

    iget-object v0, v1, Lmi/f0;->d:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v1, v1, Lmi/f0;->j:Lcom/faceunity/core/avatar/model/Avatar;

    invoke-static {v1}, Lmi/f0;->b(Lcom/faceunity/core/avatar/model/Avatar;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v1

    new-instance v2, Lmi/e0;

    invoke-direct {v2, p0}, Lmi/e0;-><init>(Lmi/f0$a;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/faceunity/core/avatar/model/Scene;->addAvatar(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    return-void
.end method
