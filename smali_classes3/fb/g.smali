.class public final Lfb/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lib/f;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lfb/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Lib/c;


# direct methods
.method public constructor <init>(Lcom/android/camera/CameraAppImpl;Ljava/lang/String;Lib/f;Ljava/util/concurrent/CopyOnWriteArraySet;Lub/a;Z)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfb/g;->a:Ljava/lang/String;

    iput-object p3, p0, Lfb/g;->b:Lib/f;

    iput-object p4, p0, Lfb/g;->c:Ljava/util/Set;

    iput-boolean p6, p0, Lfb/g;->d:Z

    new-instance p2, Lib/c;

    invoke-direct {p2, p1, p3, p5}, Lib/c;-><init>(Lcom/android/camera/CameraAppImpl;Lib/f;Lub/a;)V

    iput-object p2, p0, Lfb/g;->e:Lib/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lfb/b;Z)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfb/e;

    if-eqz p0, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "module is empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance p2, Lfb/h$a;

    invoke-direct {p2, p1}, Lfb/h$a;-><init>(Ljava/lang/Throwable;)V

    new-instance p1, Lfb/h;

    invoke-direct {p1, p2}, Lfb/h;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lfb/e;->a(Lfb/h;)V

    :cond_0
    return-void

    :cond_1
    new-instance p2, Lfb/f;

    invoke-direct {p2, p0, p1, p3, v0}, Lfb/f;-><init>(Lfb/g;Ljava/lang/String;ZLjava/lang/ref/WeakReference;)V

    sget-object p0, Lyb/b;->a:Luj/i;

    invoke-virtual {p0}, Luj/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "<get-defaultExecutor>(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
