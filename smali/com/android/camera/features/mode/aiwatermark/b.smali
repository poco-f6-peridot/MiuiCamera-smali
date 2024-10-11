.class public final Lcom/android/camera/features/mode/aiwatermark/b;
.super Lv4/a;
.source "SourceFile"


# instance fields
.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lv4/a;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/android/camera/p5;->O0(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/features/mode/aiwatermark/b;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lv4/d;)Ljava/util/ArrayList;
    .locals 2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p1

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lw0/h;->M()Z

    move-result v0

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v1

    invoke-virtual {v1}, Lu0/j1;->O()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x800003

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Lz4/n$a;

    move-result-object v0

    iput v1, v0, Lz4/n$a;->b:I

    invoke-static {v0, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Lz4/n$a;

    move-result-object v0

    iput v1, v0, Lz4/n$a;->b:I

    invoke-static {v0, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lu0/j1;->N()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getAiSceneItemBuilder()Lz4/n$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, Landroidx/appcompat/widget/f;->j(Lz4/n$a;Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_2
    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->Rd()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getHandGestureItemBuilder()Lz4/n$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, Landroidx/appcompat/widget/f;->j(Lz4/n$a;Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_3
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Lz4/n$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lz4/n;

    invoke-direct {v1, v0}, Lz4/n;-><init>(Lz4/n$a;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lu0/j1;->Q()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getHDRItemBuilder()Lz4/n$a;

    move-result-object p1

    invoke-static {p1, p1, p0}, Landroidx/appcompat/widget/f;->j(Lz4/n$a;Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_4
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getTimerItemBuilder()Lz4/n$a;

    move-result-object p1

    invoke-static {p1, p1, p0}, Landroidx/appcompat/widget/f;->j(Lz4/n$a;Lz4/n$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 3
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

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/j1;->Q()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lz4/u;->f()Lz4/n$a;

    move-result-object v1

    new-instance v2, Lz4/n;

    invoke-direct {v2, v1}, Lz4/n;-><init>(Lz4/n$a;)V

    move-object v1, p0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0}, Lu0/j1;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lz4/n$a;

    invoke-direct {v0}, Lz4/n$a;-><init>()V

    const/16 v1, 0xc9

    iput v1, v0, Lz4/n$a;->a:I

    new-instance v1, Lz4/q;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lz4/q;-><init>(I)V

    iput-object v1, v0, Lz4/n$a;->c:Lz4/n$c;

    new-instance v1, La4/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, La4/d;-><init>(I)V

    iput-object v1, v0, Lz4/n$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, Lz4/n;

    invoke-direct {v1, v0}, Lz4/n;-><init>(Lz4/n$a;)V

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lcom/android/camera/r2;->K1()V

    invoke-static {}, Lz4/u;->i()Lz4/n$a;

    move-result-object v0

    new-instance v1, Lz4/n;

    invoke-direct {v1, v0}, Lz4/n;-><init>(Lz4/n$a;)V

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final c()Le4/b;
    .locals 3

    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Leb/a;->Z6()V

    invoke-virtual {p0}, Leb/a;->ad()V

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

    const/16 v1, 0xc1

    invoke-static {v1}, Landroidx/constraintlayout/core/parser/b;->g(I)Lcom/android/camera/fragment/bottom/action/e$a;

    move-result-object v1

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

    const/16 v2, 0xff2

    aput v2, v0, v1

    const/16 v1, 0x14

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

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v2

    invoke-virtual {v2}, Lw0/h;->v()I

    move-result v2

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v3

    invoke-virtual {v3}, Lu0/j1;->O()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lz4/m;->e()Lz4/n$a;

    move-result-object v3

    invoke-static {v3, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {}, Lz4/m;->n()Lz4/n$a;

    move-result-object v3

    invoke-static {}, Lz4/m;->r()Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v3, Lz4/n$a;->f:Ljava/util/List;

    new-instance v4, Lz4/n;

    invoke-direct {v4, v3}, Lz4/n;-><init>(Lz4/n$a;)V

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lu0/j1;->N()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lz4/m;->b()Lz4/n$a;

    move-result-object v3

    invoke-static {v3, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_1
    invoke-static {}, Lz4/m;->y()Lz4/n$a;

    move-result-object v3

    new-instance v4, Lz4/n;

    invoke-direct {v4, v3}, Lz4/n;-><init>(Lz4/n$a;)V

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lz4/m;->t()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_2

    invoke-static {}, Lz4/m;->o()Lz4/n$a;

    move-result-object v0

    iput-object v3, v0, Lz4/n$a;->f:Ljava/util/List;

    invoke-static {v0, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lw0/h;->X()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lz4/m;->v()Lz4/n$a;

    move-result-object v3

    invoke-static {v3, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_3
    invoke-virtual {v1}, Lw0/h;->W()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lz4/m;->q()Lz4/n$a;

    move-result-object v1

    invoke-static {v1, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_4
    invoke-virtual {v0}, Lu0/j1;->P()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lz4/m;->h()Lz4/n$a;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_5
    :goto_0
    if-nez v2, :cond_6

    invoke-static {}, Lz4/m;->w()Lz4/n$a;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_6
    return-object p0
.end method

.method public final g()Lv4/b;
    .locals 1

    iget-object v0, p0, Lv4/a;->c:Lv4/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/features/mode/aiwatermark/b$a;

    invoke-direct {v0}, Lcom/android/camera/features/mode/aiwatermark/b$a;-><init>()V

    iput-object v0, p0, Lv4/a;->c:Lv4/b;

    :cond_0
    iget-object p0, p0, Lv4/a;->c:Lv4/b;

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xcd

    return p0
.end method

.method public final h()Ljava/util/List;
    .locals 4
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

    iget-boolean v1, p0, Lcom/android/camera/features/mode/aiwatermark/b;->d:Z

    const/16 v2, 0xcd

    if-eqz v1, :cond_1

    invoke-static {}, Lh1/a;->X()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v1

    invoke-virtual {v1}, Lx0/d1;->r0()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v3, v2}, Lv4/a;->l(II)Lx4/e$a;

    move-result-object v1

    new-instance v2, Lx4/e;

    invoke-direct {v2, v1}, Lx4/e;-><init>(Lx4/e$a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/android/camera/features/mode/aiwatermark/b;->w(I)Lx4/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, Lcom/android/camera/features/mode/aiwatermark/b;->w(I)Lx4/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v1

    invoke-virtual {v1}, Lx0/d1;->r0()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_4

    invoke-virtual {p0, v3, v2}, Lv4/a;->n(II)Lx4/e$a;

    move-result-object v1

    new-instance v3, Lx4/e;

    invoke-direct {v3, v1}, Lx4/e;-><init>(Lx4/e$a;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v1

    iget-object v1, v1, Lx0/d1;->K:Lx0/t0;

    invoke-virtual {v1}, Lx0/t0;->D()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_2

    invoke-virtual {p0, v3, v2}, Lv4/a;->m(II)Lx4/e$a;

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/constraintlayout/core/parser/a;->l(Lx4/e$a;Ljava/util/ArrayList;)V

    :cond_2
    if-eqz v1, :cond_3

    const/4 v3, 0x5

    :cond_3
    invoke-virtual {p0, v3}, Lcom/android/camera/features/mode/aiwatermark/b;->w(I)Lx4/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v3}, Lcom/android/camera/features/mode/aiwatermark/b;->w(I)Lx4/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object v0
.end method

.method public final i()Ly4/b;
    .locals 1

    invoke-static {}, Lcom/android/camera/r2;->q3()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ly4/b$a;

    invoke-direct {p0}, Ly4/b$a;-><init>()V

    const/16 v0, 0xe4

    iput v0, p0, Ly4/b$a;->e:I

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/d1;->d0()Lx0/y0;

    move-result-object v0

    iput-object v0, p0, Ly4/b$a;->a:Lcom/android/camera/data/data/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly4/b$a;->d:Z

    const/4 v0, 0x1

    iput v0, p0, Ly4/b$a;->c:I

    new-instance v0, Ly4/b;

    invoke-direct {v0, p0}, Ly4/b;-><init>(Ly4/b$a;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final w(I)Lx4/e;
    .locals 2

    new-instance v0, Lx4/e$a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lx4/e$a;-><init>(I)V

    iput p1, v0, Lx4/e$a;->l:I

    const p1, 0x7f0802f4

    iput p1, v0, Lx4/a$a;->d:I

    const p1, 0x7f0802f5

    iput p1, v0, Lx4/a$a;->f:I

    const p1, 0x7f140022

    iput p1, v0, Lx4/a$a;->g:I

    new-instance p1, Lcom/android/camera/features/mode/aiwatermark/a;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/android/camera/features/mode/aiwatermark/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, Lx4/a$a;->a:Landroid/view/View$OnClickListener;

    new-instance p0, Landroidx/constraintlayout/core/state/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/state/d;-><init>(I)V

    iput-object p0, v0, Lx4/a$a;->b:Lx4/a$b;

    new-instance p0, Lx4/e;

    invoke-direct {p0, v0}, Lx4/e;-><init>(Lx4/e$a;)V

    return-object p0
.end method
