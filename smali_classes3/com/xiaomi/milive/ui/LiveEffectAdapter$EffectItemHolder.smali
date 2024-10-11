.class public Lcom/xiaomi/milive/ui/LiveEffectAdapter$EffectItemHolder;
.super Lcom/android/camera/fragment/CommonRecyclerViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/milive/ui/LiveEffectAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EffectItemHolder"
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/milive/ui/LiveEffectAdapter;


# direct methods
.method public constructor <init>(Lcom/xiaomi/milive/ui/LiveEffectAdapter;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/milive/ui/LiveEffectAdapter$EffectItemHolder;->a:Lcom/xiaomi/milive/ui/LiveEffectAdapter;

    invoke-direct {p0, p2}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b0272

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p0, 0x1

    new-array p0, p0, [Landroid/view/View;

    const/4 p2, 0x0

    aput-object p1, p0, p2

    invoke-static {p0}, Lh0/j;->l([Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v7, v0

    goto :goto_0

    :catch_0
    const-string v0, "Object can not cast to Integer"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "LiveEffectAdapter"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v7, v1

    :goto_0
    iget-object v0, p0, Lcom/xiaomi/milive/ui/LiveEffectAdapter$EffectItemHolder;->a:Lcom/xiaomi/milive/ui/LiveEffectAdapter;

    iget v1, v0, Lcom/xiaomi/milive/ui/LiveEffectAdapter;->a:I

    if-ne v7, v1, :cond_1

    return-void

    :cond_1
    iget-object v4, v0, Lcom/xiaomi/milive/ui/LiveEffectAdapter;->c:Landroid/widget/AdapterView$OnItemClickListener;

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v8

    move-object v6, p1

    invoke-interface/range {v4 .. v9}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
