.class public Lcom/android/camera/litegallery/RecyclerVideoItemHolder;
.super Lcom/android/camera/litegallery/RecyclerBaseItemHolder;
.source "SourceFile"


# instance fields
.field public final f:Landroid/view/SurfaceView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/ImageView;

.field public final i:Lo5/a;


# direct methods
.method public constructor <init>(Lcom/android/camera/Camera;Landroid/view/View;)V
    .locals 4

    invoke-direct {p0, p2}, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->b:Lcom/android/camera/Camera;

    const v0, 0x7f0b05c2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/android/camera/litegallery/RecyclerVideoItemHolder;->f:Landroid/view/SurfaceView;

    const v1, 0x7f0b05c1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f0b01b0

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/android/camera/litegallery/RecyclerVideoItemHolder;->g:Landroid/widget/ImageView;

    const v3, 0x7f0b044d

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/android/camera/litegallery/RecyclerVideoItemHolder;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget-object v3, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->e:Lcom/android/camera/litegallery/RecyclerBaseItemHolder$a;

    invoke-virtual {v1, v3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    new-instance v3, Lo5/a;

    invoke-direct {v3, p1, v0, v1, v2}, Lo5/a;-><init>(Landroid/content/Context;Landroid/view/SurfaceView;Landroid/widget/Button;Landroid/widget/ImageView;)V

    iput-object v3, p0, Lcom/android/camera/litegallery/RecyclerVideoItemHolder;->i:Lo5/a;

    iget-object p0, p0, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->b:Lcom/android/camera/Camera;

    const p1, 0x7f1405bf

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->d:Ljava/lang/String;

    const-string v2, "pauseVideoPlay"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/litegallery/RecyclerVideoItemHolder;->i:Lo5/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo5/a;->release()V

    invoke-virtual {p0}, Lo5/a;->c()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->b()V

    iget-object v0, p0, Lcom/android/camera/litegallery/RecyclerVideoItemHolder;->f:Landroid/view/SurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/litegallery/RecyclerVideoItemHolder;->g:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final d(Lcom/android/camera/litegallery/a;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->d(Lcom/android/camera/litegallery/a;)V

    iget-object v0, p0, Lcom/android/camera/litegallery/RecyclerVideoItemHolder;->i:Lo5/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, Lo5/a;->l:Ljava/lang/String;

    const-string v4, "processVideo"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, v0, Lo5/a;->b:Lcom/android/camera/litegallery/a;

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->f()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v2

    iget-object v4, v0, Lo5/a;->b:Lcom/android/camera/litegallery/a;

    invoke-virtual {v2, v4}, Lcom/android/camera/litegallery/GalleryContainerManager;->k(Lcom/android/camera/litegallery/a;)V

    iget-wide v4, p1, Lcom/android/camera/litegallery/a;->k:J

    iput-wide v4, v0, Lo5/a;->g:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "processVideo duration: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lo5/a;->g:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p1, Lcom/android/camera/litegallery/a;->l:Z

    invoke-virtual {v0, p1, v1}, Lo5/a;->a(Lcom/android/camera/litegallery/a;Z)V

    iget-wide v1, v0, Lo5/a;->g:J

    invoke-virtual {v0, v1, v2}, Lo5/a;->d(J)V

    iget-object p0, p0, Lcom/android/camera/litegallery/RecyclerVideoItemHolder;->h:Landroid/widget/ImageView;

    invoke-static {p1, p0}, Lcom/android/camera/litegallery/b;->i(Lcom/android/camera/litegallery/a;Landroid/widget/ImageView;)V

    return-void
.end method

.method public final e(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const v0, 0x7f0b05c1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    move p1, p2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->a:Lcom/android/camera/litegallery/a;

    iget-object v0, p0, Lcom/android/camera/litegallery/RecyclerVideoItemHolder;->i:Lo5/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lo5/a;->b(Lcom/android/camera/litegallery/a;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->c()V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->f()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object p0

    iget-object p1, v0, Lo5/a;->b:Lcom/android/camera/litegallery/a;

    invoke-virtual {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->k(Lcom/android/camera/litegallery/a;)V

    iget-object p0, v0, Lo5/a;->a:Lcom/google/android/exoplayer2/ExoPlayer;

    if-nez p0, :cond_3

    iget-object p0, v0, Lo5/a;->b:Lcom/android/camera/litegallery/a;

    invoke-virtual {v0, p0, p2}, Lo5/a;->a(Lcom/android/camera/litegallery/a;Z)V

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "controlVideo: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, v0, Lo5/a;->a:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, Lo5/a;->a:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    sget-object v2, Lo5/a;->l:Ljava/lang/String;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v0, Lo5/a;->a:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    move-result p0

    if-ne p0, p2, :cond_4

    iget-object p0, v0, Lo5/a;->b:Lcom/android/camera/litegallery/a;

    invoke-virtual {v0, p0, p2}, Lo5/a;->a(Lcom/android/camera/litegallery/a;Z)V

    invoke-virtual {v0, p2}, Lo5/a;->e(Z)V

    goto :goto_1

    :cond_4
    iget-object p0, v0, Lo5/a;->a:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, v0, Lo5/a;->a:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->pause()V

    invoke-virtual {v0, v1}, Lo5/a;->e(Z)V

    goto :goto_1

    :cond_5
    iget-object p0, v0, Lo5/a;->a:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->play()V

    invoke-virtual {v0, p2}, Lo5/a;->e(Z)V

    :cond_6
    :goto_1
    return p2
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/litegallery/RecyclerVideoItemHolder;->i:Lo5/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo5/a;->release()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/litegallery/RecyclerVideoItemHolder;->f:Landroid/view/SurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/litegallery/RecyclerVideoItemHolder;->g:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-super {p0}, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->f()V

    return-void
.end method
