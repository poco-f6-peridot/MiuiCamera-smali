.class public final synthetic Lq4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq4/q;

.field public final synthetic b:I

.field public final synthetic c:Lmiuix/appcompat/app/AppCompatActivity;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Landroidx/fragment/app/FragmentTransaction;


# direct methods
.method public synthetic constructor <init>(Lq4/q;ILmiuix/appcompat/app/AppCompatActivity;IILandroidx/fragment/app/FragmentTransaction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/p;->a:Lq4/q;

    iput p2, p0, Lq4/p;->b:I

    iput-object p3, p0, Lq4/p;->c:Lmiuix/appcompat/app/AppCompatActivity;

    iput p4, p0, Lq4/p;->d:I

    iput p5, p0, Lq4/p;->e:I

    iput-object p6, p0, Lq4/p;->f:Landroidx/fragment/app/FragmentTransaction;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lq4/p;->a:Lq4/q;

    iget v1, p0, Lq4/p;->b:I

    invoke-virtual {v0, v1}, Lq4/f;->c(I)Ljava/util/List;

    move-result-object v2

    invoke-static {v1}, Lcom/android/camera/fragment/g1;->k(I)I

    move-result v1

    iget-object v3, p0, Lq4/p;->c:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v3, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v6, p0, Lq4/p;->d:I

    if-ne v5, v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lq4/f;->d(Landroidx/fragment/app/FragmentManager;I)Lcom/android/camera/fragment/BaseFragment;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v6, p0, Lq4/p;->e:I

    if-eq v2, v6, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    invoke-virtual {v5, v2}, Lcom/android/camera/fragment/BaseFragment;->pendingGone(Z)V

    iget-object v2, p0, Lq4/p;->f:Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v2, v5}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    :cond_3
    return-void
.end method
