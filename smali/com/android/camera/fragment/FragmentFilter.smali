.class public Lcom/android/camera/fragment/FragmentFilter;
.super Lcom/android/camera/fragment/BaseViewPagerFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/camera/p2$b;
.implements Lcom/android/camera/p3;
.implements Lcom/android/camera/fragment/EffectItemAdapter$a;
.implements Lcom/android/camera/fragment/beauty/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/FragmentFilter$b;
    }
.end annotation


# static fields
.field public static final FRAGMENT_INFO:I = 0xfa

.field public static final LIVE_FILTER_NONE_ID:I = 0x0

.field private static final TAG:Ljava/lang/String; = "FragmentFilter"


# instance fields
.field private isAnimation:Z

.field protected mComponentRunningFilter:Lx0/k0;

.field protected mCoverRenderEngine:Lcj/a;

.field protected mCubicEaseOut:Lmn/f;

.field protected mCurrentIndex:I

.field protected mCurrentMode:I

.field protected mDrawRunnable:Ljava/lang/Runnable;

.field protected mEffectItemAdapter:Lcom/android/camera/fragment/EffectItemAdapter;

.field protected mEffectItemPadding:Lcom/android/camera/fragment/EffectItemAdapter$EffectItemPadding;

.field protected mFilterGLThread:Lej/i;

.field protected mHolderHeight:I

.field protected mHolderWidth:I

.field protected mIgnoreSameItemClick:Z

.field private mIsNewBeautyMode:Z

.field protected mIsShowIndex:I

.field protected mLastIndex:I

.field protected mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field protected mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

.field protected mSupportRealtimeEffect:Z

.field protected mTargetClipChildren:Z

.field private mTextureHeight:I

.field private mTextureOffsetX:I

.field private mTextureOffsetY:I

.field private mTextureWidth:I

.field protected mTotalWidth:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseViewPagerFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/FragmentFilter;->mLastIndex:I

    iput v0, p0, Lcom/android/camera/fragment/FragmentFilter;->mCurrentIndex:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/fragment/FragmentFilter;->mIgnoreSameItemClick:Z

    iput v0, p0, Lcom/android/camera/fragment/FragmentFilter;->mIsShowIndex:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/FragmentFilter;->isAnimation:Z

    return-void
.end method

