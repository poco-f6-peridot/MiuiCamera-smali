.class public final synthetic Ljh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/core/faceunity/FURenderManager$RegisterCallback;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Lmh/a;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/atomic/AtomicBoolean;Lmh/a;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh/c;->a:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p2, p0, Ljh/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Ljh/c;->c:Lmh/a;

    iput-object p4, p0, Ljh/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final onRegister(ILjava/lang/String;)V
    .locals 6

    iget-object v0, p0, Ljh/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Ljh/c;->c:Lmh/a;

    iget-object v2, p0, Ljh/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, -0x1

    const-string v4, "FaceUnityHelper"

    const/4 v5, 0x1

    if-eq p1, v3, :cond_2

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Ljh/c;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v1}, Ljh/d;->a(Lmh/a;)V

    const-string p1, "initFaceUnity registerFURender finishes SUCCESS"

    invoke-static {v5, v4, p1}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x3

    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 p0, 0x4

    const-string p1, "initFaceUnity registerFURender finishes FAILED"

    invoke-static {p0, v4, p1}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    check-cast v1, Lwg/g$a;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "nama onErrorNama:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MIMOJI_MimojiFu2ControlImpl"

    invoke-static {p0, p2, p1}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, v1, Lwg/g$a;->a:Lwg/g;

    const/4 p1, 0x0

    iput-object p1, p0, Lwg/g;->p0:Lmh/a;

    :cond_3
    :goto_1
    return-void
.end method
