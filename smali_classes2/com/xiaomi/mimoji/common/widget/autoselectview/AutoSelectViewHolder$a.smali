.class public final Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectViewHolder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectViewHolder;->c(Lbg/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectViewHolder;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectViewHolder;I)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectViewHolder$a;->b:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectViewHolder;

    iput p2, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectViewHolder$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectViewHolder$a;->b:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;

    iget p0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectViewHolder$a;->a:I

    invoke-virtual {p1, p0}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView;->b(I)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "AutoSelectViewHolder"

    const-string v0, "recyclerview \u7c7b\u578b\u4e0d\u6b63\u786e"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
