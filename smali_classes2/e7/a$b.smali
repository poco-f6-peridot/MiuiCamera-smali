.class public final Le7/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Le7/a;


# direct methods
.method public constructor <init>(Le7/a;)V
    .locals 0

    iput-object p1, p0, Le7/a$b;->b:Le7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Le7/a$b;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Le7/a$b;->b:Le7/a;

    iget-object v0, v0, Le7/a;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->P8()Lcom/android/camera/ui/w0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ui/w0;->c()V

    iget-boolean v0, p0, Le7/a$b;->a:Z

    const-string v1, "ImageSaver"

    const-string v2, "updateThumbnail needAnimation:"

    invoke-static {v2, v0}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object v1

    const/4 v2, 0x1

    new-array v4, v2, [Lk6/a;

    sget-object v5, Lk6/a;->V:Lk6/a;

    aput-object v5, v4, v3

    invoke-virtual {v1, v4}, Lk6/f;->w([Lk6/a;)V

    iget-object v1, p0, Le7/a$b;->b:Le7/a;

    iget-object v1, v1, Le7/a;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v4, p0, Le7/a$b;->b:Le7/a;

    iget-object v5, v4, Le7/a;->b:Landroid/os/Handler;

    iget-object v4, v4, Le7/a;->e:Le7/a$b;

    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v4, p0, Le7/a$b;->b:Le7/a;

    iget-object v5, v4, Le7/a;->c:Lcom/android/camera/w4;

    const/4 v6, 0x0

    iput-object v6, v4, Le7/a;->c:Lcom/android/camera/w4;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    const-string v1, "ImageSaverCallbackImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "updateThumbnail: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Le7/a$b;->b:Le7/a;

    iget-object v1, v1, Le7/a;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->A9()Lcom/android/camera/ThumbnailUpdater;

    move-result-object v1

    invoke-virtual {v1, v5, v2, v0, v2}, Lcom/android/camera/ThumbnailUpdater;->f(Lcom/android/camera/w4;ZZZ)V

    iget-object v0, p0, Le7/a$b;->b:Le7/a;

    iget-object v0, v0, Le7/a;->a:Lcom/android/camera/ActivityBase;

    iget-boolean v0, v0, Lcom/android/camera/ActivityBase;->i:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Le7/a$b;->b:Le7/a;

    iget-object p0, p0, Le7/a;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->A9()Lcom/android/camera/ThumbnailUpdater;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ThumbnailUpdater;->e()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
