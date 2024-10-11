.class public final synthetic Lcom/android/camera/features/mode/cinematic/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/module/VideoBase$f;
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;
.implements Lcom/xiaomi/milive/music/LiveMasterMusicAdapter$a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/features/mode/cinematic/e;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/camera/features/mode/cinematic/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/cinematic/CinematicModule;

    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoBase$f;

    invoke-static {v0, p0, p1}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->vc(Lcom/android/camera/features/mode/cinematic/CinematicModule;Lcom/android/camera/module/VideoBase$f;Ljava/util/List;)V

    return-void
.end method

.method public final b(ILandroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;

    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/e;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object v1, v0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->j:Lcom/xiaomi/milive/music/a;

    iget v1, v1, Lcom/xiaomi/milive/music/a;->j:I

    const/16 v2, 0xb

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v2, 0x6

    sparse-switch p2, :sswitch_data_0

    invoke-virtual {v0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->qg()Ljava/lang/String;

    move-result-object p2

    const-string v1, "onClick: music_layout"

    invoke-static {p2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->l:J

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {v0, p0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->og(Lcom/xiaomi/milive/data/MusicItem;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto/16 :goto_1

    :sswitch_0
    invoke-virtual {v0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->qg()Ljava/lang/String;

    move-result-object p0

    const-string p1, "onClick: music_favorite"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p0

    new-instance p1, Lf4/f;

    invoke-direct {p1, v2}, Lf4/f;-><init>(I)V

    invoke-static {p0, p1}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto/16 :goto_1

    :sswitch_1
    invoke-virtual {v0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->qg()Ljava/lang/String;

    move-result-object p2

    const-string v1, "onClick: music_cut"

    invoke-static {p2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/milive/data/MusicItem;

    invoke-static {}, Lqf/j;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera2/compat/theme/custom/mm/top/d;

    invoke-direct {p2, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/d;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lqf/k;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/a1;

    const/16 v1, 0x1a

    invoke-direct {p2, v1}, Lcom/android/camera/a1;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object p2, Lpf/o;->c:Lcom/xiaomi/milive/data/MusicItem;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lcom/xiaomi/milive/data/MusicItem;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object p0, p2

    :cond_1
    iget-object p1, v0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->f:Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_1

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "selectMusicCut music= "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/milive/data/MusicItem;->getMusicPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    iget-object v1, p1, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->a:Ljava/lang/String;

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/milive/data/MusicItem;->getMusicPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p2

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p2

    new-instance v0, Lz0/b;

    invoke-direct {v0, p0, v3}, Lz0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p2

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p2, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p2

    new-instance v0, Lcom/android/camera/module/x0;

    invoke-direct {v0, p1, p0, v3}, Lcom/android/camera/module/x0;-><init>(Lq6/a;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_1

    :sswitch_2
    invoke-virtual {v0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->qg()Ljava/lang/String;

    move-result-object p2

    const-string v2, "onClick: cover_layout"

    invoke-static {p2, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {v0, p0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->og(Lcom/xiaomi/milive/data/MusicItem;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, v0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->g:Lcom/xiaomi/milive/data/MusicItem;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p0}, Lcom/xiaomi/milive/data/MusicItem;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->vg()V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->xg()V

    goto :goto_1

    :cond_5
    invoke-virtual {v0, p0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->yg(Lcom/xiaomi/milive/data/MusicItem;)V

    goto :goto_1

    :cond_6
    iget-object p1, v0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->g:Lcom/xiaomi/milive/data/MusicItem;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p0}, Lcom/xiaomi/milive/data/MusicItem;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/xiaomi/milive/data/MusicItem;->getPlayState()I

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->Ag()V

    invoke-static {}, Lqf/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ly5/w0;

    const/16 p2, 0x13

    invoke-direct {p1, p2}, Ly5/w0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x0

    sput-object p0, Lpf/o;->a:Lcom/xiaomi/milive/data/MusicItem;

    sput v4, Lpf/o;->b:I

    invoke-static {v1, v2, p0, p0}, Lcom/android/camera/r2;->k4(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v0, p0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->yg(Lcom/xiaomi/milive/data/MusicItem;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b053f -> :sswitch_2
        0x7f0b0540 -> :sswitch_1
        0x7f0b0547 -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/Tracks;

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static {v0, p0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Z(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Tracks;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method
