.class public Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter$DirectionAudioItemHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DirectionAudioItemHolder"
.end annotation


# instance fields
.field public final a:Lcom/android/camera/ui/ColorImageView;

.field public final b:Lcom/android/camera/ui/ScrollTextview;

.field public final synthetic c:Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;Landroid/view/View;)V
    .locals 3

    iput-object p1, p0, Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter$DirectionAudioItemHolder;->c:Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b0216

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/ColorImageView;

    iput-object p1, p0, Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter$DirectionAudioItemHolder;->a:Lcom/android/camera/ui/ColorImageView;

    const p1, 0x7f0b0217

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/ScrollTextview;

    iput-object p1, p0, Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter$DirectionAudioItemHolder;->b:Lcom/android/camera/ui/ScrollTextview;

    sget-object v0, Lq0/e;->c:Lq0/e;

    const/4 v1, 0x1

    const v2, 0x7f0607c3

    invoke-virtual {v0, v2, v1}, Lq0/e;->a(IZ)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, Lq0/e;->c:Lq0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f150236

    invoke-static {p1, v0}, Lq0/e;->e(Landroid/widget/TextView;I)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p2}, Lh0/j;->h(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v6

    iget-object v7, p0, Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter$DirectionAudioItemHolder;->c:Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;

    iget v8, v7, Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;->c:I

    if-ne v6, v8, :cond_0

    return-void

    :cond_0
    iput v6, v7, Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;->c:I

    iget-object v0, v7, Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;->d:Landroid/widget/AdapterView$OnItemClickListener;

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v4

    move-object v2, p1

    move v3, v6

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v8, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method
