.class public final Lw3/c;
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
    .locals 6

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-static {}, Lv4/a;->p()I

    move-result v1

    const/16 v2, 0xb4

    invoke-virtual {v0, v1, v2}, Lc6/c;->k(II)Lt8/c;

    move-result-object v0

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v1

    invoke-virtual {v1}, Lw0/h;->M()Z

    move-result v1

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v3

    invoke-virtual {v3}, Lw0/h;->H()Z

    move-result v3

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v4

    invoke-virtual {v4}, Lu0/j1;->O()Z

    move-result v4

    if-eqz v4, :cond_1

    const v4, 0x800003

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Lz4/n$a;

    move-result-object v5

    iput v4, v5, Lz4/n$a;->b:I

    invoke-static {v5, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Lz4/n$a;

    move-result-object v5

    iput v4, v5, Lz4/n$a;->b:I

    invoke-static {v5, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_1
    :goto_0
    sget-object v4, Leb/a$b;->a:Leb/a;

    invoke-virtual {v4}, Leb/a;->qh()V

    invoke-static {}, Lx/a;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v1, :cond_2

    invoke-static {}, Lcom/android/camera/r2;->h1()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v4}, Leb/a;->Ya()V

    iget-boolean p1, p1, Lv4/d;->a:Z

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getAiAudioNewItemBuilder(IZ)Lz4/n$a;

    move-result-object p1

    invoke-static {p1, p1, p0}, Landroidx/appcompat/widget/f;->j(Lz4/n$a;Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_2
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Lz4/n$a;

    move-result-object p1

    invoke-static {p1, p1, p0}, Landroidx/appcompat/widget/f;->j(Lz4/n$a;Lz4/n$a;Ljava/util/ArrayList;)V

    if-eqz v3, :cond_3

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p1

    iget-object p1, p1, Lu0/j1;->u:Lu0/f;

    iget-boolean p1, p1, Lu0/f;->b:Z

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getCclockExtraItemBuilder()Lz4/n$a;

    move-result-object p1

    invoke-static {p1, p1, p0}, Landroidx/appcompat/widget/f;->j(Lz4/n$a;Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_3
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getVideoQualityBuilder()Lz4/n$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lz4/n;

    invoke-direct {v1, p1}, Lz4/n;-><init>(Lz4/n$a;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lt8/d;->Q2(Lt8/c;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getVideoLogItemBuilder()Lz4/n$a;

    move-result-object p1

    invoke-static {p1, p1, p0}, Landroidx/appcompat/widget/f;->j(Lz4/n$a;Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_4
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

    const/16 v2, 0xb4

    invoke-virtual {v0, v1, v2}, Lc6/c;->k(II)Lt8/c;

    move-result-object v0

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

    sget-object v3, Leb/a$b;->a:Leb/a;

    iget-object v3, v3, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lt8/d;->H2(Lt8/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lz4/u;->g()Lz4/n$a;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lx0/d1;->s0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lz4/u;->j()Lz4/n$a;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_1
    :goto_0
    invoke-static {}, Lcom/android/camera/r2;->K1()V

    invoke-static {}, Lz4/u;->i()Lz4/n$a;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final c()Le4/b;
    .locals 3

    new-instance p0, Le4/b;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/android/camera/fragment/bottom/action/a;

    new-instance v1, Lcom/android/camera/fragment/bottom/action/h$a;

    invoke-direct {v1}, Lcom/android/camera/fragment/bottom/action/h$a;-><init>()V

    new-instance v2, Lcom/android/camera/fragment/bottom/action/h;

    invoke-direct {v2, v1}, Lcom/android/camera/fragment/bottom/action/h;-><init>(Lcom/android/camera/fragment/bottom/action/h$a;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    new-instance v1, Lcom/android/camera/fragment/bottom/action/g$a;

    invoke-direct {v1}, Lcom/android/camera/fragment/bottom/action/g$a;-><init>()V

    new-instance v2, Lcom/android/camera/fragment/bottom/action/g;

    invoke-direct {v2, v1}, Lcom/android/camera/fragment/bottom/action/g;-><init>(Lcom/android/camera/fragment/bottom/action/g$a;)V

    const/4 v1, 0x1

    aput-object v2, v0, v1

    new-instance v1, Lcom/android/camera/fragment/bottom/action/e$a;

    invoke-direct {v1}, Lcom/android/camera/fragment/bottom/action/e$a;-><init>()V

    sget-boolean v2, Leb/a;->m:Z

    sget-object v2, Leb/a$b;->a:Leb/a;

    invoke-virtual {v2}, Leb/a;->oh()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xc2

    goto :goto_0

    :cond_0
    const/16 v2, 0xc0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/android/camera/fragment/bottom/action/e$a;->a(I)V

    new-instance v2, Lcom/android/camera/fragment/bottom/action/e;

    invoke-direct {v2, v1}, Lcom/android/camera/fragment/bottom/action/e;-><init>(Lcom/android/camera/fragment/bottom/action/e$a;)V

    const/4 v1, 0x2

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Le4/b;-><init>([Lcom/android/camera/fragment/bottom/action/a;)V

    return-object p0
.end method

.method public final d()Landroid/util/SparseArray;
    .locals 3
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

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xf7

    aput v2, v0, v1

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Lv4/a;->k(I[I)V

    iget-object p0, p0, Lv4/a;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 4

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v1

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v2

    invoke-virtual {v2}, Lw0/h;->v()I

    move-result v2

    const/16 v3, 0xb4

    invoke-virtual {v1, v2, v3}, Lc6/c;->k(II)Lt8/c;

    move-result-object v1

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v2

    invoke-virtual {v2}, Lu0/j1;->O()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lz4/m;->e()Lz4/n$a;

    move-result-object v2

    invoke-static {v2, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {}, Lz4/m;->A()Lz4/n$a;

    move-result-object v2

    new-instance v3, Lz4/n;

    invoke-direct {v3, v2}, Lz4/n;-><init>(Lz4/n$a;)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lz4/m;->z()Lz4/n$a;

    move-result-object v2

    new-instance v3, Lz4/n;

    invoke-direct {v3, v2}, Lz4/n;-><init>(Lz4/n$a;)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lz4/m;->n()Lz4/n$a;

    move-result-object v2

    invoke-static {}, Lz4/m;->r()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v2, Lz4/n$a;->f:Ljava/util/List;

    new-instance v3, Lz4/n;

    invoke-direct {v3, v2}, Lz4/n;-><init>(Lz4/n$a;)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lz4/m;->j()Lz4/n$a;

    move-result-object v2

    new-instance v3, Lz4/n;

    invoke-direct {v3, v2}, Lz4/n;-><init>(Lz4/n$a;)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lt8/d;->Q2(Lt8/c;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v1, Lz4/n$a;

    invoke-direct {v1}, Lz4/n$a;-><init>()V

    const/16 v3, 0x104

    iput v3, v1, Lz4/n$a;->a:I

    new-instance v3, Lz4/f;

    invoke-direct {v3, v2}, Lz4/f;-><init>(I)V

    iput-object v3, v1, Lz4/n$a;->d:Lz4/n$b;

    invoke-static {v1, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_1
    invoke-virtual {v0}, Lu0/j1;->R()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lz4/m;->l()Lz4/n$a;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_2
    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->qh()V

    invoke-static {}, Lx/a;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Leb/a;->Ya()V

    invoke-static {}, Lz4/m;->a()Lz4/n$a;

    move-result-object v1

    invoke-static {v1, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_3
    invoke-virtual {v0}, Leb/a;->Kg()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lz4/m;->f()Lz4/n$a;

    move-result-object v1

    invoke-static {v1, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_4
    invoke-static {}, Lz4/m;->d()Lz4/n$a;

    move-result-object v1

    invoke-static {v1, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    sget-boolean v1, Lcom/android/camera/r2;->a:Z

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v1

    invoke-virtual {v1}, Lc6/c;->l()Lt8/c;

    move-result-object v1

    invoke-static {v1}, Lt8/d;->C1(Lt8/c;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Leb/a;->mb()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x1

    :cond_6
    :goto_0
    if-eqz v2, :cond_7

    invoke-static {}, Lz4/m;->k()Lz4/n$a;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_7
    invoke-static {}, Lz4/m;->k()Lz4/n$a;

    move-result-object v0

    new-instance v1, Lz4/n;

    invoke-direct {v1, v0}, Lz4/n;-><init>(Lz4/n$a;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lz4/n$a;

    invoke-direct {v0}, Lz4/n$a;-><init>()V

    const/16 v1, 0x207

    iput v1, v0, Lz4/n$a;->a:I

    new-instance v1, Lz4/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lz4/d;-><init>(I)V

    iput-object v1, v0, Lz4/n$a;->d:Lz4/n$b;

    invoke-static {v0, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    :goto_1
    return-object p0
.end method

.method public final g()Lv4/b;
    .locals 1

    iget-object v0, p0, Lv4/a;->c:Lv4/b;

    if-nez v0, :cond_0

    new-instance v0, Lw3/c$a;

    invoke-direct {v0}, Lw3/c$a;-><init>()V

    iput-object v0, p0, Lv4/a;->c:Lv4/b;

    :cond_0
    iget-object p0, p0, Lv4/a;->c:Lv4/b;

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xb4

    return p0
.end method

.method public final h()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx4/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sget-boolean v1, Leb/a;->m:Z

    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Leb/a;->Ya()V

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v2

    iget-boolean v2, v2, Lx0/d1;->u0:Z

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Leb/a;->yg()Z

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0xb4

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v4}, Lcom/android/camera/r2;->E2(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    if-eqz v2, :cond_1

    const v6, 0x7f08055c

    goto :goto_1

    :cond_1
    const v6, 0x7f08040a

    :goto_1
    new-instance v7, Lx4/e$a;

    const/16 v8, 0x18

    invoke-direct {v7, v8}, Lx4/e$a;-><init>(I)V

    const/4 v8, 0x3

    iput v8, v7, Lx4/e$a;->l:I

    iput v6, v7, Lx4/a$a;->d:I

    iput v5, v7, Lx4/a$a;->f:I

    const v6, 0x7f140076

    iput v6, v7, Lx4/a$a;->g:I

    invoke-virtual {v1}, Leb/a;->yg()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v4}, Lcom/android/camera/r2;->E2(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v1

    const-string v6, "pref_camera_pro_video_log_lut_select_position"

    invoke-virtual {v1, v6, v5}, Lcom/android/camera/data/data/e;->i(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_4

    :cond_2
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v1

    iget-object v1, v1, Lu0/j1;->G:Lu0/q;

    invoke-virtual {v1, v4}, Lu0/f1;->isSwitchOn(I)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move v3, v5

    :cond_4
    :goto_2
    iput-boolean v3, v7, Lx4/a$a;->h:Z

    new-instance v1, Lw3/a;

    invoke-direct {v1, p0, v2}, Lw3/a;-><init>(Lw3/c;Z)V

    iput-object v1, v7, Lx4/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {v7, v0}, Landroidx/constraintlayout/core/parser/a;->l(Lx4/e$a;Ljava/util/ArrayList;)V

    :cond_5
    return-object v0
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    invoke-super {p0}, Lv4/a;->j()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getParameterDescriptionTip()Lz4/n$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lz4/n;

    invoke-direct {v1, v0}, Lz4/n;-><init>(Lz4/n$a;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getParameterResetTip()Lz4/n$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    return-object p0
.end method
