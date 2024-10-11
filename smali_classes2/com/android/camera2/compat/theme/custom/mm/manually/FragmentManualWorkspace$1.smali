.class Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace$1;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;->fillDetail(Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;Lmiuix/recyclerview/widget/RecyclerView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;

.field final synthetic val$selectedItem:Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace$1;->val$selectedItem:Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 3

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    const/4 p0, 0x6

    return p0

    :cond_0
    const/4 v1, 0x3

    if-lt p1, v0, :cond_1

    const/16 v2, 0xa

    if-ge p1, v2, :cond_1

    return v1

    :cond_1
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace$1;->val$selectedItem:Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;->access$000(Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;->getDetailDataList(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    rem-int/2addr p0, v0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    :goto_0
    return v1
.end method
