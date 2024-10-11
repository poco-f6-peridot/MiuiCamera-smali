.class public Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;
.super Lcom/android/camera/fragment/dialog/BaseDialogFragment;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/fragment/dialog/BaseDialogFragment;",
        "Lio/reactivex/Observer<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/widget/TextView;

.field public c:Lo7/c;

.field public d:Z

.field public e:Z

.field public f:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->a:I

    return-void
.end method


# virtual methods
.method public final getBgColor()I
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f060022

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0
.end method

.method public final ig()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/android/camera/p5;->z()V

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p0

    iget-object p0, p0, Lw0/h;->l:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lc6/c;->a:Lc6/b;

    invoke-virtual {v1}, Lc6/b;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    invoke-static {}, Lcom/android/camera/p5;->z()V

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p0

    iget-object p0, p0, Lw0/h;->l:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object p0

    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Lc6/c;->a:Lc6/b;

    invoke-virtual {v1}, Lc6/b;->w()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_5
    :goto_0
    return-void
.end method

.method public final jg(I)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const v0, 0x7f120011

    goto :goto_0

    :cond_1
    const v0, 0x7f120013

    goto :goto_0

    :cond_2
    const v0, 0x7f120012

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v1, v0, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->b:Landroid/widget/TextView;

    const/16 v1, 0x3f

    invoke-static {p1, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->b:Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final kg()Z
    .locals 6

    iget-boolean p0, p0, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->e:Z

    if-nez p0, :cond_0

    const-string v0, "persist.vendor.camera.provider.restart.time"

    const-string v1, "0"

    invoke-static {v0, v1}, Lqe/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "providerRestartTime "

    invoke-static {v1, v0}, Landroidx/activity/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "CameraExitHint"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x1388

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final onComplete()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->ig()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget-object p1, Lcom/android/camera/p5;->a:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p1}, Lh1/a;->u(I)Landroid/graphics/Rect;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->f:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const p3, 0x7f0e00b6

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0103

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->f:Landroid/view/ViewGroup;

    sget-object p2, Lcom/android/camera/p5;->a:Ljava/lang/String;

    const/4 p2, 0x4

    invoke-static {p2}, Lh1/a;->u(I)Landroid/graphics/Rect;

    move-result-object p2

    iget-object p3, p0, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->f:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v0, p2, Landroid/graphics/Rect;->left:I

    iput v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    iput p2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const p2, 0x7f0b0102

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lh1/a;->r()I

    move-result p3

    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    sget-boolean p2, Leb/b;->e:Z

    if-eqz p2, :cond_0

    sget-object p2, Lm9/a;->g:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Leb/a$b;->a:Leb/a;

    iget-object p2, p2, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget p2, p0, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->a:I

    const/4 p3, 0x1

    const/4 v0, 0x3

    if-eq p2, p3, :cond_2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->jg(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->jg(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->jg(I)V

    :goto_0
    return-object p1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->ig()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->jg(I)V

    :goto_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->c:Lo7/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo7/c;->a()V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->ig()V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_2

    :cond_0
    iget p2, p0, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-eq p2, v0, :cond_1

    if-eq p2, v1, :cond_2

    const/4 v2, 0x4

    if-eq p2, v2, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->kg()Z

    move-result p2

    iget-boolean v2, p0, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->d:Z

    invoke-static {p1, v2, p2}, Lcom/android/camera/p5;->h1(Landroidx/fragment/app/FragmentActivity;ZZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->kg()Z

    move-result p2

    iget-boolean v2, p0, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->d:Z

    invoke-static {p1, v2, p2}, Lcom/android/camera/p5;->h1(Landroidx/fragment/app/FragmentActivity;ZZ)V

    :cond_2
    :goto_0
    new-instance p1, Lo7/c;

    invoke-direct {p1}, Lo7/c;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->c:Lo7/c;

    iget p2, p0, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->a:I

    const/4 v2, 0x1

    if-eq p2, v2, :cond_4

    if-eq p2, v0, :cond_3

    iput v1, p1, Lo7/c;->c:I

    iput v2, p1, Lo7/c;->e:I

    goto :goto_1

    :cond_3
    iput v1, p1, Lo7/c;->c:I

    iput v2, p1, Lo7/c;->e:I

    goto :goto_1

    :cond_4
    iput v1, p1, Lo7/c;->c:I

    iput v2, p1, Lo7/c;->e:I

    :goto_1
    invoke-virtual {p1, p0}, Lo7/c;->b(Lio/reactivex/Observer;)V

    :cond_5
    :goto_2
    return-void
.end method
