.class public final Lnk/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnk/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroidx/appcompat/widget/c;->e()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Llk/k;

    invoke-direct {v1, v0}, Llk/k;-><init>(Ljava/util/Iterator;)V

    instance-of v0, v1, Llk/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Llk/a;

    invoke-direct {v0, v1}, Llk/a;-><init>(Llk/k;)V

    move-object v1, v0

    :goto_0
    invoke-static {v1}, Llk/q;->k(Llk/g;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lnk/a0;->a:Ljava/util/List;

    return-void
.end method

.method public static final a(Lyj/f;Ljava/lang/Throwable;)V
    .locals 6

    sget-object v0, Lnk/a0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnk/z;

    :try_start_0
    invoke-interface {v1, p0, p1}, Lnk/z;->m(Lyj/f;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    if-ne p1, v1, :cond_0

    move-object v4, p1

    goto :goto_1

    :cond_0
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "Exception while trying to handle coroutine exception"

    invoke-direct {v4, v5, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v4, p1}, Lcom/android/camera/effect/b;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    invoke-interface {v3, v2, v4}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    :try_start_1
    new-instance v1, Lnk/h0;

    invoke-direct {v1, p0}, Lnk/h0;-><init>(Lyj/f;)V

    invoke-static {p1, v1}, Lcom/android/camera/effect/b;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    sget-object p0, Luj/l;->a:Luj/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-static {p0}, La0/d;->g(Ljava/lang/Throwable;)Luj/h$a;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p0

    invoke-interface {p0, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
