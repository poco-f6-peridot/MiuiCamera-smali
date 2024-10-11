.class public Lcom/android/camera/litegallery/GalleryContainerManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/litegallery/GalleryContainerManager$a;
    }
.end annotation


# static fields
.field public static final t:Ljava/lang/String;

.field public static volatile u:Lcom/android/camera/litegallery/GalleryContainerManager;


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/android/camera/litegallery/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/LinkedList;

.field public final e:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lcom/android/camera/litegallery/a;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo5/s;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/os/HandlerThread;

.field public h:Landroid/os/Handler;

.field public i:Lcom/android/camera/litegallery/GalleryContainerManager$a;

.field public j:Z

.field public k:Ljava/util/concurrent/ExecutorService;

.field public volatile l:Z

.field public volatile m:Z

.field public volatile n:Z

.field public o:Lo5/o;

.field public p:Lmiuix/appcompat/app/AlertDialog;

.field public volatile q:Z

.field public r:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "GalleryContainerManager"

    invoke-static {v0}, Lcom/android/camera/litegallery/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->u:Lcom/android/camera/litegallery/GalleryContainerManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->j:Z

    iput-boolean v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->l:Z

    iput-boolean v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->m:Z

    iput-boolean v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->n:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->r:J

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->a:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->b:Ljava/util/ArrayList;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->c:Landroid/util/ArrayMap;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->d:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->f:Ljava/util/ArrayList;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->e:Landroid/util/ArrayMap;

    return-void
.end method

