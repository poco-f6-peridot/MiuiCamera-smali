.class public abstract Lcom/android/camera/fragment/music/FragmentLiveMusicPager;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/android/camera/fragment/CtaNoticeFragment$a;
.implements Lcom/android/camera/fragment/music/FragmentLiveMusicCut$b;


# static fields
.field public static final synthetic w:I


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/ImageView;

.field public e:Lcom/android/camera/fragment/music/FragmentLiveMusicCut;

.field public f:Z

.field public g:J

.field public h:Lio/reactivex/disposables/Disposable;

.field public i:Landroid/os/Handler;

.field public j:Landroid/media/MediaPlayer;

.field public k:La5/d;

.field public l:Z

.field public final m:Lio/reactivex/disposables/CompositeDisposable;

.field public n:La5/f;

.field public o:Lcom/android/camera/fragment/music/MusicAdapter;

.field public p:La5/d;

.field public q:Landroid/media/AudioManager;

.field public r:Landroid/widget/TextView;

.field public t:Ljava/lang/String;

.field public final u:Lcom/android/camera/fragment/music/FragmentLiveMusicPager$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->f:Z

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->m:Lio/reactivex/disposables/CompositeDisposable;

    const-string v0, ""

    iput-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->t:Ljava/lang/String;

    new-instance v0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager$a;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager$a;-><init>(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;)V

    iput-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->u:Lcom/android/camera/fragment/music/FragmentLiveMusicPager$a;

    return-void
.end method


