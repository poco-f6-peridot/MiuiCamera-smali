.class public final synthetic Lcom/android/camera/e;
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

    iput p1, p0, Lcom/android/camera/e;->a:I

    iput-object p2, p0, Lcom/android/camera/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera/e;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/android/camera/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lcom/android/camera/e;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lcom/android/camera/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;

    iget-object v2, p0, Lcom/android/camera/e;->c:Ljava/lang/Object;

    check-cast v2, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;

    iget-object p0, p0, Lcom/android/camera/e;->d:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;

    sget-object v3, Ly5/v;->O:Ljava/lang/String;

    const-string v3, "sSDKStatus="

    const-string v4, "FilmDreamImpl"

    const-string v5, "[KTP] release: E"

    invoke-static {v4, v5}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Ly5/v;->W:Ljava/lang/Object;

    monitor-enter v4

    if-eqz v0, :cond_0

    :try_start_0
    const-string v5, "FilmDreamImpl"

    const-string v6, "release mediaEffectCamera"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;->DestructMediaEffectCamera()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    const-string v0, "FilmDreamImpl"

    const-string v5, "release effectMediaPlayer"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;->DestructMediaPlayer()V

    :cond_1
    if-eqz p0, :cond_2

    const-string v0, "FilmDreamImpl"

    const-string v2, "release mediaEffectGraph"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;->DestructMediaEffectGraph()V

    :cond_2
    invoke-static {}, Lcom/xiaomi/inceptionmediaprocess/SystemUtil;->UnInit()V

    const-string p0, "FilmDreamImpl"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Ly5/v;->V:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sput v1, Ly5/v;->V:I

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "FilmDreamImpl"

    const-string v0, "[KTP] release: X"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_1
    iget-object v0, p0, Lcom/android/camera/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/ActivityBase;

    iget-object v2, p0, Lcom/android/camera/e;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/android/camera/e;->d:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    iget-object v3, v0, Lcom/android/camera/ActivityBase;->d0:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setMaxWidth(I)V

    iget-object v3, v0, Lcom/android/camera/ActivityBase;->d0:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setMaxHeight(I)V

    iget-object v2, v0, Lcom/android/camera/ActivityBase;->d0:Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p0, v0, Lcom/android/camera/ActivityBase;->d0:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, v0, Lcom/android/camera/ActivityBase;->d0:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v1, 0x1e

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->B0:Lcom/android/camera/ActivityBase$a;

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void

    :goto_2
    iget-object v0, p0, Lcom/android/camera/e;->b:Ljava/lang/Object;

    check-cast v0, Lzi/l;

    iget-object v2, p0, Lcom/android/camera/e;->c:Ljava/lang/Object;

    check-cast v2, Lij/o;

    iget-object p0, p0, Lcom/android/camera/e;->d:Ljava/lang/Object;

    check-cast p0, Lbj/d;

    sget-boolean v3, Lzi/l;->W:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lij/o;->a()Lbj/d;

    move-result-object v3

    if-ne v3, p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "Remove local renderer "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v3, "PreviewRenderEngine"

    invoke-static {v3, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lij/o;->d()V

    iget-object p0, v0, Lzi/l;->D:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iput-boolean v1, v2, Lij/o;->a:Z

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
