.class public Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentItemPadding;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070ff8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070fd3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentItemPadding;->d:I

    sub-int v2, v1, v0

    iput v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentItemPadding;->b:I

    iput v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentItemPadding;->a:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentItemPadding;->c:I

    invoke-static {p1}, Lcom/android/camera/p5;->O0(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentItemPadding;->e:Z

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildPosition(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p3

    invoke-static {}, Lh1/a;->c0()Z

    move-result p4

    const/4 v0, 0x0

    if-nez p4, :cond_5

    iget-boolean p4, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentItemPadding;->e:Z

    iget v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentItemPadding;->b:I

    iget v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentItemPadding;->c:I

    if-eqz p4, :cond_2

    add-int/lit8 p4, p2, 0x1

    if-ne p3, p4, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez p2, :cond_1

    iget p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentItemPadding;->a:I

    goto :goto_1

    :cond_1
    move p0, v0

    :goto_1
    invoke-virtual {p1, v1, v0, p0, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_5

    :cond_2
    if-nez p2, :cond_3

    iget p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentItemPadding;->a:I

    goto :goto_2

    :cond_3
    move p0, v0

    :goto_2
    add-int/lit8 p2, p2, 0x1

    if-ne p3, p2, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    invoke-virtual {p1, p0, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_5

    :cond_5
    if-nez p2, :cond_6

    move p0, v0

    goto :goto_4

    :cond_6
    iget p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentItemPadding;->d:I

    :goto_4
    invoke-virtual {p1, v0, v0, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_5
    return-void
.end method
