.class public final Lwf/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/ui/TextureVideoView$d;


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lwf/a;


# direct methods
.method public constructor <init>(Lwf/a;)V
    .locals 0

    iput-object p1, p0, Lwf/a$b;->a:Lwf/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    iget-object p0, p0, Lwf/a$b;->a:Lwf/a;

    iget-object v0, p0, Lwf/a;->c:Lcom/android/camera/ui/TextureVideoView;

    const-string v1, "  "

    const-string v2, "MIMOJI_MimojiVideoEditorImpl"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const-string v0, "mimoji boolean onInfo[mp, what, extra] delay "

    invoke-static {v0, p1, v1, p2}, Landroidx/core/content/v;->f(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lwf/a;->c:Lcom/android/camera/ui/TextureVideoView;

    invoke-static {p1}, Lzf/c;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lwf/a;->c:Lcom/android/camera/ui/TextureVideoView;

    new-instance p1, Lb4/b;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lb4/b;-><init>(I)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lwf/a;->h()V

    goto :goto_0

    :cond_1
    const-string v0, "mimoji boolean onInfo[mp, what, extra] "

    invoke-static {v0, p1, v1, p2}, Landroidx/core/content/v;->f(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lwf/a;->h()V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiVideoEditorImpl"

    const-string v1, "mimoji void onCompletion[mp]"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiVideoEditorImpl"

    const-string v1, "mimoji void onVideoSizeChanged[mp, width, height]"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiVideoEditorImpl"

    const-string v1, "onSurfaceTextureDestroyed: "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Landroid/view/Surface;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiVideoEditorImpl"

    const-string v2, "mimoji void onSurfaceReady[surface]"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lwf/a$b;->a:Lwf/a;

    iget-boolean v0, p0, Lwf/a;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lwf/a;->Ue(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final h(I)V
    .locals 1

    const-string p0, "mimoji void onBufferingUpdate[mp, percent]"

    invoke-static {p0, p1}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiVideoEditorImpl"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(II)V
    .locals 1

    const-string p0, "mimoji boolean onError[mp, what, extra]"

    const-string v0, "  "

    invoke-static {p0, p1, v0, p2}, Landroidx/core/content/v;->f(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "MIMOJI_MimojiVideoEditorImpl"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onPrepared()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiVideoEditorImpl"

    const-string v3, "mimoji void onPrepared[mp]"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lwf/a$b;->a:Lwf/a;

    iget-object p0, p0, Lwf/a;->c:Lcom/android/camera/ui/TextureVideoView;

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Lzf/c;->c(Landroid/view/View;ZZ)Z

    return-void
.end method
