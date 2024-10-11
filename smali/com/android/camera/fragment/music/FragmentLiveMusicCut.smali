.class public Lcom/android/camera/fragment/music/FragmentLiveMusicCut;
.super Lmiuix/appcompat/app/AlertDialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/music/FragmentLiveMusicCut$b;
    }
.end annotation


# instance fields
.field public final d:J

.field public e:J

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroidx/recyclerview/widget/RecyclerView;

.field public h:Lcom/android/camera/fragment/music/MusicFrameAdapter;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/ImageView;

.field public l:La5/d;

.field public final m:La5/e;

.field public n:I

.field public o:Lcom/android/camera/fragment/music/FragmentLiveMusicCut$b;

.field public final p:Lcom/android/camera/fragment/music/FragmentLiveMusicCut$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmiuix/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->e:J

    new-instance p1, Lcom/android/camera/fragment/music/FragmentLiveMusicCut$a;

    invoke-direct {p1, p0}, Lcom/android/camera/fragment/music/FragmentLiveMusicCut$a;-><init>(Lcom/android/camera/fragment/music/FragmentLiveMusicCut;)V

    iput-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->p:Lcom/android/camera/fragment/music/FragmentLiveMusicCut$a;

    iput-wide p2, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->d:J

    new-instance p1, La5/e;

    invoke-direct {p1}, La5/e;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->m:La5/e;

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 3

    invoke-super {p0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentLiveMusicCut"

    const-string v2, "dismiss"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->p:Lcom/android/camera/fragment/music/FragmentLiveMusicCut$a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->o:Lcom/android/camera/fragment/music/FragmentLiveMusicCut$b;

    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->l:La5/d;

    const/4 v1, 0x1

    check-cast v0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;

    invoke-virtual {v0, p0, v1}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->ng(La5/d;I)V

    return-void
.end method

.method public final g(La5/d;JJ)La5/d;
    .locals 10

    new-instance v0, Ljava/io/File;

    iget-object v1, p1, La5/d;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ly5/t;->k:Ljava/lang/String;

    const-string v2, "LIVE_MUSIC_CUT.mp3"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x3a98

    :try_start_0
    div-long/2addr v1, p4

    long-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->m:La5/e;

    iput v1, v3, La5/e;->a:I

    iget-object v4, p1, La5/d;->g:Ljava/lang/String;

    add-long v8, p2, p4

    move-object v5, v0

    move-wide v6, p2

    invoke-virtual/range {v3 .. v9}, La5/e;->a(Ljava/lang/String;Ljava/lang/String;JJ)Z

    move-result p2

    if-eqz p2, :cond_1

    iput-object v0, p1, La5/d;->g:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->m:La5/e;

    iget p0, p0, La5/e;->a:I

    int-to-long p2, p0

    mul-long/2addr p2, p4

    iput-wide p2, p1, La5/d;->e:J

    invoke-static {p4, p5}, La5/g;->a(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, La5/d;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p2, "FragmentLiveMusicCut"

    const-string p3, "Music editing failed"

    invoke-static {p2, p3, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final h(Z)V
    .locals 3

    const-string v0, "onMusicCutStartOrStopPlay isPlaying="

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FragmentLiveMusicCut"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->j:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p1, :cond_0

    const p1, 0x7f1400a1

    goto :goto_0

    :cond_0
    const p1, 0x7f1400a2

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b03ba

    const-string v1, "FragmentLiveMusicCut"

    if-eq p1, v0, :cond_2

    const v0, 0x7f0b0541

    if-eq p1, v0, :cond_1

    const v0, 0x7f0b0544

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->l:La5/d;

    iget-wide v4, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->e:J

    iget-wide v6, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->d:J

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->g(La5/d;JJ)La5/d;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onClick: music_cut_save , musicInfo="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->o:Lcom/android/camera/fragment/music/FragmentLiveMusicCut$b;

    check-cast p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->n:La5/f;

    invoke-virtual {v0}, La5/f;->a()V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->kg(La5/d;)V

    goto :goto_0

    :cond_1
    const-string p1, "onClick: music_cut_cancel"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->dismiss()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    const-string v0, "onClick: iv_music_play , isMusicScroll="

    invoke-static {v0, p1, v1}, Landroidx/appcompat/widget/c;->f(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x2

    if-nez p1, :cond_4

    iget p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->n:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->o:Lcom/android/camera/fragment/music/FragmentLiveMusicCut$b;

    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->l:La5/d;

    const/4 v0, 0x3

    check-cast p1, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;

    invoke-virtual {p1, p0, v0}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->ng(La5/d;I)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->o:Lcom/android/camera/fragment/music/FragmentLiveMusicCut$b;

    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->l:La5/d;

    check-cast p1, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;

    invoke-virtual {p1, p0, v0}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->ng(La5/d;I)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    if-ne p1, v1, :cond_5

    goto :goto_0

    :cond_5
    if-ne p1, v0, :cond_6

    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    :cond_6
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentLiveMusicCut"

    const-string v3, "onCreate"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lvk/a$m;->AlertDialog:[I

    const/4 v4, 0x0

    const v5, 0x101005d

    invoke-virtual {v2, v4, v3, v5, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const v3, 0x7f0e0187

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0b03ff

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->f:Landroid/widget/LinearLayout;

    const v3, 0x7f0b0410

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->g:Landroidx/recyclerview/widget/RecyclerView;

    const v3, 0x7f0b03ba

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->j:Landroid/widget/ImageView;

    const v3, 0x7f0b0541

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->i:Landroid/widget/ImageView;

    const v3, 0x7f0b0544

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->k:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->j:Landroid/widget/ImageView;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->i:Landroid/widget/ImageView;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->k:Landroid/widget/ImageView;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, La5/a;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, p0, v4}, La5/a;-><init>(Lcom/android/camera/fragment/music/FragmentLiveMusicCut;Landroid/content/Context;)V

    new-instance v4, Lcom/android/camera/fragment/music/MusicFrameAdapter;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Lcom/android/camera/fragment/music/MusicFrameAdapter;-><init>(Landroid/content/Context;La5/a;)V

    iput-object v4, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->h:Lcom/android/camera/fragment/music/MusicFrameAdapter;

    iget-object v4, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v3, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object v3, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->h:Lcom/android/camera/fragment/music/MusicFrameAdapter;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const v3, 0x7f140641

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    iget-object v3, p0, Lmiuix/appcompat/app/AlertDialog;->a:Lmiuix/appcompat/app/AlertController;

    iput-object v1, v3, Lmiuix/appcompat/app/AlertController;->l:Landroid/view/View;

    iput v0, v3, Lmiuix/appcompat/app/AlertController;->m:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-super {p0, p1}, Lmiuix/appcompat/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
