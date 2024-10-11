.class public final Lcom/android/camera/features/mode/street/b;
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
    .locals 2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p1

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/j1;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Lz4/n$a;

    move-result-object v0

    const v1, 0x800003

    iput v1, v0, Lz4/n$a;->b:I

    invoke-static {v0, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_0
    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->ng()V

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Lz4/n$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    iget-object p1, p1, Lu0/j1;->t:Lu0/i;

    invoke-virtual {p1}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Leb/a;->pc()Z

    :cond_1
    invoke-static {}, Lcom/android/camera/r2;->i3()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getViewfinderBuilder()Lz4/n$a;

    move-result-object p1

    invoke-static {p1, p1, p0}, Landroidx/appcompat/widget/f;->j(Lz4/n$a;Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_2
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

    invoke-static {}, Lv4/a;->p()I

    move-result v0

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v1

    const/16 v2, 0xe1

    invoke-virtual {v1, v0, v2}, Lc6/c;->k(II)Lt8/c;

    invoke-super {p0}, Lv4/a;->b()Ljava/util/List;

    move-result-object p0

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    iget-object v0, v0, Lu0/j1;->t:Lu0/i;

    invoke-virtual {v0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->pc()Z

    :cond_0
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

    const/16 v1, 0xcc

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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/r2;->i3()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [I

    const/16 v3, 0xcf

    aput v3, v0, v1

    const/16 v3, 0xa

    invoke-virtual {p0, v3, v0}, Lv4/a;->k(I[I)V

    :cond_0
    invoke-super {p0}, Lv4/a;->d()Landroid/util/SparseArray;

    new-array v0, v2, [I

    const/16 v3, 0xc5

    aput v3, v0, v1

    const/16 v3, 0x15

    invoke-virtual {p0, v3, v0}, Lv4/a;->k(I[I)V

    invoke-static {}, Lcom/android/camera/r2;->h3()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v2, [I

    const/16 v2, 0xff5

    aput v2, v0, v1

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lv4/a;->k(I[I)V

    :cond_1
    iget-object p0, p0, Lv4/a;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 5

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v1

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v2

    invoke-virtual {v2}, Lu0/j1;->O()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lz4/m;->e()Lz4/n$a;

    move-result-object v2

    invoke-static {v2, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-virtual {v0}, Lu0/j1;->R()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lz4/m;->l()Lz4/n$a;

    move-result-object v2

    invoke-static {v2, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_1
    invoke-static {}, Lcom/android/camera/r2;->i3()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    new-instance v2, Lz4/n$a;

    invoke-direct {v2}, Lz4/n$a;-><init>()V

    const/16 v4, 0x96

    iput v4, v2, Lz4/n$a;->a:I

    new-instance v4, Lz4/f;

    invoke-direct {v4, v3}, Lz4/f;-><init>(I)V

    iput-object v4, v2, Lz4/n$a;->d:Lz4/n$b;

    invoke-static {v2, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_2
    invoke-static {}, Lz4/m;->n()Lz4/n$a;

    move-result-object v2

    invoke-static {}, Lz4/m;->r()Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v2, Lz4/n$a;->f:Ljava/util/List;

    new-instance v4, Lz4/n;

    invoke-direct {v4, v2}, Lz4/n;-><init>(Lz4/n$a;)V

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lz4/m;->t()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v3, :cond_3

    invoke-static {}, Lz4/m;->o()Lz4/n$a;

    move-result-object v0

    iput-object v2, v0, Lz4/n$a;->f:Ljava/util/List;

    invoke-static {v0, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lw0/h;->X()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lz4/m;->v()Lz4/n$a;

    move-result-object v2

    invoke-static {v2, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_4
    invoke-virtual {v1}, Lw0/h;->W()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lz4/m;->q()Lz4/n$a;

    move-result-object v1

    invoke-static {v1, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_5
    invoke-virtual {v0}, Lu0/j1;->P()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lz4/m;->h()Lz4/n$a;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_6
    :goto_0
    invoke-static {}, Lz4/m;->B()Lz4/n$a;

    move-result-object v0

    new-instance v1, Lz4/n;

    invoke-direct {v1, v0}, Lz4/n;-><init>(Lz4/n$a;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/d1;->D()Lu0/a1;

    move-result-object v0

    iget-boolean v0, v0, Lu0/a1;->D:Z

    if-eqz v0, :cond_7

    invoke-static {}, Lz4/m;->c()Lz4/n$a;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_7
    return-object p0
.end method

.method public final g()Lv4/b;
    .locals 1

    iget-object v0, p0, Lv4/a;->c:Lv4/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/features/mode/street/b$a;

    invoke-direct {v0}, Lcom/android/camera/features/mode/street/b$a;-><init>()V

    iput-object v0, p0, Lv4/a;->c:Lv4/b;

    :cond_0
    iget-object p0, p0, Lv4/a;->c:Lv4/b;

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xe1

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

    const/4 v1, 0x3

    const/16 v2, 0xe1

    invoke-virtual {p0, v1, v2}, Lv4/a;->l(II)Lx4/e$a;

    move-result-object v1

    new-instance v3, Lx4/e;

    invoke-direct {v3, v1}, Lx4/e;-><init>(Lx4/e$a;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lx4/b$a;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, Lx4/b$a;-><init>(I)V

    const v3, 0x7f0e0041

    iput v3, v1, Lx4/b$a;->l:I

    new-instance v3, Ls2/j;

    iget-object p0, p0, Lv4/a;->a:Landroid/content/Context;

    invoke-direct {v3, p0, v2}, Ls2/j;-><init>(Landroid/content/Context;I)V

    iput-object v3, v1, Lx4/b$a;->m:Lx4/b$b;

    const/4 p0, 0x1

    iput-boolean p0, v1, Lx4/a$a;->i:Z

    iput-boolean p0, v1, Lx4/a$a;->h:Z

    new-instance p0, Lcom/android/camera/features/mode/street/a;

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/android/camera/features/mode/street/a;-><init>(I)V

    iput-object p0, v1, Lx4/a$a;->a:Landroid/view/View$OnClickListener;

    const p0, 0x7f1400f0

    iput p0, v1, Lx4/a$a;->g:I

    new-instance p0, Lx4/b;

    invoke-direct {p0, v1}, Lx4/b;-><init>(Lx4/b$a;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0}, Lv4/a;->j()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getParameterResetTip()Lz4/n$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, Landroidx/appcompat/widget/f;->j(Lz4/n$a;Lz4/n$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final s()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p0

    invoke-virtual {p0}, Lx0/d1;->r0()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f080647

    goto :goto_0

    :cond_0
    const p0, 0x7f08040a

    :goto_0
    return p0
.end method
