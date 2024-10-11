.class public final Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut$b;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->pg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;


# direct methods
.method public constructor <init>(Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut$b;->a:Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object p0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut$b;->a:Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;

    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->h:Lpf/p;

    iget v0, v0, Lpf/p;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->e:Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;

    iget v1, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->i:I

    iget-object v0, v0, Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;->h:Lpf/b;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iput v1, v0, Lpf/b;->l:I

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :goto_0
    iget v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->i:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->t:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->i:I

    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->h:Lpf/p;

    invoke-virtual {v0}, Lpf/p;->c()V

    :cond_2
    iget v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->i:I

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->pg()V

    :cond_3
    return-void
.end method
