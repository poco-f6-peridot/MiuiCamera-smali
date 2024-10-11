.class public final Lq4/o;
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

    iget-object p1, p0, Lq4/f;->a:Lcom/android/camera/fragment/k;

    iget v0, p1, Lcom/android/camera/fragment/k;->b:I

    iget p1, p1, Lcom/android/camera/fragment/k;->c:I

    invoke-static {v0}, Lcom/android/camera/fragment/g1;->k(I)I

    move-result v1

    invoke-virtual {p2}, Lcom/android/camera/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1, p2, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p0, p3, p1, p2}, Lq4/f;->a(Landroidx/fragment/app/FragmentTransaction;ILandroidx/fragment/app/Fragment;)V

    iget-object p0, p0, Lq4/f;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->clear()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
