.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/manually/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/c;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->qg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :goto_0
    check-cast p1, Ljava/lang/Integer;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->l:I

    new-instance p0, Lcom/xiaomi/milive/data/LiveWorkspace;

    invoke-direct {p0}, Lcom/xiaomi/milive/data/LiveWorkspace;-><init>()V

    const/16 p1, 0xbe

    invoke-virtual {p0, p1}, Lcom/xiaomi/milive/data/LiveWorkspace;->restoreWorkspace(I)Z

    invoke-static {}, Lr0/a;->t()Lz0/a;

    move-result-object p1

    const-class v0, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {p1, v0}, Lz0/a;->a(Ljava/lang/Class;)Lz0/d;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {p1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->reset()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/l;->getList()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    invoke-virtual {p1, p0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->setCurrentWorkspaceItem(Lcom/xiaomi/milive/data/LiveWorkspaceItem;)V

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
