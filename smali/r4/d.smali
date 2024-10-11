.class public final Lr4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/manually/FragmentManually;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/manually/FragmentManually;)V
    .locals 0

    iput-object p1, p0, Lr4/d;->a:Lcom/android/camera/fragment/manually/FragmentManually;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object p0, p0, Lr4/d;->a:Lcom/android/camera/fragment/manually/FragmentManually;

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lsm/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lsm/b;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->o:Lsm/b;

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Lsm/a;->b(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->o:Lsm/b;

    const/16 v4, 0xbb8

    iput v4, v2, Lsm/b;->g:I

    iget-object v4, v2, Lsm/a;->b:Landroid/content/Context;

    const v5, 0x7f1405c7

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lsm/b;->e(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->o:Lsm/b;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->o:Lsm/b;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLeftLandScape()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isRightLandScape()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->o:Lsm/b;

    invoke-virtual {v2, v3}, Lsm/a;->b(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->o:Lsm/b;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    neg-int v3, v3

    div-int/lit8 v3, v3, 0x4

    mul-int/lit8 v3, v3, 0x5

    invoke-virtual {p0, v0, v2, v3}, Lsm/b;->f(Landroid/view/View;II)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->o:Lsm/b;

    invoke-virtual {v2, v3}, Lsm/a;->b(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->o:Lsm/b;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    neg-int v3, v3

    div-int/lit8 v3, v3, 0x4

    mul-int/lit8 v3, v3, 0x5

    invoke-virtual {p0, v0, v2, v3}, Lsm/b;->f(Landroid/view/View;II)V

    :goto_1
    const-string p0, "pref_camera_first_exposure_mode_use_hint_shown_key"

    invoke-static {p0, v1}, Landroidx/appcompat/widget/f;->i(Ljava/lang/String;Z)V

    return-void
.end method
