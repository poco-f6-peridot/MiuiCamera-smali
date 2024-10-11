.class public Lcom/android/camera/fragment/subtitle/FragmentSubtitle;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lu6/t2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/subtitle/FragmentSubtitle$b;
    }
.end annotation


# static fields
.field public static final synthetic r:I


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/View;

.field public e:Z

.field public f:I

.field public g:Lcom/android/camera/fragment/subtitle/SoundWaveView;

.field public h:Lcom/android/camera/fragment/subtitle/SoundWaveView;

.field public i:Lcom/android/camera/fragment/subtitle/SoundWaveView;

.field public j:Lu6/y2;

.field public k:Z

.field public l:Z

.field public m:Lcom/android/camera/fragment/subtitle/FragmentSubtitle$a;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field public n:Lcom/android/camera/fragment/subtitle/FragmentSubtitle$b;

.field public o:Lg5/a;

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    new-instance v0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/camera/fragment/subtitle/FragmentSubtitle$a;-><init>(Lcom/android/camera/fragment/subtitle/FragmentSubtitle;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->m:Lcom/android/camera/fragment/subtitle/FragmentSubtitle$a;

    return-void
.end method


# virtual methods
.method public final F3()V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentSubtitle"

    const-string v3, "handleSubtitleRecordingPause: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->e:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->og()V

    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->j:Lu6/y2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lu6/y2;->updateTopAlertLayout()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->n:Lcom/android/camera/fragment/subtitle/FragmentSubtitle$b;

    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/subtitle/FragmentSubtitle$b;->a(Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->o:Lg5/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lg5/a;->l:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg5/a;->n:Z

    return-void
.end method

.method public final G8()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    const-string v2, "FragmentSubtitle"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->k:Z

    const-string p0, "checkNetWorkStatus: netWork is available "

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iput-boolean v3, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->k:Z

    const-string v1, "checkNetWorkStatus: netWork is unavailable"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroidx/appcompat/app/b;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/app/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final X5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->o:Lg5/a;

    invoke-virtual {p0}, Lg5/a;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getFragmentInto()I
    .locals 0

    const p0, 0xfffe

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0130

    return p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0b0748

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->d:Landroid/view/View;

    sget-object v0, Lcom/android/camera/p5;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lh1/a;->u(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iput v1, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->f:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->p:I

    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->f:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->p:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const v0, 0x7f0b0872

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->b:Landroid/widget/TextView;

    const v0, 0x7f0b0873

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->c:Landroid/widget/TextView;

    const v0, 0x7f0b0874

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->a:Landroid/widget/TextView;

    const v0, 0x7f0b06db

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/subtitle/SoundWaveView;

    iput-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->g:Lcom/android/camera/fragment/subtitle/SoundWaveView;

    const v0, 0x7f0b06dc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/subtitle/SoundWaveView;

    iput-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->h:Lcom/android/camera/fragment/subtitle/SoundWaveView;

    const v0, 0x7f0b06dd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/subtitle/SoundWaveView;

    iput-object p1, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->i:Lcom/android/camera/fragment/subtitle/SoundWaveView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->registerProtocol()V

    invoke-static {}, Lu6/y2;->impl2()Lu6/y2;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->j:Lu6/y2;

    new-instance p1, Lcom/android/camera/fragment/subtitle/FragmentSubtitle$b;

    invoke-direct {p1, p0}, Lcom/android/camera/fragment/subtitle/FragmentSubtitle$b;-><init>(Lcom/android/camera/fragment/subtitle/FragmentSubtitle;)V

    iput-object p1, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->n:Lcom/android/camera/fragment/subtitle/FragmentSubtitle$b;

    new-instance p1, Lg5/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lg5/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->o:Lg5/a;

    iget-object p0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->n:Lcom/android/camera/fragment/subtitle/FragmentSubtitle$b;

    iput-object p0, p1, Lg5/a;->i:Lcom/android/camera/fragment/subtitle/FragmentSubtitle$b;

    return-void
.end method

.method public final o0()V
    .locals 6

    invoke-virtual {p0}, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->G8()V

    sget-boolean v0, Lj7/a;->a:Z

    const-string v0, "attr_video_subtitle"

    const-string v1, "subtitle_start_recording"

    const-string v2, "key_video_common_click"

    invoke-static {v0, v1, v2}, Landroidx/concurrent/futures/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "FragmentSubtitle"

    const-string v5, "handleSubtitleRecordingStart: "

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->j:Lu6/y2;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->j:Lu6/y2;

    invoke-interface {v3, v1}, Lu6/y2;->setAlertAnim(Z)V

    :cond_0
    iget-object v3, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->j:Lu6/y2;

    const/16 v4, 0x8

    const v5, 0x7f140c1b

    invoke-interface {v3, v4, v5}, Lu6/y2;->alertSubtitleHint(II)V

    :cond_1
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->e:Z

    iget-object v4, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->d:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->pg()V

    iget-object v4, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->j:Lu6/y2;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lu6/y2;->updateTopAlertLayout()V

    :cond_2
    iget-boolean v4, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->k:Z

    if-eqz v4, :cond_6

    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->m:Lcom/android/camera/fragment/subtitle/FragmentSubtitle$a;

    if-eqz v0, :cond_3

    const/16 v2, 0x65

    const-wide/16 v4, 0x7d0

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    iget-object p0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->o:Lg5/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr0/a;->l()Lv0/e;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v2, v0, Lv0/e;->n:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lg5/a;->p:J

    iput-boolean v1, p0, Lg5/a;->n:Z

    iput-boolean v1, p0, Lg5/a;->o:Z

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lg5/a;->m:J

    iget-object v0, p0, Lg5/a;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_4
    iput v3, p0, Lg5/a;->k:I

    iget-boolean v0, p0, Lg5/a;->a:Z

    if-eqz v0, :cond_7

    :try_start_0
    iget-boolean v0, p0, Lg5/a;->t:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lg5/a;->d()V

    :cond_5
    invoke-virtual {p0}, Lg5/a;->c()V

    new-instance v0, Lh5/a;

    invoke-direct {v0}, Lh5/a;-><init>()V

    iput-object v0, p0, Lg5/a;->b:Lh5/a;

    iget-object v1, p0, Lg5/a;->v:Lg5/a$a;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lh5/a;->c:Ljava/lang/ref/WeakReference;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iput-boolean v3, p0, Lg5/a;->t:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "VoiceOnlineRecog"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_6
    const-string p0, "subtitle_start_no_network"

    invoke-static {v0, p0, v2}, Landroidx/concurrent/futures/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final ob(Le6/y;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->o:Lg5/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getSubtitleContentAsync "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lg5/a;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VoiceOnlineRecog"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lg5/a;->t:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/camera/h1;

    invoke-direct {v0, p0}, Lcom/android/camera/h1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Completable;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Completable;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lg5/b;

    invoke-direct {v1, p0, p1}, Lg5/b;-><init>(Lg5/a;Le6/y;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/CompletableObserver;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg5/a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Le6/y;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final og()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->h:Lcom/android/camera/fragment/subtitle/SoundWaveView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->g:Lcom/android/camera/fragment/subtitle/SoundWaveView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->i:Lcom/android/camera/fragment/subtitle/SoundWaveView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->h:Lcom/android/camera/fragment/subtitle/SoundWaveView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->d:Z

    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->i:Lcom/android/camera/fragment/subtitle/SoundWaveView;

    iput-boolean v1, v0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->d:Z

    iget-object p0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->g:Lcom/android/camera/fragment/subtitle/SoundWaveView;

    iput-boolean v1, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->d:Z

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentSubtitle"

    const-string v2, "onDestroy"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->m:Lcom/android/camera/fragment/subtitle/FragmentSubtitle$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->m:Lcom/android/camera/fragment/subtitle/FragmentSubtitle$a;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->n:Lcom/android/camera/fragment/subtitle/FragmentSubtitle$b;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->n:Lcom/android/camera/fragment/subtitle/FragmentSubtitle$b;

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->o:Lg5/a;

    iput-object v1, v0, Lg5/a;->i:Lcom/android/camera/fragment/subtitle/FragmentSubtitle$b;

    invoke-static {}, Lr0/a;->l()Lv0/e;

    move-result-object v1

    iget-object v2, v0, Lg5/a;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lv0/e;->n:Ljava/lang/String;

    iget-boolean v1, v0, Lg5/a;->t:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lg5/a;->d()V

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, v0, Lg5/a;->n:Z

    iget-object p0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->j:Lu6/y2;

    if-eqz p0, :cond_3

    invoke-interface {p0, v1}, Lu6/y2;->setAlertAnim(Z)V

    :cond_3
    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    return-void
.end method

.method public final pg()V
    .locals 10

    invoke-virtual {p0}, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->og()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070e31

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070e29

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070e28

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    sget-object v3, Lcom/android/camera/p5;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v3}, Lh1/a;->u(I)Landroid/graphics/Rect;

    move-result-object v3

    iget-object v5, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->d:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v6, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-static {}, Lh1/a;->j()I

    move-result v8

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    sub-int/2addr v8, v6

    sub-int/2addr v8, v7

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLeftLandScape()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->b:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->h:Lcom/android/camera/fragment/subtitle/SoundWaveView;

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->h:Lcom/android/camera/fragment/subtitle/SoundWaveView;

    invoke-virtual {v4}, Lcom/android/camera/fragment/subtitle/SoundWaveView;->a()V

    iget-object v4, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->h:Lcom/android/camera/fragment/subtitle/SoundWaveView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->h:Lcom/android/camera/fragment/subtitle/SoundWaveView;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr v3, v8

    sub-int/2addr v3, v7

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p0, v3

    sub-int/2addr p0, v0

    sub-int/2addr p0, v1

    iput p0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isRightLandScape()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->i:Lcom/android/camera/fragment/subtitle/SoundWaveView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v9, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->i:Lcom/android/camera/fragment/subtitle/SoundWaveView;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v3, v8

    sub-int/2addr v3, v7

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v3

    sub-int/2addr v9, v0

    sub-int/2addr v9, v1

    iput v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->i:Lcom/android/camera/fragment/subtitle/SoundWaveView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->i:Lcom/android/camera/fragment/subtitle/SoundWaveView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/subtitle/SoundWaveView;->a()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->og()V

    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    sget-boolean v1, Leb/a;->m:Z

    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Leb/a;->Jg()V

    invoke-static {}, Lh1/a;->o()I

    move-result v1

    iget v2, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->q:I

    add-int/2addr v1, v2

    add-int/2addr v1, v4

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->l:Z

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->y2(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isFlipRotate()Z

    move-result v1

    if-eqz v1, :cond_2

    const/high16 v1, 0x43340000    # 180.0f

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    iget-object p0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->g:Lcom/android/camera/fragment/subtitle/SoundWaveView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/subtitle/SoundWaveView;->a()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final provideEnterAnimation(I)Landroid/view/animation/Animation;
    .locals 0

    const/4 p0, 0x2

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    invoke-static {p0}, Lh0/k;->a([I)Landroid/view/animation/AnimationSet;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p1

    invoke-virtual {p1}, Lx0/d1;->c0()Lx0/w0;

    move-result-object p1

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2}, Lx0/w0;->isSwitchOn(I)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->e:Z

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->pg()V

    return-void
.end method

.method public final register(Lq6/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lq6/d;)V

    const-class v0, Lu6/t2;

    check-cast p1, Lq6/e;

    invoke-virtual {p1, v0, p0}, Lq6/e;->a(Ljava/lang/Class;Lq6/a;)V

    return-void
.end method

.method public final unRegister(Lq6/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lq6/d;)V

    const-class v0, Lu6/t2;

    check-cast p1, Lq6/e;

    invoke-virtual {p1, v0, p0}, Lq6/e;->c(Ljava/lang/Class;Lq6/a;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070e30

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->q:I

    invoke-static {}, Lh1/a;->c0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070e2f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->q:I

    :cond_0
    invoke-static {}, Lh1/a;->Z()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070e2e

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->q:I

    :cond_1
    iget-boolean p1, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->e:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->pg()V

    :cond_2
    return-void
.end method

.method public final v9()V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentSubtitle"

    const-string v3, "handleSubtitleRecordingResume: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->e:Z

    invoke-static {}, Lu6/i0;->impl2()Lu6/i0;

    move-result-object v1

    invoke-interface {v1}, Lu6/i0;->i4()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->j:Lu6/y2;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lu6/y2;->updateTopAlertLayout()V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->pg()V

    iget-object p0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->o:Lg5/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lg5/a;->q:J

    iget-wide v3, p0, Lg5/a;->m:J

    iget-wide v5, p0, Lg5/a;->l:J

    sub-long/2addr v1, v5

    add-long/2addr v1, v3

    iput-wide v1, p0, Lg5/a;->m:J

    iput-boolean v0, p0, Lg5/a;->n:Z

    return-void
.end method

.method public final y2(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->l:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->g:Lcom/android/camera/fragment/subtitle/SoundWaveView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->e:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->g:Lcom/android/camera/fragment/subtitle/SoundWaveView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final ya(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->d:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->d:Landroid/view/View;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final z4()V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentSubtitle"

    const-string v3, "handleSubtitleRecordingStop: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->j:Lu6/y2;

    if-eqz v1, :cond_0

    const v2, 0x7f140c1b

    invoke-interface {v1, v0, v2}, Lu6/y2;->alertSubtitleHint(II)V

    iget-object v1, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->j:Lu6/y2;

    invoke-interface {v1}, Lu6/y2;->updateTopAlertLayout()V

    :cond_0
    iput-boolean v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->e:Z

    iget-object v1, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->n:Lcom/android/camera/fragment/subtitle/FragmentSubtitle$b;

    if-eqz v1, :cond_1

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/android/camera/fragment/subtitle/FragmentSubtitle$b;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->o:Lg5/a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lg5/a;->a:Z

    iput-boolean v2, v1, Lg5/a;->o:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "stopRecording:current subtitle type : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lg5/a;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "VoiceOnlineRecog"

    invoke-static {v3, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "0"

    iget-object v2, v1, Lg5/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Lg5/a;->t:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lg5/a;->d()V

    :cond_2
    iget-object v0, v1, Lg5/a;->r:Ljava/lang/String;

    iput-object v0, v1, Lg5/a;->s:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->og()V

    return-void
.end method
