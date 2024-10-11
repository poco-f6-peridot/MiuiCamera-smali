.class public final Lqh/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/core/listener/OnExecuteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqh/c;->e(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Avatar;Lqh/f;Lqh/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/faceunity/core/avatar/model/Scene;

.field public final synthetic b:Lqh/f;

.field public final synthetic c:Lqh/c;

.field public final synthetic d:Lcom/faceunity/core/avatar/model/Avatar;

.field public final synthetic e:Lqh/e;

.field public final synthetic f:Lcom/faceunity/core/avatar/model/Scene;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Scene;Lqh/c;Lqh/e;Lqh/f;)V
    .locals 0

    iput-object p2, p0, Lqh/c$a;->a:Lcom/faceunity/core/avatar/model/Scene;

    iput-object p6, p0, Lqh/c$a;->b:Lqh/f;

    iput-object p4, p0, Lqh/c$a;->c:Lqh/c;

    iput-object p1, p0, Lqh/c$a;->d:Lcom/faceunity/core/avatar/model/Avatar;

    iput-object p5, p0, Lqh/c$a;->e:Lqh/e;

    iput-object p3, p0, Lqh/c$a;->f:Lcom/faceunity/core/avatar/model/Scene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 12

    iget-object v0, p0, Lqh/c$a;->b:Lqh/f;

    iget-boolean v1, v0, Lqh/f;->k:Z

    iget-object v2, p0, Lqh/c$a;->c:Lqh/c;

    const/4 v3, 0x0

    iget-object v4, p0, Lqh/c$a;->d:Lcom/faceunity/core/avatar/model/Avatar;

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "currentAvatar"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/faceunity/core/avatar/model/Avatar;->clone()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Landroid/support/v4/media/session/d;->_values()[I

    move-result-object v8

    array-length v9, v8

    move v10, v5

    :goto_0
    if-ge v10, v9, :cond_0

    aget v11, v8, v10

    invoke-static {v11}, Landroid/support/v4/media/session/d;->h(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/faceunity/core/avatar/model/Avatar;->getComponents()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {v9}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x2

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/faceunity/core/entity/FUBundleData;

    invoke-static {v1, v9, v5, v10, v3}, Lcom/faceunity/core/avatar/model/Avatar;->removeComponent$default(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/entity/FUBundleData;ZILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v7}, Ljava/util/HashSet;->clear()V

    iget-object v6, v1, Lcom/faceunity/core/avatar/model/Avatar;->blendShape:Lcom/faceunity/core/avatar/avatar/BlendShape;

    invoke-static {v6, v5, v5, v10, v3}, Lcom/faceunity/core/avatar/avatar/BlendShape;->setEnableExpressionBlend$default(Lcom/faceunity/core/avatar/avatar/BlendShape;ZZILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    move-object v1, v4

    :goto_3
    iget-object v6, p0, Lqh/c$a;->a:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {v6, v1, v3, v5}, Lcom/faceunity/core/avatar/model/Scene;->addAvatar(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    iget v1, v0, Lqh/f;->j:I

    if-lez v1, :cond_5

    iget-object v1, v4, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    iget-object v4, v0, Lqh/f;->c:Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-virtual {v1, v4}, Lcom/faceunity/core/avatar/avatar/Animation;->getAnimationFps(Lcom/faceunity/core/entity/FUAnimationBundleData;)F

    move-result v1

    iget-object v4, v6, Lcom/faceunity/core/avatar/model/Scene;->businessSupport:Lcom/faceunity/core/avatar/scene/BusinessSupport;

    invoke-virtual {v4, v5}, Lcom/faceunity/core/avatar/scene/BusinessSupport;->resetAnimationTime(Z)V

    iget-object v4, v6, Lcom/faceunity/core/avatar/model/Scene;->businessSupport:Lcom/faceunity/core/avatar/scene/BusinessSupport;

    const/4 v7, 0x1

    invoke-virtual {v4, v7, v5}, Lcom/faceunity/core/avatar/scene/BusinessSupport;->setEnableSetAnimationTime(ZZ)V

    iget-object v4, v6, Lcom/faceunity/core/avatar/model/Scene;->businessSupport:Lcom/faceunity/core/avatar/scene/BusinessSupport;

    iget v7, v0, Lqh/f;->j:I

    int-to-float v7, v7

    div-float/2addr v7, v1

    invoke-virtual {v4, v7, v5}, Lcom/faceunity/core/avatar/scene/BusinessSupport;->setAnimationDeltaTime(FZ)V

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lqh/c$a;->e:Lqh/e;

    invoke-static {v1, v0}, Lqh/c;->a(Lqh/e;Lqh/f;)V

    sget-object v0, Lcom/faceunity/core/faceunity/FUSceneKit;->Companion:Lcom/faceunity/core/faceunity/FUSceneKit$Companion;

    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FUSceneKit$Companion;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v0

    iget-object p0, p0, Lqh/c$a;->f:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {v0, v6, p0, v3, v5}, Lcom/faceunity/core/faceunity/FUSceneKit;->replaceScene(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    return-void
.end method
