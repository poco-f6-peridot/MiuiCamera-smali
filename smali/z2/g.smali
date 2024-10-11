.class public final synthetic Lz2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lz2/g;->a:I

    iput-object p2, p0, Lz2/g;->c:Ljava/lang/Object;

    iput-object p3, p0, Lz2/g;->b:Ljava/lang/Object;

    iput-object p4, p0, Lz2/g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lz2/g;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lz2/g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    iget-object v1, p0, Lz2/g;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lz2/g;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1, p0}, Lcom/google/firebase/crashlytics/internal/common/Utils;->e(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lz2/g;->c:Ljava/lang/Object;

    check-cast v0, Lr7/e$b;

    iget-object v3, p0, Lz2/g;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object p0, p0, Lz2/g;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/BiConsumer;

    sget v4, Lr7/e$b;->b:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x3b

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/2addr v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v0, v0, Lr7/e$b;->a:Lr7/e;

    iget-object v0, v0, Lr7/e;->i:Ljava/util/HashMap;

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr7/e$d;

    if-eqz v0, :cond_0

    invoke-interface {p0, v0, v2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-boolean p0, Lr7/e;->m:Z

    if-eqz p0, :cond_1

    const-string p0, "Missing batch listener: "

    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "TTSHelper"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lz2/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/doc/DocModule;

    iget-object v1, p0, Lz2/g;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lz2/g;->d:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-static {v0, v1, p0}, Lcom/android/camera/features/mode/doc/DocModule;->wc(Lcom/android/camera/features/mode/doc/DocModule;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void

    :goto_1
    iget-object v0, p0, Lz2/g;->c:Ljava/lang/Object;

    check-cast v0, Lsh/d;

    iget-object v3, p0, Lz2/g;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object p0, p0, Lz2/g;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v4, "this$0"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$models"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$ignoreKey"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lsh/d;->e:Lsh/d$a;

    if-eqz v4, :cond_2

    iget-boolean v4, v4, Lsh/d$a;->b:Z

    if-ne v4, v2, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    const/4 v5, 0x0

    if-eqz v4, :cond_7

    iget-object v4, v0, Lsh/d;->e:Lsh/d$a;

    if-eqz v4, :cond_8

    iget-object v4, v4, Lsh/d$a;->a:Lsh/c;

    iget-object v6, v4, Lsh/c;->e:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_0
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v7, v4, Lsh/c;->a:[Lsh/b;

    iget v8, v4, Lsh/c;->c:I

    aget-object v7, v7, v8

    if-eqz v7, :cond_4

    const/4 v8, 0x0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, p0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget v7, v4, Lsh/c;->b:I

    iget-object v8, v4, Lsh/c;->a:[Lsh/b;

    array-length v8, v8

    iget v9, v4, Lsh/c;->d:I

    add-int/2addr v8, v9

    add-int/lit8 v8, v8, -0x1

    move v9, v1

    :goto_3
    if-ge v9, v7, :cond_5

    iget-object v10, v4, Lsh/c;->a:[Lsh/b;

    sub-int v11, v8, v9

    array-length v12, v10

    rem-int v12, v11, v12

    aget-object v10, v10, v12

    if-eqz v10, :cond_3

    const/4 v12, 0x0

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, p0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    iget-object v10, v4, Lsh/c;->a:[Lsh/b;

    array-length v12, v10

    rem-int/2addr v11, v12

    aput-object v5, v10, v11

    iget v10, v4, Lsh/c;->b:I

    add-int/lit8 v10, v10, -0x1

    iput v10, v4, Lsh/c;->b:I

    goto :goto_4

    :cond_3
    add-int/lit8 v10, v8, 0x1

    iget-object v11, v4, Lsh/c;->a:[Lsh/b;

    array-length v11, v11

    rem-int/2addr v10, v11

    iput v10, v4, Lsh/c;->d:I

    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v4}, Lsh/c;->a()V

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsh/b;

    invoke-virtual {v4, v7}, Lsh/c;->c(Lsh/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :cond_6
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_6

    :catchall_0
    move-exception p0

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_7
    new-instance v4, Lsh/d$a;

    invoke-direct {v4, v0, v3}, Lsh/d$a;-><init>(Lsh/d;Ljava/util/ArrayList;)V

    iput-object v4, v0, Lsh/d;->e:Lsh/d$a;

    new-instance v3, Ljava/lang/Thread;

    iget-object v4, v0, Lsh/d;->e:Lsh/d$a;

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    :cond_8
    :goto_6
    iget-object v0, v0, Lsh/d;->c:Lsh/c;

    iget-object v3, v0, Lsh/c;->e:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_1
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget v6, v0, Lsh/c;->b:I

    if-nez v6, :cond_9

    goto :goto_a

    :cond_9
    iget v7, v0, Lsh/c;->c:I

    move v8, v1

    move v9, v8

    :goto_7
    if-ge v1, v6, :cond_f

    iget-object v10, v0, Lsh/c;->a:[Lsh/b;

    add-int v11, v7, v1

    array-length v12, v10

    rem-int v12, v11, v12

    aget-object v10, v10, v12

    if-nez v10, :cond_a

    goto :goto_9

    :cond_a
    const/4 v12, 0x0

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, p0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    if-nez v8, :cond_e

    iget-object v8, v0, Lsh/c;->a:[Lsh/b;

    array-length v8, v8

    rem-int/2addr v11, v8

    iput v11, v0, Lsh/c;->c:I

    move v8, v2

    goto :goto_9

    :cond_b
    if-nez v8, :cond_c

    add-int/lit8 v12, v11, 0x1

    iget-object v13, v0, Lsh/c;->a:[Lsh/b;

    array-length v13, v13

    rem-int/2addr v12, v13

    iput v12, v0, Lsh/c;->c:I

    goto :goto_8

    :cond_c
    if-nez v9, :cond_d

    iget-object v9, v0, Lsh/c;->a:[Lsh/b;

    array-length v9, v9

    rem-int v9, v11, v9

    iput v9, v0, Lsh/c;->d:I

    move v9, v2

    :cond_d
    :goto_8
    iget-object v12, v0, Lsh/c;->a:[Lsh/b;

    array-length v13, v12

    rem-int/2addr v11, v13

    aput-object v5, v12, v11

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v10, v0, Lsh/c;->b:I

    add-int/lit8 v10, v10, -0x1

    iput v10, v0, Lsh/c;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_e
    :goto_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_f
    :goto_a
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_b

    :cond_10
    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
