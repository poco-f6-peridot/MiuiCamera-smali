.class public final Loh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/faceunity/core/avatar/model/Avatar;

.field public b:Loh/d;

.field public c:Z

.field public final d:Luj/i;

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/faceunity/core/entity/FUAnimationBundleData;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Loh/b$a;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/avatar/model/Avatar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh/b;->a:Lcom/faceunity/core/avatar/model/Avatar;

    sget-object p1, Loh/b$b;->a:Loh/b$b;

    invoke-static {p1}, La0/d;->l(Lfk/a;)Luj/i;

    move-result-object p1

    iput-object p1, p0, Loh/b;->d:Luj/i;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Loh/b;->e:Ljava/util/HashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Loh/b;->f:Ljava/util/ArrayList;

    new-instance p1, Loh/b$a;

    invoke-direct {p1, p0}, Loh/b$a;-><init>(Loh/b;)V

    iput-object p1, p0, Loh/b;->g:Loh/b$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 3

    iget-object v0, p0, Loh/b;->d:Luj/i;

    invoke-virtual {v0}, Luj/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loh/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Loh/c;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v2, v0, Loh/c;->a:Ljava/util/LinkedList;

    :try_start_0
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    const/4 p1, -0x1

    iput p1, v0, Loh/c;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object p1, p0, Loh/b;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object p0, p0, Loh/b;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    const-string v0, "subKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Loh/b$c;

    invoke-direct {v0, p1}, Loh/b$c;-><init>(Ljava/lang/String;)V

    const-string v1, "KIT_EditorAnimationEngine"

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lfk/a;)V

    iget-object v0, p0, Loh/b;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Loh/b;->a:Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/avatar/Animation;->getCurrentDefaultNodeAnimation()Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v2, Loh/b$d;

    invoke-direct {v2, v0}, Loh/b$d;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lfk/a;)V

    iget-object v2, p0, Loh/b;->f:Ljava/util/ArrayList;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    new-instance v2, Loh/a;

    invoke-direct {v2, p1, v0}, Loh/a;-><init>(Ljava/util/List;I)V

    invoke-static {v1, v2}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lfk/a;)V

    invoke-static {v0, p1}, Lvj/n;->I(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/faceunity/core/entity/FUAnimationBundleData;

    if-eqz p1, :cond_3

    new-instance v0, Loh/b$e;

    invoke-direct {v0, p1}, Loh/b$e;-><init>(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lfk/a;)V

    invoke-virtual {p0, p1}, Loh/b;->c(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    iget-object p0, p0, Loh/b;->d:Luj/i;

    invoke-virtual {p0}, Luj/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loh/c;

    iget-object p1, p0, Loh/c;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, -0x1

    :try_start_0
    iput v0, p0, Loh/c;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method public final c(Lcom/faceunity/core/entity/FUAnimationBundleData;)V
    .locals 3

    new-instance v0, Loh/b$f;

    invoke-direct {v0, p1}, Loh/b$f;-><init>(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    const-string v1, "KIT_EditorAnimationEngine"

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lfk/a;)V

    iget-object p0, p0, Loh/b;->a:Lcom/faceunity/core/avatar/model/Avatar;

    iget-object p0, p0, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, p1, v1, v2, v0}, Lcom/faceunity/core/avatar/avatar/Animation;->playAnimation$default(Lcom/faceunity/core/avatar/avatar/Animation;Lcom/faceunity/core/entity/FUAnimationBundleData;ZILjava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Loh/b;->b:Loh/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-object v2, v0, Loh/d;->c:Loh/d$a;

    iget-object v0, v0, Loh/d;->b:Luj/i;

    invoke-virtual {v0}, Luj/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loh/d$b;

    iput-boolean v1, v0, Loh/d$b;->a:Z

    :cond_0
    iput-object v2, p0, Loh/b;->b:Loh/d;

    iput-boolean v1, p0, Loh/b;->c:Z

    return-void
.end method

.method public final e()V
    .locals 3

    iget-boolean v0, p0, Loh/b;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Loh/b;->c:Z

    new-instance v0, Loh/d;

    iget-object v1, p0, Loh/b;->a:Lcom/faceunity/core/avatar/model/Avatar;

    invoke-direct {v0, v1}, Loh/d;-><init>(Lcom/faceunity/core/avatar/model/Avatar;)V

    iget-object v1, p0, Loh/b;->g:Loh/b$a;

    const-string v2, "listener"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Loh/d;->c:Loh/d$a;

    new-instance v1, Ljava/lang/Thread;

    iget-object v2, v0, Loh/d;->b:Luj/i;

    invoke-virtual {v2}, Luj/i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loh/d$b;

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    iput-object v0, p0, Loh/b;->b:Loh/d;

    :cond_0
    return-void
.end method
