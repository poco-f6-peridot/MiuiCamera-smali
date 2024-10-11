.class public final Lcom/android/camera/litegallery/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/litegallery/a$a;
    }
.end annotation


# static fields
.field public static final o:Ljava/lang/String;


# instance fields
.field public volatile a:I

.field public b:I

.field public c:Landroid/net/Uri;

.field public d:Landroid/graphics/Bitmap;

.field public e:Z

.field public f:Landroid/graphics/Bitmap;

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Landroid/util/Size;

.field public k:J

.field public l:Z

.field public m:Ljava/util/concurrent/CompletableFuture;

.field public n:Lcom/android/camera/litegallery/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "GalleryInnerItemPara"

    invoke-static {v0}, Lcom/android/camera/litegallery/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera/litegallery/a;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera/litegallery/a;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/litegallery/a;->b:I

    iput-boolean v0, p0, Lcom/android/camera/litegallery/a;->l:Z

    iput-object p1, p0, Lcom/android/camera/litegallery/a;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Landroid/graphics/Bitmap;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/camera/litegallery/a;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/camera/litegallery/a;->o:Ljava/lang/String;

    const-string v3, "getBitmap return null\uff1bisInactive is true"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/camera/litegallery/a;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/litegallery/a;->f:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/android/camera/litegallery/a;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/litegallery/a;->d:Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_3
    sget-object v0, Lcom/android/camera/litegallery/a;->o:Ljava/lang/String;

    const-string v3, "getBitmap return null"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/litegallery/a;->a:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(Z)V
    .locals 3

    iget v0, p0, Lcom/android/camera/litegallery/a;->a:I

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/android/camera/litegallery/a;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/android/camera/litegallery/a;->a:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/android/camera/litegallery/a;->a:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Lcom/android/camera/litegallery/a;->a:I

    :goto_0
    sget-object p1, Lcom/android/camera/litegallery/a;->o:Ljava/lang/String;

    const-string v1, "setFakeUri: oldState: "

    const-string v2, ", newState: "

    invoke-static {v1, v0, v2}, Landroidx/appcompat/widget/c;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/android/camera/litegallery/a;->a:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/util/concurrent/CompletableFuture;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/android/camera/litegallery/a;->m:Ljava/util/concurrent/CompletableFuture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/litegallery/a;->m:Ljava/util/concurrent/CompletableFuture;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    :cond_0
    iput-object p1, p0, Lcom/android/camera/litegallery/a;->m:Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method public final e(Z)V
    .locals 3

    iget v0, p0, Lcom/android/camera/litegallery/a;->a:I

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/android/camera/litegallery/a;->a:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Lcom/android/camera/litegallery/a;->a:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/android/camera/litegallery/a;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/camera/litegallery/a;->a:I

    :goto_0
    sget-object p1, Lcom/android/camera/litegallery/a;->o:Ljava/lang/String;

    const-string v1, "setInactive: oldState: "

    const-string v2, ", newState: "

    invoke-static {v1, v0, v2}, Landroidx/appcompat/widget/c;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/android/camera/litegallery/a;->a:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Z)V
    .locals 3

    iget v0, p0, Lcom/android/camera/litegallery/a;->a:I

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/android/camera/litegallery/a;->a:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/android/camera/litegallery/a;->a:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/android/camera/litegallery/a;->a:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Lcom/android/camera/litegallery/a;->a:I

    :goto_0
    sget-object p1, Lcom/android/camera/litegallery/a;->o:Ljava/lang/String;

    const-string v1, "setNeedDelayNotifyItemInserted: oldState: "

    const-string v2, ", newState: "

    invoke-static {v1, v0, v2}, Landroidx/appcompat/widget/c;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/android/camera/litegallery/a;->a:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Z)V
    .locals 3

    iget v0, p0, Lcom/android/camera/litegallery/a;->a:I

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/android/camera/litegallery/a;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/android/camera/litegallery/a;->a:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/android/camera/litegallery/a;->a:I

    and-int/lit8 p1, p1, -0x9

    iput p1, p0, Lcom/android/camera/litegallery/a;->a:I

    :goto_0
    sget-object p1, Lcom/android/camera/litegallery/a;->o:Ljava/lang/String;

    const-string v1, "setNeedWaitActive: oldState: "

    const-string v2, ", newState: "

    invoke-static {v1, v0, v2}, Landroidx/appcompat/widget/c;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/android/camera/litegallery/a;->a:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Landroid/graphics/Bitmap;)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/litegallery/a;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/camera/litegallery/a;->a:I

    const/16 v2, 0x10

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    iput-object p1, p0, Lcom/android/camera/litegallery/a;->f:Landroid/graphics/Bitmap;

    iput-boolean v1, p0, Lcom/android/camera/litegallery/a;->g:Z

    return-void
.end method
