.class public final Lsh/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Lsh/b;

.field public b:I

.field public c:I

.field public d:I

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [Lsh/b;

    iput-object v0, p0, Lsh/c;->a:[Lsh/b;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lsh/c;->e:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lsh/c;->e:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/16 v1, 0x80

    new-array v1, v1, [Lsh/b;

    iput-object v1, p0, Lsh/c;->a:[Lsh/b;

    const/4 v1, 0x0

    iput v1, p0, Lsh/c;->c:I

    iput v1, p0, Lsh/c;->d:I

    iput v1, p0, Lsh/c;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final b()Lsh/b;
    .locals 6

    iget-object v0, p0, Lsh/c;->e:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget v1, p0, Lsh/c;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v2

    :cond_0
    :try_start_1
    iget-object v3, p0, Lsh/c;->a:[Lsh/b;

    iget v4, p0, Lsh/c;->c:I

    aget-object v5, v3, v4

    aput-object v2, v3, v4

    add-int/lit8 v4, v4, 0x1

    array-length v2, v3

    rem-int/2addr v4, v2

    iput v4, p0, Lsh/c;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lsh/c;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v5

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final c(Lsh/b;)V
    .locals 5

    iget-object v0, p0, Lsh/c;->e:Ljava/util/concurrent/locks/ReentrantLock;

    const-string v1, "model"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget v1, p0, Lsh/c;->b:I

    iget-object v2, p0, Lsh/c;->a:[Lsh/b;

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_0

    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lsh/b;

    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lsh/c;->a:[Lsh/b;

    :cond_0
    iget-object v1, p0, Lsh/c;->a:[Lsh/b;

    iget v2, p0, Lsh/c;->d:I

    aput-object p1, v1, v2

    add-int/lit8 v2, v2, 0x1

    array-length p1, v1

    rem-int/2addr v2, p1

    iput v2, p0, Lsh/c;->d:I

    iget p1, p0, Lsh/c;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsh/c;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method
