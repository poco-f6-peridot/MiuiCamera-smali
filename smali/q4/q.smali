.class public final Lq4/q;
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
    .locals 1

    iget-object v0, p0, Lq4/f;->a:Lcom/android/camera/fragment/k;

    iget v0, v0, Lcom/android/camera/fragment/k;->c:I

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lq4/f;->d(Landroidx/fragment/app/FragmentManager;I)Lcom/android/camera/fragment/BaseFragment;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f(Lmiuix/appcompat/app/AppCompatActivity;Lcom/android/camera/fragment/BaseFragment;Landroidx/fragment/app/FragmentTransaction;)V
    .locals 11

    iget-object v0, p0, Lq4/f;->a:Lcom/android/camera/fragment/k;

    iget v8, v0, Lcom/android/camera/fragment/k;->b:I

    iget v0, v0, Lcom/android/camera/fragment/k;->c:I

    invoke-static {v8}, Lq4/f;->b(I)I

    move-result v9

    new-instance v10, Lq4/p;

    move-object v1, v10

    move-object v2, p0

    move v3, v8

    move-object v4, p1

    move v5, v0

    move v6, v9

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lq4/p;-><init>(Lq4/q;ILmiuix/appcompat/app/AppCompatActivity;IILandroidx/fragment/app/FragmentTransaction;)V

    invoke-virtual {p0, p1}, Lq4/q;->e(Lmiuix/appcompat/app/AppCompatActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "ShowAndRemoveOtherOperation"

    const-string v1, "popup null, create new"

    invoke-static {p1, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lq4/p;->run()V

    invoke-virtual {p0, p3, v0, p2}, Lq4/f;->a(Landroidx/fragment/app/FragmentTransaction;ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {p2}, Lcom/android/camera/fragment/BaseFragment;->pendingShow()V

    invoke-static {v8}, Lcom/android/camera/fragment/g1;->k(I)I

    move-result p1

    invoke-virtual {p2}, Lcom/android/camera/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, p1, p2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p0, v8}, Lq4/f;->c(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lq4/f;->d(Landroidx/fragment/app/FragmentManager;I)Lcom/android/camera/fragment/BaseFragment;

    move-result-object p1

    invoke-virtual {v10}, Lq4/p;->run()V

    invoke-virtual {p1, v9}, Lcom/android/camera/fragment/BaseFragment;->setLastFragmentInfo(I)V

    invoke-virtual {p1}, Lcom/android/camera/fragment/BaseFragment;->pendingShow()V

    invoke-virtual {p3, p1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p0, v8}, Lq4/f;->c(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
