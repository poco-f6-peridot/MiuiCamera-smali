.class public final synthetic Lpf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpf/d;->a:Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget-object p0, p0, Lpf/d;->a:Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;

    iget-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->e:Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-boolean p2, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->q:Z

    iget-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->e:Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;

    invoke-virtual {p1, p2}, Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;->f(Z)V

    iget-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->e:Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;

    iget-object p2, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->f:Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {p2}, Lcom/xiaomi/milive/data/MusicItem;->getDuration()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->og()J

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;->e(JJ)V

    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->pg()V

    iget-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->j:Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut$d;

    iget-object p2, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->f:Lcom/xiaomi/milive/data/MusicItem;

    iget-wide v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->b:J

    check-cast p1, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;

    invoke-virtual {p1, p2, v0, v1}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->ug(Lcom/xiaomi/milive/data/MusicItem;J)V

    :cond_0
    return-void
.end method
