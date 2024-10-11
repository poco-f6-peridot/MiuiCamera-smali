.class public abstract Ljg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static K:Z = false

.field public static L:I = 0x438

.field public static M:I = 0x780


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:Z

.field public final a:Ljava/lang/Object;

.field public volatile b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public f:I

.field public g:I

.field public final h:Lcom/faceunity/wrapper/faceunity$AvatarInfo;

.field public i:Z

.field public final j:[F

.field public final k:[I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public volatile q:I

.field public r:Z

.field public volatile s:I

.field public t:I

.field public u:Z

.field public v:Z

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljg/c;->a:Ljava/lang/Object;

    const/16 v0, 0x10e

    iput v0, p0, Ljg/c;->g:I

    new-instance v1, Lcom/faceunity/wrapper/faceunity$AvatarInfo;

    invoke-direct {v1}, Lcom/faceunity/wrapper/faceunity$AvatarInfo;-><init>()V

    iput-object v1, p0, Ljg/c;->h:Lcom/faceunity/wrapper/faceunity$AvatarInfo;

    const/4 v2, 0x0

    iput-boolean v2, p0, Ljg/c;->i:Z

    const/16 v2, 0x96

    new-array v2, v2, [F

    iput-object v2, p0, Ljg/c;->j:[F

    const/4 v2, 0x4

    new-array v3, v2, [I

    iput-object v3, p0, Ljg/c;->k:[I

    const/4 v3, 0x1

    iput v3, p0, Ljg/c;->q:I

    iput-boolean v3, p0, Ljg/c;->r:Z

    iput v0, p0, Ljg/c;->s:I

    iput v2, p0, Ljg/c;->t:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ljg/c;->b:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ljg/c;->c:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljg/c;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljg/c;->e:Ljava/util/ArrayList;

    const/16 p0, 0x39

    new-array p0, p0, [F

    iput-object p0, v1, Lcom/faceunity/wrapper/faceunity$AvatarInfo;->mExpression:[F

    new-array p0, v2, [F

    iput-object p0, v1, Lcom/faceunity/wrapper/faceunity$AvatarInfo;->mRotation:[F

    new-array p0, v2, [F

    iput-object p0, v1, Lcom/faceunity/wrapper/faceunity$AvatarInfo;->mPupilPos:[F

    new-array p0, v3, [F

    iput-object p0, v1, Lcom/faceunity/wrapper/faceunity$AvatarInfo;->mRotationMode:[F

    return-void
.end method

.method public static h(IZ)V
    .locals 2

    if-eqz p1, :cond_0

    const-string p1, "enter_ar_mode"

    goto :goto_0

    :cond_0
    const-string p1, "quit_ar_mode"

    :goto_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {p0, p1, v0, v1}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    invoke-virtual {p0, p1}, Ljg/c;->c(I)V

    iget p0, p0, Ljg/c;->l:I

    const-string p1, "destroy_all_instance"

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {p0, p1, v0, v1}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Ljg/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljg/c;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Ljg/c;->b:Ljava/util/LinkedList;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Ljg/c;->b:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v1, p0, Ljg/c;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Ljg/c;->b:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Ljg/c;->b:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v1, p0, Ljg/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Ljg/c;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enterCurrentScene:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseFuController"

    invoke-static {v1, v0}, Lcc/h;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p0, Ljg/c;->l:I

    const-string v0, "current_scene_id"

    int-to-double v1, p1

    invoke-static {p0, v0, v1, v2}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    return-void
.end method

.method public final d()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    iget-boolean v0, p0, Ljg/c;->p:Z

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [I

    iget v2, p0, Ljg/c;->l:I

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-static {v1}, Lcom/faceunity/wrapper/faceunity;->fuIsGLPrepared([I)I

    move-result v1

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    iput-boolean v0, p0, Ljg/c;->p:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mimojifu fuIsGLPrepared:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseFuController"

    invoke-static {v1, v0}, Lcc/h;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p0, p0, Ljg/c;->p:Z

    return p0
.end method

.method public final e(II)I
    .locals 3

    const/4 v0, 0x4

    if-lez p1, :cond_8

    if-gtz p2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lcom/faceunity/wrapper/faceunity;->fuGetSystemError()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuGetSystemErrorString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "BaseFuController"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fuGetSystemErrorString "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuGetSystemErrorString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p2, p1}, Lcc/h;->k(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Ljg/c;->a:Ljava/lang/Object;

    monitor-enter p1

    :cond_2
    :goto_0
    :try_start_0
    iget-object p2, p0, Ljg/c;->b:Ljava/util/LinkedList;

    if-eqz p2, :cond_5

    iget-object p2, p0, Ljg/c;->b:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Ljg/c;->b:Ljava/util/LinkedList;

    if-eqz p2, :cond_4

    iget-object p2, p0, Ljg/c;->b:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Ljg/c;->b:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Ljg/c;->b:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Runnable;

    goto :goto_1

    :cond_3
    iget-object p2, p0, Ljg/c;->b:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    :cond_4
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_5
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ljg/c;->c:Ljava/util/LinkedList;

    iget-object p2, p0, Ljg/c;->b:Ljava/util/LinkedList;

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Ljg/c;->b:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    iget-object p1, p0, Ljg/c;->c:Ljava/util/LinkedList;

    if-eqz p1, :cond_7

    iget-object p0, p0, Ljg/c;->c:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    :cond_7
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_8
    :goto_2
    const-string p0, "BaseFuController"

    const-string p1, "onDrawFrame date error"

    invoke-static {v0, p0, p1}, Lcc/h;->k(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Ljg/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljg/c;->b:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    iget-object p0, p0, Ljg/c;->b:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Ljg/c;->b:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljg/c;->b:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
