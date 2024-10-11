.class public final synthetic Lrf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf/e;->a:Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    iput-boolean p2, p0, Lrf/e;->b:Z

    iput-boolean p3, p0, Lrf/e;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lu6/p;

    iget-object v0, p0, Lrf/e;->a:Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    iget-object v1, v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->x:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->O:Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    iget-boolean v2, p0, Lrf/e;->b:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lu6/p;->onReviewDoneClicked()V

    iget-object p1, v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->O:Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    iget-boolean p0, p0, Lrf/e;->c:Z

    invoke-virtual {p1, p0}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->removeSelf(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->saveWorkspace()V

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p0

    invoke-virtual {p0, v3}, Lw0/h;->U(Z)V

    invoke-interface {p1}, Lu6/p;->onReviewCancelClicked()V

    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getVolumeControlStream()I

    move-result p1

    if-eq p1, v3, :cond_1

    invoke-virtual {p0, v3}, Landroid/app/Activity;->setVolumeControlStream(I)V

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    sget-object p0, Lcom/android/camera/p5;->a:Ljava/lang/String;

    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Leb/a;->V6()V

    invoke-static {}, Lqf/g;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/aid/b;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/aid/b;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
