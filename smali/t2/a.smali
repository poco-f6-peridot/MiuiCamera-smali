.class public final Lt2/a;
.super Lv4/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lv4/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Lv4/d;)Ljava/util/ArrayList;
    .locals 4

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lw0/h;->M()Z

    move-result v0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Lz4/n$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lz4/n;

    invoke-direct {v2, v1}, Lz4/n;-><init>(Lz4/n$a;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getVideoQualityBuilder()Lz4/n$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lz4/n;

    invoke-direct {v2, v1}, Lz4/n;-><init>(Lz4/n$a;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lh1/a;->f0()Z

    move-result v1

    const/16 v2, 0xa4

    if-eqz v1, :cond_0

    iget-boolean v1, p1, Lv4/d;->a:Z

    if-nez v1, :cond_1

    :cond_0
    iget-boolean v1, p1, Lv4/d;->a:Z

    invoke-static {v2, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getCloseItemBuilder(IZ)Lz4/n$a;

    move-result-object v1

    invoke-static {v1, v1, p0}, Landroidx/appcompat/widget/f;->j(Lz4/n$a;Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_1
    sget-boolean v1, Leb/a;->m:Z

    sget-object v1, Leb/a$b;->a:Leb/a;

    iget-object v3, v1, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx/a;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/camera/r2;->h1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Leb/a;->Ya()V

    iget-boolean p1, p1, Lv4/d;->a:Z

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getAiAudioNewItemBuilder(IZ)Lz4/n$a;

    move-result-object p1

    invoke-static {p1, p1, p0}, Landroidx/appcompat/widget/f;->j(Lz4/n$a;Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_2
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz4/n;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v1

    invoke-virtual {v1}, Lw0/h;->v()I

    move-result v1

    const/16 v2, 0xa4

    invoke-virtual {v0, v1, v2}, Lc6/c;->k(II)Lt8/c;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Lv4/a;->b()Ljava/util/List;

    move-result-object p0

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v1

    invoke-static {}, Lz4/u;->h()Lz4/n$a;

    move-result-object v2

    new-instance v3, Lz4/n;

    invoke-direct {v3, v2}, Lz4/n;-><init>(Lz4/n$a;)V

    move-object v2, p0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lt8/d;->H2(Lt8/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lz4/u;->g()Lz4/n$a;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lx0/d1;->s0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lz4/u;->j()Lz4/n$a;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_2
    :goto_0
    invoke-static {}, Lcom/android/camera/r2;->K1()V

    sget-object v0, Leb/a$b;->a:Leb/a;

    iget-object v0, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lz4/n$a;

    invoke-direct {v0}, Lz4/n$a;-><init>()V

    const/16 v1, 0xd9

    iput v1, v0, Lz4/n$a;->a:I

    new-instance v1, Lv2/a;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lv2/a;-><init>(I)V

    iput-object v1, v0, Lz4/n$a;->c:Lz4/n$c;

    new-instance v1, Lv2/b;

    invoke-direct {v1, v3}, Lv2/b;-><init>(I)V

    iput-object v1, v0, Lz4/n$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {v0, v2}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final c()Le4/b;
    .locals 5

    new-instance p0, Lcom/android/camera/fragment/bottom/action/g$a;

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/g$a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/g$a;->c:Z

    new-instance v1, Lcom/android/camera/fragment/bottom/action/g;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/bottom/action/g;-><init>(Lcom/android/camera/fragment/bottom/action/g$a;)V

    new-instance p0, Landroidx/activity/result/b;

    invoke-direct {p0, v1}, Landroidx/activity/result/b;-><init>(Ljava/lang/Object;)V

    iput-object p0, v1, Lcom/android/camera/fragment/bottom/action/a;->b:Lcom/android/camera/fragment/bottom/action/a$b;

    new-instance p0, Le4/d;

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/android/camera/fragment/bottom/action/a;

    new-instance v3, Lcom/android/camera/fragment/bottom/action/h$a;

    invoke-direct {v3}, Lcom/android/camera/fragment/bottom/action/h$a;-><init>()V

    new-instance v4, Lcom/android/camera/fragment/bottom/action/h;

    invoke-direct {v4, v3}, Lcom/android/camera/fragment/bottom/action/h;-><init>(Lcom/android/camera/fragment/bottom/action/h$a;)V

    const/4 v3, 0x0

    aput-object v4, v2, v3

    aput-object v1, v2, v0

    new-instance v0, Lcom/android/camera/fragment/bottom/action/e$a;

    invoke-direct {v0}, Lcom/android/camera/fragment/bottom/action/e$a;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/fragment/bottom/action/a$a;->a:I

    const/16 v1, 0xc0

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/bottom/action/e$a;->a(I)V

    new-instance v1, Lcom/android/camera/fragment/bottom/action/e;

    invoke-direct {v1, v0}, Lcom/android/camera/fragment/bottom/action/e;-><init>(Lcom/android/camera/fragment/bottom/action/e$a;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-direct {p0, v2}, Le4/d;-><init>([Lcom/android/camera/fragment/bottom/action/a;)V

    return-object p0
.end method

.method public final d()Landroid/util/SparseArray;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    invoke-super {p0}, Lv4/a;->d()Landroid/util/SparseArray;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CinemasterModeUI"

    const-string v3, "getFragmentInfo: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lv4/a;->b:Landroid/util/SparseArray;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->remove(I)V

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, -0x8

    aput v6, v5, v0

    invoke-virtual {p0, v2, v5}, Lv4/a;->k(I[I)V

    new-array v2, v4, [I

    const/16 v4, -0xb

    aput v4, v2, v0

    invoke-virtual {p0, v3, v2}, Lv4/a;->k(I[I)V

    return-object v1
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 4

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    iget-object v0, v0, Lu0/j1;->p:Lu0/c0;

    invoke-virtual {v0}, Lu0/c0;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lz4/m;->A()Lz4/n$a;

    move-result-object v0

    new-instance v1, Lz4/n;

    invoke-direct {v1, v0}, Lz4/n;-><init>(Lz4/n$a;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lz4/m;->z()Lz4/n$a;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v1

    invoke-virtual {v1}, Lw0/h;->v()I

    move-result v1

    const/16 v2, 0xa4

    invoke-virtual {v0, v1, v2}, Lc6/c;->k(II)Lt8/c;

    move-result-object v0

    invoke-static {}, Lz4/m;->j()Lz4/n$a;

    move-result-object v1

    new-instance v2, Lz4/n;

    invoke-direct {v2, v1}, Lz4/n;-><init>(Lz4/n$a;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lt8/d;->Q2(Lt8/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lz4/n$a;

    invoke-direct {v1}, Lz4/n$a;-><init>()V

    const/16 v2, 0x104

    iput v2, v1, Lz4/n$a;->a:I

    new-instance v2, Lz4/f;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lz4/f;-><init>(I)V

    iput-object v2, v1, Lz4/n$a;->d:Lz4/n$b;

    invoke-static {v1, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_1
    invoke-static {v0}, Lt8/d;->R2(Lt8/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lz4/m;->l()Lz4/n$a;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_2
    invoke-static {}, Lz4/m;->n()Lz4/n$a;

    move-result-object v0

    invoke-static {}, Lz4/m;->r()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lz4/n$a;->f:Ljava/util/List;

    invoke-static {v0, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->Kg()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lz4/m;->f()Lz4/n$a;

    move-result-object v1

    invoke-static {v1, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_3
    invoke-static {}, Lz4/m;->d()Lz4/n$a;

    move-result-object v1

    new-instance v2, Lz4/n;

    invoke-direct {v2, v1}, Lz4/n;-><init>(Lz4/n$a;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lx/a;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Leb/a;->Ya()V

    invoke-static {}, Lz4/m;->a()Lz4/n$a;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_4
    return-object p0
.end method

.method public final g()Lv4/b;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lv4/a;->c:Lv4/b;

    if-nez v0, :cond_0

    new-instance v0, Lt2/a$a;

    invoke-direct {v0}, Lt2/a$a;-><init>()V

    iput-object v0, p0, Lv4/a;->c:Lv4/b;

    :cond_0
    iget-object p0, p0, Lv4/a;->c:Lv4/b;

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xa4

    return p0
.end method
