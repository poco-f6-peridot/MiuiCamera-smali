.class public abstract Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/fragment/CtaNoticeFragment$a;
.implements Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut$d;


# static fields
.field public static final synthetic m:I


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;

.field public e:Landroid/widget/LinearLayout;

.field public f:Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;

.field public g:Lcom/xiaomi/milive/data/MusicItem;

.field public h:Z

.field public final i:Lio/reactivex/disposables/CompositeDisposable;

.field public final j:Lcom/xiaomi/milive/music/a;

.field public k:Lpf/p;

.field public l:J


# direct methods
.method public constructor <init>(Lcom/xiaomi/milive/music/a;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->i:Lio/reactivex/disposables/CompositeDisposable;

    iput-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->j:Lcom/xiaomi/milive/music/a;

    return-void
.end method


# virtual methods
.method public final Ag()V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->qg()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stopMusic"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->j:Lcom/xiaomi/milive/music/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/milive/music/a;->d()V

    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->g:Lcom/xiaomi/milive/data/MusicItem;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->Bg(Lcom/xiaomi/milive/data/MusicItem;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->g:Lcom/xiaomi/milive/data/MusicItem;

    :cond_0
    return-void
.end method

.method public final Bg(Lcom/xiaomi/milive/data/MusicItem;I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->d:Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lcom/xiaomi/milive/data/MusicItem;->setPlayState(I)V

    iget-object p0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->d:Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00e6

    return p0
.end method

.method public abstract getType()I
.end method

.method public final initView(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0b0633

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->a:Landroid/view/View;

    const v1, 0x7f0b07f7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->b:Landroid/widget/TextView;

    invoke-static {}, Lr0/a;->l()Lv0/e;

    move-result-object v0

    iget-object v0, v0, Lv0/e;->s:Lu0/h0;

    const/16 v1, 0xb7

    invoke-virtual {v0, v1}, Lu0/h0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    const v0, 0x7f0b0553

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    new-instance v0, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "music_recycler_view"

    invoke-direct {v0, v2, v3}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v2, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/android/camera/fragment/DefaultItemAnimator;

    invoke-direct {v2}, Lcom/android/camera/fragment/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    new-instance v0, Lpf/p;

    invoke-direct {v0}, Lpf/p;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->k:Lpf/p;

    invoke-static {}, Lh1/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->wg()V

    :cond_0
    const v0, 0x7f0b0556

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->e:Landroid/widget/LinearLayout;

    invoke-static {}, Lr0/a;->l()Lv0/e;

    move-result-object p1

    iget-object p1, p1, Lv0/e;->s:Lu0/h0;

    const/16 v0, 0xbe

    invoke-virtual {p1, v0}, Lu0/h0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    new-instance p1, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;

    invoke-direct {p1}, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->f:Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;

    iget-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->e:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->provideAnimateElement(ILjava/util/List;I)V

    new-instance p1, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic$a;

    invoke-direct {p1, p0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic$a;-><init>(Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;)V

    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->j:Lcom/xiaomi/milive/music/a;

    iput-object p1, v0, Lcom/xiaomi/milive/music/a;->f:Lcom/xiaomi/milive/music/a$b;

    invoke-static {}, Lpf/o;->a()Lcom/xiaomi/milive/data/MusicItem;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lc7/g;->getCurrentState()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->yg(Lcom/xiaomi/milive/data/MusicItem;)V

    :cond_1
    return-void
.end method

.method public final j9()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final og(Lcom/xiaomi/milive/data/MusicItem;)Z
    .locals 5

    invoke-virtual {p1}, Lc7/g;->getCurrentState()I

    move-result v0

    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->qg()Ljava/lang/String;

    move-result-object v1

    const-string v2, "checkDownloadState: "

    invoke-static {v2, v0}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    return v3

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->Ag()V

    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->g:Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {p0, v0, v3}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->Bg(Lcom/xiaomi/milive/data/MusicItem;I)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->pg(Lcom/xiaomi/milive/data/MusicItem;)V

    return v1
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->onAttach(Landroid/content/Context;)V

    new-instance p0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMultiWindow"
        type = 0x0
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {}, Lh1/a;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->wg()V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->qg()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDestroy: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->i:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->h:Z

    iget-object p0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->i:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->f:Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;

    invoke-virtual {v1}, Lcom/android/camera/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lre/e;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->f:Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;

    invoke-virtual {v0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterProtocol()V

    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->g:Lcom/xiaomi/milive/data/MusicItem;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->Bg(Lcom/xiaomi/milive/data/MusicItem;I)V

    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->j:Lcom/xiaomi/milive/music/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/milive/music/a;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->g:Lcom/xiaomi/milive/data/MusicItem;

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    invoke-static {}, Lpf/o;->a()Lcom/xiaomi/milive/data/MusicItem;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->g:Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->sg()V

    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->tg()V

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStop()V

    sget v0, Lpf/o;->b:I

    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->getType()I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->f:Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;

    invoke-virtual {v0}, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->vg()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->Ag()V

    :goto_0
    return-void
.end method

.method public pg(Lcom/xiaomi/milive/data/MusicItem;)V
    .locals 0

    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    const/4 p1, 0x4

    if-eq p3, p1, :cond_2

    invoke-static {}, Lu6/y2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ly5/b0;

    const/16 p3, 0x19

    invoke-direct {p2, p3}, Ly5/b0;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lpf/o;->a()Lcom/xiaomi/milive/data/MusicItem;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->g:Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->sg()V

    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->tg()V

    sget p1, Lpf/o;->b:I

    iget-object p2, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->g:Lcom/xiaomi/milive/data/MusicItem;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lc7/g;->getCurrentState()I

    move-result p2

    const/4 p3, 0x7

    if-ne p2, p3, :cond_2

    iget-object p2, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->g:Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {p2}, Lcom/xiaomi/milive/data/MusicItem;->getPlayState()I

    move-result p2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->getType()I

    move-result p2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->f:Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;

    invoke-virtual {p1}, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->xg()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->g:Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {p0, p1}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->yg(Lcom/xiaomi/milive/data/MusicItem;)V

    nop

    :cond_2
    :goto_0
    return-void
.end method

.method public abstract qg()Ljava/lang/String;
.end method

.method public final rg(Ljava/util/List;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged",
            "NonConstantResourceId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/milive/data/MusicItem;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->d:Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;

    new-instance v1, Lcom/android/camera/features/mode/cinematic/e;

    invoke-direct {v1, p0, p1}, Lcom/android/camera/features/mode/cinematic/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;->c:Lcom/xiaomi/milive/music/LiveMasterMusicAdapter$a;

    return-void
.end method

.method public final sg()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->f:Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->f:Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;

    iput-object p0, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->j:Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut$d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->f:Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;

    invoke-virtual {v1}, Lcom/android/camera/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0b0542

    invoke-static {v0, v3, v1, v2}, Lre/e;->b(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->f:Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->registerProtocol()V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->e:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public abstract tg()V
.end method

.method public final ug(Lcom/xiaomi/milive/data/MusicItem;J)V
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->qg()Ljava/lang/String;

    move-result-object v0

    const-string v1, "selectMusicPlayStartTime  startTime="

    invoke-static {v1, p2, p3}, Landroidx/activity/d;->e(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide p2, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->l:J

    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->k:Lpf/p;

    invoke-virtual {v0}, Lpf/p;->c()V

    invoke-virtual {p0, p1}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->zg(Lcom/xiaomi/milive/data/MusicItem;)V

    iget-object p0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->j:Lcom/xiaomi/milive/music/a;

    iget-object p0, p0, Lcom/xiaomi/milive/music/a;->h:Landroid/os/Handler;

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final vg()V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->qg()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pauseMusic"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->j:Lcom/xiaomi/milive/music/a;

    if-eqz v0, :cond_0

    const/16 v1, 0xa

    iput v1, v0, Lcom/xiaomi/milive/music/a;->j:I

    iget-object v0, v0, Lcom/xiaomi/milive/music/a;->h:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->g:Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->Bg(Lcom/xiaomi/milive/data/MusicItem;I)V

    :cond_0
    return-void
.end method

.method public final wg()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070844

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070c22

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object p0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final xg()V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->qg()Ljava/lang/String;

    move-result-object v0

    const-string v1, "resumeMusic"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->j:Lcom/xiaomi/milive/music/a;

    if-eqz v0, :cond_0

    const/16 v1, 0xb

    iput v1, v0, Lcom/xiaomi/milive/music/a;->j:I

    iget-object v0, v0, Lcom/xiaomi/milive/music/a;->h:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->g:Lcom/xiaomi/milive/data/MusicItem;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->Bg(Lcom/xiaomi/milive/data/MusicItem;I)V

    :cond_0
    return-void
.end method

.method public final yg(Lcom/xiaomi/milive/data/MusicItem;)V
    .locals 7

    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->qg()Ljava/lang/String;

    move-result-object v0

    const-string v1, "startMusic"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/xiaomi/milive/data/MusicItem;->getPlayState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/milive/data/MusicItem;->isCut()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iput-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->g:Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {p1}, Lcom/xiaomi/milive/data/MusicItem;->isCut()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/milive/data/MusicItem;->getCutMusicPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/milive/data/MusicItem;->getMusicPath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/milive/data/MusicItem;->isCut()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/milive/data/MusicItem;->getCutDuration()J

    move-result-wide v2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/milive/data/MusicItem;->getDuration()J

    move-result-wide v2

    :goto_1
    invoke-virtual {p1}, Lcom/xiaomi/milive/data/MusicItem;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-boolean v5, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->h:Z

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    sget-object v5, Lpf/o;->c:Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {p1, v5}, Lcom/xiaomi/milive/data/MusicItem;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v2, v3, v0, v4}, Lcom/android/camera/r2;->k4(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->getType()I

    move-result v4

    sput-object p1, Lpf/o;->a:Lcom/xiaomi/milive/data/MusicItem;

    sput v4, Lpf/o;->b:I

    :cond_4
    invoke-virtual {p0, p1, v1}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->Bg(Lcom/xiaomi/milive/data/MusicItem;I)V

    iget-object v1, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroidx/room/k;

    const/4 v6, 0x2

    invoke-direct {v4, v6, p0, v0, p1}, Landroidx/room/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Lcom/xiaomi/milive/data/MusicItem;->isCut()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Lcom/xiaomi/milive/data/MusicItem;->getCutMusicPath()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/xiaomi/milive/data/MusicItem;->getMusicPath()Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Landroidx/appcompat/widget/b;->h(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lqf/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lpf/c;

    invoke-direct {p1, v0, v2, v3, v5}, Lpf/c;-><init>(Ljava/lang/String;JZ)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x1c

    invoke-static {p1, p0}, Landroidx/activity/d;->m(ILjava/util/Optional;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final zg(Lcom/xiaomi/milive/data/MusicItem;)V
    .locals 7

    invoke-static {}, Lr0/a;->t()Lz0/a;

    move-result-object v0

    const-class v1, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0, v1}, Lz0/a;->a(Ljava/lang/Class;)Lz0/d;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getTotalDuration()J

    move-result-wide v3

    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    if-lez v0, :cond_0

    const-wide/32 v0, 0xea60

    cmp-long v0, v3, v0

    if-gez v0, :cond_0

    iget-object v1, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->k:Lpf/p;

    new-instance v2, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic$b;

    invoke-direct {v2, p0, p1}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic$b;-><init>(Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;Lcom/xiaomi/milive/data/MusicItem;)V

    const-wide/16 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lpf/p;->b(Ljava/util/TimerTask;JJ)V

    :cond_0
    return-void
.end method
