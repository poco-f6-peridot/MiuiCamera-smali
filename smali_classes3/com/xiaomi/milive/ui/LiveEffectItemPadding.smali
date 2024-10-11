.class public Lcom/xiaomi/milive/ui/LiveEffectItemPadding;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field public final a:Lof/a;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lof/a;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/milive/ui/LiveEffectItemPadding;->a:Lof/a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0705f1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/milive/ui/LiveEffectItemPadding;->b:I

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p2

    invoke-static {}, Lh1/a;->c0()Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/xiaomi/milive/ui/LiveEffectItemPadding;->a:Lof/a;

    iget p4, p3, Lof/a;->d:I

    iget p3, p3, Lof/a;->e:I

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    if-eq p2, p4, :cond_0

    add-int/lit8 v1, p4, 0x1

    if-eq p2, v1, :cond_0

    add-int/2addr p4, p3

    add-int/lit8 p3, p4, 0x1

    if-eq p2, p3, :cond_0

    add-int/lit8 p4, p4, 0x2

    if-eq p2, p4, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-eqz p2, :cond_1

    iget p0, p0, Lcom/xiaomi/milive/ui/LiveEffectItemPadding;->b:I

    goto :goto_1

    :cond_1
    move p0, v0

    :goto_1
    invoke-virtual {p1, p0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_2
    return-void
.end method