.method private drawRealTimeItem(Landroid/view/View;Lcom/android/camera/ui/t0;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFilter;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/EffectItemAdapter$EffectItemHolder;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lcom/android/camera/fragment/EffectItemAdapter$EffectItemHolder;->getEglSurface()Lej/e;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eqz v0, :cond_2

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentFilter;->mComponentRunningFilter:Lx0/k0;

    invoke-virtual {v2}, Lx0/k0;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-gt v1, v2, :cond_2

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentFilter;->mComponentRunningFilter:Lx0/k0;

    invoke-virtual {v2}, Lx0/k0;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/b;

    iget-object v1, v1, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1, v0, p2}, Lcom/android/camera/fragment/FragmentFilter;->drawRealTimeEngine(ILej/e;Lcom/android/camera/ui/t0;)V

    :cond_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static final getFilterInfo()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/x;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lw0/h;->x()I

    move-result v0

    const/16 v1, 0xa7

    const/16 v2, 0xa

    const/4 v3, 0x2

    if-eq v0, v1, :cond_5

    const/16 v1, 0xa9

    if-eq v0, v1, :cond_4

    const/16 v1, 0xab

    const/4 v4, 0x5

    if-eq v0, v1, :cond_1

    const/16 v1, 0xaf

    if-eq v0, v1, :cond_5

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_4

    const/16 v1, 0xb7

    if-eq v0, v1, :cond_0

    const/16 v1, 0xbe

    if-eq v0, v1, :cond_0

    const/16 v1, 0xcd

    if-eq v0, v1, :cond_5

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 v2, 0x3

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result v0

    const/16 v2, 0x13

    if-eqz v0, :cond_7

    .line 4
    sget-object v0, Leb/a$b;->a:Leb/a;

    .line 5
    invoke-virtual {v0}, Leb/a;->Q2()I

    move-result v0

    if-ne v0, v4, :cond_7

    const/16 v2, 0x14

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Leb/a$b;->a:Leb/a;

    .line 8
    invoke-virtual {v0}, Leb/a;->F2()[I

    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v1

    new-instance v2, Lcom/android/camera/effect/q;

    invoke-direct {v2, v3}, Lcom/android/camera/effect/q;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 10
    invoke-virtual {v0}, Leb/a;->Q2()I

    move-result v0

    if-ne v0, v4, :cond_6

    :cond_3
    const/16 v0, 0xf

    move v2, v0

    goto :goto_1

    :cond_4
    :pswitch_1
    const/4 v2, 0x7

    goto :goto_1

    .line 11
    :cond_5
    :pswitch_2
    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_0
    move v2, v3

    .line 12
    :cond_7
    :goto_1
    invoke-static {v2}, Lcom/android/camera/fragment/FragmentFilter;->getFilterInfo(I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final getFilterInfo(I)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/x;",
            ">;"
        }
    .end annotation

    .line 13
    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/camera/effect/v;->getFilterInfo(I)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v1, 0x15

    if-eq p0, v1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/effect/v;->initPortraitStar()Ljava/util/ArrayList;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static synthetic ig(Lcom/android/camera/fragment/FragmentFilter;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentFilter;->lambda$releaseGL$1()V

    return-void
.end method

.method public static synthetic jg(Lcom/android/camera/fragment/FragmentFilter;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentFilter;->lambda$drawRealtimeFilterOnGLThread$2()V

    return-void
.end method

.method public static synthetic kg(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/FragmentFilter;->lambda$getFilterInfo$0(I)Z

    move-result p0

    return p0
.end method

.method private lambda$drawRealtimeFilterOnGLThread$2()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentFilter;->mCoverRenderEngine:Lcj/a;

    iget v1, v1, Lcj/a;->h:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, v0, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/android/camera/ui/t0;->g0()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->x9()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentFilter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentFilter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/android/camera/fragment/FragmentFilter;->drawRealTimeItem(Landroid/view/View;Lcom/android/camera/ui/t0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method private static synthetic lambda$getFilterInfo$0(I)Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private lambda$releaseGL$1()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFilter;->mCoverRenderEngine:Lcj/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "release start"

    const-string v2, "CoverRenderEngine"

    invoke-static {v2, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "release start on PicGL Thread"

    invoke-static {v2, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput v1, v0, Lcj/a;->h:I

    iget-object v1, v0, Lcj/a;->f:Laj/b;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Laj/b;->e()V

    iput-object v3, v0, Lcj/a;->f:Laj/b;

    :cond_0
    iget-object v0, v0, Lcj/a;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lij/h;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lij/h;->d()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const-string v0, "release end"

    invoke-static {v2, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/android/camera/fragment/FragmentFilter;->mFilterGLThread:Lej/i;

    iput-object v3, p0, Lcom/android/camera/fragment/FragmentFilter;->mCoverRenderEngine:Lcj/a;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "FragmentFilter"

    const-string v1, "releaseGL end on GL thread"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private releaseGL()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentFilter"

    const-string v3, "releaseGL start"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentFilter;->mFilterGLThread:Lej/i;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lej/i;->b:Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentFilter;->mDrawRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v3, Landroidx/activity/a;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v4}, Landroidx/activity/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const-string p0, "releaseGL end"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private scrollIfNeed(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFilter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFilter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFilter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFilter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    if-ne p1, v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFilter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentFilter;->mEffectItemAdapter:Lcom/android/camera/fragment/EffectItemAdapter;

    invoke-virtual {p0}, Lcom/android/camera/fragment/EffectItemAdapter;->getItemCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFilter;->mEffectItemPadding:Lcom/android/camera/fragment/EffectItemAdapter$EffectItemPadding;

    iget v0, v0, Lcom/android/camera/fragment/EffectItemAdapter$EffectItemPadding;->a:I

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentFilter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-lez p1, :cond_3

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFilter;->mEffectItemPadding:Lcom/android/camera/fragment/EffectItemAdapter$EffectItemPadding;

    iget v0, v0, Lcom/android/camera/fragment/EffectItemAdapter$EffectItemPadding;->a:I

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentFilter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_4
    :goto_1
    return-void
.end method

.method private showSelected(Landroid/widget/ImageView;I)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080227

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v0, p0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public drawRealTimeEngine(ILej/e;Lcom/android/camera/ui/t0;)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-interface/range {p3 .. p3}, Lcom/android/camera/ui/t0;->g0()Ljava/lang/Object;

    move-result-object v3

    invoke-interface/range {p3 .. p3}, Lcom/android/camera/ui/t0;->K0()Lcom/android/gallery3d/ui/f;

    move-result-object v4

    invoke-interface/range {p3 .. p3}, Lcom/android/camera/ui/t0;->j0()[F

    move-result-object v15

    invoke-interface/range {p3 .. p3}, Lcom/android/camera/ui/t0;->R()Lzi/a;

    move-result-object v16

    invoke-virtual/range {p2 .. p2}, Lej/d;->b()I

    move-result v14

    invoke-virtual/range {p2 .. p2}, Lej/d;->a()I

    move-result v13

    iget v5, v0, Lcom/android/camera/fragment/FragmentFilter;->mTextureHeight:I

    if-le v13, v5, :cond_0

    move v5, v13

    :cond_0
    iput v5, v0, Lcom/android/camera/fragment/FragmentFilter;->mTextureHeight:I

    iget-object v6, v0, Lcom/android/camera/fragment/FragmentFilter;->mCoverRenderEngine:Lcj/a;

    iget v7, v0, Lcom/android/camera/fragment/FragmentFilter;->mTextureWidth:I

    iget-object v8, v6, Lcj/a;->f:Laj/b;

    const-string v9, "CoverRenderEngine"

    if-nez v8, :cond_1

    new-instance v8, Laj/b;

    invoke-direct {v8, v7, v5}, Laj/b;-><init>(II)V

    iput-object v8, v6, Lcj/a;->f:Laj/b;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "initFrameBuffer new: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v6, Lcj/a;->f:Laj/b;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Laj/b;->d()I

    move-result v8

    if-ne v8, v7, :cond_2

    iget-object v8, v6, Lcj/a;->f:Laj/b;

    invoke-virtual {v8}, Laj/b;->b()I

    move-result v8

    if-eq v8, v5, :cond_3

    :cond_2
    iget-object v8, v6, Lcj/a;->f:Laj/b;

    invoke-virtual {v8}, Laj/b;->e()V

    new-instance v8, Laj/b;

    invoke-direct {v8, v7, v5}, Laj/b;-><init>(II)V

    iput-object v8, v6, Lcj/a;->f:Laj/b;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "initFrameBuffer resize: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v6, Lcj/a;->f:Laj/b;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    const/4 v12, 0x0

    const v5, 0x10200

    const/16 v17, 0x1

    if-eq v1, v5, :cond_4

    move/from16 v18, v17

    goto :goto_1

    :cond_4
    move/from16 v18, v12

    :goto_1
    monitor-enter v3

    :try_start_0
    iget-object v5, v0, Lcom/android/camera/fragment/FragmentFilter;->mCoverRenderEngine:Lcj/a;

    iget v6, v0, Lcom/android/camera/fragment/FragmentFilter;->mTextureOffsetX:I

    iget v7, v0, Lcom/android/camera/fragment/FragmentFilter;->mTextureOffsetY:I

    iget v8, v0, Lcom/android/camera/fragment/FragmentFilter;->mTextureWidth:I

    iget v9, v0, Lcom/android/camera/fragment/FragmentFilter;->mTextureHeight:I

    add-int/2addr v8, v6

    add-int/2addr v9, v7

    iget-object v5, v5, Lcj/a;->i:Landroid/graphics/Rect;

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v5, v0, Lcom/android/camera/fragment/FragmentFilter;->mCoverRenderEngine:Lcj/a;

    invoke-virtual {v4}, Lcom/android/gallery3d/ui/b;->getId()I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v4, v5, Lcj/a;->d:Lgj/a;

    iget-object v7, v5, Lcj/a;->f:Laj/b;

    iget-object v8, v7, Laj/b;->c:[I

    aget v8, v8, v12

    invoke-virtual {v7}, Laj/b;->d()I

    move-result v10

    iget-object v7, v5, Lcj/a;->f:Laj/b;

    invoke-virtual {v7}, Laj/b;->b()I

    move-result v11

    iget-object v9, v5, Lcj/a;->i:Landroid/graphics/Rect;

    iget-object v7, v5, Lcj/a;->g:Lej/g;

    move-object v5, v4

    move-object v4, v7

    move-object/from16 v7, v16

    move-object/from16 v19, v9

    move-object/from16 v9, v16

    move/from16 p3, v12

    move-object v12, v15

    move-object/from16 v20, v15

    move v15, v13

    move-object/from16 v13, v19

    move v0, v14

    move-object v14, v4

    invoke-virtual/range {v5 .. v14}, Lgj/a;->a(ILzi/a;ILzi/a;II[FLandroid/graphics/Rect;Lej/g;)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    if-eqz v18, :cond_5

    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/android/camera/effect/v;->getFilterRendererAttribute(I)Ldj/b;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, v3

    :goto_2
    iget-object v5, v2, Lej/e;->f:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-boolean v6, v2, Lej/e;->e:Z

    if-eqz v6, :cond_7

    iget-object v6, v2, Lej/d;->b:Landroid/opengl/EGLSurface;

    iget-object v7, v2, Lej/d;->a:Lej/b;

    iget-object v7, v7, Lej/b;->b:Landroid/opengl/EGLContext;

    invoke-static {v7, v6, v6}, Lcom/xiaomi/gl/MIGLUtil;->isCurrent(Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, v2, Lej/d;->b:Landroid/opengl/EGLSurface;

    iget-object v7, v2, Lej/d;->a:Lej/b;

    iget-object v8, v7, Lej/b;->a:Landroid/opengl/EGLDisplay;

    iget-object v7, v7, Lej/b;->b:Landroid/opengl/EGLContext;

    invoke-static {v8, v6, v6, v7}, Lcom/xiaomi/gl/MIGL;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v12

    monitor-exit v5

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_6
    monitor-exit v5

    move/from16 v12, v17

    goto :goto_3

    :cond_7
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v12, p3

    :goto_3
    if-eqz v12, :cond_b

    if-lez v0, :cond_b

    if-lez v15, :cond_b

    move v10, v0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/camera/fragment/FragmentFilter;->mCoverRenderEngine:Lcj/a;

    iget-object v6, v5, Lcj/a;->g:Lej/g;

    invoke-virtual {v6}, Lej/g;->b()V

    iget-object v6, v5, Lcj/a;->g:Lej/g;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v6, v7}, Lej/g;->g(F)V

    iget-object v6, v5, Lcj/a;->g:Lej/g;

    const/4 v8, 0x0

    int-to-float v9, v15

    invoke-virtual {v6, v8, v9}, Lej/g;->h(FF)V

    iget-object v5, v5, Lcj/a;->g:Lej/g;

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {v5, v7, v6}, Lej/g;->f(FF)V

    iget-object v0, v0, Lcom/android/camera/fragment/FragmentFilter;->mCoverRenderEngine:Lcj/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p3 .. p3}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    if-eqz v18, :cond_a

    iget-object v5, v0, Lcj/a;->k:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lij/h;

    if-nez v6, :cond_8

    new-instance v6, Lij/h;

    invoke-direct {v6}, Lij/h;-><init>()V

    iget-object v7, v0, Lcj/a;->a:Landroid/content/Context;

    iput-object v7, v6, Lij/f;->d:Landroid/content/Context;

    invoke-virtual {v6, v3}, Lij/h;->b(Lzi/l;)V

    iput-object v4, v6, Lij/f;->E:Ldj/b;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "add id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to map, size:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CoverRenderEngine"

    invoke-static {v3, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    move-object v1, v6

    iget-object v3, v0, Lcj/a;->c:Lzi/m;

    iget-object v4, v0, Lcj/a;->j:Landroid/util/Size;

    if-nez v4, :cond_9

    new-instance v4, Landroid/util/Size;

    invoke-direct {v4, v10, v15}, Landroid/util/Size;-><init>(II)V

    iput-object v4, v0, Lcj/a;->j:Landroid/util/Size;

    :cond_9
    iget-object v4, v0, Lcj/a;->j:Landroid/util/Size;

    iput-object v4, v3, Lzi/m;->g:Landroid/util/Size;

    const/4 v6, 0x0

    iget-object v8, v0, Lcj/a;->f:Laj/b;

    const/4 v9, 0x0

    invoke-virtual {v8}, Laj/b;->d()I

    move-result v11

    iget-object v4, v0, Lcj/a;->f:Laj/b;

    invoke-virtual {v4}, Laj/b;->b()I

    move-result v12

    sget-object v13, Lbj/a;->a:Lbj/a;

    iget-object v15, v0, Lcj/a;->g:Lej/g;

    const/4 v0, 0x1

    move-object v5, v3

    move-object/from16 v7, v16

    move-object/from16 v10, v16

    move-object/from16 v14, v20

    move/from16 v16, v0

    invoke-virtual/range {v5 .. v16}, Lzi/m;->c(ILzi/a;Laj/b;Laj/b;Lzi/a;IILbj/a;[FLej/g;Z)V

    invoke-virtual {v1, v3}, Lij/f;->e(Lzi/m;)I

    goto :goto_4

    :cond_a
    iget-object v1, v0, Lcj/a;->f:Laj/b;

    invoke-virtual {v1}, Laj/b;->d()I

    move-result v1

    iget-object v3, v0, Lcj/a;->f:Laj/b;

    invoke-virtual {v3}, Laj/b;->b()I

    move-result v3

    iget-object v4, v0, Lcj/a;->i:Landroid/graphics/Rect;

    move/from16 v5, p3

    invoke-virtual {v4, v5, v5, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, v0, Lcj/a;->e:Lgj/a;

    iget-object v3, v0, Lcj/a;->f:Laj/b;

    iget-object v3, v3, Laj/b;->b:[I

    aget v6, v3, v5

    const/4 v8, 0x0

    iget-object v13, v0, Lcj/a;->i:Landroid/graphics/Rect;

    iget-object v14, v0, Lcj/a;->g:Lej/g;

    move-object v5, v1

    move-object/from16 v7, v16

    move-object/from16 v9, v16

    move v11, v15

    move-object/from16 v12, v20

    invoke-virtual/range {v5 .. v14}, Lgj/a;->a(ILzi/a;ILzi/a;II[FLandroid/graphics/Rect;Lej/g;)V

    :goto_4
    invoke-virtual/range {p2 .. p2}, Lej/e;->g()Z

    :cond_b
    return-void

    :goto_5
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public drawRealtimeFilterOnGLThread()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFilter;->mFilterGLThread:Lej/i;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentFilter;->mCoverRenderEngine:Lcj/a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentFilter;->mDrawRunnable:Ljava/lang/Runnable;

    if-nez v1, :cond_1

    new-instance v1, Landroidx/room/d;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Landroidx/room/d;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/android/camera/fragment/FragmentFilter;->mDrawRunnable:Ljava/lang/Runnable;

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentFilter;->mDrawRunnable:Ljava/lang/Runnable;

    iget-object v0, v0, Lej/i;->b:Landroid/os/Handler;

    if-eqz v0, :cond_3

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public getBeautyType()Ljava/lang/String;
    .locals 0

    const-string p0, "7"

    return-object p0
.end method

.method public getCurrentIndex()I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/FragmentFilter;->mCurrentIndex:I

    return p0
.end method

.method public getLastIndex()I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/FragmentFilter;->mLastIndex:I

    return p0
.end method

.method public getMutexArray()[Ljava/lang/String;
    .locals 1

    const-string p0, "FrontMakeupsCapture"

    const-string v0, "15"

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public handleMutex(Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/android/camera/fragment/FragmentFilter;->onItemSelected(IZ)V

    return-void
.end method

.method public initGL()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentFilter"

    const-string v3, "initGL start"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentFilter;->supportsRealtimeEffect()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentFilter;->mFilterGLThread:Lej/i;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ActivityBase;

    iget-object v1, v1, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    invoke-interface {v1}, Lcom/android/camera/ui/t0;->P0()Lej/i;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/fragment/FragmentFilter;->mFilterGLThread:Lej/i;

    new-instance v1, Lcj/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentFilter;->mFilterGLThread:Lej/i;

    invoke-direct {v1, v3, v4}, Lcj/a;-><init>(Landroid/content/Context;Lej/i;)V

    iput-object v1, p0, Lcom/android/camera/fragment/FragmentFilter;->mCoverRenderEngine:Lcj/a;

    :cond_0
    const-string p0, "initGL end"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentFilter;->supportsRealtimeEffect()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/FragmentFilter;->mSupportRealtimeEffect:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initView "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/camera/fragment/FragmentFilter;->mTargetClipChildren:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentFilter"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/FragmentFilter;->mTargetClipChildren:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/android/camera/fragment/FragmentFilter;->mTargetClipChildren:Z

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_0
    const v0, 0x7f0b027a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentFilter;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {}, Lcom/android/camera/fragment/FragmentFilter;->getFilterInfo()Ljava/util/ArrayList;

    move-result-object p1

    iget v0, p0, Lcom/android/camera/fragment/FragmentFilter;->mCurrentMode:I

    invoke-static {v0}, Lu0/j;->f(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/d1;->U()Lx0/k0;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentFilter;->mComponentRunningFilter:Lx0/k0;

    goto :goto_0

    :cond_1
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    iget-object v0, v0, Lu0/j1;->F:Lu0/j;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentFilter;->mComponentRunningFilter:Lx0/k0;

    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFilter;->mComponentRunningFilter:Lx0/k0;

    iget v2, p0, Lcom/android/camera/fragment/FragmentFilter;->mCurrentMode:I

    invoke-virtual {v0, v2, p1}, Lx0/k0;->d(ILjava/util/ArrayList;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentFilter;->mComponentRunningFilter:Lx0/k0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, p0, Lcom/android/camera/fragment/FragmentFilter;->mTotalWidth:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070180

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/camera/fragment/FragmentFilter;->mHolderWidth:I

    iput v2, p0, Lcom/android/camera/fragment/FragmentFilter;->mHolderHeight:I

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentFilter;->mFilterGLThread:Lej/i;

    if-eqz v2, :cond_2

    new-instance v3, Lcom/android/camera/fragment/EffectItemAdapter;

    iget-boolean v4, p0, Lcom/android/camera/fragment/FragmentFilter;->mSupportRealtimeEffect:Z

    invoke-virtual {v2}, Lej/i;->a()Lej/b;

    move-result-object v2

    invoke-direct {v3, v0, p1, v4, v2}, Lcom/android/camera/fragment/EffectItemAdapter;-><init>(Landroid/content/Context;Lcom/android/camera/data/data/a;ZLej/b;)V

    iput-object v3, p0, Lcom/android/camera/fragment/FragmentFilter;->mEffectItemAdapter:Lcom/android/camera/fragment/EffectItemAdapter;

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/android/camera/fragment/EffectItemAdapter;

    iget-boolean v3, p0, Lcom/android/camera/fragment/FragmentFilter;->mSupportRealtimeEffect:Z

    invoke-direct {v2, v0, p1, v3}, Lcom/android/camera/fragment/EffectItemAdapter;-><init>(Landroid/content/Context;Lcom/android/camera/data/data/a;Z)V

    iput-object v2, p0, Lcom/android/camera/fragment/FragmentFilter;->mEffectItemAdapter:Lcom/android/camera/fragment/EffectItemAdapter;

    :goto_1
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentFilter;->mEffectItemAdapter:Lcom/android/camera/fragment/EffectItemAdapter;

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/EffectItemAdapter;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentFilter;->mEffectItemAdapter:Lcom/android/camera/fragment/EffectItemAdapter;

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/EffectItemAdapter;->setOnEffectItemListener(Lcom/android/camera/fragment/EffectItemAdapter$a;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentFilter;->mEffectItemAdapter:Lcom/android/camera/fragment/EffectItemAdapter;

    iget v2, p0, Lcom/android/camera/fragment/BaseViewPagerFragment;->mDegree:I

    invoke-virtual {p1, v2}, Lcom/android/camera/fragment/EffectItemAdapter;->setRotation(I)V

    new-instance p1, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    const-string v2, "effect_list"

    invoke-direct {p1, v0, v2}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentFilter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentFilter;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFilter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentFilter;->mEffectItemPadding:Lcom/android/camera/fragment/EffectItemAdapter$EffectItemPadding;

    if-nez p1, :cond_3

    new-instance p1, Lcom/android/camera/fragment/EffectItemAdapter$EffectItemPadding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Lcom/android/camera/fragment/EffectItemAdapter$EffectItemPadding;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentFilter;->mEffectItemPadding:Lcom/android/camera/fragment/EffectItemAdapter$EffectItemPadding;

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFilter;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentFilter;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFilter;->mEffectItemAdapter:Lcom/android/camera/fragment/EffectItemAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentFilter;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    new-instance v0, Lcom/android/camera/fragment/FragmentFilter$a;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/FragmentFilter$a;-><init>(Lcom/android/camera/fragment/FragmentFilter;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    new-instance p1, Lcom/android/camera/fragment/DefaultItemAnimator;

    invoke-direct {p1}, Lcom/android/camera/fragment/DefaultItemAnimator;-><init>()V

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFilter;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    new-instance p1, Lmn/f;

    invoke-direct {p1}, Lmn/f;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentFilter;->mCubicEaseOut:Lmn/f;

    return-void
.end method

.method public isAnimation()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/FragmentFilter;->isAnimation:Z

    return p0
.end method

.method public isMutexOther()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFilter;->mComponentRunningFilter:Lx0/k0;

    invoke-virtual {v0}, Lx0/k0;->getItems()Ljava/util/List;

    move-result-object v0

    iget p0, p0, Lcom/android/camera/fragment/FragmentFilter;->mCurrentIndex:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/b;

    iget-object p0, p0, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const v0, 0x10200

    if-ne v0, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public isShowAnimation(Ljava/util/List;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentFilter;->setIsAnimation(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentFilter;->setIsAnimation(Z)V

    :goto_0
    return-void
.end method

.method public measure()V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->A8()Lcom/android/camera/p2;

    move-result-object v0

    iget v1, v0, Lcom/android/camera/r4;->j:I

    iget v0, v0, Lcom/android/camera/r4;->k:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/android/camera/fragment/FragmentFilter;->mTextureOffsetX:I

    iput v2, p0, Lcom/android/camera/fragment/FragmentFilter;->mTextureOffsetY:I

    iget v2, p0, Lcom/android/camera/fragment/FragmentFilter;->mHolderWidth:I

    iput v2, p0, Lcom/android/camera/fragment/FragmentFilter;->mTextureWidth:I

    iget v2, p0, Lcom/android/camera/fragment/FragmentFilter;->mHolderHeight:I

    iput v2, p0, Lcom/android/camera/fragment/FragmentFilter;->mTextureHeight:I

    sget-boolean v2, Lcom/android/camera/display/manager/ScreenOrientationManager;->c:Z

    if-eqz v2, :cond_1

    invoke-static {}, Lh1/a;->f0()Z

    move-result v2

    if-eqz v2, :cond_1

    if-le v1, v0, :cond_0

    sget-boolean v2, Lh1/a;->m:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_0
    sget-boolean v2, Lh1/a;->m:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget v2, p0, Lcom/android/camera/fragment/FragmentFilter;->mHolderWidth:I

    mul-int v3, v1, v2

    iget v4, p0, Lcom/android/camera/fragment/FragmentFilter;->mHolderHeight:I

    mul-int v5, v0, v4

    if-le v3, v5, :cond_2

    mul-int/2addr v2, v1

    div-int/2addr v2, v0

    iput v2, p0, Lcom/android/camera/fragment/FragmentFilter;->mTextureHeight:I

    sub-int/2addr v2, v4

    neg-int v0, v2

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/camera/fragment/FragmentFilter;->mTextureOffsetY:I

    goto :goto_1

    :cond_2
    mul-int/2addr v4, v0

    div-int/2addr v4, v1

    iput v4, p0, Lcom/android/camera/fragment/FragmentFilter;->mTextureWidth:I

    sub-int/2addr v4, v2

    neg-int v0, v4

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/camera/fragment/FragmentFilter;->mTextureOffsetX:I

    :goto_1
    return-void
.end method

.method public notifyItemChanged(II)V
    .locals 6

    new-instance v0, Lcom/android/camera/fragment/EffectItemAdapter$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/android/camera/fragment/EffectItemAdapter$b;-><init>(ZI)V

    new-instance v1, Lcom/android/camera/fragment/EffectItemAdapter$b;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p2}, Lcom/android/camera/fragment/EffectItemAdapter$b;-><init>(ZI)V

    const/4 v3, -0x1

    if-le p1, v3, :cond_2

    sget-boolean v4, Lcom/android/camera/p5;->q:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentFilter;->mComponentRunningFilter:Lx0/k0;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lx0/k0;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/b;

    iget v4, v4, Lcom/android/camera/data/data/b;->h:I

    iget-object v5, p0, Lcom/android/camera/fragment/FragmentFilter;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const v4, 0x7f140612

    :goto_0
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v4, p0, Lcom/android/camera/fragment/FragmentFilter;->mEffectItemAdapter:Lcom/android/camera/fragment/EffectItemAdapter;

    invoke-virtual {v4, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_2
    if-le p2, v3, :cond_4

    sget-boolean p1, Lcom/android/camera/p5;->q:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentFilter;->mComponentRunningFilter:Lx0/k0;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lx0/k0;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/b;

    iget p1, p1, Lcom/android/camera/data/data/b;->h:I

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFilter;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentFilter;->mEffectItemAdapter:Lcom/android/camera/fragment/EffectItemAdapter;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v0, p1, v2}, Lcom/android/camera/fragment/EffectItemAdapter;->setAccessible(Landroid/view/View;IZ)V

    :cond_3
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentFilter;->mEffectItemAdapter:Lcom/android/camera/fragment/EffectItemAdapter;

    invoke-virtual {p0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public notifyThemeChanged(ILjava/util/List;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentFilter;->mEffectItemAdapter:Lcom/android/camera/fragment/EffectItemAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentFilter"

    const-string v3, "onClick: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentFilter;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lz6/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, p0, Lcom/android/camera/fragment/FragmentFilter;->mCurrentIndex:I

    if-ne v2, v1, :cond_3

    iget-boolean v2, p0, Lcom/android/camera/fragment/FragmentFilter;->mIgnoreSameItemClick:Z

    if-eqz v2, :cond_3

    sget-boolean v0, Lcom/android/camera/p5;->q:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x8000

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Lw6/g;->impl2()Lw6/g;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lw6/g;->f7()V

    :cond_4
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentFilter;->setIsAnimation(Z)V

    const/4 p1, 0x1

    invoke-virtual {p0, v1, p1}, Lcom/android/camera/fragment/FragmentFilter;->onItemSelected(IZ)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p3

    invoke-virtual {p3}, Lw0/h;->x()I

    move-result p3

    iput p3, p0, Lcom/android/camera/fragment/FragmentFilter;->mCurrentMode:I

    const p3, 0x7f0e00d5

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentFilter;->initGL()V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentFilter;->initView(Landroid/view/View;)V

    return-object p1
.end method

.method public onItemSelected(IZ)V
    .locals 8

    const-string v0, "0"

    const-string v1, "onItemSelected: filterId = "

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onItemSelected: index = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", fromClick = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mCurrentMode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/camera/fragment/FragmentFilter;->mCurrentMode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", DataRepository.dataItemGlobal().getCurrentMode() = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v3

    invoke-virtual {v3}, Lw0/h;->x()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FragmentFilter"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lu6/c0;->impl2()Lu6/c0;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const-string p0, "onItemSelected: configChanges = null"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v5, p0, Lcom/android/camera/fragment/FragmentFilter;->mComponentRunningFilter:Lx0/k0;

    invoke-virtual {v5}, Lx0/k0;->getItems()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/b;

    iget-object v5, v5, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    iget-object v6, p0, Lcom/android/camera/fragment/FragmentFilter;->mComponentRunningFilter:Lx0/k0;

    invoke-virtual {v6}, Lx0/k0;->getItems()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/data/data/b;

    iget v6, v6, Lcom/android/camera/data/data/b;->h:I

    if-lez v6, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " filterName = "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v1

    invoke-virtual {v1}, Lw0/h;->x()I

    move-result v1

    iget-object v6, p0, Lcom/android/camera/fragment/FragmentFilter;->mComponentRunningFilter:Lx0/k0;

    invoke-virtual {v6, v1, v4}, Lx0/k0;->e(IZ)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz p2, :cond_2

    invoke-static {v1, p2}, Lj7/a;->c0(IZ)V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentFilter;->selectItem(I)V

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p1

    invoke-virtual {p1}, Lx0/d1;->W()Lx0/n0;

    move-result-object p1

    iget p2, p0, Lcom/android/camera/fragment/FragmentFilter;->mCurrentMode:I

    const/16 v5, 0xab

    if-ne p2, v5, :cond_3

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object p2

    invoke-virtual {p2}, Lc6/c;->l()Lt8/c;

    move-result-object p2

    invoke-static {p2}, Lt8/d;->E0(Lt8/c;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget p2, p0, Lcom/android/camera/fragment/FragmentFilter;->mCurrentMode:I

    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget p0, p0, Lcom/android/camera/fragment/FragmentFilter;->mCurrentMode:I

    invoke-virtual {p1, p0, v0}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    invoke-interface {v2, v0, v0, v4, v4}, Lu6/c0;->A3(Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_3
    invoke-interface {v2, v1}, Lu6/c0;->Re(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "invalid filter id: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    invoke-interface {v0, p0}, Lcom/android/camera/ui/t0;->i0(Lcom/android/camera/p2$b;)V

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentFilter;->releaseGL()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    invoke-interface {v0, p0}, Lcom/android/camera/ui/t0;->N0(Lcom/android/camera/p2$b;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentFilter;->initGL()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseViewPagerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentFilter;->updateCurrentIndex()V

    return-void
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseViewPagerFragment;->provideRotateItem(Ljava/util/List;I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFilter;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFilter;->mEffectItemAdapter:Lcom/android/camera/fragment/EffectItemAdapter;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentFilter;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentFilter;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b0276

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentFilter;->mEffectItemAdapter:Lcom/android/camera/fragment/EffectItemAdapter;

    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/EffectItemAdapter;->setRotation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentFilter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentFilter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p2

    :goto_1
    if-ge v0, p1, :cond_2

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentFilter;->mEffectItemAdapter:Lcom/android/camera/fragment/EffectItemAdapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 p2, p2, 0x1

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentFilter;->mEffectItemAdapter:Lcom/android/camera/fragment/EffectItemAdapter;

    invoke-virtual {p1}, Lcom/android/camera/fragment/EffectItemAdapter;->getItemCount()I

    move-result p1

    if-ge p2, p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentFilter;->mEffectItemAdapter:Lcom/android/camera/fragment/EffectItemAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method

.method public reInit()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFilter;->mComponentRunningFilter:Lx0/k0;

    iget v1, p0, Lcom/android/camera/fragment/FragmentFilter;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lx0/k0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentFilter;->mComponentRunningFilter:Lx0/k0;

    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/a;->findIndexOfValue(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentFilter;->setItemInCenter(I)V

    return-void
.end method

.method public requestRender()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportRealtimeEffect"
        type = 0x0
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/fragment/FragmentFilter;->mSupportRealtimeEffect:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentFilter;->drawRealtimeFilterOnGLThread()V

    :cond_0
    return-void
.end method

.method public selectItem(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget v0, p0, Lcom/android/camera/fragment/FragmentFilter;->mCurrentIndex:I

    iput v0, p0, Lcom/android/camera/fragment/FragmentFilter;->mLastIndex:I

    iput p1, p0, Lcom/android/camera/fragment/FragmentFilter;->mCurrentIndex:I

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentFilter;->scrollIfNeed(I)V

    iget p1, p0, Lcom/android/camera/fragment/FragmentFilter;->mLastIndex:I

    iget v0, p0, Lcom/android/camera/fragment/FragmentFilter;->mCurrentIndex:I

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/FragmentFilter;->notifyItemChanged(II)V

    :cond_0
    return-void
.end method

.method public setDegree(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseViewPagerFragment;->setDegree(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFilter;->mEffectItemAdapter:Lcom/android/camera/fragment/EffectItemAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/EffectItemAdapter;->setRotation(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentFilter;->mEffectItemAdapter:Lcom/android/camera/fragment/EffectItemAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public setIsAnimation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/fragment/FragmentFilter;->isAnimation:Z

    return-void
.end method

.method public setItemInCenter(I)V
    .locals 2

    iput p1, p0, Lcom/android/camera/fragment/FragmentFilter;->mCurrentIndex:I

    iput p1, p0, Lcom/android/camera/fragment/FragmentFilter;->mIsShowIndex:I

    iget v0, p0, Lcom/android/camera/fragment/FragmentFilter;->mTotalWidth:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/android/camera/fragment/FragmentFilter;->mHolderWidth:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentFilter;->mEffectItemAdapter:Lcom/android/camera/fragment/EffectItemAdapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentFilter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method public setNoClip(Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    iput-boolean p1, p0, Lcom/android/camera/fragment/FragmentFilter;->mTargetClipChildren:Z

    :cond_1
    return-void
.end method

.method public supportsRealtimeEffect()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportRealtimeEffect"
        type = 0x0
    .end annotation

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    iget-object v0, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v0}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->F1()V

    iget p0, p0, Lcom/android/camera/fragment/FragmentFilter;->mCurrentMode:I

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa9

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public switchFilter(I)V
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const-string v0, "unexpected gravity "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "FragmentFilter"

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/android/camera/fragment/FragmentFilter;->mCurrentIndex:I

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFilter;->mComponentRunningFilter:Lx0/k0;

    invoke-virtual {v0}, Lx0/k0;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_2

    iget p1, p0, Lcom/android/camera/fragment/FragmentFilter;->mCurrentIndex:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/android/camera/fragment/FragmentFilter;->mCurrentIndex:I

    if-lez p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v2

    :goto_1
    if-le p1, v2, :cond_3

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/fragment/FragmentFilter;->onItemSelected(IZ)V

    :cond_3
    return-void
.end method

.method public updateCurrentIndex()V
    .locals 4

    invoke-static {}, Lcom/android/camera/r2;->l0()I

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lw0/h;->x()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentFilter;->mComponentRunningFilter:Lx0/k0;

    invoke-virtual {v1, v0}, Lx0/k0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentFilter;->mComponentRunningFilter:Lx0/k0;

    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/a;->findIndexOfValue(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const-string v1, "invalid filter "

    invoke-static {v1, v0}, Landroidx/activity/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentFilter"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/FragmentFilter;->setItemInCenter(I)V

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentFilter;->measure()V

    return-void
.end method
