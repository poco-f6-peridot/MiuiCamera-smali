.class public final Lq4/i;
.super Lq4/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/k;Landroid/util/SparseArray;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lq4/f;-><init>(Lcom/android/camera/fragment/k;Landroid/util/SparseArray;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final e(Lmiuix/appcompat/app/AppCompatActivity;)Z
    .locals 2

    iget-object p1, p0, Lq4/f;->a:Lcom/android/camera/fragment/k;

    iget v0, p1, Lcom/android/camera/fragment/k;->b:I

    iget v1, p1, Lcom/android/camera/fragment/k;->c:I

    iget p1, p1, Lcom/android/camera/fragment/k;->e:I

    invoke-virtual {p0, v0}, Lq4/f;->c(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p1, v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f(Lmiuix/appcompat/app/AppCompatActivity;Lcom/android/camera/fragment/BaseFragment;Landroidx/fragment/app/FragmentTransaction;)V
    .locals 9

    invoke-virtual {p0, p1}, Lq4/i;->e(Lmiuix/appcompat/app/AppCompatActivity;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lq4/f;->a:Lcom/android/camera/fragment/k;

    iget v1, v0, Lcom/android/camera/fragment/k;->b:I

    iget v2, v0, Lcom/android/camera/fragment/k;->c:I

    iget v0, v0, Lcom/android/camera/fragment/k;->e:I

    invoke-virtual {p0, v1}, Lq4/f;->c(I)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v0

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    :goto_0
    if-ltz v5, :cond_2

    add-int/lit8 v7, v0, -0x1

    if-ne v5, v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    invoke-virtual {p0, v8, v7}, Lq4/f;->d(Landroidx/fragment/app/FragmentManager;I)Lcom/android/camera/fragment/BaseFragment;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_1

    invoke-virtual {p3, v7}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0, p3, v2, p2}, Lq4/f;->a(Landroidx/fragment/app/FragmentTransaction;ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {p2}, Lcom/android/camera/fragment/BaseFragment;->pendingShow()V

    invoke-static {v1}, Lcom/android/camera/fragment/g1;->k(I)I

    move-result p1

    invoke-virtual {p2}, Lcom/android/camera/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, p1, p2, v5}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_3

    invoke-virtual {p3, p2}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/fragment/BaseFragment;

    invoke-static {v1}, Lcom/android/camera/fragment/g1;->k(I)I

    move-result v3

    invoke-virtual {p2}, Lcom/android/camera/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v3, p2, v4}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_2

    :cond_4
    new-array p1, v6, [I

    const/4 p2, 0x0

    aput v0, p1, p2

    invoke-virtual {p0, v1}, Lq4/f;->c(I)Ljava/util/List;

    move-result-object p0

    aget p1, p1, p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_5
    return-void
.end method
