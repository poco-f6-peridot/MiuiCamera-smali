.class public final Lmi/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lni/b;

.field public final b:Lbh/a;

.field public final c:Lqh/c;

.field public d:Lcom/faceunity/core/avatar/model/Scene;

.field public final e:Llh/a;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/HashMap;

.field public h:I

.field public i:I

.field public final j:Lcom/faceunity/core/avatar/model/Avatar;

.field public volatile k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Lni/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llh/a;

    invoke-direct {v0}, Llh/a;-><init>()V

    iput-object v0, p0, Lmi/f0;->e:Llh/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lmi/f0;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, Lmi/f0;->h:I

    iput v1, p0, Lmi/f0;->i:I

    iput-boolean v1, p0, Lmi/f0;->k:Z

    iput-object p1, p0, Lmi/f0;->a:Lni/b;

    sget-object p1, Lwh/b;->h:Lwh/b;

    iget-object p1, p1, Lwh/b;->d:Lcom/faceunity/core/avatar/model/Avatar;

    iput-object p1, p0, Lmi/f0;->j:Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v0, v0, Llh/a;->a:Lwh/b;

    invoke-virtual {v0, p1}, Lwh/b;->d(Lcom/faceunity/core/avatar/model/Avatar;)Lai/a;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "SceneAvatarData"

    const-string v0, "getSceneStateBean mAnimationParseBean isEmpty"

    const/4 v1, 0x4

    invoke-static {v1, p1, v0}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lai/a;->a:Ljava/util/HashMap;

    :goto_0
    iput-object p1, p0, Lmi/f0;->g:Ljava/util/HashMap;

    new-instance p1, Lqh/c;

    invoke-direct {p1}, Lqh/c;-><init>()V

    iput-object p1, p0, Lmi/f0;->c:Lqh/c;

    sget-object p1, Lbh/a;->d:Lbh/a;

    if-nez p1, :cond_2

    const-class p1, Lbh/a;

    monitor-enter p1

    :try_start_0
    sget-object v0, Lbh/a;->d:Lbh/a;

    if-nez v0, :cond_1

    new-instance v0, Lbh/a;

    invoke-direct {v0}, Lbh/a;-><init>()V

    sput-object v0, Lbh/a;->d:Lbh/a;

    :cond_1
    sget-object v0, Luj/l;->a:Luj/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_2
    :goto_1
    sget-object p1, Lbh/a;->d:Lbh/a;

    invoke-static {p1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    iput-object p1, p0, Lmi/f0;->b:Lbh/a;

    new-instance v0, Lmi/f0$a;

    invoke-direct {v0, p0}, Lmi/f0$a;-><init>(Lmi/f0;)V

    iput-object v0, p1, Lbh/a;->b:Lbh/a$a;

    return-void
.end method

.method public static b(Lcom/faceunity/core/avatar/model/Avatar;)Lcom/faceunity/core/avatar/model/Avatar;
    .locals 7
    .param p0    # Lcom/faceunity/core/avatar/model/Avatar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/model/Avatar;->clone()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Landroidx/constraintlayout/core/parser/a;->_values()[I

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget v6, v2, v5

    invoke-static {v6}, Landroidx/constraintlayout/core/parser/a;->m(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/model/Avatar;->getComponents()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {v3}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {p0, v3}, Lcom/faceunity/core/avatar/model/Avatar;->removeComponent(Lcom/faceunity/core/entity/FUBundleData;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Avatar;->blendShape:Lcom/faceunity/core/avatar/avatar/BlendShape;

    invoke-virtual {v0, v4}, Lcom/faceunity/core/avatar/avatar/BlendShape;->setEnableExpressionBlend(Z)V

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmi/f0;->k:Z

    iget-boolean v1, p0, Lmi/f0;->l:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmi/f0;->b:Lbh/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v0, v1, Lbh/a;->a:Luj/i;

    invoke-virtual {v0}, Luj/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v3, Landroidx/room/l;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v2, v1}, Landroidx/room/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmi/f0;->l:Z

    :cond_0
    return-void
.end method
