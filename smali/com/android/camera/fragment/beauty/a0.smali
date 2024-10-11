.class public final Lcom/android/camera/fragment/beauty/a0;
.super Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;-><init>()V

    return-void
.end method


# virtual methods
.method public final declareComponentList()V
    .locals 7

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v1

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v2

    invoke-virtual {v2}, Lx0/d1;->a0()Lx0/r0;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v2

    invoke-virtual {v2}, Lx0/d1;->X()Lx0/j;

    move-result-object v2

    new-instance v3, Lcom/android/camera/data/data/d;

    invoke-direct {v3, v0}, Lcom/android/camera/data/data/d;-><init>(Lcom/android/camera/data/data/e;)V

    invoke-virtual {v2}, Lx0/j;->getDisplayTitleString()I

    move-result v4

    const/16 v5, 0xa3

    invoke-virtual {v2, v5}, Lx0/j;->getKey(I)Ljava/lang/String;

    move-result-object v5

    iput v4, v3, Lcom/android/camera/data/data/d;->c:I

    iput-object v5, v3, Lcom/android/camera/data/data/d;->a:Ljava/lang/String;

    const-string v4, "0"

    iput-object v4, v3, Lcom/android/camera/data/data/d;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/android/camera/data/data/d;

    invoke-direct {v3, v0}, Lcom/android/camera/data/data/d;-><init>(Lcom/android/camera/data/data/e;)V

    invoke-virtual {v2}, Lx0/j;->getDisplayTitleString()I

    move-result v2

    iput v2, v3, Lcom/android/camera/data/data/d;->c:I

    const-string v2, "sub_makeup"

    iput-object v2, v3, Lcom/android/camera/data/data/d;->a:Ljava/lang/String;

    const-string v2, "80"

    iput-object v2, v3, Lcom/android/camera/data/data/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v2

    iget-object v3, v2, Lx0/d1;->l0:Lu0/g1;

    if-nez v3, :cond_1

    new-instance v3, Lu0/g1;

    invoke-direct {v3, v2}, Lu0/g1;-><init>(Lx0/d1;)V

    iput-object v3, v2, Lx0/d1;->l0:Lu0/g1;

    :cond_1
    iget-object v2, v2, Lx0/d1;->l0:Lu0/g1;

    iget-object v2, v2, Lcom/android/camera/data/data/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/h;

    new-instance v5, Lcom/android/camera/data/data/d;

    invoke-direct {v5, v1}, Lcom/android/camera/data/data/d;-><init>(Lcom/android/camera/data/data/e;)V

    iget v6, v3, Lcom/android/camera/data/data/h;->b:I

    iget-object v3, v3, Lcom/android/camera/data/data/h;->c:Ljava/lang/String;

    iput v6, v5, Lcom/android/camera/data/data/d;->c:I

    iput-object v3, v5, Lcom/android/camera/data/data/d;->a:Ljava/lang/String;

    iput-object v4, v5, Lcom/android/camera/data/data/d;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v2

    invoke-virtual {v2}, Lx0/d1;->U()Lx0/k0;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1, v0}, Lcom/android/camera/data/data/d;-><init>(Lcom/android/camera/data/data/e;)V

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/d1;->U()Lx0/k0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f140992

    iput v0, v1, Lcom/android/camera/data/data/d;->c:I

    const-string v0, "sub_filter"

    iput-object v0, v1, Lcom/android/camera/data/data/d;->a:Ljava/lang/String;

    const-string v0, "100"

    iput-object v0, v1, Lcom/android/camera/data/data/d;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/d1;->i0()Lu0/i1;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getCurrentVersion()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final getFolderName()Ljava/lang/String;
    .locals 0

    const-string p0, "Star"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "PortraitStartWorkspaceItem"

    return-object p0
.end method