# virtual methods
.method public final hg(La5/d;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, La5/d;->k:Z

    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->o:Lcom/android/camera/fragment/music/MusicAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final ig(La5/d;)V
    .locals 5

    iget-object v0, p1, La5/d;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->l:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->q:Landroid/media/AudioManager;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    iput-object v1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->q:Landroid/media/AudioManager;

    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->q:Landroid/media/AudioManager;

    iget-object v2, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->u:Lcom/android/camera/fragment/music/FragmentLiveMusicPager$a;

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    iput-boolean v4, p1, La5/d;->l:Z

    iget-object v1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->j:Landroid/media/MediaPlayer;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->k:La5/d;

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    iget-object v1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    iget-object v1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->k:La5/d;

    iput-boolean v2, v1, La5/d;->k:Z

    :cond_2
    iput-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->k:La5/d;

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->j:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/android/camera/fragment/music/FragmentLiveMusicPager$b;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager$b;-><init>(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->j:Landroid/media/MediaPlayer;

    new-instance v1, La5/b;

    invoke-direct {v1, p0}, La5/b;-><init>(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->j:Landroid/media/MediaPlayer;

    new-instance v1, La5/c;

    invoke-direct {v1, p0, p1}, La5/c;-><init>(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;La5/d;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "mediaplayer play failed "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/appcompat/widget/a;->d(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "FragmentLiveMusicPager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final j9()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final jg()V
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

    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final kg(La5/d;)V
    .locals 8

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->j:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iput-boolean v1, p1, La5/d;->k:Z

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->o:Lcom/android/camera/fragment/music/MusicAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    iget-object v0, p1, La5/d;->g:Ljava/lang/String;

    invoke-static {v0}, Landroidx/appcompat/widget/b;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v6, p1, La5/d;->e:J

    const-wide/16 v2, 0x3a98

    cmp-long v0, v6, v2

    if-gez v0, :cond_1

    iget-object v2, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->e:Lcom/android/camera/fragment/music/FragmentLiveMusicCut;

    const-wide/16 v4, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->g(La5/d;JJ)La5/d;

    :cond_1
    iget-object v0, p1, La5/d;->g:Ljava/lang/String;

    sget-object v2, Lq6/e$a;->a:Lq6/e;

    const-class v3, Lu6/j1;

    invoke-virtual {v2, v3}, Lq6/e;->d(Ljava/lang/Class;)Lq6/a;

    move-result-object v2

    check-cast v2, Lu6/j1;

    if-eqz v2, :cond_2

    invoke-interface {v2, v0}, Lu6/j1;->j0(Ljava/lang/String;)V

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, La5/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, La5/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onMusicSelectedToUse: musicHint="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "FragmentLiveMusicPager"

    invoke-static {v4, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p1, La5/d;->e:J

    invoke-static {v3, v4, v0, v2}, Lcom/android/camera/r2;->k4(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lu6/a3;->impl2()Lu6/a3;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v2, 0xf5

    aput v2, v0, v1

    invoke-interface {p1, v0}, Lu6/a3;->updateConfigItem([I)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_4
    return-void
.end method

.method public final lg(J)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "selectMusicPlayStartTime  currentTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FragmentLiveMusicPager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->n:La5/f;

    iput-wide p1, v0, La5/f;->c:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, La5/f;->f:J

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->j:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2, v1}, Landroid/media/MediaPlayer;->seekTo(JI)V

    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->e:Lcom/android/camera/fragment/music/FragmentLiveMusicCut;

    const/4 p1, 0x2

    iput p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->n:I

    return-void
.end method

.method public final mg(La5/d;)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->k:La5/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    const-string v2, "FragmentLiveMusicPager"

    if-eqz v0, :cond_1

    const-string v0, "startPlayOrStopMusic: stop"

    invoke-static {v2, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->n:La5/f;

    iget-wide v1, v0, La5/f;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iput-wide v3, v0, La5/f;->a:J

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->hg(La5/d;)V

    goto :goto_0

    :cond_1
    const-string v0, "startPlayOrStopMusic: play"

    invoke-static {v2, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->n:La5/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, La5/f;->a:J

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    if-eqz p1, :cond_2

    iput-boolean v1, p1, La5/d;->k:Z

    const/4 v0, 0x0

    iput-boolean v0, p1, La5/d;->l:Z

    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->o:Lcom/android/camera/fragment/music/MusicAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iput-boolean v1, p1, La5/d;->l:Z

    iget-object v0, p1, La5/d;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->ig(La5/d;)V

    :cond_4
    return-void
.end method

.method public final ng(La5/d;I)V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->e:Lcom/android/camera/fragment/music/FragmentLiveMusicCut;

    iput p2, v0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->n:I

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->k:La5/d;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->j:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const-string v3, "FragmentLiveMusicPager"

    const/4 v4, 0x0

    if-eq p2, v2, :cond_3

    const/4 v5, 0x2

    if-eq p2, v5, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_4

    const-string p1, "startPlayOrStopMusicByTime: pause"

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->n:La5/f;

    invoke-virtual {p1}, La5/f;->a()V

    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->j:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->e:Lcom/android/camera/fragment/music/FragmentLiveMusicCut;

    invoke-virtual {p0, v4}, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->h(Z)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_4

    const-string p1, "startPlayOrStopMusicByTime: play"

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->n:La5/f;

    iget-wide v3, p1, La5/f;->f:J

    cmp-long p2, v3, v0

    if-nez p2, :cond_2

    iget-wide p1, p1, La5/f;->c:J

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->lg(J)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->j:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->og()V

    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->e:Lcom/android/camera/fragment/music/FragmentLiveMusicCut;

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->h(Z)V

    goto :goto_0

    :cond_3
    const-string p1, "startPlayOrStopMusicByTime: stop"

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->n:La5/f;

    invoke-virtual {p1}, La5/f;->a()V

    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->n:La5/f;

    iput-wide v0, p1, La5/f;->f:J

    iput-boolean v4, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->f:Z

    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->j:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->j:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->k:La5/d;

    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->e:Lcom/android/camera/fragment/music/FragmentLiveMusicCut;

    invoke-virtual {p0, v4}, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->h(Z)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    if-eqz p1, :cond_6

    iget-object p2, p1, La5/d;->g:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->ig(La5/d;)V

    :cond_6
    return-void
.end method

.method public final og()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->n:La5/f;

    new-instance v1, Lcom/android/camera/fragment/music/FragmentLiveMusicPager$c;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager$c;-><init>(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/Timer;

    invoke-direct {p0}, Ljava/util/Timer;-><init>()V

    iput-object p0, v0, La5/f;->b:Ljava/util/Timer;

    iget-wide v2, v0, La5/f;->f:J

    iget-wide v4, v0, La5/f;->d:J

    sub-long v2, v4, v2

    invoke-virtual {p0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, La5/f;->e:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "startTimer remainingTime="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, v0, La5/f;->f:J

    sub-long/2addr v4, v0

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MusicOperation"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0540

    const-string v2, "FragmentLiveMusicPager"

    if-eq v0, v1, :cond_1

    const v1, 0x7f0b054b

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "onClick: music_layout"

    invoke-static {v2, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La5/d;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->kg(La5/d;)V

    goto/16 :goto_2

    :cond_1
    const-string v0, "onClick: music_cut"

    invoke-static {v2, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->k:La5/d;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mg(La5/d;)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->f:Z

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La5/d;

    iget-object v1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->e:Lcom/android/camera/fragment/music/FragmentLiveMusicCut;

    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->k:La5/d;

    const/4 v2, 0x0

    if-eqz p0, :cond_4

    iget-wide v3, p0, La5/d;->c:J

    iget-wide v5, p1, La5/d;->c:J

    cmp-long p0, v3, v5

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    :cond_4
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "selectMusicCut music= "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, La5/d;->g:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "FragmentLiveMusicCut"

    invoke-static {v4, p0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    iput-object p1, v1, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->l:La5/d;

    iget-wide p0, p1, La5/d;->e:J

    iget-object v3, v1, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->h:Lcom/android/camera/fragment/music/MusicFrameAdapter;

    long-to-float p0, p0

    iget-wide v4, v1, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->d:J

    long-to-float p1, v4

    div-float/2addr p0, p1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    iput p0, v3, Lcom/android/camera/fragment/music/MusicFrameAdapter;->e:F

    iget p1, v3, Lcom/android/camera/fragment/music/MusicFrameAdapter;->i:I

    int-to-float p1, p1

    mul-float/2addr p1, p0

    float-to-int p0, p1

    iput p0, v3, Lcom/android/camera/fragment/music/MusicFrameAdapter;->f:I

    iget p1, v3, Lcom/android/camera/fragment/music/MusicFrameAdapter;->c:I

    div-int v4, p0, p1

    rem-int/2addr p0, p1

    iput p0, v3, Lcom/android/camera/fragment/music/MusicFrameAdapter;->h:I

    if-nez p0, :cond_5

    iput p1, v3, Lcom/android/camera/fragment/music/MusicFrameAdapter;->h:I

    goto :goto_1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    :goto_1
    iput v4, v3, Lcom/android/camera/fragment/music/MusicFrameAdapter;->d:I

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p0, v1, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object p0, v1, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v2, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    iget-object p0, v1, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, v1, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->p:Lcom/android/camera/fragment/music/FragmentLiveMusicCut$a;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    if-nez v0, :cond_6

    iget-object p0, v1, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->o:Lcom/android/camera/fragment/music/FragmentLiveMusicCut$b;

    const-wide/16 v0, 0x0

    check-cast p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->lg(J)V

    goto :goto_2

    :cond_6
    iget-object p0, v1, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->o:Lcom/android/camera/fragment/music/FragmentLiveMusicCut$b;

    iget-object p1, v1, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->l:La5/d;

    const/4 v0, 0x2

    check-cast p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->ng(La5/d;I)V

    :goto_2
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

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {}, Lh1/a;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->jg()V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const p3, 0x7f0e00ea

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b068d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->r:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->t:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->i:Landroid/os/Handler;

    invoke-static {}, Lr0/a;->l()Lv0/e;

    move-result-object p2

    iget-object p2, p2, Lv0/e;->s:Lu0/h0;

    const/16 p3, 0xb7

    invoke-virtual {p2, p3}, Lu0/h0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    const-wide/16 v1, 0x64

    add-long/2addr p2, v1

    iput-wide p2, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->g:J

    new-instance p2, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-wide v1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->g:J

    invoke-direct {p2, p3, v1, v2}, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;-><init>(Landroid/content/Context;J)V

    iput-object p2, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->e:Lcom/android/camera/fragment/music/FragmentLiveMusicCut;

    iput-object p0, p2, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->o:Lcom/android/camera/fragment/music/FragmentLiveMusicCut$b;

    const p2, 0x7f0b0553

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    new-instance p2, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v1, "music_recycler_view"

    invoke-direct {p2, p3, v1}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p2, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/android/camera/fragment/DefaultItemAnimator;

    invoke-direct {v1}, Lcom/android/camera/fragment/DefaultItemAnimator;-><init>()V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-static {}, Lh1/a;->f()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->jg()V

    :cond_0
    const p2, 0x7f0b0556

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->b:Landroid/widget/LinearLayout;

    const p2, 0x7f0b0550

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Landroid/media/MediaPlayer;

    invoke-direct {p2}, Landroid/media/MediaPlayer;-><init>()V

    iput-object p2, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->j:Landroid/media/MediaPlayer;

    new-instance p2, La5/f;

    iget-wide v1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->g:J

    invoke-direct {p2, v1, v2}, La5/f;-><init>(J)V

    iput-object p2, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->n:La5/f;

    iget-object p2, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->c:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p2, Lc2/n1;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lc2/n1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p2

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, Lc2/o1;

    invoke-direct {v0, p0, p3}, Lc2/o1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->h:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method public final onDestroy()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentLiveMusicPager"

    const-string v2, "onDestroy"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->l:Z

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->q:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->u:Lcom/android/camera/fragment/music/FragmentLiveMusicPager$a;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->j:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->h:Lio/reactivex/disposables/Disposable;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_3
    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->m:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-boolean v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->f:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->e:Lcom/android/camera/fragment/music/FragmentLiveMusicCut;

    invoke-virtual {p0}, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->p:La5/d;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->hg(La5/d;)V

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->k:La5/d;

    :cond_1
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La5/d;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->kg(La5/d;)V

    :goto_0
    return v0
.end method

.method public final setUserVisibleHint(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->j:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->j:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->p:La5/d;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->hg(La5/d;)V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->b:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->c:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
