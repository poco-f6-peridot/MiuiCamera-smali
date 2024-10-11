.class public final Lcom/android/camera/fragment/music/FragmentLiveMusicCut$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/music/FragmentLiveMusicCut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/music/FragmentLiveMusicCut;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/music/FragmentLiveMusicCut;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut$a;->a:Lcom/android/camera/fragment/music/FragmentLiveMusicCut;

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

    const-string p1, "onScrollStateChanged newState = "

    invoke-static {p1, p2}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentLiveMusicCut"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut$a;->a:Lcom/android/camera/fragment/music/FragmentLiveMusicCut;

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    iget v2, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->n:I

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->o:Lcom/android/camera/fragment/music/FragmentLiveMusicCut$b;

    iget-object v3, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->l:La5/d;

    const/4 v4, 0x3

    check-cast v2, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;

    invoke-virtual {v2, v3, v4}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->ng(La5/d;I)V

    :cond_0
    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->h:Lcom/android/camera/fragment/music/MusicFrameAdapter;

    iget v2, p2, Lcom/android/camera/fragment/music/MusicFrameAdapter;->e:F

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    cmpg-float v2, v2, v3

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    if-gtz v2, :cond_1

    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v2, p2, Lcom/android/camera/fragment/music/MusicFrameAdapter;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_5

    invoke-virtual {p2}, Lcom/android/camera/fragment/music/MusicFrameAdapter;->getItemCount()I

    move-result v7

    sub-int/2addr v7, v1

    if-ne v6, v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v4, p2, Lcom/android/camera/fragment/music/MusicFrameAdapter;->j:I

    sub-int/2addr v2, v4

    neg-int v2, v2

    if-lez v6, :cond_4

    iget v4, p2, Lcom/android/camera/fragment/music/MusicFrameAdapter;->g:I

    add-int/2addr v2, v4

    sub-int/2addr v6, v1

    iget v4, p2, Lcom/android/camera/fragment/music/MusicFrameAdapter;->c:I

    mul-int/2addr v6, v4

    add-int/2addr v2, v6

    :cond_4
    iget v4, p2, Lcom/android/camera/fragment/music/MusicFrameAdapter;->i:I

    add-int/2addr v4, v2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, p1, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, p1, v1

    const-string v1, "trimIn: %s , trimOut: %s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MusicFrameAdapter"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Landroid/util/Pair;

    int-to-float v0, v2

    mul-float/2addr v0, v3

    iget v1, p2, Lcom/android/camera/fragment/music/MusicFrameAdapter;->f:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    int-to-float v1, v4

    mul-float/2addr v1, v3

    iget p2, p2, Lcom/android/camera/fragment/music/MusicFrameAdapter;->f:I

    int-to-float p2, p2

    div-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    :goto_0
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p2, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->l:La5/d;

    iget-wide v0, p2, La5/d;->e:J

    long-to-float p2, v0

    mul-float/2addr p1, p2

    float-to-long p1, p1

    iput-wide p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->e:J

    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->o:Lcom/android/camera/fragment/music/FragmentLiveMusicCut$b;

    check-cast p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->lg(J)V

    :cond_6
    return-void
.end method
