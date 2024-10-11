.class public final Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->updateView(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio$a;->a:Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio$a;->a:Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;

    iget-object v1, v0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p0, v0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    iget-object v1, v0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->m:Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;

    invoke-virtual {v1}, Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;->getItemCount()I

    move-result v1

    sget-object v2, Lcom/android/camera/p5;->a:Ljava/lang/String;

    sget-boolean v2, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0703c8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0703c9

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/2addr v3, v1

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v1, v2

    add-int/2addr v1, v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lh1/a;->l()I

    move-result v1

    :goto_0
    sub-int/2addr p0, v1

    if-lez p0, :cond_1

    iget-object v1, v0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->l:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->n:Lcom/android/camera/fragment/EffectItemAdapter$EffectItemPadding;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v0, v0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->l:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/android/camera/fragment/EffectItemAdapter$EffectItemPadding;

    div-int/lit8 p0, p0, 0x2

    invoke-direct {v2, v1, p0}, Lcom/android/camera/fragment/EffectItemAdapter$EffectItemPadding;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_1
    return-void
.end method