.method public static f()Lcom/android/camera/litegallery/GalleryContainerManager;
    .locals 2

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->u:Lcom/android/camera/litegallery/GalleryContainerManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/camera/litegallery/GalleryContainerManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/camera/litegallery/GalleryContainerManager;->u:Lcom/android/camera/litegallery/GalleryContainerManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/camera/litegallery/GalleryContainerManager;

    invoke-direct {v1}, Lcom/android/camera/litegallery/GalleryContainerManager;-><init>()V

    sput-object v1, Lcom/android/camera/litegallery/GalleryContainerManager;->u:Lcom/android/camera/litegallery/GalleryContainerManager;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->u:Lcom/android/camera/litegallery/GalleryContainerManager;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/android/camera/litegallery/GalleryContainerManager$a;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addListener: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mAllItems.size(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->i:Lcom/android/camera/litegallery/GalleryContainerManager$a;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->i:Lcom/android/camera/litegallery/GalleryContainerManager$a;

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->j:Z

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcom/android/camera/litegallery/GalleryContainerManager$a;->V6()V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    const-string p1, "close skip"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    const-string v2, "close"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->m:Z

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "pauseAllVideoPlay"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->k(Lcom/android/camera/litegallery/a;)V

    invoke-virtual {p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->d()V

    return-void
.end method

.method public final c(Lo5/l;)Lcom/android/camera/litegallery/a;
    .locals 7
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    const-string p1, "dealData outerItemPara == null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget v2, p1, Lo5/l;->e:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->q:Z

    if-eqz v2, :cond_1

    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->d:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    iget-object v2, p1, Lo5/l;->a:Landroid/net/Uri;

    sget-object v3, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    const-string v4, "outer2Inner: "

    invoke-static {v4, v2}, Landroidx/appcompat/widget/d;->e(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lcom/android/camera/litegallery/a;

    invoke-direct {v4, v2}, Lcom/android/camera/litegallery/a;-><init>(Landroid/net/Uri;)V

    iget-boolean v5, p1, Lo5/l;->c:Z

    iput-boolean v5, v4, Lcom/android/camera/litegallery/a;->h:Z

    iget v5, p1, Lo5/l;->e:I

    iput v5, v4, Lcom/android/camera/litegallery/a;->b:I

    iget-object v5, p1, Lo5/l;->d:Landroid/util/Size;

    iput-object v5, v4, Lcom/android/camera/litegallery/a;->j:Landroid/util/Size;

    const-wide/16 v5, 0x0

    iput-wide v5, v4, Lcom/android/camera/litegallery/a;->k:J

    iget-boolean p1, p1, Lo5/l;->b:Z

    iput-boolean p1, v4, Lcom/android/camera/litegallery/a;->e:Z

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v5, "/images/media"

    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v5, 0x2

    if-eqz p1, :cond_2

    iget p1, v4, Lcom/android/camera/litegallery/a;->a:I

    or-int/2addr p1, v5

    iput p1, v4, Lcom/android/camera/litegallery/a;->a:I

    :cond_2
    sget-object p1, Lcom/android/camera/litegallery/b;->b:Landroid/net/Uri;

    invoke-virtual {p1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    goto :goto_5

    :cond_3
    iget v2, v4, Lcom/android/camera/litegallery/a;->a:I

    and-int/2addr v2, v5

    if-ne v2, v5, :cond_4

    move v2, v6

    goto :goto_0

    :cond_4
    move v2, v1

    :goto_0
    if-eqz v2, :cond_6

    iget-boolean v0, v4, Lcom/android/camera/litegallery/a;->h:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0, v4}, Lcom/android/camera/litegallery/GalleryContainerManager;->n(Lcom/android/camera/litegallery/a;)V

    goto :goto_1

    :cond_5
    const-string v0, "outer2Inner: outerItemPara.getThumb() == null"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Lcom/android/camera/litegallery/GalleryContainerManager;->h(Lcom/android/camera/litegallery/a;)V

    invoke-virtual {v4, v1}, Lcom/android/camera/litegallery/a;->f(Z)V

    move v0, v6

    goto :goto_2

    :cond_6
    iget-boolean v2, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->m:Z

    iput-boolean v2, v4, Lcom/android/camera/litegallery/a;->l:Z

    invoke-static {v0, v4}, Lcom/android/camera/litegallery/b;->b(Lcom/android/camera/Camera;Lcom/android/camera/litegallery/a;)Ljava/util/concurrent/CompletableFuture;

    :goto_1
    move v0, v1

    :goto_2
    iget v2, v4, Lcom/android/camera/litegallery/a;->a:I

    and-int/2addr v2, v5

    if-ne v2, v5, :cond_7

    move v2, v6

    goto :goto_3

    :cond_7
    move v2, v1

    :goto_3
    if-eqz v2, :cond_8

    iget-boolean v2, v4, Lcom/android/camera/litegallery/a;->e:Z

    goto :goto_4

    :cond_8
    move v2, v1

    :goto_4
    if-eqz v2, :cond_9

    if-nez v0, :cond_9

    invoke-virtual {p0, v4}, Lcom/android/camera/litegallery/GalleryContainerManager;->h(Lcom/android/camera/litegallery/a;)V

    :cond_9
    :goto_5
    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget-object v2, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->a:Ljava/util/LinkedList;

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "dealData position: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->i:Lcom/android/camera/litegallery/GalleryContainerManager$a;

    if-eqz v2, :cond_b

    iget v2, v4, Lcom/android/camera/litegallery/a;->a:I

    const/16 v3, 0x20

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_a

    move v1, v6

    :cond_a
    if-nez v1, :cond_b

    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->i:Lcom/android/camera/litegallery/GalleryContainerManager$a;

    iget-object v1, v4, Lcom/android/camera/litegallery/a;->c:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v6

    invoke-interface {p0, v0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager$a;->wc(IZ)V

    :cond_b
    return-object v4
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->p:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    const-string v2, "dismissDeleteDialog"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->p:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->p:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public final e(Lcom/android/camera/litegallery/a;)I
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->a:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final g()V
    .locals 6
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "init"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->n:Z

    if-eqz v2, :cond_0

    const-string p0, "already init"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v2, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->l:Z

    if-nez v2, :cond_1

    const-string p0, "init: not open"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->n:Z

    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "REAL_JPEG_LISTENER"

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->g:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v2, Landroid/os/Handler;

    iget-object v3, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->g:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->h:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    const/4 v3, 0x7

    if-ge v2, v3, :cond_2

    move v4, v3

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    const-string v5, "availableProcessors: "

    invoke-static {v5, v2}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/android/camera/l3;

    const/4 v1, 0x5

    const-string v2, "LiteGalleryLoader"

    invoke-direct {v0, v2, v1}, Lcom/android/camera/l3;-><init>(Ljava/lang/String;I)V

    invoke-static {v4, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->k:Ljava/util/concurrent/ExecutorService;

    sget-object v0, Lo5/j;->a:Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->f()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera/litegallery/GalleryContainerManager;->k:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Landroidx/room/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/room/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lo5/o;

    invoke-direct {v0, v2}, Lo5/o;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->o:Lo5/o;

    return-void
.end method

.method public final h(Lcom/android/camera/litegallery/a;)V
    .locals 3

    iget-boolean v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->n:Z

    if-nez v0, :cond_0

    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "loadRealJpeg mIsInit = false"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->h:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ll4/j;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, Ll4/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final i()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "notifyCheckValidDone"

    sget-object v3, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->e:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->clear()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->j:Z

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "checkNotCompleteRealJpegLoad"

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lc2/h1;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lc2/h1;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/camera/g2;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lcom/android/camera/g2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->i:Lcom/android/camera/litegallery/GalleryContainerManager$a;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x7

    invoke-static {v0, p0}, Landroid/support/v4/media/a;->k(ILjava/util/Optional;)V

    return-void
.end method

.method public final j(Lcom/android/camera/litegallery/a;)V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyDataReleased positionInList: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->e(Lcom/android/camera/litegallery/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/android/camera/litegallery/a;->n:Lcom/android/camera/litegallery/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/litegallery/a$a;->b()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "notifyDataReleased item.getListener() == null, positionInList: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->e(Lcom/android/camera/litegallery/a;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final k(Lcom/android/camera/litegallery/a;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pauseOtherVideoPlay currentItemPara: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->b:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Ld2/a;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Ld2/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/android/camera/o1;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lcom/android/camera/o1;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lc2/d1;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lc2/d1;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lk0/b;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, Lk0/b;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final l(Lcom/android/camera/litegallery/a;Z)V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->h:Landroid/os/Handler;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lo5/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p2}, Lo5/h;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final m(Lcom/android/camera/litegallery/a;)V
    .locals 4

    iget v0, p1, Lcom/android/camera/litegallery/a;->a:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-nez v0, :cond_5

    iget v0, p1, Lcom/android/camera/litegallery/a;->a:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget v0, p1, Lcom/android/camera/litegallery/a;->a:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {p1, v3}, Lcom/android/camera/litegallery/a;->g(Z)V

    invoke-virtual {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->n(Lcom/android/camera/litegallery/a;)V

    goto :goto_3

    :cond_4
    const/4 p0, 0x0

    invoke-static {p0, p1}, Lcom/android/camera/litegallery/b;->b(Lcom/android/camera/Camera;Lcom/android/camera/litegallery/a;)Ljava/util/concurrent/CompletableFuture;

    :cond_5
    :goto_3
    return-void
.end method

.method public final n(Lcom/android/camera/litegallery/a;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    const-string v2, "reloadItemWithConsumer"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/android/camera/litegallery/b;->b(Lcom/android/camera/Camera;Lcom/android/camera/litegallery/a;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/features/mode/cinematic/f;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, Lcom/android/camera/features/mode/cinematic/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final o(Ljava/lang/Runnable;)V
    .locals 2

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lx0/y;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lx0/y;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lz2/d;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Lz2/d;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lx0/y;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lz2/d;->run()V

    :goto_0
    return-void
.end method

.method public onCreate()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .locals 7
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onStart"

    sget-object v3, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->g()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkValid mFirstOpenDate : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->r:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->j:Z

    iget-wide v1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->r:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-wide v1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->r:J

    new-array v3, v0, [Ljava/lang/Object;

    sget-object v4, Lcom/android/camera/litegallery/b;->a:Ljava/lang/String;

    const-string v5, "getAllMatchIdAsync"

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->f()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v3

    iget-object v3, v3, Lcom/android/camera/litegallery/GalleryContainerManager;->k:Ljava/util/concurrent/ExecutorService;

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lo5/q;

    invoke-direct {v0, v5, v1, v2}, Lo5/q;-><init>(Lcom/android/camera/Camera;J)V

    invoke-static {v0, v3}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    new-instance v1, Lcom/android/camera/y0;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/android/camera/y0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->exceptionally(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v5

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, "getAllMatchIdAsync executor == null || executor.isShutdown()"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lc2/o0;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lc2/o0;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lf4/f;

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lf4/f;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Lc2/o0;->accept(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lf4/f;->run()V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->i()V

    :goto_2
    return-void
.end method

.method public onStop()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onStop"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/litegallery/GalleryContainerManager;->b(Z)V

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "unInit"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->n:Z

    if-nez v2, :cond_0

    const-string p0, "already unInit"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->n:Z

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->k:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->k:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->h:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->h:Landroid/os/Handler;

    new-instance v2, Landroidx/room/c;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Landroidx/room/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->g:Landroid/os/HandlerThread;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->g:Landroid/os/HandlerThread;

    :cond_2
    iput-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->o:Lo5/o;

    if-eqz v1, :cond_7

    iget-object v2, v1, Lo5/o;->a:Lio/reactivex/FlowableEmitter;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lio/reactivex/Emitter;->onComplete()V

    :cond_3
    iput-object v0, v1, Lo5/o;->a:Lio/reactivex/FlowableEmitter;

    iget-object v2, v1, Lo5/o;->b:Lio/reactivex/disposables/Disposable;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v1, Lo5/o;->b:Lio/reactivex/disposables/Disposable;

    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_4
    iput-object v0, v1, Lo5/o;->b:Lio/reactivex/disposables/Disposable;

    iget-object v2, v1, Lo5/o;->c:Lio/reactivex/FlowableEmitter;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lio/reactivex/Emitter;->onComplete()V

    :cond_5
    iput-object v0, v1, Lo5/o;->c:Lio/reactivex/FlowableEmitter;

    iget-object v2, v1, Lo5/o;->d:Lio/reactivex/disposables/Disposable;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v1, Lo5/o;->d:Lio/reactivex/disposables/Disposable;

    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_6
    iput-object v0, v1, Lo5/o;->d:Lio/reactivex/disposables/Disposable;

    iget-object v1, v1, Lo5/o;->f:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    :cond_7
    iput-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->o:Lo5/o;

    :goto_0
    return-void
.end method

.method public final p(ZZ)V
    .locals 4

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setInTimerBurstShotting inTimerBurstShotting: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", fromComplete: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mIsInTimerBurstShotting: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->q:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mTimerBurstItems.size(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->d:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", CameraSettings.getTimerBurstTotalCount(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/r2;->v0()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->q:Z

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->q:Z

    iget-boolean p1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->q:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->d:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    invoke-static {}, Lcom/android/camera/r2;->v0()I

    move-result v1

    if-eq p2, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo5/l;

    new-array p2, v2, [Ljava/lang/Object;

    const-string v1, "onNewGalleryOuterItemArrived"

    invoke-static {v0, v1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Lcom/android/camera/z;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p0, p1}, Lcom/android/camera/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/android/camera/litegallery/GalleryContainerManager;->o(Ljava/lang/Runnable;)V

    :goto_0
    new-instance p1, Lcom/android/camera/l2;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lcom/android/camera/l2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->o(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
