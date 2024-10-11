.class public final synthetic Lc2/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lc2/o1;->a:I

    iput-object p1, p0, Lc2/o1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lc2/o1;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_6

    :pswitch_1
    iget-object p0, p0, Lc2/o1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/music/FragmentMusicRecommend;

    check-cast p1, Lcom/android/camera/data/observeable/RxData$c;

    sget v0, Lcom/xiaomi/milive/music/FragmentMusicRecommend;->q:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/android/camera/data/observeable/RxData$c;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->d:Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    move v3, v1

    :goto_1
    iget-object v4, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->d:Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;

    invoke-virtual {v4}, Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;->getItemCount()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->d:Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;

    iget-object v4, v4, Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;->a:Ljava/util/List;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/milive/data/MusicItem;

    :goto_2
    if-eqz v4, :cond_5

    iget-object v5, v4, Lc7/g;->id:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v2, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->g:Lcom/xiaomi/milive/data/MusicItem;

    if-ne v2, v4, :cond_4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_4

    const/4 v0, 0x7

    invoke-virtual {v4, v0}, Lc7/g;->setState(I)V

    invoke-virtual {p0, v4}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->yg(Lcom/xiaomi/milive/data/MusicItem;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->d:Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    return-void

    :pswitch_2
    iget-object p0, p0, Lc2/o1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/FilmDreamModule;

    check-cast p1, Lcom/android/camera/data/observeable/RxData$c;

    invoke-static {p0, p1}, Lcom/android/camera/module/FilmDreamModule;->I3(Lcom/android/camera/module/FilmDreamModule;Lcom/android/camera/data/observeable/RxData$c;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lc2/o1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;

    check-cast p1, Ljava/util/List;

    iget-wide v4, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->g:J

    new-instance v6, Lcom/android/camera/fragment/music/MusicAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/fragment/music/MusicAdapter;-><init>(Landroid/content/Context;Lcom/android/camera/fragment/music/FragmentLiveMusicPager;Ljava/util/List;J)V

    iput-object v6, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->o:Lcom/android/camera/fragment/music/MusicAdapter;

    new-instance v0, Lcom/android/camera/fragment/music/a;

    invoke-direct {v0, p0, p1}, Lcom/android/camera/fragment/music/a;-><init>(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;Ljava/util/List;)V

    iput-object v0, v6, Lcom/android/camera/fragment/music/MusicAdapter;->f:Lcom/android/camera/fragment/music/MusicAdapter$a;

    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lc2/o1;->b:Ljava/lang/Object;

    check-cast p0, Lc2/p1;

    check-cast p1, Ljava/lang/Integer;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v3, :cond_a

    if-eq p1, v2, :cond_8

    const/4 v0, 0x3

    if-eq p1, v0, :cond_7

    const/4 v0, 0x4

    if-eq p1, v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Lc2/p1;->b()V

    goto :goto_5

    :cond_8
    iget-boolean p1, p0, Lc2/p1;->g:Z

    if-eqz p1, :cond_9

    iput-boolean v3, p0, Lc2/p1;->h:Z

    invoke-virtual {p0}, Lc2/p1;->b()V

    goto :goto_5

    :cond_9
    iput-boolean v3, p0, Lc2/p1;->h:Z

    goto :goto_5

    :cond_a
    iget-boolean p1, p0, Lc2/p1;->g:Z

    if-nez p1, :cond_c

    iget-boolean p1, p0, Lc2/p1;->h:Z

    if-eqz p1, :cond_b

    goto :goto_4

    :cond_b
    iput-boolean v3, p0, Lc2/p1;->g:Z

    iget-wide v0, p0, Lc2/p1;->b:J

    invoke-virtual {p0, v0, v1}, Lc2/p1;->a(J)V

    goto :goto_5

    :cond_c
    :goto_4
    iput-boolean v3, p0, Lc2/p1;->g:Z

    invoke-virtual {p0}, Lc2/p1;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :goto_6
    iget-object p0, p0, Lc2/o1;->b:Ljava/lang/Object;

    check-cast p0, Lsf/h;

    check-cast p1, Lc7/g;

    sget-object v0, Lsf/h;->o:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ltf/a;

    iget-object p0, p0, Lsf/h;->h:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$b;

    if-eqz p0, :cond_d

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "MIMOJI_FragmentMimojiBottomList"

    const-string v4, "onItemDownloadComplete: "

    invoke-static {v0, v4, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lr0/a;->t()Lz0/a;

    move-result-object p0

    const-class v0, Lsf/j;

    invoke-virtual {p0, v0}, Lz0/a;->a(Ljava/lang/Class;)Lz0/d;

    move-result-object p0

    check-cast p0, Lsf/j;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsf/j;->a(Ljava/lang/Integer;)Ltf/e;

    move-result-object v0

    check-cast v0, Ltf/a;

    invoke-static {}, Lxf/b;->impl2()Lxf/b;

    move-result-object v3

    iput-boolean v1, p1, Ltf/a;->Q:Z

    if-eqz v3, :cond_d

    iget-object v4, p1, Lc7/g;->id:Ljava/lang/String;

    iget-object v0, v0, Lc7/g;->id:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0, v1}, Lsf/j;->b(I)I

    move-result v0

    if-gt v0, v2, :cond_d

    invoke-interface {v3, p1, v1}, Lxf/b;->M4(Ltf/a;Z)Z

    invoke-static {}, Lu6/o;->impl2()Lu6/o;

    move-result-object p1

    if-eqz p1, :cond_d

    iget p0, p0, Lsf/j;->g:I

    if-ge p0, v2, :cond_d

    invoke-interface {p1}, Lu6/o;->Ca()V

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
