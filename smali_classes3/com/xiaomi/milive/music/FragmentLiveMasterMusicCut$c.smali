.class public final Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut$c;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;
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

    iput-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut$c;->a:Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 8
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut$c;->a:Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;

    iget-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->a:Ljava/lang/String;

    const-string v0, "onScrollStateChanged newState = "

    invoke-static {v0, p2}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->e:Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;

    iget v0, p1, Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;->i:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    cmpg-float v0, v0, v2

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    if-gtz v0, :cond_0

    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_4

    invoke-virtual {p1}, Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;->getItemCount()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    if-ne v5, v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v3, p1, Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;->e:I

    sub-int/2addr v0, v3

    neg-int v0, v0

    if-lez v5, :cond_3

    iget v3, p1, Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;->c:I

    add-int/2addr v0, v3

    sub-int/2addr v5, v7

    iget v3, p1, Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;->b:I

    mul-int/2addr v5, v3

    add-int/2addr v0, v5

    :cond_3
    iget v3, p1, Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;->d:I

    add-int/2addr v3, v0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const-string v5, "trimIn: %s , trimOut: %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "MusicFrameAdapter"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Landroid/util/Pair;

    int-to-float v0, v0

    mul-float/2addr v0, v2

    iget v5, p1, Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;->j:I

    int-to-float v5, v5

    div-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    int-to-float v3, v3

    mul-float/2addr v3, v2

    iget p1, p1, Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;->j:I

    int-to-float p1, p1

    div-float/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v4, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, v4

    goto :goto_1

    :cond_4
    :goto_0
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->f:Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/MusicItem;->getDuration()J

    move-result-wide v2

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    long-to-float v0, v2

    mul-float/2addr p1, v0

    float-to-long v2, p1

    iput-wide v2, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->c:J

    if-nez p2, :cond_5

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->c:J

    iput-wide v2, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->b:J

    iget-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->e:Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;

    iget-object p1, p1, Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;->h:Lpf/b;

    invoke-virtual {p1, v1}, Lpf/b;->setScrollStateXChanged(I)V

    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->pg()V

    iget-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->j:Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut$d;

    iget-object p2, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->f:Lcom/xiaomi/milive/data/MusicItem;

    iget-wide v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->b:J

    check-cast p1, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;

    invoke-virtual {p1, p2, v0, v1}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->ug(Lcom/xiaomi/milive/data/MusicItem;J)V

    :cond_5
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut$c;->a:Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;

    iget p1, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->r:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->r:I

    iget-object p0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->e:Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;

    iget-object p0, p0, Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;->h:Lpf/b;

    invoke-virtual {p0, p2}, Lpf/b;->setScrollStateXChanged(I)V

    return-void
.end method
