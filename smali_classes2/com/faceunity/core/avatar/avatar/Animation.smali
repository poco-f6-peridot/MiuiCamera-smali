.class public final Lcom/faceunity/core/avatar/avatar/Animation;
.super Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/core/avatar/avatar/Animation$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/faceunity/core/avatar/avatar/Animation$Companion;

.field public static final TAG:Ljava/lang/String; = "KIT_AvatarAnimation"


# instance fields
.field public mAnimationGraph:Lcom/faceunity/core/avatar/avatar/AnimationGraph;

.field private final mAnimationLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final mAnimations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/entity/FUAnimationBundleData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mCurrentAnimation:Lcom/faceunity/core/entity/FUAnimationBundleData;

.field private volatile mCurrentEmotion:Lcom/faceunity/core/entity/FUEmotionBundleData;

.field private mUVAnimArray:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/faceunity/core/avatar/avatar/Animation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/faceunity/core/avatar/avatar/Animation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/faceunity/core/avatar/avatar/Animation;->Companion:Lcom/faceunity/core/avatar/avatar/Animation$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/avatar/avatar/Animation;->mAnimations:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lcom/faceunity/core/avatar/avatar/Animation;->mAnimationLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public static synthetic addAnimation$default(Lcom/faceunity/core/avatar/avatar/Animation;Lcom/faceunity/core/entity/FUAnimationBundleData;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/avatar/avatar/Animation;->addAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    return-void
.end method

.method public static synthetic addAnimation$default(Lcom/faceunity/core/avatar/avatar/Animation;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/avatar/avatar/Animation;->addAnimation(Ljava/util/List;Z)V

    return-void
.end method

.method private final doPlayAvatarAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/faceunity/core/avatar/control/AvatarController;->playAvatarAnimation(JLcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    return-void
.end method

.method private final doReplaceAvatarAnimation(Ljava/util/HashMap;Ljava/util/HashMap;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/faceunity/core/entity/FUAnimationBundleData;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/faceunity/core/entity/FUAnimationBundleData;",
            ">;Z)V"
        }
    .end annotation

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lcom/faceunity/core/avatar/avatar/Animation$doReplaceAvatarAnimation$1;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, v6

    move-object v4, p2

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/faceunity/core/avatar/avatar/Animation$doReplaceAvatarAnimation$1;-><init>(Lcom/faceunity/core/avatar/avatar/Animation;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v8}, Lcom/faceunity/core/avatar/avatar/Animation;->reentrantLock$lib_core_release(Lfk/a;)V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v1

    move-object v3, v6

    move-object v4, v7

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/faceunity/core/avatar/control/AvatarController;->replaceAvatarAnimationData(JLjava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic pauseCurrentAnimation$default(Lcom/faceunity/core/avatar/avatar/Animation;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/avatar/Animation;->pauseCurrentAnimation(Z)V

    return-void
.end method

.method public static synthetic playAnimation$default(Lcom/faceunity/core/avatar/avatar/Animation;Lcom/faceunity/core/entity/FUAnimationBundleData;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/avatar/avatar/Animation;->playAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    return-void
.end method

.method public static synthetic playAnimation$default(Lcom/faceunity/core/avatar/avatar/Animation;Lcom/faceunity/core/entity/FUEmotionBundleData;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/avatar/avatar/Animation;->playAnimation(Lcom/faceunity/core/entity/FUEmotionBundleData;Z)V

    return-void
.end method

.method public static synthetic removeAllAnimations$default(Lcom/faceunity/core/avatar/avatar/Animation;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/avatar/Animation;->removeAllAnimations(Z)V

    return-void
.end method

.method public static synthetic removeAnimation$default(Lcom/faceunity/core/avatar/avatar/Animation;Lcom/faceunity/core/entity/FUAnimationBundleData;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/avatar/avatar/Animation;->removeAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    return-void
.end method

.method public static synthetic removeAnimation$default(Lcom/faceunity/core/avatar/avatar/Animation;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/avatar/avatar/Animation;->removeAnimation(Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic replaceAnimation$default(Lcom/faceunity/core/avatar/avatar/Animation;Lcom/faceunity/core/entity/FUAnimationBundleData;Lcom/faceunity/core/entity/FUAnimationBundleData;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/faceunity/core/avatar/avatar/Animation;->replaceAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    return-void
.end method

.method public static synthetic replaceAnimation$default(Lcom/faceunity/core/avatar/avatar/Animation;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/faceunity/core/avatar/avatar/Animation;->replaceAnimation(Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic resetCurrentAnimation$default(Lcom/faceunity/core/avatar/avatar/Animation;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/avatar/Animation;->resetCurrentAnimation(Z)V

    return-void
.end method

.method public static synthetic setUVAnimArray$default(Lcom/faceunity/core/avatar/avatar/Animation;[IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/avatar/avatar/Animation;->setUVAnimArray([IZ)V

    return-void
.end method

.method public static synthetic startCurrentAnimation$default(Lcom/faceunity/core/avatar/avatar/Animation;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/avatar/Animation;->startCurrentAnimation(Z)V

    return-void
.end method

.method public static synthetic stopCurrentAnimation$default(Lcom/faceunity/core/avatar/avatar/Animation;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/avatar/Animation;->stopCurrentAnimation(Z)V

    return-void
.end method


# virtual methods
.method public final addAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/faceunity/core/avatar/avatar/Animation;->addAnimation$default(Lcom/faceunity/core/avatar/avatar/Animation;Lcom/faceunity/core/entity/FUAnimationBundleData;ZILjava/lang/Object;)V

    return-void
.end method

.method public final addAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lcom/faceunity/core/avatar/avatar/Animation;->replaceAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    return-void
.end method

.method public final addAnimation(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/faceunity/core/entity/FUAnimationBundleData;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/faceunity/core/avatar/avatar/Animation;->addAnimation$default(Lcom/faceunity/core/avatar/avatar/Animation;Ljava/util/List;ZILjava/lang/Object;)V

    return-void
.end method

.method public final addAnimation(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/faceunity/core/entity/FUAnimationBundleData;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "animations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0, p1, p2}, Lcom/faceunity/core/avatar/avatar/Animation;->replaceAnimation(Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method public final clone$lib_core_release(Lcom/faceunity/core/avatar/avatar/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/faceunity/core/avatar/avatar/Animation$clone$1;

    invoke-direct {v0, p0, p1}, Lcom/faceunity/core/avatar/avatar/Animation$clone$1;-><init>(Lcom/faceunity/core/avatar/avatar/Animation;Lcom/faceunity/core/avatar/avatar/Animation;)V

    invoke-virtual {p0, v0}, Lcom/faceunity/core/avatar/avatar/Animation;->reentrantLock$lib_core_release(Lfk/a;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/avatar/Animation;->mCurrentAnimation:Lcom/faceunity/core/entity/FUAnimationBundleData;

    iput-object v0, p0, Lcom/faceunity/core/avatar/avatar/Animation;->mCurrentAnimation:Lcom/faceunity/core/entity/FUAnimationBundleData;

    iget-object v0, p1, Lcom/faceunity/core/avatar/avatar/Animation;->mCurrentEmotion:Lcom/faceunity/core/entity/FUEmotionBundleData;

    iput-object v0, p0, Lcom/faceunity/core/avatar/avatar/Animation;->mCurrentEmotion:Lcom/faceunity/core/entity/FUEmotionBundleData;

    iget-object p1, p1, Lcom/faceunity/core/avatar/avatar/Animation;->mUVAnimArray:[I

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/faceunity/toolbox/utils/FUDecimalUtils;->copyArray([I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/faceunity/core/avatar/avatar/Animation;->mUVAnimArray:[I

    :cond_0
    return-void
.end method

.method public final containsAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;)Lcom/faceunity/core/entity/FUAnimationBundleData;
    .locals 4

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/Animation;->mAnimationLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/Animation;->mAnimations:Ljava/util/ArrayList;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/faceunity/core/entity/FUAnimationBundleData;

    .line 4
    invoke-static {v2, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2, p1}, Lcom/faceunity/core/entity/FUAnimationBundleData;->isEqual(Lcom/faceunity/core/entity/FUAnimationBundleData;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_0

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 5
    :goto_2
    check-cast v1, Lcom/faceunity/core/entity/FUAnimationBundleData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p0, p0, Lcom/faceunity/core/avatar/avatar/Animation;->mAnimationLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/faceunity/core/avatar/avatar/Animation;->mAnimationLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final containsAnimation(Lcom/faceunity/core/entity/FUEmotionBundleData;)Lcom/faceunity/core/entity/FUEmotionBundleData;
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/Animation;->mAnimationLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/Animation;->mAnimations:Ljava/util/ArrayList;

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/faceunity/core/entity/FUAnimationBundleData;

    .line 10
    instance-of v2, v1, Lcom/faceunity/core/entity/FUEmotionBundleData;

    if-eqz v2, :cond_0

    invoke-static {v1, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/faceunity/core/entity/FUEmotionBundleData;

    invoke-virtual {v2, p1}, Lcom/faceunity/core/entity/FUEmotionBundleData;->isEqual(Lcom/faceunity/core/entity/FUEmotionBundleData;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    :cond_1
    check-cast v1, Lcom/faceunity/core/entity/FUEmotionBundleData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p0, p0, Lcom/faceunity/core/avatar/avatar/Animation;->mAnimationLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :cond_2
    iget-object p0, p0, Lcom/faceunity/core/avatar/avatar/Animation;->mAnimationLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/faceunity/core/avatar/avatar/Animation;->mAnimationLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final getAnimationFps(Lcom/faceunity/core/entity/FUAnimationBundleData;)F
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/control/AvatarController;->getInstanceAnimationFps(Lcom/faceunity/core/entity/FUBundleData;)F

    move-result p0

    return p0
.end method

.method public final getAnimationFrameNumber(Lcom/faceunity/core/entity/FUAnimationBundleData;)I
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/control/AvatarController;->getInstanceAnimationFrameNumber(Lcom/faceunity/core/entity/FUBundleData;)I

    move-result p0

    return p0
.end method

.method public final getAnimations()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/entity/FUAnimationBundleData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/Animation;->mAnimationLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/faceunity/core/avatar/avatar/Animation;->mAnimations:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/faceunity/core/avatar/avatar/Animation;->mAnimationLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/faceunity/core/avatar/avatar/Animation;->mAnimationLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final getCurrentAnimation()Lcom/faceunity/core/entity/FUAnimationBundleData;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/avatar/avatar/Animation;->mCurrentAnimation:Lcom/faceunity/core/entity/FUAnimationBundleData;

    return-object p0
.end method

.method public final getCurrentDefaultNodeAnimation()Lcom/faceunity/core/entity/FUAnimationBundleData;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/avatar/avatar/Animation;->mCurrentAnimation:Lcom/faceunity/core/entity/FUAnimationBundleData;

    return-object p0
.end method

.method public final getCurrentEmotion()Lcom/faceunity/core/entity/FUEmotionBundleData;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/avatar/avatar/Animation;->mCurrentEmotion:Lcom/faceunity/core/entity/FUEmotionBundleData;

    return-object p0
.end method

.method public final getMAnimationGraph$lib_core_release()Lcom/faceunity/core/avatar/avatar/AnimationGraph;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/avatar/avatar/Animation;->mAnimationGraph:Lcom/faceunity/core/avatar/avatar/AnimationGraph;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mAnimationGraph"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getMAnimations$lib_core_release()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/entity/FUAnimationBundleData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/avatar/Animation;->mAnimations:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getMCurrentAnimation$lib_core_release()Lcom/faceunity/core/entity/FUAnimationBundleData;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/avatar/avatar/Animation;->mCurrentAnimation:Lcom/faceunity/core/entity/FUAnimationBundleData;

    return-object p0
.end method

.method public final getMCurrentEmotion$lib_core_release()Lcom/faceunity/core/entity/FUEmotionBundleData;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/avatar/avatar/Animation;->mCurrentEmotion:Lcom/faceunity/core/entity/FUEmotionBundleData;

    return-object p0
.end method

.method public final getMUVAnimArray$lib_core_release()[I
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/avatar/avatar/Animation;->mUVAnimArray:[I

    return-object p0
.end method

.method public final getUVAnimArray()[I
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/avatar/avatar/Animation;->mUVAnimArray:[I

    return-object p0
.end method

.method public final loadParams$lib_core_release(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/entity/FUAnimationBundleData;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/entity/FUAnimationBundleData;",
            ">;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lfk/a<",
            "Luj/l;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "bundles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentAnimationData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/faceunity/core/avatar/avatar/Animation$loadParams$1;

    invoke-direct {v0, p0, p1}, Lcom/faceunity/core/avatar/avatar/Animation$loadParams$1;-><init>(Lcom/faceunity/core/avatar/avatar/Animation;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Lcom/faceunity/core/avatar/avatar/Animation;->reentrantLock$lib_core_release(Lfk/a;)V

    iget-object p1, p0, Lcom/faceunity/core/avatar/avatar/Animation;->mAnimationGraph:Lcom/faceunity/core/avatar/avatar/AnimationGraph;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->getMCurrentLogicIndex$lib_core_release()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/faceunity/core/avatar/avatar/Animation;->mCurrentAnimation:Lcom/faceunity/core/entity/FUAnimationBundleData;

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lcom/faceunity/core/avatar/avatar/Animation;->mCurrentEmotion:Lcom/faceunity/core/entity/FUEmotionBundleData;

    if-eqz p1, :cond_1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p0, Lcom/faceunity/core/avatar/avatar/Animation;->mUVAnimArray:[I

    if-eqz p1, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "_setInstanceUVAnimArray"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/faceunity/core/avatar/avatar/Animation$loadParams$$inlined$let$lambda$1;

    invoke-direct {v0, p1, p0, p3}, Lcom/faceunity/core/avatar/avatar/Animation$loadParams$$inlined$let$lambda$1;-><init>([ILcom/faceunity/core/avatar/avatar/Animation;Ljava/util/LinkedHashMap;)V

    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->setHasLoaded$lib_core_release(Z)V

    return-void

    :cond_3
    const-string p0, "mAnimationGraph"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final pauseCurrentAnimation()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/faceunity/core/avatar/avatar/Animation;->pauseCurrentAnimation$default(Lcom/faceunity/core/avatar/avatar/Animation;ZILjava/lang/Object;)V

    return-void
.end method

.method public final pauseCurrentAnimation(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/faceunity/core/avatar/control/AvatarController;->pauseInstanceAnimation(JZ)V

    return-void
.end method

.method public final playAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/faceunity/core/avatar/avatar/Animation;->playAnimation$default(Lcom/faceunity/core/avatar/avatar/Animation;Lcom/faceunity/core/entity/FUAnimationBundleData;ZILjava/lang/Object;)V

    return-void
.end method

.method public final playAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUAnimationBundleData;->isDefaultNode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "playAnimation failed  animation is not DefaultNode   animation:"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "KIT_AvatarAnimation"

    invoke-static {p1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/Animation;->mAnimationGraph:Lcom/faceunity/core/avatar/avatar/AnimationGraph;

    if-eqz v0, :cond_1

    const-string v1, "BaseBlendNodeActiveIndex"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p2}, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->setAnimationGraphParam(Ljava/lang/String;IZ)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/avatar/Animation;->containsAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;)Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object p2

    .line 6
    new-instance v0, Lcom/faceunity/core/avatar/avatar/Animation$playAnimation$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/faceunity/core/avatar/avatar/Animation$playAnimation$1;-><init>(Lcom/faceunity/core/avatar/avatar/Animation;Lcom/faceunity/core/entity/FUAnimationBundleData;Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    invoke-virtual {p0, v0}, Lcom/faceunity/core/avatar/avatar/Animation;->reentrantLock$lib_core_release(Lfk/a;)V

    goto :goto_0

    :cond_1
    const-string p0, "mAnimationGraph"

    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 8
    :cond_2
    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/avatar/Animation;->containsAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;)Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object v0

    if-nez v0, :cond_3

    .line 9
    iput-object p1, p0, Lcom/faceunity/core/avatar/avatar/Animation;->mCurrentAnimation:Lcom/faceunity/core/entity/FUAnimationBundleData;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUAnimationBundleData;->getDataMark()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v1, v0, p2}, Lcom/faceunity/core/avatar/avatar/Animation;->doReplaceAvatarAnimation(Ljava/util/HashMap;Ljava/util/HashMap;Z)V

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/faceunity/core/avatar/avatar/Animation;->doPlayAvatarAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    goto :goto_0

    .line 14
    :cond_3
    iput-object v0, p0, Lcom/faceunity/core/avatar/avatar/Animation;->mCurrentAnimation:Lcom/faceunity/core/entity/FUAnimationBundleData;

    .line 15
    invoke-direct {p0, v0, p2}, Lcom/faceunity/core/avatar/avatar/Animation;->doPlayAvatarAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    :goto_0
    return-void
.end method

.method public final playAnimation(Lcom/faceunity/core/entity/FUEmotionBundleData;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/faceunity/core/avatar/avatar/Animation;->playAnimation$default(Lcom/faceunity/core/avatar/avatar/Animation;Lcom/faceunity/core/entity/FUEmotionBundleData;ZILjava/lang/Object;)V

    return-void
.end method

.method public final playAnimation(Lcom/faceunity/core/entity/FUEmotionBundleData;Z)V
    .locals 2

    const-string v0, "emotion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/avatar/Animation;->containsAnimation(Lcom/faceunity/core/entity/FUEmotionBundleData;)Lcom/faceunity/core/entity/FUEmotionBundleData;

    move-result-object p2

    .line 18
    new-instance v0, Lcom/faceunity/core/avatar/avatar/Animation$playAnimation$2;

    invoke-direct {v0, p0, p2, p1}, Lcom/faceunity/core/avatar/avatar/Animation$playAnimation$2;-><init>(Lcom/faceunity/core/avatar/avatar/Animation;Lcom/faceunity/core/entity/FUEmotionBundleData;Lcom/faceunity/core/entity/FUEmotionBundleData;)V

    invoke-virtual {p0, v0}, Lcom/faceunity/core/avatar/avatar/Animation;->reentrantLock$lib_core_release(Lfk/a;)V

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/avatar/Animation;->containsAnimation(Lcom/faceunity/core/entity/FUEmotionBundleData;)Lcom/faceunity/core/entity/FUEmotionBundleData;

    move-result-object v0

    if-nez v0, :cond_1

    .line 20
    iput-object p1, p0, Lcom/faceunity/core/avatar/avatar/Animation;->mCurrentEmotion:Lcom/faceunity/core/entity/FUEmotionBundleData;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUEmotionBundleData;->getDataMark()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v1, v0, p2}, Lcom/faceunity/core/avatar/avatar/Animation;->doReplaceAvatarAnimation(Ljava/util/HashMap;Ljava/util/HashMap;Z)V

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/faceunity/core/avatar/avatar/Animation;->doPlayAvatarAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    goto :goto_0

    .line 25
    :cond_1
    iput-object v0, p0, Lcom/faceunity/core/avatar/avatar/Animation;->mCurrentEmotion:Lcom/faceunity/core/entity/FUEmotionBundleData;

    .line 26
    invoke-direct {p0, v0, p2}, Lcom/faceunity/core/avatar/avatar/Animation;->doPlayAvatarAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    :goto_0
    return-void
.end method

.method public final reentrantLock$lib_core_release(Lfk/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/a<",
            "Luj/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/Animation;->mAnimationLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-interface {p1}, Lfk/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/faceunity/core/avatar/avatar/Animation;->mAnimationLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/faceunity/core/avatar/avatar/Animation;->mAnimationLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final removeAllAnimations()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/faceunity/core/avatar/avatar/Animation;->removeAllAnimations$default(Lcom/faceunity/core/avatar/avatar/Animation;ZILjava/lang/Object;)V

    return-void
.end method

.method public final removeAllAnimations(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/avatar/Animation;->getAnimations()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0, v1, p1}, Lcom/faceunity/core/avatar/avatar/Animation;->replaceAnimation(Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method public final removeAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/faceunity/core/avatar/avatar/Animation;->removeAnimation$default(Lcom/faceunity/core/avatar/avatar/Animation;Lcom/faceunity/core/entity/FUAnimationBundleData;ZILjava/lang/Object;)V

    return-void
.end method

.method public final removeAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/faceunity/core/avatar/avatar/Animation;->replaceAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    return-void
.end method

.method public final removeAnimation(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/faceunity/core/entity/FUAnimationBundleData;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/faceunity/core/avatar/avatar/Animation;->removeAnimation$default(Lcom/faceunity/core/avatar/avatar/Animation;Ljava/util/List;ZILjava/lang/Object;)V

    return-void
.end method

.method public final removeAnimation(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/faceunity/core/entity/FUAnimationBundleData;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "animations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/faceunity/core/avatar/avatar/Animation;->replaceAnimation(Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method public final replaceAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Lcom/faceunity/core/entity/FUAnimationBundleData;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/faceunity/core/avatar/avatar/Animation;->replaceAnimation$default(Lcom/faceunity/core/avatar/avatar/Animation;Lcom/faceunity/core/entity/FUAnimationBundleData;Lcom/faceunity/core/entity/FUAnimationBundleData;ZILjava/lang/Object;)V

    return-void
.end method

.method public final replaceAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "KIT_AvatarAnimation"

    if-eqz v0, :cond_1

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "replaceAnimation failed  oldAnimation == newAnimation   animation:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p1, p2}, Lcom/faceunity/core/entity/FUAnimationBundleData;->isEqual(Lcom/faceunity/core/entity/FUAnimationBundleData;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "replaceAnimation failed  oldAnimation.isEqual(newAnimation)   animation:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUAnimationBundleData;->getDataMark()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p2, :cond_4

    .line 8
    invoke-virtual {p2}, Lcom/faceunity/core/entity/FUAnimationBundleData;->getDataMark()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_4
    invoke-direct {p0, v1, v0, p3}, Lcom/faceunity/core/avatar/avatar/Animation;->doReplaceAvatarAnimation(Ljava/util/HashMap;Ljava/util/HashMap;Z)V

    return-void
.end method

.method public final replaceAnimation(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/faceunity/core/entity/FUAnimationBundleData;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/faceunity/core/entity/FUAnimationBundleData;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/faceunity/core/avatar/avatar/Animation;->replaceAnimation$default(Lcom/faceunity/core/avatar/avatar/Animation;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)V

    return-void
.end method

.method public final replaceAnimation(Ljava/util/List;Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/faceunity/core/entity/FUAnimationBundleData;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/faceunity/core/entity/FUAnimationBundleData;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "oldAnimations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newAnimations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "KIT_AvatarAnimation"

    const-string p1, "replaceAnimation failed  oldAnimations and newAnimations size==0"

    .line 11
    invoke-static {p0, p1}, Lcom/faceunity/toolbox/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/faceunity/core/entity/FUAnimationBundleData;

    .line 16
    invoke-virtual {v3}, Lcom/faceunity/core/entity/FUAnimationBundleData;->getDataMark()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_1
    check-cast p2, Ljava/lang/Iterable;

    .line 18
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/faceunity/core/entity/FUAnimationBundleData;

    .line 19
    invoke-virtual {v3}, Lcom/faceunity/core/entity/FUAnimationBundleData;->getDataMark()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 20
    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/faceunity/core/entity/FUAnimationBundleData;

    .line 21
    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUAnimationBundleData;->getDataMark()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 22
    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUAnimationBundleData;->getDataMark()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 23
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/faceunity/core/entity/FUAnimationBundleData;

    .line 24
    invoke-virtual {p2}, Lcom/faceunity/core/entity/FUAnimationBundleData;->getDataMark()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 25
    invoke-virtual {p2}, Lcom/faceunity/core/entity/FUAnimationBundleData;->getDataMark()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 26
    :cond_6
    invoke-direct {p0, v0, v1, p3}, Lcom/faceunity/core/avatar/avatar/Animation;->doReplaceAvatarAnimation(Ljava/util/HashMap;Ljava/util/HashMap;Z)V

    return-void
.end method

.method public final resetCurrentAnimation()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/faceunity/core/avatar/avatar/Animation;->resetCurrentAnimation$default(Lcom/faceunity/core/avatar/avatar/Animation;ZILjava/lang/Object;)V

    return-void
.end method

.method public final resetCurrentAnimation(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/faceunity/core/avatar/control/AvatarController;->resetInstanceAnimation(JZ)V

    return-void
.end method

.method public final setMAnimationGraph$lib_core_release(Lcom/faceunity/core/avatar/avatar/AnimationGraph;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/faceunity/core/avatar/avatar/Animation;->mAnimationGraph:Lcom/faceunity/core/avatar/avatar/AnimationGraph;

    return-void
.end method

.method public final setMCurrentAnimation$lib_core_release(Lcom/faceunity/core/entity/FUAnimationBundleData;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/avatar/Animation;->mCurrentAnimation:Lcom/faceunity/core/entity/FUAnimationBundleData;

    return-void
.end method

.method public final setMCurrentEmotion$lib_core_release(Lcom/faceunity/core/entity/FUEmotionBundleData;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/avatar/Animation;->mCurrentEmotion:Lcom/faceunity/core/entity/FUEmotionBundleData;

    return-void
.end method

.method public final setMUVAnimArray$lib_core_release([I)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/avatar/Animation;->mUVAnimArray:[I

    return-void
.end method

.method public final setUVAnimArray([I)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/faceunity/core/avatar/avatar/Animation;->setUVAnimArray$default(Lcom/faceunity/core/avatar/avatar/Animation;[IZILjava/lang/Object;)V

    return-void
.end method

.method public final setUVAnimArray([IZ)V
    .locals 3

    const-string v0, "animArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/faceunity/core/avatar/avatar/Animation;->mUVAnimArray:[I

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/faceunity/core/avatar/control/AvatarController;->setInstanceUVAnimArray(J[IZ)V

    :cond_0
    return-void
.end method

.method public final startCurrentAnimation()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/faceunity/core/avatar/avatar/Animation;->startCurrentAnimation$default(Lcom/faceunity/core/avatar/avatar/Animation;ZILjava/lang/Object;)V

    return-void
.end method

.method public final startCurrentAnimation(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/faceunity/core/avatar/control/AvatarController;->startInstanceAnimation(JZ)V

    return-void
.end method

.method public final stopCurrentAnimation()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/faceunity/core/avatar/avatar/Animation;->stopCurrentAnimation$default(Lcom/faceunity/core/avatar/avatar/Animation;ZILjava/lang/Object;)V

    return-void
.end method

.method public final stopCurrentAnimation(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/faceunity/core/avatar/control/AvatarController;->stopInstanceAnimation(JZ)V

    return-void
.end method
