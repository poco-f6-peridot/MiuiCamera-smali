.class public final synthetic Lrf/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf/l;->a:Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;

    iput p2, p0, Lrf/l;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    sget v0, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->h:I

    iget-object v0, p0, Lrf/l;->a:Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "VPWorkspaceActivity"

    const-string v2, "mDeleteDialog onClick positive"

    invoke-static {v1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "workspace_delete_confirm"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lj7/a;->U0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->d:Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;

    iget-object v2, v1, Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;->b:Ljava/util/List;

    iget p0, p0, Lrf/l;->b:I

    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->removeSelf(Z)V

    invoke-interface {v2, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {v0}, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->v6()Z

    return-void
.end method
