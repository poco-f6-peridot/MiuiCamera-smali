.class public Lcom/android/camera/fragment/manually/FragmentManualPictureStyle$ItemPadding;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemPadding"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle$ItemPadding;->b:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07017b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle$ItemPadding;->a:I

    invoke-static {p1}, Lcom/android/camera/p5;->O0(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle$ItemPadding;->b:Z

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildPosition(Landroid/view/View;)I

    move-result p2

    iget-boolean p3, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle$ItemPadding;->b:Z

    const/4 p4, 0x0

    iget p0, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle$ItemPadding;->a:I

    if-eqz p3, :cond_1

    if-nez p2, :cond_0

    move p4, p0

    :cond_0
    invoke-virtual {p1, p0, p0, p4, p0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    move p4, p0

    :cond_2
    invoke-virtual {p1, p4, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void
.end method
