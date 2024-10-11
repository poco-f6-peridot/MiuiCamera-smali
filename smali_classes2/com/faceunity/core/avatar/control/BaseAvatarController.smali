.class public Lcom/faceunity/core/avatar/control/BaseAvatarController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/core/avatar/control/BaseAvatarController$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/faceunity/core/avatar/control/BaseAvatarController$Companion;

.field public static final TAG:Ljava/lang/String; = "KIT_FUAvatarController"

.field public static final priorityItemsKey:Ljava/lang/String; = "head/"


# instance fields
.field private final mAvatarAnimationReferenceCountMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mAvatarBackgroundSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mAvatarControllerTime:J

.field private final mAvatarIdMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mAvatarTestInstanceMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mAvatarTestSceneMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mBundleManager$delegate:Luj/e;

.field private volatile mControllerBundleHandle:I

.field private volatile mCurrentDefaultAnimationMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/faceunity/core/entity/FUAnimationBundleData;",
            ">;"
        }
    .end annotation
.end field

.field private final mFUAvatarDataConverter$delegate:Luj/e;

.field private final mFUAvatarThreadSchedule$delegate:Luj/e;

.field private final mHandleReferenceCountMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mProgramBinaryDirectory:Ljava/lang/String;

.field private final mReferenceLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final mSceneBackgroundSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final mSceneIdMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/faceunity/core/avatar/control/BaseAvatarController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/faceunity/core/avatar/control/BaseAvatarController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->Companion:Lcom/faceunity/core/avatar/control/BaseAvatarController$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/faceunity/core/avatar/control/BaseAvatarController$mFUAvatarThreadSchedule$2;->INSTANCE:Lcom/faceunity/core/avatar/control/BaseAvatarController$mFUAvatarThreadSchedule$2;

    invoke-static {v0}, La0/d;->l(Lfk/a;)Luj/i;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mFUAvatarThreadSchedule$delegate:Luj/e;

    sget-object v0, Lcom/faceunity/core/avatar/control/BaseAvatarController$mFUAvatarDataConverter$2;->INSTANCE:Lcom/faceunity/core/avatar/control/BaseAvatarController$mFUAvatarDataConverter$2;

    invoke-static {v0}, La0/d;->l(Lfk/a;)Luj/i;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mFUAvatarDataConverter$delegate:Luj/e;

    sget-object v0, Lcom/faceunity/core/avatar/control/BaseAvatarController$mBundleManager$2;->INSTANCE:Lcom/faceunity/core/avatar/control/BaseAvatarController$mBundleManager$2;

    invoke-static {v0}, La0/d;->l(Lfk/a;)Luj/i;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mBundleManager$delegate:Luj/e;

    const/4 v0, -0x1

    iput v0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mControllerBundleHandle:I

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mHandleReferenceCountMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mAvatarAnimationReferenceCountMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mSceneIdMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mSceneBackgroundSet:Ljava/util/HashSet;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mAvatarIdMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mAvatarBackgroundSet:Ljava/util/HashSet;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mAvatarControllerTime:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mAvatarTestSceneMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mAvatarTestInstanceMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mCurrentDefaultAnimationMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mReferenceLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public static final synthetic access$applyAddAvatar(Lcom/faceunity/core/avatar/control/BaseAvatarController;Lcom/faceunity/core/avatar/entity/FUACompareData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->applyAddAvatar(Lcom/faceunity/core/avatar/entity/FUACompareData;)V

    return-void
.end method

.method public static final synthetic access$applyAddScene(Lcom/faceunity/core/avatar/control/BaseAvatarController;Lcom/faceunity/core/avatar/entity/FUACompareData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->applyAddScene(Lcom/faceunity/core/avatar/entity/FUACompareData;)V

    return-void
.end method

.method public static final synthetic access$applyAddSceneConfig(Lcom/faceunity/core/avatar/control/BaseAvatarController;Lcom/faceunity/core/avatar/entity/FUACompareData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->applyAddSceneConfig(Lcom/faceunity/core/avatar/entity/FUACompareData;)V

    return-void
.end method

.method public static final synthetic access$applyAvatarParams(Lcom/faceunity/core/avatar/control/BaseAvatarController;Lcom/faceunity/core/avatar/entity/FUACompareData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->applyAvatarParams(Lcom/faceunity/core/avatar/entity/FUACompareData;)V

    return-void
.end method

.method public static final synthetic access$applyAvatarPriorityParams(Lcom/faceunity/core/avatar/control/BaseAvatarController;Lcom/faceunity/core/avatar/entity/FUACompareData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->applyAvatarPriorityParams(Lcom/faceunity/core/avatar/entity/FUACompareData;)V

    return-void
.end method

.method public static final synthetic access$applyBindAvatarAnimation(Lcom/faceunity/core/avatar/control/BaseAvatarController;Lcom/faceunity/core/avatar/entity/FUACompareData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->applyBindAvatarAnimation(Lcom/faceunity/core/avatar/entity/FUACompareData;)V

    return-void
.end method

.method public static final synthetic access$applyBindAvatarBundle(Lcom/faceunity/core/avatar/control/BaseAvatarController;Lcom/faceunity/core/avatar/entity/FUACompareData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->applyBindAvatarBundle(Lcom/faceunity/core/avatar/entity/FUACompareData;)V

    return-void
.end method

.method public static final synthetic access$applyBindSceneAnimation(Lcom/faceunity/core/avatar/control/BaseAvatarController;Lcom/faceunity/core/avatar/entity/FUACompareData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->applyBindSceneAnimation(Lcom/faceunity/core/avatar/entity/FUACompareData;)V

    return-void
.end method

.method public static final synthetic access$applyBindSceneBundle(Lcom/faceunity/core/avatar/control/BaseAvatarController;Lcom/faceunity/core/avatar/entity/FUACompareData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->applyBindSceneBundle(Lcom/faceunity/core/avatar/entity/FUACompareData;)V

    return-void
.end method

.method public static final synthetic access$applyCompareInstanceAnimations(Lcom/faceunity/core/avatar/control/BaseAvatarController;Lcom/faceunity/core/avatar/entity/FUACompareData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->applyCompareInstanceAnimations(Lcom/faceunity/core/avatar/entity/FUACompareData;)V

    return-void
.end method

.method public static final synthetic access$applyDestroyBundle(Lcom/faceunity/core/avatar/control/BaseAvatarController;Lcom/faceunity/core/avatar/entity/FUACompareData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->applyDestroyBundle(Lcom/faceunity/core/avatar/entity/FUACompareData;)V

    return-void
.end method

.method public static final synthetic access$applyRemoveAvatar(Lcom/faceunity/core/avatar/control/BaseAvatarController;Lcom/faceunity/core/avatar/entity/FUACompareData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->applyRemoveAvatar(Lcom/faceunity/core/avatar/entity/FUACompareData;)V

    return-void
.end method

.method public static final synthetic access$applyRemoveScene(Lcom/faceunity/core/avatar/control/BaseAvatarController;Lcom/faceunity/core/avatar/entity/FUACompareData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->applyRemoveScene(Lcom/faceunity/core/avatar/entity/FUACompareData;)V

    return-void
.end method

.method public static final synthetic access$applyRemoveSceneConfig(Lcom/faceunity/core/avatar/control/BaseAvatarController;Lcom/faceunity/core/avatar/entity/FUACompareData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->applyRemoveSceneConfig(Lcom/faceunity/core/avatar/entity/FUACompareData;)V

    return-void
.end method

.method public static final synthetic access$applySceneParams(Lcom/faceunity/core/avatar/control/BaseAvatarController;Lcom/faceunity/core/avatar/entity/FUACompareData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->applySceneParams(Lcom/faceunity/core/avatar/entity/FUACompareData;)V

    return-void
.end method

.method public static final synthetic access$applyScenePriorityParams(Lcom/faceunity/core/avatar/control/BaseAvatarController;Lcom/faceunity/core/avatar/entity/FUACompareData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->applyScenePriorityParams(Lcom/faceunity/core/avatar/entity/FUACompareData;)V

    return-void
.end method

.method public static final synthetic access$applyUnbindAvatarBundle(Lcom/faceunity/core/avatar/control/BaseAvatarController;Lcom/faceunity/core/avatar/entity/FUACompareData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->applyUnbindAvatarBundle(Lcom/faceunity/core/avatar/entity/FUACompareData;)V

    return-void
.end method

.method public static final synthetic access$applyUnbindInstanceAnimation(Lcom/faceunity/core/avatar/control/BaseAvatarController;Lcom/faceunity/core/avatar/entity/FUACompareData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->applyUnbindInstanceAnimation(Lcom/faceunity/core/avatar/entity/FUACompareData;)V

    return-void
.end method

.method public static final synthetic access$applyUnbindSceneAnimation(Lcom/faceunity/core/avatar/control/BaseAvatarController;Lcom/faceunity/core/avatar/entity/FUACompareData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->applyUnbindSceneAnimation(Lcom/faceunity/core/avatar/entity/FUACompareData;)V

    return-void
.end method

.method public static final synthetic access$applyUnbindSceneBundle(Lcom/faceunity/core/avatar/control/BaseAvatarController;Lcom/faceunity/core/avatar/entity/FUACompareData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->applyUnbindSceneBundle(Lcom/faceunity/core/avatar/entity/FUACompareData;)V

    return-void
.end method

.method public static final synthetic access$getMAvatarBackgroundSet$p(Lcom/faceunity/core/avatar/control/BaseAvatarController;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mAvatarBackgroundSet:Ljava/util/HashSet;

    return-object p0
.end method

.method public static final synthetic access$getMFUAvatarThreadSchedule$p(Lcom/faceunity/core/avatar/control/BaseAvatarController;)Lcom/faceunity/core/schedule/FUThreadSchedule;
    .locals 0

    invoke-direct {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMFUAvatarThreadSchedule()Lcom/faceunity/core/schedule/FUThreadSchedule;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMSceneBackgroundSet$p(Lcom/faceunity/core/avatar/control/BaseAvatarController;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mSceneBackgroundSet:Ljava/util/HashSet;

    return-object p0
.end method

.method public static final synthetic access$releaseControllerSource(Lcom/faceunity/core/avatar/control/BaseAvatarController;)V
    .locals 0

    invoke-direct {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->releaseControllerSource()V

    return-void
.end method

.method private final addReferenceCount(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mReferenceLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mReferenceLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public static synthetic addReferenceCount$default(Lcom/faceunity/core/avatar/control/BaseAvatarController;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->addReferenceCount(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addReferenceCount"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final addSceneBundle(ILjava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;)V"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/faceunity/core/entity/FUBundleData;

    .line 7
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMBundleManager()Lcom/faceunity/core/bundle/FUBundleManager;

    move-result-object v3

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/faceunity/core/bundle/FUBundleManager;->getBundleHandle(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_0

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    instance-of v4, v2, Lcom/faceunity/core/entity/FUSceneCustomTextureBundleData;

    if-eqz v4, :cond_0

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_2

    .line 12
    sget-object p2, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-static {v0}, Lvj/n;->Q(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/faceunity/core/support/FUSDKController;->bindItemsToScene(I[I)I

    .line 13
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/faceunity/core/entity/FUSceneCustomTextureBundleData;

    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->applySetCustomTexture$lib_core_release(IILcom/faceunity/core/entity/FUSceneCustomTextureBundleData;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private final applyAddAvatar(Lcom/faceunity/core/avatar/entity/FUACompareData;)V
    .locals 6

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getSceneBindAvatarMap()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mSceneIdMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v4, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/faceunity/core/support/FUSDKController;->createInstance(I)I

    move-result v4

    if-lez v4, :cond_1

    iget-object v5, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mAvatarIdMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final applyAddScene(Lcom/faceunity/core/avatar/entity/FUACompareData;)V
    .locals 5

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getSceneAddList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/faceunity/core/avatar/entity/FUASceneData;

    sget-object v1, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {v1}, Lcom/faceunity/core/support/FUSDKController;->createScene()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v2, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mSceneIdMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/entity/FUASceneData;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final applyAddSceneConfig(Lcom/faceunity/core/avatar/entity/FUACompareData;)V
    .locals 5

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getSceneBindConfigMap()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/faceunity/core/entity/FUBundleData;

    iget-object v3, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mSceneIdMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMBundleManager()Lcom/faceunity/core/bundle/FUBundleManager;

    move-result-object v2

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/faceunity/core/bundle/FUBundleManager;->getBundleHandle(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    sget-object v2, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    aput v0, v3, v4

    invoke-virtual {v2, v1, v3}, Lcom/faceunity/core/support/FUSDKController;->bindItemsToScene(I[I)I

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final applyAvatarParams(Lcom/faceunity/core/avatar/entity/FUACompareData;)V
    .locals 4

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getAvatarParamsMap()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    iget-object v3, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mAvatarIdMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/a;

    invoke-interface {v1}, Lfk/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final applyAvatarPriorityParams(Lcom/faceunity/core/avatar/entity/FUACompareData;)V
    .locals 4

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getAvatarPriorityParamsMap()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    iget-object v3, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mAvatarIdMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/a;

    invoke-interface {v1}, Lfk/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final applyBindAvatarAnimation(Lcom/faceunity/core/avatar/entity/FUACompareData;)V
    .locals 6

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getAvatarBindAnimationParamsExecuteMap()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    iget-object v4, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mAvatarIdMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getAvatarBindAnimationExecuteMap()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashSet;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {p0, v3, v2, v1}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->applyBindInstanceAnimation(ILjava/util/HashSet;Ljava/util/HashSet;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getAvatarAnimationPlayMap()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/faceunity/core/entity/FUAnimationBundleData;

    iget-object v4, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mAvatarIdMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2, v1}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->applyPlayAvatarAnimation(ILcom/faceunity/core/entity/FUAnimationBundleData;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getAvatarEmotionPlayMap()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/faceunity/core/entity/FUEmotionBundleData;

    iget-object v3, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mAvatarIdMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->applyPlayAvatarAnimation(ILcom/faceunity/core/entity/FUAnimationBundleData;)V

    goto :goto_3

    :cond_6
    return-void
.end method

.method private final applyBindAvatarBundle(Lcom/faceunity/core/avatar/entity/FUACompareData;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getAvatarBindHandleMap()Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    .line 3
    iget-object v3, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mAvatarIdMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/faceunity/core/entity/FUBundleData;

    .line 6
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v2}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->applyBindAvatarBundle(ILjava/util/List;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final applyBindInstanceAnimation(ILjava/util/HashSet;Ljava/util/HashSet;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashSet<",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;",
            "Ljava/util/HashSet<",
            "Lcom/faceunity/core/entity/FUAnimationBundleData;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMBundleManager()Lcom/faceunity/core/bundle/FUBundleManager;

    move-result-object v2

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/faceunity/core/bundle/FUBundleManager;->getBundleHandle(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_2

    sget-object p2, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-static {v0}, Lvj/n;->Q(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/faceunity/core/support/FUSDKController;->bindItemsToInstance(I[I)I

    :cond_2
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-virtual {p3}, Lcom/faceunity/core/entity/FUAnimationBundleData;->isDefaultNode()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p3}, Lcom/faceunity/core/entity/FUAnimationBundleData;->isHeadNode()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMBundleManager()Lcom/faceunity/core/bundle/FUBundleManager;

    move-result-object v0

    invoke-virtual {p3}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/bundle/FUBundleManager;->getBundleHandle(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p3}, Lcom/faceunity/core/entity/FUAnimationBundleData;->getInternalLerp()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    sget-object v2, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p3}, Lcom/faceunity/core/entity/FUAnimationBundleData;->getNodeName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "internalLerp"

    move v3, p1

    move v4, v0

    invoke-virtual/range {v2 .. v7}, Lcom/faceunity/core/support/FUSDKController;->setInstanceAnimationLogicNodeParam(IILjava/lang/String;Ljava/lang/String;Z)I

    :cond_4
    invoke-virtual {p3}, Lcom/faceunity/core/entity/FUAnimationBundleData;->isSupportRandom()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p3}, Lcom/faceunity/core/entity/FUAnimationBundleData;->getNodeName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "randomProbability"

    invoke-virtual {p3}, Lcom/faceunity/core/entity/FUAnimationBundleData;->getProbability()I

    move-result v7

    move-object v2, v1

    move v3, p1

    move v4, v0

    invoke-virtual/range {v2 .. v7}, Lcom/faceunity/core/support/FUSDKController;->setInstanceAnimationLogicNodeParam(IILjava/lang/String;Ljava/lang/String;I)I

    invoke-virtual {p3}, Lcom/faceunity/core/entity/FUAnimationBundleData;->getNodeName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "randomRepeatable"

    invoke-virtual {p3}, Lcom/faceunity/core/entity/FUAnimationBundleData;->getRepeatable()Z

    move-result v7

    invoke-virtual/range {v2 .. v7}, Lcom/faceunity/core/support/FUSDKController;->setInstanceAnimationLogicNodeParam(IILjava/lang/String;Ljava/lang/String;Z)I

    :cond_5
    invoke-virtual {p3}, Lcom/faceunity/core/entity/FUAnimationBundleData;->isSupportRandomGroup()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p3}, Lcom/faceunity/core/entity/FUAnimationBundleData;->getRandomGroupIndex()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    sget-object v2, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p3}, Lcom/faceunity/core/entity/FUAnimationBundleData;->getNodeName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "randomGroupIndex"

    move v3, p1

    move v4, v0

    invoke-virtual/range {v2 .. v7}, Lcom/faceunity/core/support/FUSDKController;->setInstanceAnimationLogicNodeParam(IILjava/lang/String;Ljava/lang/String;I)I

    :cond_6
    invoke-virtual {p3}, Lcom/faceunity/core/entity/FUAnimationBundleData;->getRandomGroupRepeatable()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    sget-object v2, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p3}, Lcom/faceunity/core/entity/FUAnimationBundleData;->getNodeName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "randomGroupRepeatable"

    move v3, p1

    move v4, v0

    invoke-virtual/range {v2 .. v7}, Lcom/faceunity/core/support/FUSDKController;->setInstanceAnimationLogicNodeParam(IILjava/lang/String;Ljava/lang/String;Z)I

    :cond_7
    invoke-virtual {p3}, Lcom/faceunity/core/entity/FUAnimationBundleData;->getRandomGroupMark()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    sget-object v2, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p3}, Lcom/faceunity/core/entity/FUAnimationBundleData;->getNodeName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "randomGroupMark"

    move v3, p1

    move v4, v0

    invoke-virtual/range {v2 .. v7}, Lcom/faceunity/core/support/FUSDKController;->setInstanceAnimationLogicNodeParam(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_8
    return-void
.end method

.method private final applyBindSceneAnimation(Lcom/faceunity/core/avatar/entity/FUACompareData;)V
    .locals 4

    .line 4
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getSceneBindAnimationMap()Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 6
    iget-object v3, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mSceneIdMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/faceunity/core/entity/FUAnimationBundleData;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3, v2}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->applyBindSceneAnimation(ILcom/faceunity/core/entity/FUAnimationBundleData;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final applyBindSceneBundle(Lcom/faceunity/core/avatar/entity/FUACompareData;)V
    .locals 7

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getSceneBindHandleMap()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    iget-object v3, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mSceneIdMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMBundleManager()Lcom/faceunity/core/bundle/FUBundleManager;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/faceunity/core/bundle/FUBundleManager;->getBundleHandle(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of v6, v4, Lcom/faceunity/core/entity/FUSceneCustomTextureBundleData;

    if-eqz v6, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    sget-object v0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v2}, Lvj/n;->Q(Ljava/util/Collection;)[I

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lcom/faceunity/core/support/FUSDKController;->bindItemsToScene(I[I)I

    :cond_3
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/faceunity/core/entity/FUSceneCustomTextureBundleData;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0, v4, v3, v2}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->applySetCustomTexture$lib_core_release(IILcom/faceunity/core/entity/FUSceneCustomTextureBundleData;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static synthetic applyCompData$default(Lcom/faceunity/core/avatar/control/BaseAvatarController;Lcom/faceunity/core/avatar/entity/FUACompareData;Lcom/faceunity/core/listener/OnExecuteListener;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->applyCompData(Lcom/faceunity/core/avatar/entity/FUACompareData;Lcom/faceunity/core/listener/OnExecuteListener;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: applyCompData"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final applyCompareInstanceAnimations(JLjava/util/List;Ljava/util/List;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/faceunity/core/entity/FUAnimationBundleData;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/faceunity/core/entity/FUAnimationBundleData;",
            ">;",
            "Ljava/util/HashSet<",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;",
            "Ljava/util/HashSet<",
            "Lcom/faceunity/core/entity/FUAnimationBundleData;",
            ">;",
            "Ljava/util/HashSet<",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;",
            "Ljava/util/HashSet<",
            "Lcom/faceunity/core/entity/FUAnimationBundleData;",
            ">;)V"
        }
    .end annotation

    move-object v6, p0

    move-wide v7, p1

    .line 34
    move-object/from16 v0, p4

    check-cast v0, Ljava/lang/Iterable;

    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v10, 0x5f

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/faceunity/core/entity/FUAnimationBundleData;

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMFUAvatarDataConverter()Lcom/faceunity/core/avatar/business/AvatarDataConverter;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2}, Lcom/faceunity/core/avatar/business/AvatarDataConverter;->converterAnimationData(Lcom/faceunity/core/entity/FUAnimationBundleData;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 39
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v11, p6

    .line 40
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/faceunity/core/entity/FUBundleData;

    .line 42
    iget-object v1, v6, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mAvatarAnimationReferenceCountMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getReferenceCount(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)I

    move-result v1

    move-object/from16 v13, p5

    if-nez v1, :cond_0

    .line 43
    invoke-virtual {v13, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_0
    iget-object v1, v6, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mAvatarAnimationReferenceCountMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->addReferenceCount$default(Lcom/faceunity/core/avatar/control/BaseAvatarController;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object/from16 v13, p5

    goto :goto_0

    .line 45
    :cond_2
    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Iterable;

    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/faceunity/core/entity/FUAnimationBundleData;

    .line 47
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMFUAvatarDataConverter()Lcom/faceunity/core/avatar/business/AvatarDataConverter;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2}, Lcom/faceunity/core/avatar/business/AvatarDataConverter;->converterAnimationData(Lcom/faceunity/core/entity/FUAnimationBundleData;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 50
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v11, p8

    .line 51
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 52
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/faceunity/core/entity/FUBundleData;

    .line 53
    iget-object v1, v6, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mAvatarAnimationReferenceCountMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->removeReferenceCount$default(Lcom/faceunity/core/avatar/control/BaseAvatarController;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;IILjava/lang/Object;)V

    .line 54
    iget-object v1, v6, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mHandleReferenceCountMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v13}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v0 .. v5}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->removeReferenceCount$default(Lcom/faceunity/core/avatar/control/BaseAvatarController;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;IILjava/lang/Object;)V

    .line 55
    iget-object v0, v6, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mAvatarAnimationReferenceCountMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getReferenceCount(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    move-object/from16 v0, p7

    .line 56
    invoke-virtual {v0, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    move-object/from16 v0, p7

    goto :goto_3

    :cond_4
    move-object/from16 v0, p7

    goto/16 :goto_2

    :cond_5
    return-void
.end method

.method private final applyCompareInstanceAnimations(Lcom/faceunity/core/avatar/entity/FUACompareData;)V
    .locals 16

    move-object/from16 v6, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getAvatarBindAnimationMap()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v8, 0x5f

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 3
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 4
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/faceunity/core/entity/FUAnimationBundleData;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMFUAvatarDataConverter()Lcom/faceunity/core/avatar/business/AvatarDataConverter;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2}, Lcom/faceunity/core/avatar/business/AvatarDataConverter;->converterAnimationData(Lcom/faceunity/core/entity/FUAnimationBundleData;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/faceunity/core/entity/FUBundleData;

    .line 12
    iget-object v1, v6, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mAvatarAnimationReferenceCountMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v1, v2}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getReferenceCount(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    .line 13
    invoke-virtual {v11, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_1
    iget-object v1, v6, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mAvatarAnimationReferenceCountMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->addReferenceCount$default(Lcom/faceunity/core/avatar/control/BaseAvatarController;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getAvatarBindAnimationParamsExecuteMap()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getAvatarBindAnimationExecuteMap()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 17
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getAvatarUnbindAnimationMap()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 19
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 20
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/faceunity/core/entity/FUAnimationBundleData;

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMFUAvatarDataConverter()Lcom/faceunity/core/avatar/business/AvatarDataConverter;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2}, Lcom/faceunity/core/avatar/business/AvatarDataConverter;->converterAnimationData(Lcom/faceunity/core/entity/FUAnimationBundleData;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_5
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/faceunity/core/entity/FUBundleData;

    .line 28
    iget-object v1, v6, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mAvatarAnimationReferenceCountMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->removeReferenceCount$default(Lcom/faceunity/core/avatar/control/BaseAvatarController;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;IILjava/lang/Object;)V

    .line 29
    iget-object v1, v6, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mHandleReferenceCountMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v15}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v0 .. v5}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->removeReferenceCount$default(Lcom/faceunity/core/avatar/control/BaseAvatarController;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;IILjava/lang/Object;)V

    .line 30
    iget-object v0, v6, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mAvatarAnimationReferenceCountMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v0, v1}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getReferenceCount(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    .line 31
    invoke-virtual {v11, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 32
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getAvatarUnbindAnimationParamsExecuteMap()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getAvatarUnbindAnimationExecuteMap()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_7
    return-void
.end method

.method private final applyCreateBundle(Lcom/faceunity/core/avatar/entity/FUACompareData;)V
    .locals 4

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getBundleAddMap()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getBundleAddMap()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/faceunity/core/entity/FUBundleData;

    invoke-direct {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMFUAvatarThreadSchedule()Lcom/faceunity/core/schedule/FUThreadSchedule;

    move-result-object v2

    new-instance v3, Lcom/faceunity/core/avatar/control/BaseAvatarController$applyCreateBundle$$inlined$forEach$lambda$1;

    invoke-direct {v3, v1, p0, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController$applyCreateBundle$$inlined$forEach$lambda$1;-><init>(Lcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/avatar/control/BaseAvatarController;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2, v3}, Lcom/faceunity/core/schedule/FUThreadSchedule;->queueThreadPoolEvent(Lfk/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void
.end method

.method private final applyDestroyBundle(Lcom/faceunity/core/avatar/entity/FUACompareData;)V
    .locals 3

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getBundleRemoveMap()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/faceunity/core/entity/FUBundleData;

    iget-object v1, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mHandleReferenceCountMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMBundleManager()Lcom/faceunity/core/bundle/FUBundleManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/faceunity/core/bundle/FUBundleManager;->getBundleHandle(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMBundleManager()Lcom/faceunity/core/bundle/FUBundleManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/faceunity/core/bundle/FUBundleManager;->destroyBundle(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final applyRemoveAvatar(Lcom/faceunity/core/avatar/entity/FUACompareData;)V
    .locals 6

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getSceneUnbindAvatarMap()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mSceneIdMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mAvatarIdMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_1

    sget-object v5, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/faceunity/core/support/FUSDKController;->destroyInstance(I)I

    iget-object v4, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mAvatarIdMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getSceneReplaceAvatarMap()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mAvatarIdMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v5, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mAvatarIdMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mAvatarIdMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    return-void
.end method

.method private final applyRemoveScene(Lcom/faceunity/core/avatar/entity/FUACompareData;)V
    .locals 6

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getSceneRemoveList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/faceunity/core/avatar/entity/FUASceneData;

    iget-object v2, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mSceneIdMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lcom/faceunity/core/avatar/entity/FUASceneData;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    sget-object v3, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/faceunity/core/support/FUSDKController;->destroyScene(I)I

    iget-object v2, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mSceneIdMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lcom/faceunity/core/avatar/entity/FUASceneData;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getSceneReplaceMap()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mSceneIdMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v5, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mSceneIdMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mSceneIdMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-void
.end method

.method private final applyRemoveSceneConfig(Lcom/faceunity/core/avatar/entity/FUACompareData;)V
    .locals 9

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getSceneUnbindConfigMap()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/faceunity/core/entity/FUBundleData;

    iget-object v3, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mSceneIdMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMBundleManager()Lcom/faceunity/core/bundle/FUBundleManager;

    move-result-object v2

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/faceunity/core/bundle/FUBundleManager;->getBundleHandle(Ljava/lang/String;)I

    move-result v2

    iget-object v4, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mHandleReferenceCountMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->removeReferenceCount$default(Lcom/faceunity/core/avatar/control/BaseAvatarController;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;IILjava/lang/Object;)V

    if-lez v2, :cond_0

    sget-object v0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/faceunity/core/support/FUSDKController;->unbindItemsFromScene(I[I)I

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final applySceneParams(Lcom/faceunity/core/avatar/entity/FUACompareData;)V
    .locals 4

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getSceneParamsMap()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    iget-object v3, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mSceneIdMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/a;

    invoke-interface {v1}, Lfk/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final applyScenePriorityParams(Lcom/faceunity/core/avatar/entity/FUACompareData;)V
    .locals 4

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getScenePriorityParamsMap()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    iget-object v3, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mSceneIdMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/a;

    invoke-interface {v1}, Lfk/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final applyUnbindAvatarBundle(Lcom/faceunity/core/avatar/entity/FUACompareData;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getAvatarUnbindHandleMap()Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    .line 3
    iget-object v3, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mAvatarIdMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMBundleManager()Lcom/faceunity/core/bundle/FUBundleManager;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/faceunity/core/bundle/FUBundleManager;->getBundleHandle(Ljava/lang/String;)I

    move-result v3

    .line 7
    iget-object v5, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mHandleReferenceCountMap:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->removeReferenceCount$default(Lcom/faceunity/core/avatar/control/BaseAvatarController;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;IILjava/lang/Object;)V

    if-lez v3, :cond_1

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2}, Lvj/n;->Q(Ljava/util/Collection;)[I

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/support/FUSDKController;->unbindItemsFromInstance(I[I)I

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final applyUnbindInstanceAnimation(ILjava/util/HashSet;Ljava/util/HashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashSet<",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;",
            "Ljava/util/HashSet<",
            "Lcom/faceunity/core/entity/FUAnimationBundleData;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/faceunity/core/entity/FUAnimationBundleData;

    .line 7
    invoke-direct {p0, p1, v1}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->removeDefaultAnimationCache(ILcom/faceunity/core/entity/FUAnimationBundleData;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/faceunity/core/entity/FUBundleData;

    .line 10
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMBundleManager()Lcom/faceunity/core/bundle/FUBundleManager;

    move-result-object v2

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/faceunity/core/bundle/FUBundleManager;->getBundleHandle(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p3, :cond_4

    .line 12
    instance-of v2, p3, Lgk/a;

    if-eqz v2, :cond_3

    instance-of v2, p3, Lgk/b;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const-string p0, "kotlin.collections.MutableCollection"

    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/z;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 14
    :cond_3
    :goto_2
    invoke-interface {p3, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.collections.MutableCollection<T>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_5
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/faceunity/core/entity/FUAnimationBundleData;

    .line 16
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMBundleManager()Lcom/faceunity/core/bundle/FUBundleManager;

    move-result-object v1

    invoke-virtual {p3}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/faceunity/core/bundle/FUBundleManager;->getBundleHandle(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_6

    .line 17
    sget-object v2, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p3}, Lcom/faceunity/core/entity/FUAnimationBundleData;->getNodeName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p1, v1, p3}, Lcom/faceunity/core/support/FUSDKController;->removeInstanceAnimationLogicNode(IILjava/lang/String;)I

    goto :goto_3

    .line 18
    :cond_7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_8

    .line 19
    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-static {v0}, Lvj/n;->Q(Ljava/util/Collection;)[I

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/support/FUSDKController;->unbindItemsFromInstance(I[I)I

    :cond_8
    return-void
.end method

.method private final applyUnbindInstanceAnimation(Lcom/faceunity/core/avatar/entity/FUACompareData;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getAvatarUnbindAnimationParamsExecuteMap()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    .line 3
    iget-object v4, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mAvatarIdMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getAvatarUnbindAnimationExecuteMap()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashSet;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 5
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {p0, v3, v2, v1}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->applyUnbindInstanceAnimation(ILjava/util/HashSet;Ljava/util/HashSet;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final applyUnbindSceneAnimation(ILcom/faceunity/core/entity/FUAnimationBundleData;)V
    .locals 10

    .line 6
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMBundleManager()Lcom/faceunity/core/bundle/FUBundleManager;

    move-result-object v0

    invoke-virtual {p2}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/bundle/FUBundleManager;->getBundleHandle(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 7
    sget-object v1, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    invoke-virtual {v1, p1, v2}, Lcom/faceunity/core/support/FUSDKController;->unbindItemsFromScene(I[I)I

    .line 8
    :cond_0
    iget-object v5, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mHandleReferenceCountMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->removeReferenceCount$default(Lcom/faceunity/core/avatar/control/BaseAvatarController;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method

.method private final applyUnbindSceneAnimation(Lcom/faceunity/core/avatar/entity/FUACompareData;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getSceneUnbindAnimationMap()Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 3
    iget-object v3, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mSceneIdMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/faceunity/core/entity/FUAnimationBundleData;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {p0, v3, v2}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->applyUnbindSceneAnimation(ILcom/faceunity/core/entity/FUAnimationBundleData;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final applyUnbindSceneBundle(Lcom/faceunity/core/avatar/entity/FUACompareData;)V
    .locals 10

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getSceneUnbindHandleMap()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    iget-object v3, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mSceneIdMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMBundleManager()Lcom/faceunity/core/bundle/FUBundleManager;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/faceunity/core/bundle/FUBundleManager;->getBundleHandle(Ljava/lang/String;)I

    move-result v3

    iget-object v5, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mHandleReferenceCountMap:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->removeReferenceCount$default(Lcom/faceunity/core/avatar/control/BaseAvatarController;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;IILjava/lang/Object;)V

    if-lez v3, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2}, Lvj/n;->Q(Ljava/util/Collection;)[I

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/support/FUSDKController;->unbindItemsFromScene(I[I)I

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static synthetic doActionAdapter$default(Lcom/faceunity/core/avatar/control/BaseAvatarController;ZLfk/a;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p1, p4

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doActionAdapter(ZLfk/a;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: doActionAdapter"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic doActionBackgroundGL$default(Lcom/faceunity/core/avatar/control/BaseAvatarController;ZLfk/a;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p1, p4

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doActionBackgroundGL(ZLfk/a;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: doActionBackgroundGL"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic doAvatarActionAdapter$default(Lcom/faceunity/core/avatar/control/BaseAvatarController;JZLfk/l;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionAdapter(JZLfk/l;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: doAvatarActionAdapter"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final doAvatarActionBackground(JLfk/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lfk/a<",
            "Luj/l;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/faceunity/core/avatar/control/BaseAvatarController$doAvatarActionBackground$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/faceunity/core/avatar/control/BaseAvatarController$doAvatarActionBackground$1;-><init>(Lcom/faceunity/core/avatar/control/BaseAvatarController;JLfk/a;)V

    invoke-virtual {p0, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doBackgroundAction(Lfk/a;)V

    return-void
.end method

.method public static synthetic doAvatarActionBackgroundGL$default(Lcom/faceunity/core/avatar/control/BaseAvatarController;JZLfk/l;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackgroundGL(JZLfk/l;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: doAvatarActionBackgroundGL"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final doCompareDataGL(JLfk/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lfk/a<",
            "Luj/l;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/faceunity/core/avatar/control/BaseAvatarController$doCompareDataGL$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/faceunity/core/avatar/control/BaseAvatarController$doCompareDataGL$1;-><init>(Lcom/faceunity/core/avatar/control/BaseAvatarController;JLfk/a;)V

    invoke-virtual {p0, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doGLThreadAction(Lfk/a;)V

    return-void
.end method

.method public static synthetic doSceneActionAdapter$default(Lcom/faceunity/core/avatar/control/BaseAvatarController;JZLfk/l;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doSceneActionAdapter(JZLfk/l;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: doSceneActionAdapter"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final doSceneActionBackground(JLfk/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lfk/a<",
            "Luj/l;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/faceunity/core/avatar/control/BaseAvatarController$doSceneActionBackground$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/faceunity/core/avatar/control/BaseAvatarController$doSceneActionBackground$1;-><init>(Lcom/faceunity/core/avatar/control/BaseAvatarController;JLfk/a;)V

    invoke-virtual {p0, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doBackgroundAction(Lfk/a;)V

    return-void
.end method

.method public static synthetic doSceneActionBackgroundGL$default(Lcom/faceunity/core/avatar/control/BaseAvatarController;JZLfk/l;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doSceneActionBackgroundGL(JZLfk/l;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: doSceneActionBackgroundGL"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getMFUAvatarThreadSchedule()Lcom/faceunity/core/schedule/FUThreadSchedule;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mFUAvatarThreadSchedule$delegate:Luj/e;

    invoke-interface {p0}, Luj/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/faceunity/core/schedule/FUThreadSchedule;

    return-object p0
.end method

.method private final getReferenceCount(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    iget-object v0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mReferenceLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    const-string p2, "cacheMap[key] ?: 0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mReferenceLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1
.end method

.method private final releaseControllerSource()V
    .locals 4

    iget v0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mControllerBundleHandle:I

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mAvatarIdMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v2, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {v2, v1}, Lcom/faceunity/core/support/FUSDKController;->destroyInstance(I)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mAvatarIdMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mAvatarTestInstanceMap:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v2, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {v2, v1}, Lcom/faceunity/core/support/FUSDKController;->destroyInstance(I)I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mAvatarTestInstanceMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mAvatarBackgroundSet:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mSceneIdMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v2, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {v2, v1}, Lcom/faceunity/core/support/FUSDKController;->destroyScene(I)I

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mSceneIdMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mAvatarTestSceneMap:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v2, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {v2, v1}, Lcom/faceunity/core/support/FUSDKController;->destroyScene(I)I

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mAvatarTestSceneMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mSceneBackgroundSet:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mHandleReferenceCountMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mHandleReferenceCountMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mAvatarAnimationReferenceCountMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMBundleManager()Lcom/faceunity/core/bundle/FUBundleManager;

    move-result-object v2

    const-string v3, "path"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/faceunity/core/bundle/FUBundleManager;->destroyBundle(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMBundleManager()Lcom/faceunity/core/bundle/FUBundleManager;

    move-result-object v0

    iget v1, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mControllerBundleHandle:I

    invoke-virtual {v0, v1}, Lcom/faceunity/core/bundle/FUBundleManager;->unbindAndDestroyControllerBundle(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mControllerBundleHandle:I

    :cond_5
    return-void
.end method

.method private final removeDefaultAnimationCache(ILcom/faceunity/core/entity/FUAnimationBundleData;)V
    .locals 2

    iget-object v0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mCurrentDefaultAnimationMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/faceunity/core/entity/FUAnimationBundleData;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/faceunity/core/entity/FUAnimationBundleData;->isEqual(Lcom/faceunity/core/entity/FUAnimationBundleData;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mCurrentDefaultAnimationMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic removeReferenceCount$default(Lcom/faceunity/core/avatar/control/BaseAvatarController;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->removeReferenceCount(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: removeReferenceCount"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final updateCacheSet(Lcom/faceunity/core/avatar/entity/FUACompareData;)V
    .locals 6

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getSceneRemoveList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/faceunity/core/avatar/entity/FUASceneData;

    iget-object v2, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mSceneBackgroundSet:Ljava/util/HashSet;

    invoke-virtual {v1}, Lcom/faceunity/core/avatar/entity/FUASceneData;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getSceneAddList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/faceunity/core/avatar/entity/FUASceneData;

    iget-object v2, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mSceneBackgroundSet:Ljava/util/HashSet;

    invoke-virtual {v1}, Lcom/faceunity/core/avatar/entity/FUASceneData;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getSceneReplaceMap()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v1, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mSceneBackgroundSet:Ljava/util/HashSet;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mSceneBackgroundSet:Ljava/util/HashSet;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getSceneUnbindAvatarMap()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mAvatarBackgroundSet:Ljava/util/HashSet;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getSceneBindAvatarMap()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mAvatarBackgroundSet:Ljava/util/HashSet;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getSceneReplaceAvatarMap()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v1, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mAvatarBackgroundSet:Ljava/util/HashSet;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mAvatarBackgroundSet:Ljava/util/HashSet;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getBundleAddMap()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/faceunity/core/entity/FUBundleData;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mHandleReferenceCountMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v1, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->addReferenceCount(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V

    goto :goto_6

    :cond_8
    return-void
.end method


# virtual methods
.method public final addSceneBundle(ILcom/faceunity/core/entity/FUBundleData;)V
    .locals 1

    const-string v0, "bundle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->addSceneBundle(ILjava/util/ArrayList;)V

    return-void
.end method

.method public final applyBindAvatarBundle(ILjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bundleData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    check-cast p2, Ljava/lang/Iterable;

    .line 14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/faceunity/core/entity/FUBundleData;

    .line 15
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMBundleManager()Lcom/faceunity/core/bundle/FUBundleManager;

    move-result-object v7

    invoke-virtual {v5}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/faceunity/core/bundle/FUBundleManager;->getBundleHandle(Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_0

    .line 16
    invoke-virtual {v5}, Lcom/faceunity/core/entity/FUBundleData;->getSlot()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 17
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v5}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v8

    const-string v9, "head/"

    .line 19
    invoke-static {v8, v9, v6}, Lmk/m;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 20
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v5}, Lcom/faceunity/core/entity/FUBundleData;->getSlot()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {v5}, Lcom/faceunity/core/entity/FUBundleData;->getSlot()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    if-eqz p0, :cond_5

    .line 25
    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-static {v3}, Lvj/n;->Q(Ljava/util/Collection;)[I

    move-result-object v3

    new-array v5, v6, [Ljava/lang/String;

    .line 26
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    check-cast v4, [Ljava/lang/String;

    .line 27
    invoke-virtual {p0, p1, v3, v4}, Lcom/faceunity/core/support/FUSDKController;->bindItemsWithSlotToInstance(I[I[Ljava/lang/String;)I

    goto :goto_1

    .line 28
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 29
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_6

    .line 30
    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-static {v0}, Lvj/n;->Q(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/faceunity/core/support/FUSDKController;->bindItemsToInstance(I[I)I

    .line 31
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_8

    .line 32
    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-static {v1}, Lvj/n;->Q(Ljava/util/Collection;)[I

    move-result-object v0

    new-array v1, v6, [Ljava/lang/String;

    .line 33
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, [Ljava/lang/String;

    .line 34
    invoke-virtual {p0, p1, v0, v1}, Lcom/faceunity/core/support/FUSDKController;->bindItemsWithSlotToInstance(I[I[Ljava/lang/String;)I

    goto :goto_2

    .line 35
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_2
    return-void
.end method

.method public final applyBindSceneAnimation(ILcom/faceunity/core/entity/FUAnimationBundleData;)V
    .locals 4

    const-string v0, "animationData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMBundleManager()Lcom/faceunity/core/bundle/FUBundleManager;

    move-result-object v0

    invoke-virtual {p2}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/bundle/FUBundleManager;->getBundleHandle(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    sget-object v1, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    invoke-virtual {v1, p1, v2}, Lcom/faceunity/core/support/FUSDKController;->bindItemsToScene(I[I)I

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->applyPlayCameraAnimation(ILcom/faceunity/core/entity/FUAnimationBundleData;)V

    :cond_0
    return-void
.end method

.method public final applyCompData(Lcom/faceunity/core/avatar/entity/FUACompareData;Lcom/faceunity/core/listener/OnExecuteListener;)V
    .locals 3

    const-string v0, "compareData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->updateCacheSet(Lcom/faceunity/core/avatar/entity/FUACompareData;)V

    invoke-direct {p0, p1}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->applyCreateBundle(Lcom/faceunity/core/avatar/entity/FUACompareData;)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/entity/FUACompareData;->getDataTime()J

    move-result-wide v0

    new-instance v2, Lcom/faceunity/core/avatar/control/BaseAvatarController$applyCompData$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/faceunity/core/avatar/control/BaseAvatarController$applyCompData$1;-><init>(Lcom/faceunity/core/avatar/control/BaseAvatarController;Lcom/faceunity/core/avatar/entity/FUACompareData;Lcom/faceunity/core/listener/OnExecuteListener;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doCompareDataGL(JLfk/a;)V

    return-void
.end method

.method public final applyCreateAnimationBundle(Lcom/faceunity/core/entity/FUAnimationBundleData;)V
    .locals 2

    const-string v0, "animationData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/faceunity/core/entity/FUAnimationBundleData;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-static {v0}, Ld/e;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->applyCreateAnimationBundle(Ljava/util/List;)V

    return-void
.end method

.method public final applyCreateAnimationBundle(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/faceunity/core/entity/FUAnimationBundleData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "animationData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/faceunity/core/entity/FUAnimationBundleData;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMFUAvatarDataConverter()Lcom/faceunity/core/avatar/business/AvatarDataConverter;

    move-result-object v4

    invoke-virtual {v4, v1, v2, v3}, Lcom/faceunity/core/avatar/business/AvatarDataConverter;->converterAnimationData(Lcom/faceunity/core/entity/FUAnimationBundleData;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 8
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/faceunity/core/entity/FUBundleData;

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v4, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mHandleReferenceCountMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->addReferenceCount$default(Lcom/faceunity/core/avatar/control/BaseAvatarController;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/faceunity/core/entity/FUBundleData;

    .line 14
    invoke-direct {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMFUAvatarThreadSchedule()Lcom/faceunity/core/schedule/FUThreadSchedule;

    move-result-object v2

    new-instance v3, Lcom/faceunity/core/avatar/control/BaseAvatarController$applyCreateAnimationBundle$$inlined$forEach$lambda$1;

    invoke-direct {v3, v1, p0, p1}, Lcom/faceunity/core/avatar/control/BaseAvatarController$applyCreateAnimationBundle$$inlined$forEach$lambda$1;-><init>(Lcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/avatar/control/BaseAvatarController;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2, v3}, Lcom/faceunity/core/schedule/FUThreadSchedule;->queueThreadPoolEvent(Lfk/a;)V

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void
.end method

.method public final applyPlayAvatarAnimation(ILcom/faceunity/core/entity/FUAnimationBundleData;)V
    .locals 9

    const-string v0, "animationData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/faceunity/core/entity/FUAnimationBundleData;->isDefaultNode()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/faceunity/core/entity/FULogicNodeEnum;->DEFAULT:Lcom/faceunity/core/entity/FULogicNodeEnum;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->switchLogicNode(II)V

    iget-object v0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mCurrentDefaultAnimationMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/faceunity/core/entity/FUAnimationBundleData;->isHeadNode()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    const-string v2, "HeadAnimActive"

    invoke-virtual {v0, p1, v2, v1}, Lcom/faceunity/core/support/FUSDKController;->setInstanceAnimationGraphParam(ILjava/lang/String;Z)I

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMFUAvatarDataConverter()Lcom/faceunity/core/avatar/business/AvatarDataConverter;

    move-result-object v3

    invoke-virtual {v3, p2, v2, v0}, Lcom/faceunity/core/avatar/business/AvatarDataConverter;->converterAnimationData(Lcom/faceunity/core/entity/FUAnimationBundleData;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    sget-object p2, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v1, v2

    const-string v2, "ItemAnimActive"

    invoke-virtual {p2, p1, v2, v1}, Lcom/faceunity/core/support/FUSDKController;->setInstanceAnimationGraphParam(ILjava/lang/String;Z)I

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMBundleManager()Lcom/faceunity/core/bundle/FUBundleManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/faceunity/core/bundle/FUBundleManager;->getBundleHandle(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    sget-object v2, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUAnimationBundleData;->getNodeName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "nextAnimHandle"

    move-object v3, v2

    move v4, p1

    move v5, v1

    move v8, v1

    invoke-virtual/range {v3 .. v8}, Lcom/faceunity/core/support/FUSDKController;->setInstanceAnimationLogicNodeParam(IILjava/lang/String;Ljava/lang/String;I)I

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUAnimationBundleData;->getNodeName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "nextAnimLoop"

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUAnimationBundleData;->getRepeatable()Z

    move-result v8

    invoke-virtual/range {v3 .. v8}, Lcom/faceunity/core/support/FUSDKController;->setInstanceAnimationLogicNodeParam(IILjava/lang/String;Ljava/lang/String;Z)I

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUAnimationBundleData;->getInternalLerp()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUAnimationBundleData;->getNodeName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "internalLerp"

    move-object v3, v2

    move v4, p1

    move v5, v1

    invoke-virtual/range {v3 .. v8}, Lcom/faceunity/core/support/FUSDKController;->setInstanceAnimationLogicNodeParam(IILjava/lang/String;Ljava/lang/String;Z)I

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final applyPlayCameraAnimation(ILcom/faceunity/core/entity/FUAnimationBundleData;)V
    .locals 7

    const-string v0, "animationData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMBundleManager()Lcom/faceunity/core/bundle/FUBundleManager;

    move-result-object p0

    invoke-virtual {p2}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/faceunity/core/bundle/FUBundleManager;->getBundleHandle(Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    sget-object v0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p2}, Lcom/faceunity/core/entity/FUAnimationBundleData;->getNodeName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "nextAnimHandle"

    move-object v1, v0

    move v2, p1

    move v3, p0

    move v6, p0

    invoke-virtual/range {v1 .. v6}, Lcom/faceunity/core/support/FUSDKController;->setCameraAnimationLogicNodeParam(IILjava/lang/String;Ljava/lang/String;I)I

    invoke-virtual {p2}, Lcom/faceunity/core/entity/FUAnimationBundleData;->getNodeName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "nextAnimLoop"

    invoke-virtual {p2}, Lcom/faceunity/core/entity/FUAnimationBundleData;->getRepeatable()Z

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lcom/faceunity/core/support/FUSDKController;->setCameraAnimationLogicNodeParam(IILjava/lang/String;Ljava/lang/String;Z)I

    invoke-virtual {p2}, Lcom/faceunity/core/entity/FUAnimationBundleData;->getInternalLerp()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {p2}, Lcom/faceunity/core/entity/FUAnimationBundleData;->getNodeName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "internalLerp"

    move-object v1, v0

    move v2, p1

    move v3, p0

    invoke-virtual/range {v1 .. v6}, Lcom/faceunity/core/support/FUSDKController;->setCameraAnimationLogicNodeParam(IILjava/lang/String;Ljava/lang/String;Z)I

    :cond_0
    return-void
.end method

.method public final applyReplaceAvatarAnimation(JILjava/util/List;Ljava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
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

    move-object v9, p0

    move/from16 v10, p3

    const-string v0, "oldAnimations"

    move-object/from16 v3, p4

    invoke-static {v3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newAnimations"

    move-object/from16 v4, p5

    invoke-static {v4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    move-object v0, p0

    move-wide/from16 v1, p1

    move-object v5, v12

    move-object v6, v11

    move-object v7, v14

    move-object v8, v13

    invoke-direct/range {v0 .. v8}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->applyCompareInstanceAnimations(JLjava/util/List;Ljava/util/List;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;)V

    invoke-direct {p0, v10, v14, v13}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->applyUnbindInstanceAnimation(ILjava/util/HashSet;Ljava/util/HashSet;)V

    invoke-direct {p0, v10, v12, v11}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->applyBindInstanceAnimation(ILjava/util/HashSet;Ljava/util/HashSet;)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->destroyBundle(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final applyReplaceSceneAnimation(ILcom/faceunity/core/entity/FUAnimationBundleData;Lcom/faceunity/core/entity/FUAnimationBundleData;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->applyUnbindSceneAnimation(ILcom/faceunity/core/entity/FUAnimationBundleData;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p3}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->applyBindSceneAnimation(ILcom/faceunity/core/entity/FUAnimationBundleData;)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->destroyBundle(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final applySetCustomTexture$lib_core_release(IILcom/faceunity/core/entity/FUSceneCustomTextureBundleData;)V
    .locals 10

    const-string p0, "bundle"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/faceunity/core/entity/FUSceneCustomTextureBundleData;->getTexture()Lcom/faceunity/core/entity/FUCustomTexture;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object v9, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0}, Lcom/faceunity/core/entity/FUCustomTexture;->getXSize()F

    move-result v3

    invoke-virtual {p0}, Lcom/faceunity/core/entity/FUCustomTexture;->getYSize()F

    move-result v4

    invoke-virtual {p0}, Lcom/faceunity/core/entity/FUCustomTexture;->getXOffset()F

    move-result v5

    invoke-virtual {p0}, Lcom/faceunity/core/entity/FUCustomTexture;->getYOffset()F

    move-result v6

    invoke-virtual {p3}, Lcom/faceunity/core/entity/FUSceneCustomTextureBundleData;->isForeground$lib_core_release()Z

    move-result v7

    invoke-virtual {p3}, Lcom/faceunity/core/entity/FUSceneCustomTextureBundleData;->getMode()Lcom/faceunity/core/enumeration/FUSceneCustomTextureModeEnum;

    move-result-object p3

    invoke-virtual {p3}, Lcom/faceunity/core/enumeration/FUSceneCustomTextureModeEnum;->getType()I

    move-result v8

    move-object v0, v9

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v8}, Lcom/faceunity/core/support/FUSDKController;->setBackgroundTextureParams(IIFFFFZI)I

    invoke-virtual {p0}, Lcom/faceunity/core/entity/FUCustomTexture;->getTextureId()I

    move-result p3

    if-lez p3, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/entity/FUCustomTexture;->getTextureId()I

    move-result v3

    invoke-virtual {p0}, Lcom/faceunity/core/entity/FUCustomTexture;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/faceunity/core/entity/FUCustomTexture;->getHeight()I

    move-result v5

    move-object v0, v9

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/faceunity/core/support/FUSDKController;->setBackgroundTextureId(IIIII)I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/faceunity/core/entity/FUCustomTexture;->getTextureId()I

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p0}, Lcom/faceunity/core/entity/FUCustomTexture;->getTextureId()I

    move-result v3

    invoke-virtual {p0}, Lcom/faceunity/core/entity/FUCustomTexture;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/faceunity/core/entity/FUCustomTexture;->getHeight()I

    move-result v5

    move-object v0, v9

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/faceunity/core/support/FUSDKController;->setBackgroundTextureId(IIIII)I

    :cond_1
    invoke-virtual {p0}, Lcom/faceunity/core/entity/FUCustomTexture;->getImageData()[B

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/faceunity/core/entity/FUCustomTexture;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/faceunity/core/entity/FUCustomTexture;->getHeight()I

    move-result v5

    move-object v0, v9

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/faceunity/core/support/FUSDKController;->setBackgroundTexture(II[BII)I

    :cond_2
    :goto_0
    return-void
.end method

.method public final applyUnbindAvatarBundle(ILjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bundleData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    check-cast p2, Ljava/lang/Iterable;

    .line 13
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/faceunity/core/entity/FUBundleData;

    .line 14
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMBundleManager()Lcom/faceunity/core/bundle/FUBundleManager;

    move-result-object v3

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/faceunity/core/bundle/FUBundleManager;->getBundleHandle(Ljava/lang/String;)I

    move-result v3

    .line 15
    iget-object v5, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mHandleReferenceCountMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->removeReferenceCount$default(Lcom/faceunity/core/avatar/control/BaseAvatarController;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;IILjava/lang/Object;)V

    if-lez v3, :cond_0

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 18
    sget-object v1, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-static {v0}, Lvj/n;->Q(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/faceunity/core/support/FUSDKController;->unbindItemsFromInstance(I[I)I

    .line 19
    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/faceunity/core/entity/FUBundleData;

    .line 20
    invoke-virtual {p2}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->destroyBundle(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final createBundle(Lcom/faceunity/core/entity/FUBundleData;)I
    .locals 1

    const-string v0, "bundleData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMBundleManager()Lcom/faceunity/core/bundle/FUBundleManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/faceunity/core/bundle/FUBundleManager;->loadBundle(Lcom/faceunity/core/entity/FUBundleData;)I

    move-result p0

    return p0
.end method

.method public final destroyBundle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mHandleReferenceCountMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMBundleManager()Lcom/faceunity/core/bundle/FUBundleManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/faceunity/core/bundle/FUBundleManager;->getBundleHandle(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMBundleManager()Lcom/faceunity/core/bundle/FUBundleManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/faceunity/core/bundle/FUBundleManager;->destroyBundle(I)V

    :cond_0
    return-void
.end method

.method public final doActionAdapter(ZLfk/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lfk/a<",
            "Luj/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMFUAvatarThreadSchedule()Lcom/faceunity/core/schedule/FUThreadSchedule;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/faceunity/core/schedule/FUThreadSchedule;->queueBackgroundEvent(Lfk/a;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMFUAvatarThreadSchedule()Lcom/faceunity/core/schedule/FUThreadSchedule;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/faceunity/core/schedule/FUThreadSchedule;->queueGLEvent(Lfk/a;)V

    :goto_0
    return-void
.end method

.method public final doActionBackgroundGL(ZLfk/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lfk/a<",
            "Luj/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance p1, Lcom/faceunity/core/avatar/control/BaseAvatarController$doActionBackgroundGL$1;

    invoke-direct {p1, p0, p2}, Lcom/faceunity/core/avatar/control/BaseAvatarController$doActionBackgroundGL$1;-><init>(Lcom/faceunity/core/avatar/control/BaseAvatarController;Lfk/a;)V

    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doBackgroundAction(Lfk/a;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMFUAvatarThreadSchedule()Lcom/faceunity/core/schedule/FUThreadSchedule;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/faceunity/core/schedule/FUThreadSchedule;->queueGLEvent(Lfk/a;)V

    :goto_0
    return-void
.end method

.method public final doAvatarActionAdapter(JZLfk/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lfk/l<",
            "-",
            "Ljava/lang/Integer;",
            "Luj/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "unit"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    new-instance p3, Lcom/faceunity/core/avatar/control/BaseAvatarController$doAvatarActionAdapter$1;

    invoke-direct {p3, p4}, Lcom/faceunity/core/avatar/control/BaseAvatarController$doAvatarActionAdapter$1;-><init>(Lfk/l;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackground(JLfk/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p4}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionGL(JLfk/l;)V

    :goto_0
    return-void
.end method

.method public final doAvatarActionBackgroundGL(JZLfk/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lfk/l<",
            "-",
            "Ljava/lang/Integer;",
            "Luj/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "unit"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    new-instance p3, Lcom/faceunity/core/avatar/control/BaseAvatarController$doAvatarActionBackgroundGL$1;

    invoke-direct {p3, p0, p1, p2, p4}, Lcom/faceunity/core/avatar/control/BaseAvatarController$doAvatarActionBackgroundGL$1;-><init>(Lcom/faceunity/core/avatar/control/BaseAvatarController;JLfk/l;)V

    invoke-virtual {p0, p3}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doBackgroundAction(Lfk/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p4}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionGL(JLfk/l;)V

    :goto_0
    return-void
.end method

.method public final doAvatarActionGL(JLfk/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lfk/l<",
            "-",
            "Ljava/lang/Integer;",
            "Luj/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/faceunity/core/avatar/control/BaseAvatarController$doAvatarActionGL$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/faceunity/core/avatar/control/BaseAvatarController$doAvatarActionGL$1;-><init>(Lcom/faceunity/core/avatar/control/BaseAvatarController;JLfk/l;)V

    invoke-virtual {p0, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doGLThreadAction(Lfk/a;)V

    return-void
.end method

.method public final doBackgroundAction(Lfk/a;)V
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

    invoke-direct {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMFUAvatarThreadSchedule()Lcom/faceunity/core/schedule/FUThreadSchedule;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/faceunity/core/schedule/FUThreadSchedule;->queueBackgroundEvent(Lfk/a;)V

    return-void
.end method

.method public final doGLThreadAction(Lfk/a;)V
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

    invoke-direct {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMFUAvatarThreadSchedule()Lcom/faceunity/core/schedule/FUThreadSchedule;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/faceunity/core/schedule/FUThreadSchedule;->queueGLEvent(Lfk/a;)V

    return-void
.end method

.method public final doSceneActionAdapter(JZLfk/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lfk/l<",
            "-",
            "Ljava/lang/Integer;",
            "Luj/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "unit"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    new-instance p3, Lcom/faceunity/core/avatar/control/BaseAvatarController$doSceneActionAdapter$1;

    invoke-direct {p3, p4}, Lcom/faceunity/core/avatar/control/BaseAvatarController$doSceneActionAdapter$1;-><init>(Lfk/l;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doSceneActionBackground(JLfk/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p4}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doSceneActionGL(JLfk/l;)V

    :goto_0
    return-void
.end method

.method public final doSceneActionBackgroundGL(JZLfk/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lfk/l<",
            "-",
            "Ljava/lang/Integer;",
            "Luj/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "unit"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    new-instance p3, Lcom/faceunity/core/avatar/control/BaseAvatarController$doSceneActionBackgroundGL$1;

    invoke-direct {p3, p0, p1, p2, p4}, Lcom/faceunity/core/avatar/control/BaseAvatarController$doSceneActionBackgroundGL$1;-><init>(Lcom/faceunity/core/avatar/control/BaseAvatarController;JLfk/l;)V

    invoke-virtual {p0, p3}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doBackgroundAction(Lfk/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p4}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doSceneActionGL(JLfk/l;)V

    :goto_0
    return-void
.end method

.method public final doSceneActionGL(JLfk/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lfk/l<",
            "-",
            "Ljava/lang/Integer;",
            "Luj/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/faceunity/core/avatar/control/BaseAvatarController$doSceneActionGL$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/faceunity/core/avatar/control/BaseAvatarController$doSceneActionGL$1;-><init>(Lcom/faceunity/core/avatar/control/BaseAvatarController;JLfk/l;)V

    invoke-virtual {p0, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doGLThreadAction(Lfk/a;)V

    return-void
.end method

.method public final getMAvatarControllerTime()J
    .locals 2

    iget-wide v0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mAvatarControllerTime:J

    return-wide v0
.end method

.method public final getMAvatarIdMap()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mAvatarIdMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public final getMAvatarTestInstanceMap()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mAvatarTestInstanceMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public final getMAvatarTestSceneMap()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mAvatarTestSceneMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public final getMBundleManager()Lcom/faceunity/core/bundle/FUBundleManager;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mBundleManager$delegate:Luj/e;

    invoke-interface {p0}, Luj/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/faceunity/core/bundle/FUBundleManager;

    return-object p0
.end method

.method public final getMControllerBundleHandle()I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mControllerBundleHandle:I

    return p0
.end method

.method public final getMFUAvatarDataConverter()Lcom/faceunity/core/avatar/business/AvatarDataConverter;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mFUAvatarDataConverter$delegate:Luj/e;

    invoke-interface {p0}, Luj/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/faceunity/core/avatar/business/AvatarDataConverter;

    return-object p0
.end method

.method public final getMHandleReferenceCountMap()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mHandleReferenceCountMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public final getMProgramBinaryDirectory$lib_core_release()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mProgramBinaryDirectory:Ljava/lang/String;

    return-object p0
.end method

.method public final getMSceneIdMap()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mSceneIdMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public final loadBinaryShaderProgramDirectory(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/faceunity/core/support/FUSDKController;->enableBinaryShaderProgram(Z)I

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/faceunity/core/support/FUSDKController;->enableBinaryShaderProgram(Z)I

    invoke-static {p1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/faceunity/core/support/FUSDKController;->setBinaryShaderProgramDirectory(Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final loadBundleAndReference(Lcom/faceunity/core/entity/FUBundleData;)I
    .locals 7

    const-string v0, "bundleData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->createBundle(Lcom/faceunity/core/entity/FUBundleData;)I

    move-result v0

    iget-object v2, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mHandleReferenceCountMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->addReferenceCount$default(Lcom/faceunity/core/avatar/control/BaseAvatarController;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;IILjava/lang/Object;)V

    return v0
.end method

.method public final loadControllerBundle(Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 3

    const-string v0, "bundleData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->createBundle(Lcom/faceunity/core/entity/FUBundleData;)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMBundleManager()Lcom/faceunity/core/bundle/FUBundleManager;

    move-result-object v1

    iget v2, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mControllerBundleHandle:I

    invoke-virtual {v1, v2}, Lcom/faceunity/core/bundle/FUBundleManager;->unbindAndDestroyControllerBundle(I)V

    const/4 v1, -0x1

    iput v1, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mControllerBundleHandle:I

    const-string p0, "loadControllerBundle failed handle:"

    const-string v1, "  path:"

    invoke-static {p0, v0, v1}, Landroidx/appcompat/widget/c;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "KIT_FUAvatarController"

    invoke-static {p1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMBundleManager()Lcom/faceunity/core/bundle/FUBundleManager;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/faceunity/core/bundle/FUBundleManager;->bindControllerBundle(IZ)V

    iput v0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mControllerBundleHandle:I

    iget-object p1, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mProgramBinaryDirectory:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->loadBinaryShaderProgramDirectory(Ljava/lang/String;)V

    return-void
.end method

.method public final release$lib_core_release()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mAvatarControllerTime:J

    iget v0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mControllerBundleHandle:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMFUAvatarThreadSchedule()Lcom/faceunity/core/schedule/FUThreadSchedule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/schedule/FUThreadSchedule;->isBackgroundThreadStart()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Lcom/faceunity/core/avatar/control/BaseAvatarController$release$1;

    invoke-direct {v1, p0, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController$release$1;-><init>(Lcom/faceunity/core/avatar/control/BaseAvatarController;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, v1}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doBackgroundAction(Lfk/a;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-direct {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMFUAvatarThreadSchedule()Lcom/faceunity/core/schedule/FUThreadSchedule;

    move-result-object p0

    invoke-virtual {p0}, Lcom/faceunity/core/schedule/FUThreadSchedule;->releaseThread()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->releaseControllerSource()V

    :goto_0
    return-void
.end method

.method public final removeReferenceCount(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const-string v0, "cacheMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mReferenceLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1, p3}, Lkotlin/jvm/internal/i;->h(II)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mReferenceLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final removeSceneBundle(ILcom/faceunity/core/entity/FUBundleData;)V
    .locals 7

    const-string v0, "bundle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMBundleManager()Lcom/faceunity/core/bundle/FUBundleManager;

    move-result-object v0

    invoke-virtual {p2}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/bundle/FUBundleManager;->getBundleHandle(Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mHandleReferenceCountMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->removeReferenceCount$default(Lcom/faceunity/core/avatar/control/BaseAvatarController;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;IILjava/lang/Object;)V

    if-lez v0, :cond_0

    sget-object v1, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    invoke-virtual {v1, p1, v2}, Lcom/faceunity/core/support/FUSDKController;->unbindItemsFromScene(I[I)I

    :cond_0
    invoke-virtual {p2}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->destroyBundle(Ljava/lang/String;)V

    return-void
.end method

.method public final replaceSceneBundle(ILcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 9

    const-string v0, "oldBundle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newBundle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMBundleManager()Lcom/faceunity/core/bundle/FUBundleManager;

    move-result-object v0

    invoke-virtual {p2}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/bundle/FUBundleManager;->getBundleHandle(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    iget-object v4, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mHandleReferenceCountMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->removeReferenceCount$default(Lcom/faceunity/core/avatar/control/BaseAvatarController;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;IILjava/lang/Object;)V

    sget-object v3, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    new-array v4, v2, [I

    aput v0, v4, v1

    invoke-virtual {v3, p1, v4}, Lcom/faceunity/core/support/FUSDKController;->unbindItemsFromScene(I[I)I

    :cond_0
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMBundleManager()Lcom/faceunity/core/bundle/FUBundleManager;

    move-result-object v0

    invoke-virtual {p3}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/faceunity/core/bundle/FUBundleManager;->getBundleHandle(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    sget-object v3, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    new-array v2, v2, [I

    aput v0, v2, v1

    invoke-virtual {v3, p1, v2}, Lcom/faceunity/core/support/FUSDKController;->bindItemsToScene(I[I)I

    instance-of v1, p3, Lcom/faceunity/core/entity/FUSceneCustomTextureBundleData;

    if-eqz v1, :cond_1

    check-cast p3, Lcom/faceunity/core/entity/FUSceneCustomTextureBundleData;

    invoke-virtual {p0, p1, v0, p3}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->applySetCustomTexture$lib_core_release(IILcom/faceunity/core/entity/FUSceneCustomTextureBundleData;)V

    :cond_1
    invoke-virtual {p2}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->destroyBundle(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final setMAvatarControllerTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mAvatarControllerTime:J

    return-void
.end method

.method public final setMControllerBundleHandle(I)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mControllerBundleHandle:I

    return-void
.end method

.method public final setMProgramBinaryDirectory$lib_core_release(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mProgramBinaryDirectory:Ljava/lang/String;

    return-void
.end method

.method public final switchLogicNode(II)V
    .locals 6

    sget-object v0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    const-string v1, "BaseBlendNodeActiveIndex"

    invoke-virtual {v0, p1, v1, p2}, Lcom/faceunity/core/support/FUSDKController;->setInstanceAnimationGraphParam(ILjava/lang/String;I)I

    iget-object v1, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mCurrentDefaultAnimationMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/faceunity/core/entity/FUAnimationBundleData;

    if-eqz v1, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMFUAvatarDataConverter()Lcom/faceunity/core/avatar/business/AvatarDataConverter;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v1, v2, v4}, Lcom/faceunity/core/avatar/business/AvatarDataConverter;->converterAnimationData(Lcom/faceunity/core/entity/FUAnimationBundleData;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez p2, :cond_0

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    const-string v5, "ItemAnimActive"

    invoke-virtual {v0, p1, v5, v4}, Lcom/faceunity/core/support/FUSDKController;->setInstanceAnimationGraphParam(ILjava/lang/String;Z)I

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMBundleManager()Lcom/faceunity/core/bundle/FUBundleManager;

    move-result-object v4

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/faceunity/core/bundle/FUBundleManager;->getBundleHandle(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1

    sget-object v4, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    if-nez p2, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v1

    :goto_2
    invoke-virtual {v4, p1, v2, v5}, Lcom/faceunity/core/support/FUSDKController;->enableInstanceSingleMeshVisible(IIZ)I

    goto :goto_1

    :cond_3
    return-void
.end method
