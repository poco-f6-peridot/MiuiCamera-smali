.class public final Lcom/faceunity/core/faceunity/FUSceneKit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/core/faceunity/FUSceneKit$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/faceunity/core/faceunity/FUSceneKit$Companion;

.field private static volatile INSTANCE:Lcom/faceunity/core/faceunity/FUSceneKit; = null

.field public static final TAG:Ljava/lang/String; = "KIT_FUSceneKit"


# instance fields
.field private volatile controlBundle:Lcom/faceunity/core/entity/FUBundleData;

.field private volatile mBundleExternalStorageCacheDirectory:Ljava/lang/String;

.field private final mFUAvatarController$delegate:Luj/e;

.field private volatile mProgramBinaryDirectory:Ljava/lang/String;

.field private final mSceneCacheSet:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/faceunity/core/avatar/model/Scene;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/faceunity/core/faceunity/FUSceneKit$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/faceunity/core/faceunity/FUSceneKit$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/faceunity/core/faceunity/FUSceneKit;->Companion:Lcom/faceunity/core/faceunity/FUSceneKit$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/faceunity/core/faceunity/FUSceneKit$mFUAvatarController$2;->INSTANCE:Lcom/faceunity/core/faceunity/FUSceneKit$mFUAvatarController$2;

    invoke-static {v0}, La0/d;->l(Lfk/a;)Luj/i;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/faceunity/FUSceneKit;->mFUAvatarController$delegate:Luj/e;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/faceunity/FUSceneKit;->mSceneCacheSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FUSceneKit;-><init>()V

    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/faceunity/core/faceunity/FUSceneKit;
    .locals 1

    sget-object v0, Lcom/faceunity/core/faceunity/FUSceneKit;->INSTANCE:Lcom/faceunity/core/faceunity/FUSceneKit;

    return-object v0
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/faceunity/core/faceunity/FUSceneKit;)V
    .locals 0

    sput-object p0, Lcom/faceunity/core/faceunity/FUSceneKit;->INSTANCE:Lcom/faceunity/core/faceunity/FUSceneKit;

    return-void
.end method

