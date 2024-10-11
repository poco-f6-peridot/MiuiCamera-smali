.class public Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lqf/i;
.implements Lu6/a1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut$d;
    }
.end annotation


# static fields
.field public static final synthetic x:I


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;

.field public f:Lcom/xiaomi/milive/data/MusicItem;

.field public final g:Lpf/n;

.field public h:Lpf/p;

.field public i:I

.field public j:Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut$d;

.field public k:Landroid/view/View;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/CheckBox;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Z

.field public r:I

.field public t:J

.field public u:Z

.field public final w:Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FragmentLiveMasterMusicCut@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->a:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->b:J

    iput-wide v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->c:J

    new-instance v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut$c;

    invoke-direct {v0, p0}, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut$c;-><init>(Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;)V

    iput-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->w:Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut$c;

    new-instance v0, Lpf/n;

    invoke-direct {v0}, Lpf/n;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->g:Lpf/n;

    return-void
.end method


# virtual methods
.method public final dismiss(II)Z
    .locals 3

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->a:Ljava/lang/String;

    const-string v1, "dismiss"

    invoke-static {v0, v1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->isShowing()Z

    move-result p2

    if-nez p2, :cond_0

    return p1

    :cond_0
    iget-object p2, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->j:Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut$d;

    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->f:Lcom/xiaomi/milive/data/MusicItem;

    iget-wide v1, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->b:J

    check-cast p2, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;

    invoke-virtual {p2, v0, v1, v2}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->ug(Lcom/xiaomi/milive/data/MusicItem;J)V

    new-instance p2, Lp4/q;

    invoke-direct {p2}, Lp4/q;-><init>()V

    const/4 v0, 0x6

    const/16 v1, 0x14

    invoke-static {p2, v0, p1, v1}, Landroidx/activity/result/c;->i(Lp4/q;III)Lp4/z;

    move-result-object v0

    iput-object v0, p2, Lp4/q;->c:Lp4/r;

    invoke-static {}, Lu6/d1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/f2;

    const/16 v2, 0x11

    invoke-direct {v1, p2, v2}, Lcom/android/camera/f2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/i0;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Ly5/c0;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Ly5/c0;-><init>(I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lqf/j;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Ly5/h;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ly5/h;-><init>(I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p2, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->h:Lpf/p;

    invoke-virtual {p2}, Lpf/p;->c()V

    iget-object p2, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object p2, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->e:Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;

    iget-object p2, p2, Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;->h:Lpf/b;

    if-eqz p2, :cond_1

    iput p1, p2, Lpf/b;->k:I

    :cond_1
    const/4 p2, 0x1

    new-array v0, p2, [I

    const/16 v1, 0xa8

    aput v1, v0, p1

    invoke-static {v0}, Lh0/k;->a([I)Landroid/view/animation/AnimationSet;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->k:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object p0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->k:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {p1}, Landroid/view/animation/Animation;->start()V

    return p2
.end method

.method public final getFragmentInto()I
    .locals 0

    const/16 p0, 0xdd

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0186

    return p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 3

    iput-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->k:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->k:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b01c1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->l:Landroid/widget/TextView;

    const v0, 0x7f0b01c2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->m:Landroid/widget/TextView;

    const v0, 0x7f0b0543

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->p:Landroid/widget/TextView;

    const v0, 0x7f0b0410

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->d:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b0541

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0b0544

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0b054f

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->n:Landroid/widget/CheckBox;

    const v2, 0x7f0b0545

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lpf/p;

    invoke-direct {p1}, Lpf/p;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->h:Lpf/p;

    new-instance p1, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut$a;-><init>(Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;Landroid/content/Context;)V

    new-instance v0, Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;-><init>(Landroid/content/Context;Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut$a;)V

    iput-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->e:Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;

    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->e:Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->w:Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut$c;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->n:Landroid/widget/CheckBox;

    new-instance v0, Lpf/d;

    invoke-direct {v0, p0}, Lpf/d;-><init>(Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final isShowing()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->k:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final og()J
    .locals 4

    invoke-static {}, Lr0/a;->t()Lz0/a;

    move-result-object p0

    const-class v0, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {p0, v0}, Lz0/a;->a(Ljava/lang/Class;)Lz0/d;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {p0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getTotalDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    const-wide/32 v2, 0xea60

    if-eqz p0, :cond_0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    :goto_0
    return-wide v0
.end method

.method public final onBackEvent(I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->dismiss(II)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 19
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0b0541

    const/4 v3, 0x6

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->a:Ljava/lang/String;

    if-eq v1, v2, :cond_a

    const v2, 0x7f0b0544

    if-eq v1, v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-boolean v1, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->u:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v0, "onClick:ignore isCutProcessing"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->u:Z

    invoke-virtual {v0, v4, v3}, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->dismiss(II)Z

    iget-wide v3, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->c:J

    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    if-eqz v8, :cond_2

    iput-wide v3, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->b:J

    goto :goto_0

    :cond_2
    iget-wide v3, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->b:J

    :goto_0
    iget-object v8, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->f:Lcom/xiaomi/milive/data/MusicItem;

    new-instance v9, Ljava/io/File;

    invoke-virtual {v8}, Lcom/xiaomi/milive/data/MusicItem;->getMusicPath()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_3

    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_3
    cmp-long v6, v3, v6

    if-eqz v6, :cond_4

    invoke-virtual {v8}, Lcom/xiaomi/milive/data/MusicItem;->getCutStartTime()J

    move-result-wide v6

    cmp-long v6, v6, v3

    if-nez v6, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->og()J

    move-result-wide v6

    invoke-virtual {v8}, Lcom/xiaomi/milive/data/MusicItem;->getDuration()J

    move-result-wide v9

    cmp-long v9, v9, v6

    if-gtz v9, :cond_5

    iget-boolean v9, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->q:Z

    if-nez v9, :cond_5

    invoke-virtual {v8, v2}, Lcom/xiaomi/milive/data/MusicItem;->setCut(Z)V

    goto/16 :goto_4

    :cond_5
    invoke-static {}, Lqf/k;->impl()Ljava/util/Optional;

    move-result-object v9

    new-instance v10, Lcom/android/camera/o1;

    const/16 v11, 0x15

    invoke-direct {v10, v11}, Lcom/android/camera/o1;-><init>(I)V

    invoke-virtual {v9, v10}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v9, v10}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Ly5/t;->l:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/xiaomi/milive/data/MusicItem;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/xiaomi/milive/data/MusicItem;->getFormat()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10}, Ly5/t;->p(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/xiaomi/milive/data/MusicItem;->copy()Lcom/xiaomi/milive/data/MusicItem;

    move-result-object v8

    sput-object v8, Lpf/o;->c:Lcom/xiaomi/milive/data/MusicItem;

    goto :goto_1

    :cond_6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Ly5/t;->k:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/xiaomi/milive/data/MusicItem;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/xiaomi/milive/data/MusicItem;->getFormat()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_1
    move-object v15, v8

    move-object v13, v9

    iget v8, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->r:I

    invoke-virtual {v15, v8}, Lcom/xiaomi/milive/data/MusicItem;->setScrollX(I)V

    :try_start_0
    iget-boolean v8, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->q:Z

    if-eqz v8, :cond_7

    long-to-double v8, v6

    invoke-virtual {v15}, Lcom/xiaomi/milive/data/MusicItem;->getDuration()J

    move-result-wide v10

    long-to-double v10, v10

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    move v14, v8

    goto :goto_2

    :cond_7
    move v14, v1

    :goto_2
    iget-object v8, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->g:Lpf/n;

    iput v14, v8, Lpf/n;->a:I

    invoke-virtual {v15}, Lcom/xiaomi/milive/data/MusicItem;->getMusicPath()Ljava/lang/String;

    move-result-object v9

    add-long v16, v3, v6

    move-object v10, v13

    move-wide v11, v3

    move-object v2, v13

    move/from16 v18, v14

    move-wide/from16 v13, v16

    invoke-virtual/range {v8 .. v14}, Lpf/n;->a(Ljava/lang/String;Ljava/lang/String;JJ)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v15, v1}, Lcom/xiaomi/milive/data/MusicItem;->setCut(Z)V

    iget-boolean v8, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->q:Z

    invoke-virtual {v15, v8}, Lcom/xiaomi/milive/data/MusicItem;->setLoop(Z)V

    invoke-virtual {v15, v2}, Lcom/xiaomi/milive/data/MusicItem;->setCutMusicPath(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/xiaomi/milive/data/MusicItem;->getDuration()J

    move-result-wide v8

    cmp-long v2, v8, v6

    if-gez v2, :cond_8

    move/from16 v8, v18

    if-ne v8, v1, :cond_8

    invoke-virtual {v15}, Lcom/xiaomi/milive/data/MusicItem;->getDuration()J

    move-result-wide v6

    :cond_8
    invoke-virtual {v15, v6, v7}, Lcom/xiaomi/milive/data/MusicItem;->setCutDuration(J)V

    invoke-virtual {v15, v3, v4}, Lcom/xiaomi/milive/data/MusicItem;->setCutStartTime(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string v1, "music editing failed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_3
    move-object v8, v15

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onClick: music_cut_save , musicInfo="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_b

    iget-object v0, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->j:Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut$d;

    check-cast v0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;

    invoke-virtual {v0, v8}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->yg(Lcom/xiaomi/milive/data/MusicItem;)V

    goto :goto_5

    :cond_a
    const-string v1, "onClick: music_cut_cancel"

    invoke-static {v5, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v3}, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->dismiss(II)Z

    :cond_b
    :goto_5
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->h:Lpf/p;

    invoke-virtual {v0}, Lpf/p;->c()V

    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->w:Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut$c;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object p0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->h:Lpf/p;

    iget v0, p0, Lpf/p;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lpf/p;->b:I

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "LiveMusicOperation"

    const-string v1, "pauseTimer "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    iget-object p0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->h:Lpf/p;

    iget v0, p0, Lpf/p;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lpf/p;->b:I

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "LiveMusicOperation"

    const-string v1, "resumeTimer "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final pg()V
    .locals 13

    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->h:Lpf/p;

    invoke-virtual {v0}, Lpf/p;->c()V

    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->e:Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;

    iget v0, v0, Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;->o:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->t:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->og()J

    move-result-wide v0

    iget-boolean v4, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->q:Z

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->f:Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {v4}, Lcom/xiaomi/milive/data/MusicItem;->getDuration()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    long-to-float v4, v0

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v6, v4, v5

    iget-wide v7, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->t:J

    long-to-float v7, v7

    div-float/2addr v6, v7

    invoke-static {}, Lr0/a;->t()Lz0/a;

    move-result-object v7

    const-class v8, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v7, v8}, Lz0/a;->a(Ljava/lang/Class;)Lz0/d;

    move-result-object v7

    check-cast v7, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v7}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getTotalDuration()J

    move-result-wide v7

    cmp-long v2, v7, v2

    if-eqz v2, :cond_2

    cmp-long v0, v7, v0

    if-gez v0, :cond_2

    iget-wide v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->t:J

    long-to-float v0, v0

    long-to-float v1, v7

    mul-float/2addr v1, v5

    div-float/2addr v1, v4

    mul-float/2addr v1, v0

    float-to-long v0, v1

    iput-wide v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->t:J

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->i:I

    iget-object v7, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->h:Lpf/p;

    new-instance v8, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut$b;

    invoke-direct {v8, p0}, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut$b;-><init>(Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;)V

    const-wide/16 v9, 0x0

    float-to-long v11, v6

    invoke-virtual/range {v7 .. v12}, Lpf/p;->b(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public final register(Lq6/d;)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lq6/d;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->a:Ljava/lang/String;

    const-string v2, "register"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p1, Lq6/e;

    const-class v0, Lqf/i;

    invoke-virtual {p1, v0, p0}, Lq6/e;->a(Ljava/lang/Class;Lq6/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Lq6/d;Lu6/a1;)V

    return-void
.end method

.method public final show()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->u:Z

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {v1}, Lh0/k;->a([I)Landroid/view/animation/AnimationSet;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->k:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object p0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->k:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v1}, Landroid/view/animation/Animation;->start()V

    new-instance p0, Lp4/q;

    invoke-direct {p0}, Lp4/q;-><init>()V

    const/4 v1, 0x6

    const/16 v2, 0x15

    invoke-static {p0, v1, v0, v2}, Landroidx/activity/result/c;->i(Lp4/q;III)Lp4/z;

    move-result-object v0

    iput-object v0, p0, Lp4/q;->c:Lp4/r;

    invoke-static {}, Lu6/d1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lb0/k;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lb0/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/i0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly5/v0;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ly5/v0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :array_0
    .array-data 4
        0xa1
        0xa7
    .end array-data
.end method

.method public final unRegister(Lq6/d;)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lq6/d;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->a:Ljava/lang/String;

    const-string v2, "unRegister"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p1, Lq6/e;

    const-class v0, Lqf/i;

    invoke-virtual {p1, v0, p0}, Lq6/e;->c(Ljava/lang/Class;Lq6/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Lq6/d;Lu6/a1;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, Lh1/a;->U()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f0800ff

    invoke-static {p0, p2, v0}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f0800fe

    invoke-static {p0, p2, v0}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0x50

    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lh1/a;->E()I

    move-result p0

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
