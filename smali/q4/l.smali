.class public final Lq4/l;
.super Lq4/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/k;Landroid/util/SparseArray;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lq4/f;-><init>(Lcom/android/camera/fragment/k;Landroid/util/SparseArray;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final f(Lmiuix/appcompat/app/AppCompatActivity;Lcom/android/camera/fragment/BaseFragment;Landroidx/fragment/app/FragmentTransaction;)V
    .locals 2

    iget-object p2, p0, Lq4/f;->a:Lcom/android/camera/fragment/k;

    iget p2, p2, Lcom/android/camera/fragment/k;->b:I

    invoke-virtual {p0, p2}, Lq4/f;->c(I)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lq4/j;

    invoke-direct {v1, p0, p1, p3}, Lq4/j;-><init>(Lq4/l;Lmiuix/appcompat/app/AppCompatActivity;Landroidx/fragment/app/FragmentTransaction;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    new-instance v0, Lq4/k;

    invoke-direct {v0, p0, p2, p1}, Lq4/k;-><init>(Lq4/l;ILmiuix/appcompat/app/AppCompatActivity;)V

    invoke-virtual {p3}, Landroidx/fragment/app/FragmentTransaction;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lq4/k;->run()V

    goto :goto_0

    :cond_0
    invoke-virtual {p3, v0}, Landroidx/fragment/app/FragmentTransaction;->runOnCommit(Ljava/lang/Runnable;)Landroidx/fragment/app/FragmentTransaction;

    :goto_0
    return-void
.end method
