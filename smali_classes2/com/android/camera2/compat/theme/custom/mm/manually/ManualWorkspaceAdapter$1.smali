.class Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceAdapter$1;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceAdapter;->setPanelGridRecyclerView(Lmiuix/recyclerview/widget/RecyclerView;Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceAdapter;

.field final synthetic val$gridLayoutManager:Lcom/xiaomi/mimoji/common/widget/baseview/BaseNoScrollGridLayoutManager;

.field final synthetic val$workspaceItem:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceAdapter;Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;Lcom/xiaomi/mimoji/common/widget/baseview/BaseNoScrollGridLayoutManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceAdapter$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceAdapter;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceAdapter$1;->val$workspaceItem:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    iput-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceAdapter$1;->val$gridLayoutManager:Lcom/xiaomi/mimoji/common/widget/baseview/BaseNoScrollGridLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceAdapter$1;->val$workspaceItem:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceAdapter$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceAdapter;

    iget v1, v1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getpanelGridDataList(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    sub-int v1, p1, v0

    if-ltz v1, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceAdapter$1;->val$gridLayoutManager:Lcom/xiaomi/mimoji/common/widget/baseview/BaseNoScrollGridLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p0

    div-int/lit8 p0, p0, 0x4

    return p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    const/4 p0, 0x2

    if-ne p1, v0, :cond_1

    mul-int/2addr p1, p0

    rsub-int/lit8 p0, p1, 0xc

    :cond_1
    return p0
.end method
