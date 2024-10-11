.class public final Lq4/c;
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
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final f(Lmiuix/appcompat/app/AppCompatActivity;Lcom/android/camera/fragment/BaseFragment;Landroidx/fragment/app/FragmentTransaction;)V
    .locals 3

    iget-object v0, p0, Lq4/f;->a:Lcom/android/camera/fragment/k;

    iget v1, v0, Lcom/android/camera/fragment/k;->b:I

    iget v0, v0, Lcom/android/camera/fragment/k;->c:I

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lq4/f;->d(Landroidx/fragment/app/FragmentManager;I)Lcom/android/camera/fragment/BaseFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p3, p1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_0
    invoke-static {v1}, Lcom/android/camera/fragment/g1;->k(I)I

    move-result p1

    invoke-virtual {p2}, Lcom/android/camera/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, p1, p2, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p2}, Lcom/android/camera/fragment/BaseFragment;->pendingShow()V

    invoke-virtual {p0, p3, v0, p2}, Lq4/f;->a(Landroidx/fragment/app/FragmentTransaction;ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v1}, Lq4/f;->c(I)Ljava/util/List;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
