.class public Lcom/xiaomi/milive/ui/FragmentLiveSpeed$LiveSpeedItemPadding;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/milive/ui/FragmentLiveSpeed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LiveSpeedItemPadding"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {}, Lh1/a;->l()I

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070c8f

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sget-object v1, Lcom/xiaomi/milive/ui/FragmentLiveSpeed;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x5

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    mul-int/lit8 v2, v2, 0x2

    mul-int/lit8 v3, p2, 0x2

    sub-int/2addr v0, v3

    mul-int/2addr p1, v1

    sub-int/2addr v0, p1

    div-int/2addr v0, v2

    iput v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveSpeed$LiveSpeedItemPadding;->a:I

    invoke-static {}, Lh1/a;->c0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    iput p2, p0, Lcom/xiaomi/milive/ui/FragmentLiveSpeed$LiveSpeedItemPadding;->a:I

    :cond_0
    iput p2, p0, Lcom/xiaomi/milive/ui/FragmentLiveSpeed$LiveSpeedItemPadding;->b:I

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    iget p3, p0, Lcom/xiaomi/milive/ui/FragmentLiveSpeed$LiveSpeedItemPadding;->a:I

    iget p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveSpeed$LiveSpeedItemPadding;->b:I

    const/4 p4, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p1, p0, p4, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/xiaomi/milive/ui/FragmentLiveSpeed;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_1

    invoke-virtual {p1, p3, p4, p0, p4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p3, p4, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void
.end method