.method public static synthetic addScene$default(Lcom/faceunity/core/faceunity/FUSceneKit;Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/faceunity/core/faceunity/FUSceneKit;->addScene(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    return-void
.end method

.method public static synthetic executeFrameAction$default(Lcom/faceunity/core/faceunity/FUSceneKit;Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/listener/OnExecuteListener;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/faceunity/core/faceunity/FUSceneKit;->executeFrameAction(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    return-void
.end method

.method public static synthetic executeGLAction$default(Lcom/faceunity/core/faceunity/FUSceneKit;Lfk/a;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/faceunity/FUSceneKit;->executeGLAction(Lfk/a;Z)V

    return-void
.end method

.method public static final getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;
    .locals 1

    sget-object v0, Lcom/faceunity/core/faceunity/FUSceneKit;->Companion:Lcom/faceunity/core/faceunity/FUSceneKit$Companion;

    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FUSceneKit$Companion;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic removeScene$default(Lcom/faceunity/core/faceunity/FUSceneKit;Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/faceunity/core/faceunity/FUSceneKit;->removeScene(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    return-void
.end method

.method public static synthetic replaceScene$default(Lcom/faceunity/core/faceunity/FUSceneKit;Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x1

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/faceunity/core/faceunity/FUSceneKit;->replaceScene(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    return-void
.end method

.method public static synthetic setCurrentScene$default(Lcom/faceunity/core/faceunity/FUSceneKit;Lcom/faceunity/core/avatar/model/Scene;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/faceunity/FUSceneKit;->setCurrentScene(Lcom/faceunity/core/avatar/model/Scene;Z)V

    return-void
.end method


# virtual methods
.method public final addScene(Lcom/faceunity/core/avatar/model/Scene;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/faceunity/core/faceunity/FUSceneKit;->addScene$default(Lcom/faceunity/core/faceunity/FUSceneKit;Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;ZILjava/lang/Object;)V

    return-void
.end method

.method public final addScene(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/faceunity/core/faceunity/FUSceneKit;->addScene$default(Lcom/faceunity/core/faceunity/FUSceneKit;Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;ZILjava/lang/Object;)V

    return-void
.end method

.method public final addScene(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;Z)V
    .locals 2

    const-string v0, "scene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/faceunity/core/faceunity/FUSceneKit;->controlBundle:Lcom/faceunity/core/entity/FUBundleData;

    const-string v1, "KIT_FUSceneKit"

    if-nez v0, :cond_0

    const-string p0, "addScene failed, please bindControlBundle first"

    invoke-static {v1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/faceunity/FUSceneKit;->mSceneCacheSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "addScene failed this scene has been loaded"

    invoke-static {v1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/faceunity/core/faceunity/FUSceneKit;->mSceneCacheSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/faceunity/core/faceunity/FUSceneKit;->controlBundle:Lcom/faceunity/core/entity/FUBundleData;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/faceunity/core/faceunity/FUSceneKit;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object p0

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/model/Scene;->buildFUASceneData$lib_core_release()Lcom/faceunity/core/avatar/entity/FUASceneData;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/faceunity/core/avatar/control/AvatarController;->doAddScene$lib_core_release(Lcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/avatar/entity/FUASceneData;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    :cond_2
    return-void
.end method

.method public final bindControlBundle(Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 1

    const-string v0, "bundleData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/faceunity/core/faceunity/FUSceneKit;->controlBundle:Lcom/faceunity/core/entity/FUBundleData;

    return-void
.end method

.method public final cacheBundleToExternalStorage()V
    .locals 0

    invoke-virtual {p0}, Lcom/faceunity/core/faceunity/FUSceneKit;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/AvatarController;->cacheBundleToExternalStorage()V

    return-void
.end method

.method public final executeFrameAction(Lcom/faceunity/core/avatar/business/FrameActionExecutor;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/faceunity/core/faceunity/FUSceneKit;->executeFrameAction$default(Lcom/faceunity/core/faceunity/FUSceneKit;Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/listener/OnExecuteListener;ZILjava/lang/Object;)V

    return-void
.end method

.method public final executeFrameAction(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/listener/OnExecuteListener;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/faceunity/core/faceunity/FUSceneKit;->executeFrameAction$default(Lcom/faceunity/core/faceunity/FUSceneKit;Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/listener/OnExecuteListener;ZILjava/lang/Object;)V

    return-void
.end method

.method public final executeFrameAction(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/listener/OnExecuteListener;Z)V
    .locals 1

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/faceunity/core/faceunity/FUSceneKit;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object p0

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->getMFUACompareData$lib_core_release()Lcom/faceunity/core/avatar/entity/FUACompareData;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/faceunity/core/avatar/control/AvatarController;->doFrameAction$lib_core_release(Lcom/faceunity/core/avatar/entity/FUACompareData;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    return-void
.end method

.method public final executeGLAction(Lfk/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/a<",
            "Luj/l;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/faceunity/core/faceunity/FUSceneKit;->executeGLAction$default(Lcom/faceunity/core/faceunity/FUSceneKit;Lfk/a;ZILjava/lang/Object;)V

    return-void
.end method

.method public final executeGLAction(Lfk/a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/a<",
            "Luj/l;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/faceunity/FUSceneKit;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/avatar/control/AvatarController;->doGLAction$lib_core_release(Lfk/a;Z)V

    return-void
.end method

.method public final getAllScene()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/avatar/model/Scene;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/faceunity/core/faceunity/FUSceneKit;->mSceneCacheSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final getBundleExternalStorageCacheDirectory()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/faceunity/FUSceneKit;->mBundleExternalStorageCacheDirectory:Ljava/lang/String;

    return-object p0
.end method

.method public final getComponentModifyResult(Lcom/faceunity/core/entity/FUBundleData;Ljava/lang/String;Ljava/util/List;)Lcom/faceunity/core/entity/FUAvatarComponentModifyResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/faceunity/core/entity/FUBundleData;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/faceunity/core/entity/FUAvatarComponentModifyResult;"
        }
    .end annotation

    const-string v0, "configBundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemListJson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentFileIds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/faceunity/core/faceunity/FUSceneKit;->controlBundle:Lcom/faceunity/core/entity/FUBundleData;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/faceunity/FUSceneKit;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object p0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/faceunity/core/avatar/control/AvatarController;->getAvatarComponentModifyResult(Lcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/entity/FUBundleData;Ljava/lang/String;Ljava/util/List;)Lcom/faceunity/core/entity/FUAvatarComponentModifyResult;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "KIT_FUSceneKit"

    const-string p1, "getComponentModifyResult failed, please bindControlBundle first"

    invoke-static {p0, p1}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/faceunity/FUSceneKit;->mFUAvatarController$delegate:Luj/e;

    invoke-interface {p0}, Luj/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/faceunity/core/avatar/control/AvatarController;

    return-object p0
.end method

.method public final getProgramBinaryDirectory()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/faceunity/FUSceneKit;->mProgramBinaryDirectory:Ljava/lang/String;

    return-object p0
.end method

.method public final preloadBundle(Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/faceunity/core/faceunity/FUSceneKit;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/control/AvatarController;->preloadBundle(Lcom/faceunity/core/entity/FUBundleData;)V

    return-void
.end method

.method public final release()V
    .locals 1

    invoke-virtual {p0}, Lcom/faceunity/core/faceunity/FUSceneKit;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->release$lib_core_release()V

    iget-object p0, p0, Lcom/faceunity/core/faceunity/FUSceneKit;->mSceneCacheSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void
.end method

.method public final removePreLoadedBundle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/faceunity/core/faceunity/FUSceneKit;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/control/AvatarController;->removePreLoadedBundle(Ljava/lang/String;)V

    return-void
.end method

.method public final removeScene(Lcom/faceunity/core/avatar/model/Scene;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/faceunity/core/faceunity/FUSceneKit;->removeScene$default(Lcom/faceunity/core/faceunity/FUSceneKit;Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;ZILjava/lang/Object;)V

    return-void
.end method

.method public final removeScene(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/faceunity/core/faceunity/FUSceneKit;->removeScene$default(Lcom/faceunity/core/faceunity/FUSceneKit;Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;ZILjava/lang/Object;)V

    return-void
.end method

.method public final removeScene(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;Z)V
    .locals 2

    const-string v0, "scene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/faceunity/core/faceunity/FUSceneKit;->controlBundle:Lcom/faceunity/core/entity/FUBundleData;

    const-string v1, "KIT_FUSceneKit"

    if-nez v0, :cond_0

    const-string p0, "removeScene failed, please bindControlBundle first"

    invoke-static {v1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/faceunity/FUSceneKit;->mSceneCacheSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "removeScene failed, this scene has not loaded"

    invoke-static {v1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/faceunity/core/faceunity/FUSceneKit;->mSceneCacheSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/faceunity/core/faceunity/FUSceneKit;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object p0

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/model/Scene;->buildFUASceneData$lib_core_release()Lcom/faceunity/core/avatar/entity/FUASceneData;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/faceunity/core/avatar/control/AvatarController;->doRemoveScene$lib_core_release(Lcom/faceunity/core/avatar/entity/FUASceneData;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    return-void
.end method

.method public final replaceScene(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Scene;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lcom/faceunity/core/faceunity/FUSceneKit;->replaceScene$default(Lcom/faceunity/core/faceunity/FUSceneKit;Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;ZILjava/lang/Object;)V

    return-void
.end method

.method public final replaceScene(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;)V
    .locals 7

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcom/faceunity/core/faceunity/FUSceneKit;->replaceScene$default(Lcom/faceunity/core/faceunity/FUSceneKit;Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;ZILjava/lang/Object;)V

    return-void
.end method

.method public final replaceScene(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;Z)V
    .locals 2

    const-string v0, "oldScene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newScene"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/faceunity/core/faceunity/FUSceneKit;->controlBundle:Lcom/faceunity/core/entity/FUBundleData;

    const-string v1, "KIT_FUSceneKit"

    if-nez v0, :cond_0

    const-string p0, "replaceScene failed, please bindControlBundle first"

    invoke-static {v1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "replaceScene failed, oldScene and newScene is same"

    invoke-static {v1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/faceunity/core/faceunity/FUSceneKit;->mSceneCacheSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "replaceScene failed, oldScene has not loaded, so do addScene"

    invoke-static {v1, p1}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3, p4}, Lcom/faceunity/core/faceunity/FUSceneKit;->addScene(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/faceunity/core/faceunity/FUSceneKit;->mSceneCacheSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p2, "replaceScene failed, currentScene has loaded, so do removeScene"

    invoke-static {v1, p2}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3, p4}, Lcom/faceunity/core/faceunity/FUSceneKit;->removeScene(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/faceunity/core/faceunity/FUSceneKit;->mSceneCacheSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/faceunity/core/faceunity/FUSceneKit;->mSceneCacheSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/faceunity/core/faceunity/FUSceneKit;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object p0

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/model/Scene;->buildFUASceneData$lib_core_release()Lcom/faceunity/core/avatar/entity/FUASceneData;

    move-result-object p1

    invoke-virtual {p2}, Lcom/faceunity/core/avatar/model/Scene;->buildFUASceneData$lib_core_release()Lcom/faceunity/core/avatar/entity/FUASceneData;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/faceunity/core/avatar/control/AvatarController;->doReplaceScene$lib_core_release(Lcom/faceunity/core/avatar/entity/FUASceneData;Lcom/faceunity/core/avatar/entity/FUASceneData;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    return-void
.end method

.method public final setAvatarAnimFilterParams(Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;)V
    .locals 2

    const-string p0, "filter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->getNBufferFrames()I

    move-result v0

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->getPos()F

    move-result v1

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUAvatarAnimFilterParams;->getAngle()F

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/faceunity/core/support/FUSDKController;->humanProcessorSetAvatarAnimFilterParams(IFF)V

    return-void
.end method

.method public final setBundleExternalStorageCacheDirectory(Ljava/lang/String;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/faceunity/core/faceunity/FUSceneKit;->mBundleExternalStorageCacheDirectory:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/faceunity/core/faceunity/FUSceneKit;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/control/AvatarController;->setBundleExternalStorageCacheDirectory(Ljava/lang/String;)V

    return-void
.end method

.method public final setCurrentScene(Lcom/faceunity/core/avatar/model/Scene;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/faceunity/core/faceunity/FUSceneKit;->setCurrentScene$default(Lcom/faceunity/core/faceunity/FUSceneKit;Lcom/faceunity/core/avatar/model/Scene;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setCurrentScene(Lcom/faceunity/core/avatar/model/Scene;Z)V
    .locals 2

    const-string v0, "scene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/faceunity/core/faceunity/FUSceneKit;->mSceneCacheSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "KIT_FUSceneKit"

    const-string p1, "setCurrentScene failed, this scene has not loaded"

    invoke-static {p0, p1}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/faceunity/core/faceunity/FUSceneKit;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object p0

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/faceunity/core/avatar/control/AvatarController;->setCurrentScene(JZ)V

    return-void
.end method

.method public final setProgramBinaryDirectory(Ljava/lang/String;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/faceunity/core/faceunity/FUSceneKit;->mProgramBinaryDirectory:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/faceunity/core/faceunity/FUSceneKit;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/control/AvatarController;->setBinaryShaderProgramDirectory(Ljava/lang/String;)V

    return-void
.end method
