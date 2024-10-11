.class public Lcom/android/camera2/compat/theme/custom/mm/beauty/PortraitItemAdapterMM$PortraitStillItemHolderMM;
.super Lcom/android/camera/fragment/EffectItemAdapter$EffectItemHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/compat/theme/custom/mm/beauty/PortraitItemAdapterMM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PortraitStillItemHolderMM"
.end annotation


# instance fields
.field private mIconNone:Landroid/widget/ImageView;

.field private mImageView:Landroid/widget/ImageView;

.field private mTextView:Lcom/android/camera/ui/ScrollTextview;

.field final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/PortraitItemAdapterMM;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/beauty/PortraitItemAdapterMM;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/PortraitItemAdapterMM$PortraitStillItemHolderMM;->this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/PortraitItemAdapterMM;

    invoke-direct {p0, p2}, Lcom/android/camera/fragment/EffectItemAdapter$EffectItemHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b05d2

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/PortraitItemAdapterMM$PortraitStillItemHolderMM;->mImageView:Landroid/widget/ImageView;

    const p1, 0x7f0b05d1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/PortraitItemAdapterMM$PortraitStillItemHolderMM;->mIconNone:Landroid/widget/ImageView;

    const p1, 0x7f0b05d3

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/ScrollTextview;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/PortraitItemAdapterMM$PortraitStillItemHolderMM;->mTextView:Lcom/android/camera/ui/ScrollTextview;

    return-void
.end method


# virtual methods
.method public bindEffectIndex(ILcom/android/camera/data/data/b;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/PortraitItemAdapterMM$PortraitStillItemHolderMM;->mImageView:Landroid/widget/ImageView;

    iget v1, p2, Lcom/android/camera/data/data/b;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/PortraitItemAdapterMM$PortraitStillItemHolderMM;->mIconNone:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget p2, p2, Lcom/android/camera/data/data/b;->h:I

    if-lez p2, :cond_1

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/PortraitItemAdapterMM$PortraitStillItemHolderMM;->mTextView:Lcom/android/camera/ui/ScrollTextview;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/PortraitItemAdapterMM$PortraitStillItemHolderMM;->mTextView:Lcom/android/camera/ui/ScrollTextview;

    const-string v1, ""

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/PortraitItemAdapterMM$PortraitStillItemHolderMM;->this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/PortraitItemAdapterMM;

    invoke-static {v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/PortraitItemAdapterMM;->access$000(Lcom/android/camera2/compat/theme/custom/mm/beauty/PortraitItemAdapterMM;)Lcom/android/camera/fragment/EffectItemAdapter$a;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/PortraitItemAdapterMM$PortraitStillItemHolderMM;->this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/PortraitItemAdapterMM;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/PortraitItemAdapterMM;->access$100(Lcom/android/camera2/compat/theme/custom/mm/beauty/PortraitItemAdapterMM;)Lcom/android/camera/fragment/EffectItemAdapter$a;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/fragment/EffectItemAdapter$a;->getCurrentIndex()I

    move-result p0

    if-ne p0, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setActivated(Z)V

    return-void
.end method
