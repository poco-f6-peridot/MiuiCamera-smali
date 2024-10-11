.class public Lcom/xiaomi/milive/ui/FragmentLiveTemplate;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lqf/l;
.implements Lu6/a1;
.implements Lcom/xiaomi/milive/ui/LiveEffectAdapter$a;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic w:I


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:Landroid/widget/LinearLayout;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Lmiuix/recyclerview/widget/RecyclerView;

.field public i:I

.field public j:Lcom/xiaomi/milive/ui/LiveEffectAdapter;

.field public k:Lrf/k;

.field public l:Landroid/widget/ImageView;

.field public m:Lof/a;

.field public final n:Lio/reactivex/disposables/CompositeDisposable;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Lcom/xiaomi/milive/data/LiveMasterProcessing;

.field public r:Lcom/android/camera/data/observeable/f;

.field public t:Lcom/xiaomi/milive/data/EffectItem;

.field public u:Lcom/xiaomi/milive/ui/LiveEffectItemPadding;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FragmentLiveTemplate@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->a:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->b:I

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->n:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method


# virtual methods
.method public final dismiss(II)Z
    .locals 0

    invoke-virtual {p0, p2}, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->onBackEvent(I)Z

    const/4 p0, 0x0

    return p0
.end method

.method public final getFragmentInto()I
    .locals 0

    const/16 p0, 0xd7

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00f0

    return p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 11

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "initView"

    iget-object v3, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->a:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, p1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->c:Landroid/widget/LinearLayout;

    invoke-static {}, Lr0/a;->t()Lz0/a;

    move-result-object v1

    const-class v2, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v1, v2}, Lz0/a;->a(Ljava/lang/Class;)Lz0/d;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    iput-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->q:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/4 v1, 0x1

    iput v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->b:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070633

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->d:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->e:I

    const v2, 0x7f0b0271

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f0b03f6

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->p:Landroid/view/View;

    const v4, 0x7f0b03f8

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f140673

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    const v4, 0x7f0b03f4

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lmiuix/recyclerview/widget/RecyclerView;

    iput-object v4, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->h:Lmiuix/recyclerview/widget/RecyclerView;

    const v4, 0x7f0b0269

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->o:Landroid/view/View;

    sget-object p1, Lq6/e$a;->a:Lq6/e;

    invoke-virtual {p0, p1}, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->register(Lq6/d;)V

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->o:Landroid/view/View;

    const v4, 0x7f0b0188

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v5, 0x7f0807b9

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    const v5, 0x7f08049f

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-array v5, v1, [Landroid/view/View;

    aput-object v4, v5, v0

    invoke-static {v5}, Lh0/j;->l([Landroid/view/View;)V

    const v4, 0x7f0b0187

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->l:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0801cd

    invoke-static {v4, v5}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget-object v5, Lq0/a;->f:Lq0/a;

    iget-boolean v5, v5, Lq0/a;->b:Z

    if-eqz v5, :cond_0

    sget v5, Lq0/f;->a:I

    goto :goto_0

    :cond_0
    const/4 v5, -0x1

    :goto_0
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v5, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->l:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0704a5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0704a4

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v4, 0x7f0b0186

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f0704b7

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f0704a8

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->l:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v4, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->l:Landroid/widget/ImageView;

    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lr0/a;->t()Lz0/a;

    move-result-object p1

    const-class v2, Lof/d;

    invoke-virtual {p1, v2}, Lz0/a;->a(Ljava/lang/Class;)Lz0/d;

    move-result-object p1

    check-cast p1, Lof/d;

    iget-object v2, p1, Lof/d;->a:Lof/a;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-object v2, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->m:Lof/a;

    if-eqz v2, :cond_2

    iget-boolean v2, v2, Lc7/h;->c:Z

    if-nez v2, :cond_2

    iget-boolean v2, p1, Lof/d;->b:Z

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->og()V

    goto/16 :goto_2

    :cond_2
    iget-object v2, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->p:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Ly5/t;->m:Ljava/lang/String;

    const-string v5, "effect.json"

    invoke-static {v2, v4, v5}, Landroid/support/v4/media/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Ly5/t;->n:Ljava/lang/String;

    invoke-static {v4, v6, v5}, Landroid/support/v4/media/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lof/b;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "https://cdn.cnbj1.fds.api.mi-img.com/cloud/effect/"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Lof/b;->a:Ljava/lang/String;

    invoke-static {v6, v7, v5}, Landroid/support/v4/media/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    sub-long/2addr v7, v9

    const-wide/32 v9, 0x5265c00

    cmp-long v2, v7, v9

    if-gez v2, :cond_3

    invoke-virtual {p0}, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->pg()V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lpd/z;->k(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "pullNewList: network is unavailable"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->pg()V

    iput-boolean v1, p1, Lof/d;->b:Z

    goto :goto_2

    :cond_4
    iput-boolean v0, p1, Lof/d;->b:Z

    new-instance p1, Lc7/s;

    invoke-direct {p1, v5, v4}, Lc7/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lc7/c;->h(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lrf/j;

    invoke-direct {v0, p0, v4, v6}, Lrf/j;-><init>(Lcom/xiaomi/milive/ui/FragmentLiveTemplate;Ljava/lang/String;Ljava/io/File;)V

    new-instance v1, Lc6/g;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lc6/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->n:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    :goto_2
    return-void
.end method

.method public final isShowing()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->b:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final notifyThemeChanged(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->notifyThemeChanged(ILjava/util/List;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0801cd

    invoke-static {p1, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget-object p2, Lq0/a;->f:Lq0/a;

    iget-boolean p2, p2, Lq0/a;->b:Z

    const/4 p3, -0x1

    if-eqz p2, :cond_0

    sget p2, Lq0/f;->a:I

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object p2, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->l:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->j:Lcom/xiaomi/milive/ui/LiveEffectAdapter;

    if-eqz p1, :cond_1

    iget p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->i:I

    if-eq p0, p3, :cond_1

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method

.method public final og()V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->a:Ljava/lang/String;

    const-string v3, "initList: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->q:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentEffect()Lcom/xiaomi/milive/data/EffectItem;

    move-result-object v1

    const/4 v2, -0x1

    iput v2, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->i:I

    iget-object v3, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->m:Lof/a;

    invoke-virtual {v3}, Lc7/h;->f()I

    move-result v3

    if-lez v3, :cond_1

    move v3, v0

    :goto_0
    iget-object v4, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->m:Lof/a;

    invoke-virtual {v4}, Lc7/h;->f()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->m:Lof/a;

    invoke-virtual {v4, v3}, Lc7/h;->b(I)Lc7/g;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/milive/data/EffectItem;

    if-eqz v1, :cond_0

    iget-object v5, v1, Lc7/g;->id:Ljava/lang/String;

    iget-object v4, v4, Lc7/g;->id:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iput v3, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->i:I

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->p:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->o:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->l:Landroid/widget/ImageView;

    iget v4, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->i:I

    if-ne v4, v2, :cond_2

    move v3, v0

    :cond_2
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v1, Lcom/xiaomi/milive/ui/LiveEffectAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->m:Lof/a;

    iget v4, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->i:I

    new-instance v5, Lcom/android/camera/fragment/beauty/k0;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6}, Lcom/android/camera/fragment/beauty/k0;-><init>(Lcom/android/camera/fragment/AbstractFragment;I)V

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/xiaomi/milive/ui/LiveEffectAdapter;-><init>(Landroid/content/Context;Lof/a;ILcom/android/camera/fragment/beauty/k0;)V

    iput-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->j:Lcom/xiaomi/milive/ui/LiveEffectAdapter;

    iput-object p0, v1, Lcom/xiaomi/milive/ui/LiveEffectAdapter;->e:Lcom/xiaomi/milive/ui/LiveEffectAdapter$a;

    new-instance v1, Lcom/xiaomi/milive/ui/LiveEffectItemPadding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->m:Lof/a;

    invoke-direct {v1, v2, v3}, Lcom/xiaomi/milive/ui/LiveEffectItemPadding;-><init>(Landroid/content/Context;Lof/a;)V

    iput-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->u:Lcom/xiaomi/milive/ui/LiveEffectItemPadding;

    new-instance v1, Lrf/k;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lrf/k;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->k:Lrf/k;

    invoke-static {}, Lh1/a;->c0()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->h:Lmiuix/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->u:Lcom/xiaomi/milive/ui/LiveEffectItemPadding;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->k:Lrf/k;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->k:Lrf/k;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->k:Lrf/k;

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->k:Lrf/k;

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    :goto_2
    iget-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->h:Lmiuix/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->k:Lrf/k;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->h:Lmiuix/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->j:Lcom/xiaomi/milive/ui/LiveEffectAdapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->i:I

    invoke-static {}, Lh1/a;->c0()Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->g:I

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->f:I

    goto :goto_3

    :cond_4
    iget v2, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->e:I

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->d:I

    :goto_3
    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->k:Lrf/k;

    invoke-virtual {v3, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070d9f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v3, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0704c5

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v3, v0, v1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->h:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/milive/ui/FragmentLiveTemplate$a;

    invoke-direct {v2, p0}, Lcom/xiaomi/milive/ui/FragmentLiveTemplate$a;-><init>(Lcom/xiaomi/milive/ui/FragmentLiveTemplate;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->h:Lmiuix/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/xiaomi/milive/ui/FragmentLiveTemplate$b;

    invoke-direct {v2, p0}, Lcom/xiaomi/milive/ui/FragmentLiveTemplate$b;-><init>(Lcom/xiaomi/milive/ui/FragmentLiveTemplate;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    new-instance v1, Lcom/android/camera/fragment/DefaultItemAnimator;

    invoke-direct {v1}, Lcom/android/camera/fragment/DefaultItemAnimator;-><init>()V

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    iget-object v2, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->h:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->c:Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, Lh0/j;->c(Landroid/view/View;Z)V

    iget-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->q:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->switchType(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 1

    const/4 p1, -0x1

    iput p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->b:I

    invoke-static {}, Lu6/d1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le6/x;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Le6/x;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/aid/b;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/aid/b;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/i0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/top/h;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/h;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0188

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->j:Lcom/xiaomi/milive/ui/LiveEffectAdapter;

    iget v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->i:I

    invoke-virtual {p1, v0}, Lcom/xiaomi/milive/ui/LiveEffectAdapter;->getItemViewType(I)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p1

    invoke-virtual {p1}, Lx0/d1;->V()Lx0/m0;

    move-result-object p1

    const-string v0, "0"

    invoke-virtual {p1, v0}, Lx0/m0;->d(Ljava/lang/String;)V

    invoke-static {}, Lqf/a;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ly5/b0;

    const/16 v2, 0x1c

    invoke-direct {v0, v2}, Ly5/b0;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lqf/a;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lrf/i;

    invoke-direct {v0, v1}, Lrf/i;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lqf/a;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/aid/c;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/aid/c;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->q:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->setCurrentEffect(Lcom/xiaomi/milive/data/EffectItem;)V

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->j:Lcom/xiaomi/milive/ui/LiveEffectAdapter;

    const/4 v0, -0x1

    iput v0, p1, Lcom/xiaomi/milive/ui/LiveEffectAdapter;->a:I

    iget v2, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->i:I

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iput v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->i:I

    :cond_3
    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->b:I

    return-void
.end method

.method public final pg()V
    .locals 5

    invoke-static {}, Lr0/a;->t()Lz0/a;

    move-result-object v0

    const-class v1, Lof/d;

    invoke-virtual {v0, v1}, Lz0/a;->a(Ljava/lang/Class;)Lz0/d;

    move-result-object v0

    check-cast v0, Lof/d;

    sget-object v1, Ly5/t;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lc7/o;

    const-string v3, "effect.json"

    const-string v4, "effect_version"

    invoke-direct {v2, v3, v1, v4}, Lc7/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lof/a;

    invoke-virtual {v2, v1}, Lc7/c;->g(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lof/c;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lof/c;-><init>(Lz0/d;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Li5/f;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Li5/f;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lo5/m;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lo5/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->n:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

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

    iget p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->b:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    invoke-static {}, Lu6/d1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le6/x;

    const/16 p2, 0x11

    invoke-direct {p1, p2}, Le6/x;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->onBackEvent(I)Z

    :goto_0
    return-void
.end method

.method public final qg(I)V
    .locals 9

    const-string v0, "select effectItem "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->m:Lof/a;

    invoke-virtual {v0, p1}, Lc7/h;->b(I)Lc7/g;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/milive/data/EffectItem;

    invoke-virtual {v0}, Lc7/g;->getCurrentState()I

    move-result v2

    const-string v3, "checkDownloadState: "

    invoke-static {v3, v2}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x3

    const/4 v5, 0x5

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_0

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_4

    move v1, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lc7/g;->getCurrentState()I

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lpd/z;->k(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "check network"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140651

    invoke-static {v1, v2, v4}, Lcom/android/camera/y4;->b(Landroid/content/Context;IZ)V

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->t:Lcom/xiaomi/milive/data/EffectItem;

    const-wide/16 v1, 0x0

    const/4 v8, 0x0

    invoke-static {v1, v2, v8, v8}, Lcom/android/camera/r2;->k4(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->r:Lcom/android/camera/data/observeable/f;

    if-nez v1, :cond_3

    invoke-static {}, Lr0/a;->t()Lz0/a;

    move-result-object v1

    const-class v2, Lcom/android/camera/data/observeable/f;

    invoke-virtual {v1, v2}, Lz0/a;->a(Ljava/lang/Class;)Lz0/d;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/observeable/f;

    iput-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->r:Lcom/android/camera/data/observeable/f;

    new-instance v2, Lcom/android/camera/s5;

    invoke-direct {v2, p0, v3}, Lcom/android/camera/s5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p0, v2}, Lcom/android/camera/data/observeable/f;->startObservable(Landroidx/lifecycle/LifecycleOwner;Lio/reactivex/functions/Consumer;)V

    :cond_3
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->r:Lcom/android/camera/data/observeable/f;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2, v0, v1, v8, v7}, Lcom/android/camera/data/observeable/f;->a(Lc7/g;Landroidx/fragment/app/FragmentActivity;Lio/reactivex/ObservableEmitter;Z)V

    :cond_4
    :goto_0
    move v1, v7

    :goto_1
    if-eqz v1, :cond_5

    return-void

    :cond_5
    iput-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->t:Lcom/xiaomi/milive/data/EffectItem;

    iget v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->i:I

    iget-object v2, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->l:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iput p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->i:I

    iget-object v2, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->j:Lcom/xiaomi/milive/ui/LiveEffectAdapter;

    iput p1, v2, Lcom/xiaomi/milive/ui/LiveEffectAdapter;->a:I

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iget-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->j:Lcom/xiaomi/milive/ui/LiveEffectAdapter;

    iget v2, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->i:I

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iget v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->i:I

    iget-object v2, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->k:Lrf/k;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    if-eq v1, v2, :cond_9

    iget-object v2, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->k:Lrf/k;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v2

    if-ne v1, v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->k:Lrf/k;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    if-eq v1, v2, :cond_8

    iget-object v2, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->k:Lrf/k;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v2

    if-ne v1, v2, :cond_7

    goto :goto_2

    :cond_7
    move v2, v1

    goto :goto_4

    :cond_8
    :goto_2
    add-int/lit8 v2, v1, 0x1

    iget-object v4, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->k:Lrf/k;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v4

    sub-int/2addr v4, v7

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_4

    :cond_9
    :goto_3
    add-int/lit8 v2, v1, -0x1

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_4
    if-eq v2, v1, :cond_a

    iget-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->k:Lrf/k;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    :cond_a
    iget-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->q:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentEffect()Lcom/xiaomi/milive/data/EffectItem;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, v1, Lc7/g;->id:Ljava/lang/String;

    iget-object v2, v0, Lc7/g;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    :cond_b
    iget-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->q:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v1, v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->setCurrentEffect(Lcom/xiaomi/milive/data/EffectItem;)V

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v1

    invoke-virtual {v1}, Lx0/d1;->V()Lx0/m0;

    move-result-object v1

    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->j:Lcom/xiaomi/milive/ui/LiveEffectAdapter;

    invoke-virtual {p0, p1}, Lcom/xiaomi/milive/ui/LiveEffectAdapter;->getItemViewType(I)I

    move-result p0

    if-eq p0, v7, :cond_e

    if-eq p0, v6, :cond_d

    if-eq p0, v3, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v0}, Lcom/xiaomi/milive/data/EffectItem;->getFilter()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lx0/m0;->d(Ljava/lang/String;)V

    invoke-static {}, Lqf/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lb0/k;

    const/16 v1, 0x13

    invoke-direct {p1, v0, v1}, Lb0/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_5

    :cond_d
    invoke-static {}, Lqf/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lk0/a;

    invoke-direct {p1, v5, v1, v0}, Lk0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_5

    :cond_e
    invoke-static {}, Lqf/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/beauty/j;

    const/4 v2, 0x4

    invoke-direct {p1, v2, v1, v0}, Lcom/android/camera/fragment/beauty/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_f
    :goto_5
    return-void
.end method

.method public final register(Lq6/d;)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lq6/d;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->a:Ljava/lang/String;

    const-string v2, "register"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p1, Lq6/e;

    const-class v0, Lqf/l;

    invoke-virtual {p1, v0, p0}, Lq6/e;->a(Ljava/lang/Class;Lq6/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Lq6/d;Lu6/a1;)V

    return-void
.end method

.method public final show()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final switchType(Ljava/lang/String;Z)V
    .locals 4

    iget-object p2, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->q:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {p2, p1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->setCurrentType(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->m:Lof/a;

    iget v0, p2, Lof/a;->e:I

    iget p2, p2, Lof/a;->d:I

    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->h:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr p2, v0

    add-int/2addr p2, v3

    invoke-virtual {p0, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_0

    :cond_2
    add-int/2addr p2, v1

    invoke-virtual {p0, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :goto_0
    return-void
.end method

.method public final unRegister(Lq6/d;)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lq6/d;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->a:Ljava/lang/String;

    const-string v2, "unRegister"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p1, Lq6/e;

    const-class v0, Lqf/l;

    invoke-virtual {p1, v0, p0}, Lq6/e;->c(Ljava/lang/Class;Lq6/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Lq6/d;Lu6/a1;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, Lcom/android/camera/p5;->e(Landroid/view/View;)V

    return-void
.end method

.method public final updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Leb/a;->ig()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/android/camera/p5;->e(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070c74

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sget-boolean v0, Lh1/a;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704a5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070425

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->f:I

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->j:Lcom/xiaomi/milive/ui/LiveEffectAdapter;

    invoke-virtual {v0}, Lcom/xiaomi/milive/ui/LiveEffectAdapter;->getItemCount()I

    move-result v0

    iget v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->f:I

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->j:Lcom/xiaomi/milive/ui/LiveEffectAdapter;

    invoke-virtual {v1}, Lcom/xiaomi/milive/ui/LiveEffectAdapter;->getItemCount()I

    move-result v1

    mul-int/2addr v1, p2

    add-int/2addr v1, v0

    iput v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->g:I

    iget p2, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->i:I

    invoke-static {}, Lh1/a;->c0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->g:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->f:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->e:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->d:I

    :goto_1
    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->k:Lrf/k;

    invoke-virtual {v1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-nez p2, :cond_2

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    :cond_2
    invoke-static {}, Lh1/a;->l()I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070c96

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070c93

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070acd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    sget-boolean v2, Lh1/a;->m:Z

    const v3, 0x7f0704a8

    const v4, 0x7f0704b7

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_2
    sget-boolean v5, Lh1/a;->m:Z

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, -0x2

    if-eqz v5, :cond_5

    invoke-static {}, Lh1/a;->h()Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v3, p1

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iput v9, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v9, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070c5e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07019c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v6, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_3

    :cond_4
    iput v8, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070ca8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_3

    :cond_5
    invoke-static {}, Lh1/a;->h()Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v3, p1

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iput v9, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    invoke-static {v2}, Lh1/a;->u(I)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070c5f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_3

    :cond_6
    iput v8, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070ca9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput v9, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
