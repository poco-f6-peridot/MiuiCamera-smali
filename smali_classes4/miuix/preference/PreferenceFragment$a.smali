.class public final Lmiuix/preference/PreferenceFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/preference/PreferenceFragment;->onCreateRecyclerView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/preference/PreferenceFragment;


# direct methods
.method public constructor <init>(Lmiuix/preference/PreferenceFragment;)V
    .locals 0

    iput-object p1, p0, Lmiuix/preference/PreferenceFragment$a;->a:Lmiuix/preference/PreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 9

    move-object v0, p0

    iget-object v0, v0, Lmiuix/preference/PreferenceFragment$a;->a:Lmiuix/preference/PreferenceFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-static {v2}, Lnl/a;->a(Landroid/content/Context;)Lnl/i;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v2, v4, v3, v5}, Lnl/a;->f(Landroid/content/Context;Lnl/i;Landroid/content/res/Configuration;Z)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iget-object v2, v4, Lnl/i;->d:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    iput v3, v0, Lmiuix/preference/PreferenceFragment;->l:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    iput v2, v0, Lmiuix/preference/PreferenceFragment;->m:I

    iget-object v2, v0, Lmiuix/preference/PreferenceFragment;->e:Lmiuix/preference/PreferenceFragment$b;

    if-eqz v2, :cond_0

    iget-object v3, v4, Lnl/i;->c:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    iput v3, v2, Lmiuix/preference/PreferenceFragment$b;->l:I

    :cond_0
    iget-object v2, v0, Lmiuix/preference/PreferenceFragment;->i:Lfl/d;

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v3, v2, Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v3, :cond_1

    check-cast v2, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v2}, Lmiuix/appcompat/app/AppCompatActivity;->W3()Z

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_0
    iget-object v3, v0, Lmiuix/preference/PreferenceFragment;->i:Lfl/d;

    iget v4, v0, Lmiuix/preference/PreferenceFragment;->l:I

    iget v6, v0, Lmiuix/preference/PreferenceFragment;->m:I

    sub-int v7, p4, p2

    sub-int v8, p5, p3

    move-object p0, v3

    move p1, v4

    move p2, v6

    move p3, v7

    move p4, v8

    move p5, v1

    move p6, v2

    invoke-virtual/range {p0 .. p6}, Lfl/d;->b(IIIIFZ)V

    iget-object v2, v0, Lmiuix/preference/PreferenceFragment;->i:Lfl/d;

    iget-boolean v3, v2, Lfl/d;->a:Z

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lfl/d;->a()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    iput v1, v0, Lmiuix/preference/PreferenceFragment;->j:I

    goto :goto_1

    :cond_2
    iput v5, v0, Lmiuix/preference/PreferenceFragment;->j:I

    :goto_1
    iget-object v1, v0, Lmiuix/preference/PreferenceFragment;->d:Ltm/h;

    if-eqz v1, :cond_4

    iget v2, v0, Lmiuix/preference/PreferenceFragment;->j:I

    iget v3, v1, Ltm/h;->i:I

    if-eq v3, v2, :cond_3

    iput v2, v1, Ltm/h;->i:I

    const/4 v5, 0x1

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lmiuix/preference/PreferenceFragment;->d:Ltm/h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    new-instance v0, Lnf/d;

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lnf/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method
