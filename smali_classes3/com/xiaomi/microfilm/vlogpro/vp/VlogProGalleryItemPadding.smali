.class public Lcom/xiaomi/microfilm/vlogpro/vp/VlogProGalleryItemPadding;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    invoke-static {p1}, Lcom/android/camera/p5;->O0(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProGalleryItemPadding;->c:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070fdc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProGalleryItemPadding;->b:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070fd3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProGalleryItemPadding;->a:I

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p2

    invoke-static {}, Lh1/a;->c0()Z

    move-result p3

    iget p4, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProGalleryItemPadding;->a:I

    const/4 v0, 0x0

    if-nez p3, :cond_3

    iget-boolean p3, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProGalleryItemPadding;->c:Z

    iget p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProGalleryItemPadding;->b:I

    if-eqz p3, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    invoke-virtual {p1, p4, v0, p0, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    :cond_1
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move p0, v0

    :goto_1
    invoke-virtual {p1, p0, v0, p4, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v0, p4, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_2
    return-void
.end method
