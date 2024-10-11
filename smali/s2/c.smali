.class public final Ls2/c;
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

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lw0/h;->H()Z

    move-result v0

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
    if-eqz v0, :cond_2

    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Leb/a;->ng()V

    :cond_2
    if-eqz v0, :cond_4

    sget-boolean v1, Lcom/android/camera/r2;->a:Z

    sget-boolean v1, Leb/a;->m:Z

    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Leb/a;->Gd()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-boolean v1, Lcom/android/camera/r2;->a:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    invoke-static {}, Lv4/a;->p()I

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getAiDetectItemBuilder()Lz4/n$a;

    move-result-object v1

    invoke-static {v1, v1, p0}, Landroidx/appcompat/widget/f;->j(Lz4/n$a;Lz4/n$a;Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lu0/j1;->N()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getAiSceneItemBuilder()Lz4/n$a;

    move-result-object v1

    invoke-static {v1, v1, p0}, Landroidx/appcompat/widget/f;->j(Lz4/n$a;Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_5
    :goto_2
    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Leb/a;->of()V

    invoke-virtual {v1}, Leb/a;->ga()V

    invoke-virtual {v1}, Leb/a;->Rd()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getHandGestureItemBuilder()Lz4/n$a;

    move-result-object v2

    invoke-static {v2, v2, p0}, Landroidx/appcompat/widget/f;->j(Lz4/n$a;Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_6
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Lz4/n$a;

    move-result-object v2

    invoke-static {v2, v2, p0}, Landroidx/appcompat/widget/f;->j(Lz4/n$a;Lz4/n$a;Ljava/util/ArrayList;)V

    iget-object v2, p1, Lu0/j1;->t:Lu0/i;

    invoke-virtual {v2}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1}, Leb/a;->pc()Z

    :cond_7
    iget-object v2, p1, Lu0/j1;->C:Lu0/e;

    invoke-virtual {v2}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v1}, Leb/a;->wb()V

    :cond_8
    invoke-virtual {p1}, Lu0/j1;->Q()Z

    move-result p1

    if-eqz p1, :cond_9

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getHDRItemBuilder()Lz4/n$a;

    move-result-object p1

    invoke-static {p1, p1, p0}, Landroidx/appcompat/widget/f;->j(Lz4/n$a;Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_9
    invoke-virtual {v1}, Leb/a;->je()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getLiveShotItemBuilder()Lz4/n$a;

    move-result-object p1

    invoke-static {p1, p1, p0}, Landroidx/appcompat/widget/f;->j(Lz4/n$a;Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_a
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getTimerItemBuilder()Lz4/n$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lz4/n;

    invoke-direct {v0, p1}, Lz4/n;-><init>(Lz4/n$a;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Leb/a;->uh()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getTimerBurstBuilder()Lz4/n$a;

    move-result-object p1

    invoke-static {p1, p1, p0}, Landroidx/appcompat/widget/f;->j(Lz4/n$a;Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_b
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0
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

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lw0/h;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0xff3

    const/4 v2, 0x0

    aput v1, v0, v2

    const/16 v1, 0x16

    invoke-virtual {p0, v1, v0}, Lv4/a;->k(I[I)V

    goto :goto_0

    :cond_0
    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->rg()Z

    :goto_0
    iget-object p0, p0, Lv4/a;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 8

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v1

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v2

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v3

    invoke-virtual {v3}, Lw0/h;->v()I

    move-result v3

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v4

    invoke-virtual {v4}, Lw0/h;->H()Z

    move-result v4

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v5

    invoke-virtual {v5}, Lu0/j1;->O()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Lz4/m;->e()Lz4/n$a;

    move-result-object v5

    invoke-static {v5, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_0
    if-nez v4, :cond_3

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lw0/h;->G()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lu0/j1;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lz4/m;->l()Lz4/n$a;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_1
    invoke-static {}, Lz4/m;->n()Lz4/n$a;

    move-result-object v0

    invoke-static {}, Lz4/m;->r()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lz4/n$a;->f:Ljava/util/List;

    invoke-static {v0, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_2
    invoke-static {}, Lz4/m;->v()Lz4/n$a;

    move-result-object v0

    new-instance v1, Lz4/n;

    invoke-direct {v1, v0}, Lz4/n;-><init>(Lz4/n$a;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lz4/m;->y()Lz4/n$a;

    move-result-object v0

    new-instance v1, Lz4/n;

    invoke-direct {v1, v0}, Lz4/n;-><init>(Lz4/n$a;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lz4/m;->B()Lz4/n$a;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    return-object p0

    :cond_3
    invoke-virtual {v2}, Lu0/j1;->R()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Lz4/m;->l()Lz4/n$a;

    move-result-object v4

    invoke-static {v4, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_4
    iget-object v4, v2, Lu0/j1;->C:Lu0/e;

    invoke-virtual {v4}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    sget-object v4, Leb/a$b;->a:Leb/a;

    invoke-virtual {v4}, Leb/a;->wb()V

    :cond_5
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v4

    invoke-virtual {v4}, Lw0/h;->H()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v4

    invoke-virtual {v4}, Lx0/d1;->D()Lu0/a1;

    move-result-object v4

    iget-boolean v4, v4, Lu0/a1;->D:Z

    if-eqz v4, :cond_6

    invoke-static {}, Lz4/m;->c()Lz4/n$a;

    move-result-object v4

    invoke-static {v4, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_6
    invoke-static {}, Lz4/m;->n()Lz4/n$a;

    move-result-object v4

    invoke-static {}, Lz4/m;->r()Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v4, Lz4/n$a;->f:Ljava/util/List;

    new-instance v5, Lz4/n;

    invoke-direct {v5, v4}, Lz4/n;-><init>(Lz4/n$a;)V

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lu0/j1;->N()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {}, Lz4/m;->b()Lz4/n$a;

    move-result-object v4

    invoke-static {v4, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_7
    sget-object v4, Leb/a$b;->a:Leb/a;

    invoke-virtual {v4}, Leb/a;->je()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_8

    new-instance v5, Lz4/n$a;

    invoke-direct {v5}, Lz4/n$a;-><init>()V

    const/16 v7, 0xce

    iput v7, v5, Lz4/n$a;->a:I

    new-instance v7, Landroidx/constraintlayout/core/state/g;

    invoke-direct {v7, v6}, Landroidx/constraintlayout/core/state/g;-><init>(I)V

    iput-object v7, v5, Lz4/n$a;->d:Lz4/n$b;

    invoke-static {v5, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Leb/b;->t:Z

    if-nez v0, :cond_9

    sget-boolean v0, Leb/a;->m:Z

    invoke-virtual {v4}, Leb/a;->m5()V

    invoke-virtual {v4}, Leb/a;->ga()V

    :cond_9
    invoke-static {}, Lx0/d1;->m0()V

    invoke-static {}, Lz4/m;->y()Lz4/n$a;

    move-result-object v0

    new-instance v5, Lz4/n;

    invoke-direct {v5, v0}, Lz4/n;-><init>(Lz4/n$a;)V

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lz4/m;->t()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v6, :cond_a

    invoke-static {}, Lz4/m;->o()Lz4/n$a;

    move-result-object v1

    iput-object v0, v1, Lz4/n$a;->f:Ljava/util/List;

    invoke-static {v1, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_a
    invoke-virtual {v1}, Lw0/h;->X()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lz4/m;->v()Lz4/n$a;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_b
    invoke-virtual {v1}, Lw0/h;->W()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lz4/m;->q()Lz4/n$a;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_c
    invoke-virtual {v2}, Lu0/j1;->P()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lz4/m;->h()Lz4/n$a;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_d
    :goto_0
    const/16 v0, 0xa3

    invoke-static {v0}, Lcom/android/camera/r2;->x0(I)Lcom/android/camera/l4;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/camera/l4;->a:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_e

    new-instance v0, Lz4/n$a;

    invoke-direct {v0}, Lz4/n$a;-><init>()V

    const/16 v2, 0x208

    iput v2, v0, Lz4/n$a;->a:I

    new-instance v2, Landroidx/constraintlayout/core/state/e;

    invoke-direct {v2, v1}, Landroidx/constraintlayout/core/state/e;-><init>(I)V

    iput-object v2, v0, Lz4/n$a;->d:Lz4/n$b;

    invoke-static {v0, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_e
    if-nez v3, :cond_f

    invoke-static {}, Lz4/m;->w()Lz4/n$a;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_f
    invoke-virtual {v4}, Leb/a;->uh()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lz4/m;->x()Lz4/n$a;

    move-result-object v0

    invoke-static {}, Lz4/m;->u()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Lz4/n$a;->f:Ljava/util/List;

    invoke-static {v0, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_10
    iget-object v0, v4, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, L琕琙琛瑘琛琟瑘琒琓琀琟琕琓瑘琦琓琄琟琒琙琂;

    if-eqz v0, :cond_11

    new-instance v0, Lz4/n$a;

    invoke-direct {v0}, Lz4/n$a;-><init>()V

    const/16 v2, 0x93

    iput v2, v0, Lz4/n$a;->a:I

    new-instance v2, Landroidx/constraintlayout/core/state/f;

    invoke-direct {v2, v1}, Landroidx/constraintlayout/core/state/f;-><init>(I)V

    iput-object v2, v0, Lz4/n$a;->d:Lz4/n$b;

    invoke-static {v0, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_11
    invoke-static {}, Lz4/m;->B()Lz4/n$a;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final g()Lv4/b;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFlipPhone"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lv4/a;->c:Lv4/b;

    if-nez v0, :cond_0

    new-instance v0, Ls2/c$a;

    invoke-direct {v0}, Ls2/c$a;-><init>()V

    iput-object v0, p0, Lv4/a;->c:Lv4/b;

    :cond_0
    iget-object p0, p0, Lv4/a;->c:Lv4/b;

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xa3

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

    invoke-static {}, Lcom/android/camera/r2;->h1()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x5

    iget-object v4, p0, Lv4/a;->a:Landroid/content/Context;

    const v5, 0x7f0e0041

    const/16 v6, 0xa3

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v1

    invoke-virtual {v1}, Lw0/h;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lx4/b$a;

    invoke-direct {v1, v3}, Lx4/b$a;-><init>(I)V

    iput v5, v1, Lx4/b$a;->l:I

    new-instance v8, Ls2/j;

    invoke-direct {v8, v4, v6}, Ls2/j;-><init>(Landroid/content/Context;I)V

    iput-object v8, v1, Lx4/b$a;->m:Lx4/b$b;

    iput-boolean v7, v1, Lx4/a$a;->i:Z

    iput-boolean v7, v1, Lx4/a$a;->h:Z

    new-instance v8, Ls2/a;

    invoke-direct {v8, v2}, Ls2/a;-><init>(I)V

    iput-object v8, v1, Lx4/a$a;->a:Landroid/view/View$OnClickListener;

    const v8, 0x7f1400f0

    iput v8, v1, Lx4/a$a;->g:I

    new-instance v8, Lx4/b;

    invoke-direct {v8, v1}, Lx4/b;-><init>(Lx4/b$a;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Lx4/d$a;

    invoke-direct {v1}, Lx4/d$a;-><init>()V

    iput v5, v1, Lx4/b$a;->l:I

    new-instance v5, Ls2/k;

    invoke-direct {v5, v4, v2}, Ls2/k;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v1, Lx4/b$a;->m:Lx4/b$b;

    iput-boolean v7, v1, Lx4/a$a;->j:Z

    iput-boolean v7, v1, Lx4/b$a;->n:Z

    new-instance v2, Lx4/d;

    invoke-direct {v2, v1}, Lx4/d;-><init>(Lx4/d$a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v1

    invoke-virtual {v1}, Lx0/d1;->r0()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v6}, Lv4/a;->n(II)Lx4/e$a;

    move-result-object v1

    new-instance v2, Lx4/e;

    invoke-direct {v2, v1}, Lx4/e;-><init>(Lx4/e$a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v1

    iget-object v1, v1, Lx0/d1;->K:Lx0/t0;

    invoke-virtual {v1}, Lx0/t0;->D()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2, v6}, Lv4/a;->m(II)Lx4/e$a;

    move-result-object v4

    invoke-static {v4, v0}, Landroidx/constraintlayout/core/parser/a;->l(Lx4/e$a;Ljava/util/ArrayList;)V

    :cond_1
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v4

    iget-object v4, v4, Lx0/d1;->K:Lx0/t0;

    iget-boolean v4, v4, Lx0/t0;->w:Z

    if-eqz v4, :cond_3

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    invoke-virtual {p0, v3, v6}, Lv4/a;->o(II)Lx4/e$a;

    move-result-object p0

    invoke-static {p0, v0}, Landroidx/constraintlayout/core/parser/a;->l(Lx4/e$a;Ljava/util/ArrayList;)V

    :cond_3
    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Leb/a;->wb()V

    return-object v0
.end method

.method public final i()Ly4/b;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

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
