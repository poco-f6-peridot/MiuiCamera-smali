.class public final Lv3/e;
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
    .locals 3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p1

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-static {}, Lv4/a;->p()I

    move-result v1

    const/16 v2, 0xa7

    invoke-virtual {v0, v1, v2}, Lc6/c;->k(II)Lt8/c;

    move-result-object v0

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v1

    invoke-virtual {v1}, Lw0/h;->M()Z

    move-result v1

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v2

    invoke-virtual {v2}, Lu0/j1;->O()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x800003

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Lz4/n$a;

    move-result-object v1

    iput v2, v1, Lz4/n$a;->b:I

    invoke-static {v1, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Lz4/n$a;

    move-result-object v1

    iput v2, v1, Lz4/n$a;->b:I

    invoke-static {v1, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_1
    :goto_0
    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Leb/a;->qh()V

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Lz4/n$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    iget-object v2, p1, Lu0/j1;->t:Lu0/i;

    invoke-virtual {v2}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Leb/a;->pc()Z

    :cond_2
    invoke-static {v0}, Lt8/d;->h2(Lt8/c;)Z

    invoke-virtual {p1}, Lu0/j1;->S()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getUltraPixelItemBuilder()Lz4/n$a;

    move-result-object p1

    invoke-static {p1, p1, p0}, Landroidx/appcompat/widget/f;->j(Lz4/n$a;Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_3
    invoke-virtual {v1}, Leb/a;->uh()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getTimerItemBuilder()Lz4/n$a;

    move-result-object p1

    invoke-static {p1, p1, p0}, Landroidx/appcompat/widget/f;->j(Lz4/n$a;Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_4
    invoke-virtual {v1}, Leb/a;->uh()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getTimerBurstBuilder()Lz4/n$a;

    move-result-object p1

    invoke-static {p1, p1, p0}, Landroidx/appcompat/widget/f;->j(Lz4/n$a;Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_5
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 8
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

    invoke-super {p0}, Lv4/a;->b()Ljava/util/List;

    move-result-object p0

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v1

    invoke-virtual {v1}, Lw0/h;->H()Z

    move-result v1

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v2

    invoke-virtual {v2}, Lc6/c;->l()Lt8/c;

    invoke-static {}, Lz4/u;->h()Lz4/n$a;

    move-result-object v2

    new-instance v3, Lz4/n;

    invoke-direct {v3, v2}, Lz4/n;-><init>(Lz4/n$a;)V

    move-object v2, p0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Leb/a$b;->a:Leb/a;

    invoke-virtual {v3}, Leb/a;->Af()V

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v4

    iget-object v4, v4, Lu0/j1;->t:Lu0/i;

    invoke-virtual {v4}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Leb/a;->pc()Z

    :cond_0
    if-eqz v1, :cond_3

    iget-object v1, v3, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v1}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->s()[I

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    array-length v4, v1

    if-lez v4, :cond_2

    array-length v4, v1

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_2

    aget v6, v1, v5

    const v7, 0xa70d101

    if-ne v6, v7, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_1
    if-nez v1, :cond_3

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v1

    invoke-virtual {v1}, Lu0/j1;->S()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lz4/n$a;

    invoke-direct {v1}, Lz4/n$a;-><init>()V

    const/16 v4, 0xd1

    iput v4, v1, Lz4/n$a;->a:I

    new-instance v4, Lv3/c;

    invoke-direct {v4, v3}, Lv3/c;-><init>(I)V

    iput-object v4, v1, Lz4/n$a;->c:Lz4/n$c;

    new-instance v4, Lv3/d;

    invoke-direct {v4, v3}, Lv3/d;-><init>(I)V

    iput-object v4, v1, Lz4/n$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {v1, v2}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_3
    invoke-virtual {v0}, Lx0/d1;->s0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lz4/u;->j()Lz4/n$a;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_4
    invoke-static {}, Lcom/android/camera/r2;->K1()V

    invoke-static {}, Lz4/u;->i()Lz4/n$a;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final c()Le4/b;
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p0

    iget-object p0, p0, Lu0/j1;->D:Lu0/i0;

    iget-boolean p0, p0, Lu0/a1;->C:Z

    const/16 v0, 0xc3

    const/16 v1, 0xc0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz p0, :cond_1

    new-instance p0, Lcom/android/camera/fragment/bottom/action/c$a;

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/c$a;-><init>()V

    const/16 v6, 0xcd

    iput v6, p0, Lcom/android/camera/fragment/bottom/action/a$a;->b:I

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/c$a;->d:Z

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/c$a;->c:Z

    new-instance v6, Lcom/android/camera/fragment/bottom/action/c;

    invoke-direct {v6, p0}, Lcom/android/camera/fragment/bottom/action/c;-><init>(Lcom/android/camera/fragment/bottom/action/c$a;)V

    new-instance p0, Le4/b;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/android/camera/fragment/bottom/action/a;

    new-instance v8, Lcom/android/camera/fragment/bottom/action/h$a;

    invoke-direct {v8}, Lcom/android/camera/fragment/bottom/action/h$a;-><init>()V

    new-instance v9, Lcom/android/camera/fragment/bottom/action/h;

    invoke-direct {v9, v8}, Lcom/android/camera/fragment/bottom/action/h;-><init>(Lcom/android/camera/fragment/bottom/action/h$a;)V

    aput-object v9, v7, v3

    new-instance v3, Lcom/android/camera/fragment/bottom/action/g$a;

    invoke-direct {v3}, Lcom/android/camera/fragment/bottom/action/g$a;-><init>()V

    new-instance v8, Lcom/android/camera/fragment/bottom/action/g;

    invoke-direct {v8, v3}, Lcom/android/camera/fragment/bottom/action/g;-><init>(Lcom/android/camera/fragment/bottom/action/g$a;)V

    aput-object v8, v7, v5

    new-instance v3, Lcom/android/camera/fragment/bottom/action/e$a;

    invoke-direct {v3}, Lcom/android/camera/fragment/bottom/action/e$a;-><init>()V

    sget-object v5, Leb/a$b;->a:Leb/a;

    invoke-virtual {v5}, Leb/a;->oh()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/android/camera/fragment/bottom/action/e$a;->a(I)V

    new-instance v0, Lcom/android/camera/fragment/bottom/action/e;

    invoke-direct {v0, v3}, Lcom/android/camera/fragment/bottom/action/e;-><init>(Lcom/android/camera/fragment/bottom/action/e$a;)V

    aput-object v0, v7, v2

    aput-object v6, v7, v4

    invoke-direct {p0, v7}, Le4/b;-><init>([Lcom/android/camera/fragment/bottom/action/a;)V

    return-object p0

    :cond_1
    new-instance p0, Le4/b;

    new-array v4, v4, [Lcom/android/camera/fragment/bottom/action/a;

    new-instance v6, Lcom/android/camera/fragment/bottom/action/h$a;

    invoke-direct {v6}, Lcom/android/camera/fragment/bottom/action/h$a;-><init>()V

    new-instance v7, Lcom/android/camera/fragment/bottom/action/h;

    invoke-direct {v7, v6}, Lcom/android/camera/fragment/bottom/action/h;-><init>(Lcom/android/camera/fragment/bottom/action/h$a;)V

    aput-object v7, v4, v3

    new-instance v3, Lcom/android/camera/fragment/bottom/action/g$a;

    invoke-direct {v3}, Lcom/android/camera/fragment/bottom/action/g$a;-><init>()V

    new-instance v6, Lcom/android/camera/fragment/bottom/action/g;

    invoke-direct {v6, v3}, Lcom/android/camera/fragment/bottom/action/g;-><init>(Lcom/android/camera/fragment/bottom/action/g$a;)V

    aput-object v6, v4, v5

    new-instance v3, Lcom/android/camera/fragment/bottom/action/e$a;

    invoke-direct {v3}, Lcom/android/camera/fragment/bottom/action/e$a;-><init>()V

    sget-object v5, Leb/a$b;->a:Leb/a;

    invoke-virtual {v5}, Leb/a;->oh()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/android/camera/fragment/bottom/action/e$a;->a(I)V

    new-instance v0, Lcom/android/camera/fragment/bottom/action/e;

    invoke-direct {v0, v3}, Lcom/android/camera/fragment/bottom/action/e;-><init>(Lcom/android/camera/fragment/bottom/action/e$a;)V

    aput-object v0, v4, v2

    invoke-direct {p0, v4}, Le4/b;-><init>([Lcom/android/camera/fragment/bottom/action/a;)V

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
    .locals 6

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v1

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v2

    invoke-virtual {v2}, Lw0/h;->H()Z

    move-result v2

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v3

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v4

    invoke-virtual {v4}, Lw0/h;->v()I

    move-result v4

    const/16 v5, 0xa7

    invoke-virtual {v3, v4, v5}, Lc6/c;->k(II)Lt8/c;

    move-result-object v3

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v4

    invoke-virtual {v4}, Lc6/c;->l()Lt8/c;

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v4

    invoke-virtual {v4}, Lu0/j1;->O()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lz4/m;->e()Lz4/n$a;

    move-result-object v4

    invoke-static {v4, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-virtual {v0}, Lu0/j1;->R()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lz4/m;->l()Lz4/n$a;

    move-result-object v4

    invoke-static {v4, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_1
    invoke-static {}, Lz4/m;->n()Lz4/n$a;

    move-result-object v4

    invoke-static {}, Lz4/m;->r()Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v4, Lz4/n$a;->f:Ljava/util/List;

    new-instance v5, Lz4/n;

    invoke-direct {v5, v4}, Lz4/n;-><init>(Lz4/n$a;)V

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lz4/m;->j()Lz4/n$a;

    move-result-object v4

    new-instance v5, Lz4/n;

    invoke-direct {v5, v4}, Lz4/n;-><init>(Lz4/n$a;)V

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lt8/d;->h2(Lt8/c;)Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lu0/j1;->S()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lz4/n$a;

    invoke-direct {v0}, Lz4/n$a;-><init>()V

    const/16 v2, 0xd1

    iput v2, v0, Lz4/n$a;->a:I

    new-instance v2, La4/b;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, La4/b;-><init>(I)V

    iput-object v2, v0, Lz4/n$a;->d:Lz4/n$b;

    invoke-static {v0, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_2
    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->qh()V

    invoke-static {}, Lz4/m;->y()Lz4/n$a;

    move-result-object v2

    new-instance v3, Lz4/n;

    invoke-direct {v3, v2}, Lz4/n;-><init>(Lz4/n$a;)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Leb/a;->uh()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lz4/m;->x()Lz4/n$a;

    move-result-object v2

    invoke-static {}, Lz4/m;->u()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v2, Lz4/n$a;->f:Ljava/util/List;

    invoke-static {v2, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_3
    invoke-virtual {v1}, Lw0/h;->W()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lz4/m;->q()Lz4/n$a;

    move-result-object v1

    invoke-static {v1, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_4
    invoke-virtual {v0}, Leb/a;->Kg()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lz4/m;->f()Lz4/n$a;

    move-result-object v1

    invoke-static {v1, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_5
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

    if-eqz v1, :cond_7

    iget-object v0, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v0}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->G0()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_8

    invoke-static {}, Lz4/m;->k()Lz4/n$a;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_8
    invoke-static {}, Lz4/m;->B()Lz4/n$a;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final g()Lv4/b;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lv4/a;->c:Lv4/b;

    if-nez v0, :cond_0

    new-instance v0, Lv3/e$a;

    invoke-direct {v0}, Lv3/e$a;-><init>()V

    iput-object v0, p0, Lv4/a;->c:Lv4/b;

    :cond_0
    iget-object p0, p0, Lv4/a;->c:Lv4/b;

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xa7

    return p0
.end method

.method public final h()Ljava/util/List;
    .locals 6
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

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v1

    iget-boolean v1, v1, Lx0/d1;->y0:Z

    const/16 v2, 0xa7

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v1

    iget-object v1, v1, Lu0/j1;->m:Lu0/w;

    invoke-virtual {v1, v2}, Lu0/w;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "JPEG"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lx4/e$a;

    const/16 v4, 0x20

    invoke-direct {v1, v4}, Lx4/e$a;-><init>(I)V

    iput v3, v1, Lx4/e$a;->l:I

    const v4, 0x7f080526

    iput v4, v1, Lx4/a$a;->d:I

    const v4, 0x7f1406c7

    iput v4, v1, Lx4/a$a;->g:I

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v4

    iget-object v5, v4, Lx0/d1;->w0:Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPictureStyleMM;

    if-nez v5, :cond_0

    new-instance v5, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPictureStyleMM;

    invoke-direct {v5, v4}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPictureStyleMM;-><init>(Lx0/d1;)V

    iput-object v5, v4, Lx0/d1;->w0:Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPictureStyleMM;

    :cond_0
    iget-object v4, v4, Lx0/d1;->w0:Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPictureStyleMM;

    invoke-virtual {v4}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPictureStyleMM;->isActivated()Z

    move-result v4

    iput-boolean v4, v1, Lx4/a$a;->h:Z

    new-instance v4, Lr3/b;

    invoke-direct {v4, v3}, Lr3/b;-><init>(I)V

    iput-object v4, v1, Lx4/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {v1, v0}, Landroidx/constraintlayout/core/parser/a;->l(Lx4/e$a;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Leb/a;->Af()V

    :cond_2
    :goto_0
    sget-object v1, Leb/a$b;->a:Leb/a;

    iget-object v4, v1, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lx4/e$a;

    const/16 v4, 0x18

    invoke-direct {v1, v4}, Lx4/e$a;-><init>(I)V

    const/4 v4, 0x3

    iput v4, v1, Lx4/e$a;->l:I

    const v4, 0x7f08040a

    iput v4, v1, Lx4/a$a;->d:I

    const v4, 0x7f140076

    iput v4, v1, Lx4/a$a;->g:I

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v4

    iget-object v4, v4, Lx0/d1;->K:Lx0/t0;

    invoke-virtual {v4, v2}, Lx0/t0;->c(I)Z

    move-result v2

    iput-boolean v2, v1, Lx4/a$a;->h:Z

    new-instance v2, Lu3/e;

    invoke-direct {v2, p0, v3}, Lu3/e;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lx4/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {v1, v0}, Landroidx/constraintlayout/core/parser/a;->l(Lx4/e$a;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
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
