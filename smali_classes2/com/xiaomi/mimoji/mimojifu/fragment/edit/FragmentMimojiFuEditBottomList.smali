.class public Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

.field public c:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter;

.field public d:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$a;

.field public final e:Ljava/util/ArrayList;

.field public f:Lcom/xiaomi/mimoji/mimojifu/bean/a;

.field public volatile g:Z

.field public volatile h:Z

.field public i:Lpg/a;

.field public j:Ljg/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getFragmentInto()I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0x56ce

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0110

    return p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->g:Z

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "MIMOJI_FragmentMimojiFuEditBottomList"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/xiaomi/mimoji/mimojifu/bean/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->g:Z

    check-cast p1, Lcom/xiaomi/mimoji/mimojifu/bean/a;

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->og(Lcom/xiaomi/mimoji/mimojifu/bean/a;)V

    :cond_0
    return-void
.end method

.method public final og(Lcom/xiaomi/mimoji/mimojifu/bean/a;)V
    .locals 3

    if-eqz p1, :cond_6

    iget-object v0, p1, Lcom/xiaomi/mimoji/mimojifu/bean/a;->g:[Lcom/xiaomi/mimoji/mimojifu/bean/a$a;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->f:Lcom/xiaomi/mimoji/mimojifu/bean/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->g:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->f:Lcom/xiaomi/mimoji/mimojifu/bean/a;

    iget-object v0, v0, Lcom/xiaomi/mimoji/mimojifu/bean/a;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->f:Lcom/xiaomi/mimoji/mimojifu/bean/a;

    iget-object v0, v0, Lcom/xiaomi/mimoji/mimojifu/bean/a;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/mimoji/mimojifu/bean/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->f:Lcom/xiaomi/mimoji/mimojifu/bean/a;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mimoji/mimojifu/bean/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "MIMOJI_FragmentMimojiFuEditBottomList"

    const-string v2, "initConfigType lock screen back "

    invoke-static {v0, v2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->f:Lcom/xiaomi/mimoji/mimojifu/bean/a;

    iget-object p1, p1, Lcom/xiaomi/mimoji/mimojifu/bean/a;->g:[Lcom/xiaomi/mimoji/mimojifu/bean/a$a;

    aget-object p1, p1, v1

    iget-object p1, p1, Lcom/xiaomi/mimoji/mimojifu/bean/a$a;->a:Lkg/b$b;

    sget-object v0, Lkg/b$b;->c:Lkg/b$b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->f:Lcom/xiaomi/mimoji/mimojifu/bean/a;

    iget-object p1, p1, Lcom/xiaomi/mimoji/mimojifu/bean/a;->g:[Lcom/xiaomi/mimoji/mimojifu/bean/a$a;

    aget-object p1, p1, v1

    iget-object p1, p1, Lcom/xiaomi/mimoji/mimojifu/bean/a$a;->a:Lkg/b$b;

    sget-object v0, Lkg/b$b;->i:Lkg/b$b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->f:Lcom/xiaomi/mimoji/mimojifu/bean/a;

    iget-object p1, p1, Lcom/xiaomi/mimoji/mimojifu/bean/a;->g:[Lcom/xiaomi/mimoji/mimojifu/bean/a$a;

    aget-object p1, p1, v1

    iget-object p1, p1, Lcom/xiaomi/mimoji/mimojifu/bean/a$a;->a:Lkg/b$b;

    sget-object v0, Lkg/b$b;->k:Lkg/b$b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->pg()V

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    invoke-static {}, Ltg/e;->d()Ltg/e;

    move-result-object p1

    iput v1, p1, Ltg/e;->b:I

    invoke-virtual {p0, v1}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->rg(I)V

    :cond_3
    return-void

    :cond_4
    iget-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->g:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->f:Lcom/xiaomi/mimoji/mimojifu/bean/a;

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->pg()V

    invoke-virtual {p0, v1}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->rg(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final pg()V
    .locals 15

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Lpg/a;->J()Lpg/a;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->i:Lpg/a;

    invoke-static {}, Ltg/e;->d()Ltg/e;

    move-result-object v1

    iget-object v1, v1, Ltg/e;->c:Ljg/d;

    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->j:Ljg/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "MIMOJI_FragmentMimojiFuEditBottomList"

    const-string v2, "initItemData: fuAvatar is null"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    move v1, v2

    :goto_0
    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->f:Lcom/xiaomi/mimoji/mimojifu/bean/a;

    iget-object v3, v3, Lcom/xiaomi/mimoji/mimojifu/bean/a;->g:[Lcom/xiaomi/mimoji/mimojifu/bean/a$a;

    array-length v4, v3

    if-ge v1, v4, :cond_b

    aget-object v3, v3, v1

    iget-object v3, v3, Lcom/xiaomi/mimoji/mimojifu/bean/a$a;->a:Lkg/b$b;

    invoke-static {v3}, Lkg/b;->a(Lkg/b$b;)Lkg/b$a;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-eqz v4, :cond_5

    iget-object v7, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->i:Lpg/a;

    iget-object v7, v7, Lpg/a;->c:Ljava/util/HashMap;

    invoke-static {v4}, Lkg/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_6

    iget-object v8, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->i:Lpg/a;

    iget-object v9, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->j:Ljg/d;

    invoke-virtual {v9, v4}, Ljg/d;->c(Lkg/b$a;)Ljg/r;

    move-result-object v4

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v4, :cond_2

    move v9, v2

    goto :goto_3

    :cond_2
    move v8, v2

    move v9, v8

    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_4

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljg/r;

    invoke-virtual {v4, v10}, Ljg/r;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    iput-boolean v5, v10, Lbg/a;->e:Z

    move v9, v8

    goto :goto_2

    :cond_3
    iput-boolean v2, v10, Lbg/a;->e:Z

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    move-object v12, v7

    move v13, v9

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :cond_6
    move v13, v6

    move-object v12, v7

    :goto_4
    iget-object v4, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->i:Lpg/a;

    invoke-virtual {v4, v3}, Lpg/a;->K(Lkg/b$b;)Ljava/util/ArrayList;

    move-result-object v10

    iget-object v4, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->i:Lpg/a;

    iget-object v7, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->j:Ljg/d;

    invoke-virtual {v7, v3}, Ljg/d;->d(Lkg/b$b;)Ljg/j0;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_8

    :cond_7
    :goto_5
    move v11, v6

    goto :goto_8

    :cond_8
    move v4, v2

    move v6, v4

    :goto_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_a

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljg/j0;

    invoke-virtual {v7}, Ljg/j0;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Ljg/j0;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    iput-boolean v5, v7, Lbg/a;->e:Z

    move v6, v4

    goto :goto_7

    :cond_9
    iput-boolean v2, v7, Lbg/a;->e:Z

    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_a
    if-nez v6, :cond_7

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljg/j0;

    iput-boolean v5, v3, Lbg/a;->e:Z

    goto :goto_5

    :goto_8
    new-instance v3, Lcom/xiaomi/mimoji/mimojifu/bean/b;

    iget-object v9, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->f:Lcom/xiaomi/mimoji/mimojifu/bean/a;

    iget-object v4, v9, Lcom/xiaomi/mimoji/mimojifu/bean/a;->g:[Lcom/xiaomi/mimoji/mimojifu/bean/a$a;

    aget-object v4, v4, v1

    iget v14, v4, Lcom/xiaomi/mimoji/mimojifu/bean/a$a;->b:I

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Lcom/xiaomi/mimoji/mimojifu/bean/b;-><init>(Lcom/xiaomi/mimoji/mimojifu/bean/a;Ljava/util/ArrayList;ILjava/util/List;II)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_b
    :goto_9
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->b:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    if-nez v0, :cond_c

    new-instance v0, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->b:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_c
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->c:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter;

    if-nez v0, :cond_d

    new-instance v0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter;

    sget-boolean v1, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->c:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter;

    :cond_d
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->c:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->c:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter;

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->d:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$a;

    iput-object v1, v0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$a;

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->setDataList(Ljava/util/List;)V

    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "provideAnimateElement, animateInElements"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "resetType = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "MIMOJI_FragmentMimojiFuEditBottomList"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final qg()V
    .locals 8

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->i:Lpg/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lpg/a;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    move v3, v2

    :goto_0
    invoke-static {}, Lkg/b$b;->values()[Lkg/b$b;

    move-result-object v4

    array-length v4, v4

    if-ge v3, v4, :cond_3

    invoke-static {}, Lkg/b$b;->values()[Lkg/b$b;

    move-result-object v4

    aget-object v4, v4, v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Lkg/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :catch_0
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljg/j0;

    if-eqz v5, :cond_1

    :try_start_0
    iget-object v6, v5, Ljg/j0;->g:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, v5, Ljg/j0;->g:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    move v3, v2

    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/mimoji/mimojifu/bean/b;

    iget-object v4, v4, Lcom/xiaomi/mimoji/mimojifu/bean/b;->a:Ljava/util/List;

    move v5, v2

    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljg/j0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iput-boolean v2, v6, Lbg/a;->e:Z

    iget-object v7, v6, Ljg/j0;->g:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v6, v6, Ljg/j0;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_7
    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->c:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v0}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->setDataList(Ljava/util/List;)V

    :cond_8
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->f:Lcom/xiaomi/mimoji/mimojifu/bean/a;

    return-void
.end method

.method public final register(Lq6/d;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lq6/d;)V

    return-void
.end method

.method public final rg(I)V
    .locals 4

    const-string v0, "mimoji requestUpdateIcon row : "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MIMOJI_FragmentMimojiFuEditBottomList"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->h:Z

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->c:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    move p1, v1

    :cond_0
    invoke-static {}, Lxf/c;->impl2()Lxf/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->f:Lcom/xiaomi/mimoji/mimojifu/bean/a;

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/bean/a;->g:[Lcom/xiaomi/mimoji/mimojifu/bean/a$a;

    aget-object p0, p0, p1

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/bean/a$a;->a:Lkg/b$b;

    invoke-interface {v0, p1, p0}, Lxf/c;->U5(ILkg/b$b;)V

    goto :goto_0

    :cond_1
    const-string p0, "mimoji void initEmoticon[] null"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final unRegister(Lq6/d;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lq6/d;)V

    return-void
.end method
