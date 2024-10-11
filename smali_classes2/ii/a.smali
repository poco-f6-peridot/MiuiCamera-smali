.class public final Lii/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lii/a;


# instance fields
.field public a:Lji/a;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lii/a;

    invoke-direct {v0}, Lii/a;-><init>()V

    sput-object v0, Lii/a;->d:Lii/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lii/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lii/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "getPtaSDKData name:"

    sget-object v1, Lwh/b;->h:Lwh/b;

    iget-object v2, v1, Lwh/b;->b:Ldi/b;

    iget-object v3, v1, Lwh/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, v1, Lwh/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v6, "FUDataCenter"

    if-nez v1, :cond_0

    :try_start_1
    const-string p0, "getPtaSDKData Uninitialized"

    invoke-static {v4, v6, p0}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, v2, Ldi/b;->f:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/android/camera/effect/b;->s(Ljava/util/HashMap;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "getPtaSDKData mPtaSDKPathMap isEmpty"

    invoke-static {v4, v6, p0}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move-object v1, v5

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v4, v6, v1}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Ldi/b;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " path:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, v6, p0}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    return-object v5

    :catchall_0
    move-exception p0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method


# virtual methods
.method public final b()Z
    .locals 6

    iget-object v0, p0, Lii/a;->a:Lji/a;

    if-nez v0, :cond_0

    new-instance v0, Lji/a;

    invoke-direct {v0}, Lji/a;-><init>()V

    iput-object v0, p0, Lii/a;->a:Lji/a;

    :cond_0
    const-string p0, "pta_kit/pta_core.bin"

    invoke-static {p0}, Lii/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const-string v3, "PTAHelper"

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "initDataBin dateCoreBin start:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, La0/d;->q(Ljava/lang/String;)V

    const-string p0, "initDataBin dateCoreBin end"

    const/4 v0, 0x1

    invoke-static {v0, v3, p0}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    const-string p0, "pta_kit/pta_server_dl_lite_xiaoai.bin"

    invoke-static {p0}, Lii/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "initDataBin dateDlBin start:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, La0/d;->q(Ljava/lang/String;)V

    const-string p0, "initDataBin dateDlBin end"

    invoke-static {v0, v3, p0}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    const-string p0, "pta_kit/pta_server_xiaoai.bin"

    invoke-static {p0}, Lii/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "initDataBin dataXiaoMiBin start:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, La0/d;->q(Ljava/lang/String;)V

    const-string p0, "initDataBin dataXiaoMiBin end"

    invoke-static {v0, v3, p0}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    const-string p0, "dataXiaoMiBin is null"

    invoke-static {v1, v3, p0}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    const-string p0, "dateDlBin is null"

    invoke-static {v1, v3, p0}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    const-string p0, "initDataBin dateCoreBin isEmpty"

    invoke-static {v1, v3, p0}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    return v2
.end method
