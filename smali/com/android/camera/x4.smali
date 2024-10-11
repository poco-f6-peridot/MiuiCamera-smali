.class public final synthetic Lcom/android/camera/x4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/ThumbnailUpdater;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ThumbnailUpdater;ZIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/x4;->a:Lcom/android/camera/ThumbnailUpdater;

    iput-boolean p2, p0, Lcom/android/camera/x4;->b:Z

    iput p3, p0, Lcom/android/camera/x4;->c:I

    iput-boolean p4, p0, Lcom/android/camera/x4;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/x4;->a:Lcom/android/camera/ThumbnailUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu6/d;->impl()Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu6/d;

    const-string v2, "ThumbnailUpdater"

    if-nez v1, :cond_0

    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    const-string/jumbo v0, "won\'t update thumbnail, protocol not registered"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lu6/d;->canProvide()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    const-string/jumbo v0, "won\'t update thumbnail host departed"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/android/camera/ThumbnailUpdater;->a:Lcom/android/camera/w4;

    iget-boolean v2, p0, Lcom/android/camera/x4;->b:Z

    iget v3, p0, Lcom/android/camera/x4;->c:I

    iget-boolean p0, p0, Lcom/android/camera/x4;->d:Z

    invoke-interface {v1, v0, v2, v3, p0}, Lu6/d;->Z3(Lcom/android/camera/w4;ZIZ)V

    :goto_0
    return-void
.end method
