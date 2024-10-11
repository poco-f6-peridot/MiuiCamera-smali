.class final Lcom/faceunity/core/avatar/avatar/Animation$playAnimation$1;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lfk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/avatar/avatar/Animation;->playAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V
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
.field final synthetic $animation:Lcom/faceunity/core/entity/FUAnimationBundleData;

.field final synthetic $cacheAnimation:Lcom/faceunity/core/entity/FUAnimationBundleData;

.field final synthetic this$0:Lcom/faceunity/core/avatar/avatar/Animation;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/avatar/avatar/Animation;Lcom/faceunity/core/entity/FUAnimationBundleData;Lcom/faceunity/core/entity/FUAnimationBundleData;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/avatar/Animation$playAnimation$1;->this$0:Lcom/faceunity/core/avatar/avatar/Animation;

    iput-object p2, p0, Lcom/faceunity/core/avatar/avatar/Animation$playAnimation$1;->$cacheAnimation:Lcom/faceunity/core/entity/FUAnimationBundleData;

    iput-object p3, p0, Lcom/faceunity/core/avatar/avatar/Animation$playAnimation$1;->$animation:Lcom/faceunity/core/entity/FUAnimationBundleData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/avatar/Animation$playAnimation$1;->invoke()V

    sget-object p0, Luj/l;->a:Luj/l;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/Animation$playAnimation$1;->this$0:Lcom/faceunity/core/avatar/avatar/Animation;

    iget-object v1, p0, Lcom/faceunity/core/avatar/avatar/Animation$playAnimation$1;->$cacheAnimation:Lcom/faceunity/core/entity/FUAnimationBundleData;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/faceunity/core/avatar/avatar/Animation;->getMAnimations$lib_core_release()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/faceunity/core/avatar/avatar/Animation$playAnimation$1;->$animation:Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lcom/faceunity/core/avatar/avatar/Animation$playAnimation$1;->$animation:Lcom/faceunity/core/entity/FUAnimationBundleData;

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/avatar/Animation;->setMCurrentAnimation$lib_core_release(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    return-void
.end method
