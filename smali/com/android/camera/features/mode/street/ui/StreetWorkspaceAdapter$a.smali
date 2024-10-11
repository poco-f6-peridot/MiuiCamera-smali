.class public final Lcom/android/camera/features/mode/street/ui/StreetWorkspaceAdapter$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/features/mode/street/ui/StreetWorkspaceAdapter;->setPanelGridRecyclerView(Lmiuix/recyclerview/widget/RecyclerView;Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

.field public final synthetic b:Lcom/android/camera/features/mode/street/ui/StreetWorkspaceAdapter;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/street/ui/StreetWorkspaceAdapter;Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/features/mode/street/ui/StreetWorkspaceAdapter$a;->b:Lcom/android/camera/features/mode/street/ui/StreetWorkspaceAdapter;

    iput-object p2, p0, Lcom/android/camera/features/mode/street/ui/StreetWorkspaceAdapter$a;->a:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSpanSize(I)I
    .locals 3

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/StreetWorkspaceAdapter$a;->b:Lcom/android/camera/features/mode/street/ui/StreetWorkspaceAdapter;

    invoke-static {v0}, Lcom/android/camera/features/mode/street/ui/StreetWorkspaceAdapter;->e(Lcom/android/camera/features/mode/street/ui/StreetWorkspaceAdapter;)I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/StreetWorkspaceAdapter$a;->a:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getpanelGridDataList(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 v0, p0, -0x3

    sub-int v1, p1, v0

    if-ltz v1, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 v1, 0x4

    const/4 v2, 0x6

    if-ne p0, v1, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x1

    sub-int/2addr v0, p0

    if-ne p1, v0, :cond_2

    rsub-int/lit8 p0, p1, 0x6

    :cond_2
    return p0
.end method
