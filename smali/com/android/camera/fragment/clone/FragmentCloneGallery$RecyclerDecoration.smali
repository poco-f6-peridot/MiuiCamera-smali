.class public Lcom/android/camera/fragment/clone/FragmentCloneGallery$RecyclerDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/clone/FragmentCloneGallery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecyclerDecoration"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Boolean;

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$RecyclerDecoration;->c:Ljava/lang/Boolean;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070286

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$RecyclerDecoration;->a:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070283

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$RecyclerDecoration;->b:I

    invoke-static {p1}, Lcom/android/camera/p5;->O0(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$RecyclerDecoration;->c:Ljava/lang/Boolean;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07017f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$RecyclerDecoration;->a:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07017d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$RecyclerDecoration;->b:I

    invoke-static {p1}, Lcom/android/camera/p5;->O0(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$RecyclerDecoration;->c:Ljava/lang/Boolean;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0700c3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$RecyclerDecoration;->d:I

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p4

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$RecyclerDecoration;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget v3, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$RecyclerDecoration;->d:I

    iget v4, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$RecyclerDecoration;->b:I

    const/4 v5, 0x0

    iget p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$RecyclerDecoration;->a:I

    if-eqz v2, :cond_2

    add-int/lit8 v0, v0, -0x1

    if-ne p4, v0, :cond_0

    add-int/2addr v3, p0

    goto :goto_0

    :cond_0
    move v3, p0

    :goto_0
    if-nez p4, :cond_1

    add-int p4, v4, p0

    goto :goto_1

    :cond_1
    move p4, p0

    :goto_1
    invoke-virtual {p1, v3, v5, p4, v5}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_4

    :cond_2
    if-nez p4, :cond_3

    add-int v2, v4, p0

    goto :goto_2

    :cond_3
    move v2, p0

    :goto_2
    add-int/lit8 v0, v0, -0x1

    if-ne p4, v0, :cond_4

    add-int/2addr v3, p0

    goto :goto_3

    :cond_4
    move v3, p0

    :goto_3
    invoke-virtual {p1, v2, v5, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    :goto_4
    invoke-static {}, Lh1/a;->f()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1, p0, v5, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v4, v5, p0, v5}, Landroid/graphics/Rect;->set(IIII)V

    :cond_6
    :goto_5
    return-void
.end method
