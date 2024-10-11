.class public final Lu3/h;
.super Lv4/a;
.source "SourceFile"


# instance fields
.field public final d:Lu3/h$b;

.field public final e:Lu3/h$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lv4/a;-><init>(Landroid/content/Context;)V

    new-instance p1, Lu3/h$b;

    invoke-direct {p1, p0}, Lu3/h$b;-><init>(Lu3/h;)V

    iput-object p1, p0, Lu3/h;->d:Lu3/h$b;

    new-instance p1, Lu3/h$c;

    invoke-direct {p1, p0}, Lu3/h$c;-><init>(Lu3/h;)V

    iput-object p1, p0, Lu3/h;->e:Lu3/h$c;

    return-void
.end method

.method public static w(Lu3/h;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "click"

    const-string v1, "beauty_lens_entry"

    invoke-static {v1, v0, p0}, Lj7/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lu6/n0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lk0/c;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lk0/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

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

    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

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
    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->ng()V

    invoke-virtual {v0}, Leb/a;->Dg()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Leb/a;->Jg()V

    :cond_2
    invoke-virtual {p1}, Lu0/j1;->N()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/android/camera/r2;->h1()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getAiSceneItemBuilder()Lz4/n$a;

    move-result-object v1

    invoke-static {v1, v1, p0}, Landroidx/appcompat/widget/f;->j(Lz4/n$a;Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_3
    invoke-virtual {v0}, Leb/a;->Rd()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getHandGestureItemBuilder()Lz4/n$a;

    move-result-object v1

    invoke-static {v1, v1, p0}, Landroidx/appcompat/widget/f;->j(Lz4/n$a;Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_4
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v1

    iget-boolean v1, v1, Lx0/d1;->s0:Z

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getPortraitRepairItemBuilder()Lz4/n$a;

    move-result-object v1

    invoke-static {v1, v1, p0}, Landroidx/appcompat/widget/f;->j(Lz4/n$a;Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_5
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Lz4/n$a;

    move-result-object v1

    invoke-static {v1, v1, p0}, Landroidx/appcompat/widget/f;->j(Lz4/n$a;Lz4/n$a;Ljava/util/ArrayList;)V

    iget-object v1, p1, Lu0/j1;->t:Lu0/i;

    invoke-virtual {v1}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Leb/a;->pc()Z

    :cond_6
    iget-object p1, p1, Lu0/j1;->f:Lu0/o;

    iget-boolean p1, p1, Lu0/o;->d:Z

    if-eqz p1, :cond_7

    iget-object p1, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p1, L琕琙琛瑘琛琟瑘琒琓琀琟琕琓瑘琦琓琄琟琒琙琂;

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getHDRItemBuilder()Lz4/n$a;

    move-result-object p1

    invoke-static {p1, p1, p0}, Landroidx/appcompat/widget/f;->j(Lz4/n$a;Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_7
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getTimerItemBuilder()Lz4/n$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lz4/n;

    invoke-direct {v1, p1}, Lz4/n;-><init>(Lz4/n$a;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Leb/a;->uh()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getTimerBurstBuilder()Lz4/n$a;

    move-result-object p1

    invoke-static {p1, p1, p0}, Landroidx/appcompat/widget/f;->j(Lz4/n$a;Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_8
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

    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Leb/a;->Dg()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/android/camera/r2;->m3()V

    :cond_0
    iget-object v0, v0, Lu0/j1;->t:Lu0/i;

    invoke-virtual {v0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Leb/a;->pc()Z

    :cond_1
    iget-object v0, v1, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v0}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->C1()V

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    iget-boolean v0, v0, Lx0/d1;->s0:Z

    if-eqz v0, :cond_2

    new-instance v0, Lz4/n$a;

    invoke-direct {v0}, Lz4/n$a;-><init>()V

    const/16 v1, 0xcd

    iput v1, v0, Lz4/n$a;->a:I

    new-instance v1, Lu3/g;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lu3/g;-><init>(I)V

    iput-object v1, v0, Lz4/n$a;->c:Lz4/n$c;

    new-instance v1, Lt3/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lt3/b;-><init>(I)V

    iput-object v1, v0, Lz4/n$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, Lz4/n;

    invoke-direct {v1, v0}, Lz4/n;-><init>(Lz4/n$a;)V

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
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
    .locals 4

    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    iget-object v0, p0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v0}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->U0()V

    invoke-virtual {p0}, Leb/a;->ad()V

    new-instance v0, Le4/b;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/android/camera/fragment/bottom/action/a;

    new-instance v2, Lcom/android/camera/fragment/bottom/action/h$a;

    invoke-direct {v2}, Lcom/android/camera/fragment/bottom/action/h$a;-><init>()V

    new-instance v3, Lcom/android/camera/fragment/bottom/action/h;

    invoke-direct {v3, v2}, Lcom/android/camera/fragment/bottom/action/h;-><init>(Lcom/android/camera/fragment/bottom/action/h$a;)V

    const/4 v2, 0x0

    aput-object v3, v1, v2

    new-instance v2, Lcom/android/camera/fragment/bottom/action/g$a;

    invoke-direct {v2}, Lcom/android/camera/fragment/bottom/action/g$a;-><init>()V

    new-instance v3, Lcom/android/camera/fragment/bottom/action/g;

    invoke-direct {v3, v2}, Lcom/android/camera/fragment/bottom/action/g;-><init>(Lcom/android/camera/fragment/bottom/action/g$a;)V

    const/4 v2, 0x1

    aput-object v3, v1, v2

    invoke-virtual {p0}, Leb/a;->G6()V

    const/4 p0, 0x0

    const/4 v2, 0x2

    aput-object p0, v1, v2

    const/16 p0, 0xc1

    invoke-static {p0}, Landroidx/constraintlayout/core/parser/b;->g(I)Lcom/android/camera/fragment/bottom/action/e$a;

    move-result-object p0

    new-instance v2, Lcom/android/camera/fragment/bottom/action/e;

    invoke-direct {v2, p0}, Lcom/android/camera/fragment/bottom/action/e;-><init>(Lcom/android/camera/fragment/bottom/action/e$a;)V

    const/4 p0, 0x3

    aput-object v2, v1, p0

    invoke-direct {v0, v1}, Le4/b;-><init>([Lcom/android/camera/fragment/bottom/action/a;)V

    return-object v0
.end method

.method public final d()Landroid/util/SparseArray;
    .locals 5
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

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->Cb()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/android/camera/r2;->h1()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Leb/a;->A8()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/android/camera/r2;->h1()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Leb/a;->H8()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    new-array v1, v3, [I

    const/16 v4, 0xffb

    aput v4, v1, v2

    const/16 v4, 0x16

    invoke-virtual {p0, v4, v1}, Lv4/a;->k(I[I)V

    :cond_2
    invoke-virtual {v0}, Leb/a;->lh()V

    invoke-virtual {v0}, Leb/a;->mh()V

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-virtual {v0}, Lc6/c;->r()Lt8/c;

    move-result-object v0

    invoke-static {v0}, Lt8/d;->K2(Lt8/c;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera/r2;->y1()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/android/camera/r2;->h1()Z

    move-result v0

    if-eqz v0, :cond_3

    new-array v0, v3, [I

    const/16 v1, 0xff5

    aput v1, v0, v2

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lv4/a;->k(I[I)V

    :cond_3
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

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v2

    invoke-virtual {v2}, Lu0/j1;->O()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lz4/m;->e()Lz4/n$a;

    move-result-object v2

    invoke-static {v2, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_0
    sget-object v2, Leb/a$b;->a:Leb/a;

    invoke-virtual {v2}, Leb/a;->Dg()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Leb/a;->Jg()V

    :cond_1
    invoke-virtual {v0}, Lu0/j1;->R()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lz4/m;->l()Lz4/n$a;

    move-result-object v3

    invoke-static {v3, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_2
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v3

    iget-boolean v3, v3, Lx0/d1;->s0:Z

    if-eqz v3, :cond_3

    new-instance v3, Lz4/n$a;

    invoke-direct {v3}, Lz4/n$a;-><init>()V

    const/16 v4, 0xcd

    iput v4, v3, Lz4/n$a;->a:I

    new-instance v4, Ls2/b;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Ls2/b;-><init>(I)V

    iput-object v4, v3, Lz4/n$a;->d:Lz4/n$b;

    new-instance v4, Lcom/android/camera/features/mode/street/a;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lcom/android/camera/features/mode/street/a;-><init>(I)V

    iput-object v4, v3, Lz4/n$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {v3, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_3
    invoke-static {}, Lz4/m;->n()Lz4/n$a;

    move-result-object v3

    invoke-static {}, Lz4/m;->r()Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v3, Lz4/n$a;->f:Ljava/util/List;

    invoke-static {v3, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    iget-object v2, v2, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v2}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->C1()V

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

    if-le v4, v5, :cond_4

    invoke-static {}, Lz4/m;->o()Lz4/n$a;

    move-result-object v0

    iput-object v3, v0, Lz4/n$a;->f:Ljava/util/List;

    invoke-static {v0, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lw0/h;->X()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Lz4/m;->v()Lz4/n$a;

    move-result-object v3

    invoke-static {v3, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_5
    invoke-virtual {v1}, Lw0/h;->W()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lz4/m;->q()Lz4/n$a;

    move-result-object v1

    invoke-static {v1, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_6
    invoke-virtual {v0}, Lu0/j1;->P()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lz4/m;->h()Lz4/n$a;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_7
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lz4/m;->B()Lz4/n$a;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final g()Lv4/b;
    .locals 1

    iget-object v0, p0, Lv4/a;->c:Lv4/b;

    if-nez v0, :cond_0

    new-instance v0, Lu3/h$a;

    invoke-direct {v0}, Lu3/h$a;-><init>()V

    iput-object v0, p0, Lv4/a;->c:Lv4/b;

    :cond_0
    iget-object p0, p0, Lv4/a;->c:Lv4/b;

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xab

    return p0
.end method

.method public final h()Ljava/util/List;
    .locals 14
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

    const/4 v2, 0x5

    const v3, 0x7f0e0041

    const/16 v4, 0xab

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Lx4/b$a;

    invoke-direct {v1, v2}, Lx4/b$a;-><init>(I)V

    iput v3, v1, Lx4/b$a;->l:I

    new-instance v2, Ls2/j;

    iget-object v3, p0, Lv4/a;->a:Landroid/content/Context;

    invoke-direct {v2, v3, v4}, Ls2/j;-><init>(Landroid/content/Context;I)V

    iput-object v2, v1, Lx4/b$a;->m:Lx4/b$b;

    iput-boolean v5, v1, Lx4/a$a;->i:Z

    iput-boolean v5, v1, Lx4/a$a;->h:Z

    new-instance v2, Ly2/k;

    invoke-direct {v2, v5}, Ly2/k;-><init>(I)V

    iput-object v2, v1, Lx4/a$a;->a:Landroid/view/View$OnClickListener;

    const v2, 0x7f1400f0

    iput v2, v1, Lx4/a$a;->g:I

    new-instance v2, Lx4/b;

    invoke-direct {v2, v1}, Lx4/b;-><init>(Lx4/b$a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v1

    invoke-virtual {v1}, Lx0/d1;->W()Lx0/n0;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {}, Lcom/android/camera/r2;->k3()Z

    move-result v2

    invoke-static {}, Lcom/android/camera/r2;->i1()Z

    move-result v3

    invoke-static {}, Lcom/android/camera/r2;->y1()Z

    move-result v6

    invoke-static {}, Lcom/android/camera/r2;->x1()Z

    move-result v7

    invoke-static {}, Lcom/android/camera/r2;->D()I

    move-result v8

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v9

    iget-boolean v9, v9, Lx0/d1;->k:Z

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    invoke-static {}, Lcom/android/camera/r2;->c3()Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_1
    move v5, v10

    :goto_0
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v9

    const-string v11, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {v9, v11, v10}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v9

    invoke-virtual {v9}, Lc6/c;->l()Lt8/c;

    move-result-object v9

    invoke-static {v9}, Lt8/d;->D0(Lt8/c;)Z

    move-result v10

    const/4 v11, 0x2

    const/4 v12, 0x3

    if-eqz v10, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    if-nez v3, :cond_3

    if-nez v6, :cond_3

    if-eqz v5, :cond_4

    :cond_3
    if-eqz v6, :cond_7

    if-le v8, v11, :cond_7

    :cond_4
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v10

    invoke-virtual {v10}, Lx0/d1;->r0()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {p0, v12, v4}, Lv4/a;->n(II)Lx4/e$a;

    move-result-object v10

    new-instance v13, Lx4/e;

    invoke-direct {v13, v10}, Lx4/e;-><init>(Lx4/e$a;)V

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v10

    iget-object v10, v10, Lx0/d1;->K:Lx0/t0;

    invoke-virtual {v10}, Lx0/t0;->D()Z

    move-result v10

    const/4 v13, 0x4

    if-eqz v10, :cond_5

    invoke-virtual {p0, v13, v4}, Lv4/a;->m(II)Lx4/e$a;

    move-result-object v13

    invoke-static {v13, v0}, Landroidx/constraintlayout/core/parser/a;->l(Lx4/e$a;Ljava/util/ArrayList;)V

    :cond_5
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v13

    iget-object v13, v13, Lx0/d1;->K:Lx0/t0;

    iget-boolean v13, v13, Lx0/t0;->w:Z

    if-eqz v13, :cond_7

    if-eqz v10, :cond_6

    const/4 v10, 0x5

    goto :goto_1

    :cond_6
    const/4 v10, 0x4

    :goto_1
    invoke-virtual {p0, v10, v4}, Lv4/a;->o(II)Lx4/e$a;

    move-result-object v4

    invoke-static {v4, v0}, Landroidx/constraintlayout/core/parser/a;->l(Lx4/e$a;Ljava/util/ArrayList;)V

    :cond_7
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v4

    invoke-virtual {v4}, Lx0/d1;->G()Lx0/m;

    move-result-object v4

    iget-byte v4, v4, Lx0/m;->c:B

    if-ne v4, v11, :cond_8

    const/4 v4, 0x1

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    :goto_2
    iget-object v10, p0, Lu3/h;->e:Lu3/h$c;

    if-eqz v4, :cond_9

    new-instance v1, Lx4/b$a;

    invoke-direct {v1, v12}, Lx4/b$a;-><init>(I)V

    const v2, 0x7f0e0041

    iput v2, v1, Lx4/b$a;->l:I

    iput-object v10, v1, Lx4/b$a;->m:Lx4/b$b;

    new-instance v2, Ly2/l;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Ly2/l;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lx4/a$a;->a:Landroid/view/View$OnClickListener;

    const v2, 0x7f1401ee

    iput v2, v1, Lx4/a$a;->g:I

    new-instance v2, Lx4/b;

    invoke-direct {v2, v1}, Lx4/b;-><init>(Lx4/b$a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    if-eqz v2, :cond_b

    new-instance v1, Lx4/b$a;

    invoke-direct {v1, v12}, Lx4/b$a;-><init>(I)V

    const v2, 0x7f0e0041

    iput v2, v1, Lx4/b$a;->l:I

    iput-object v10, v1, Lx4/b$a;->m:Lx4/b$b;

    invoke-static {}, Lcom/android/camera/r2;->D()I

    move-result v2

    if-ne v2, v12, :cond_a

    new-instance v2, Lu3/c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lu3/c;-><init>(Ljava/lang/Object;I)V

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    new-instance v3, Lu3/d;

    invoke-direct {v3, p0, v2}, Lu3/d;-><init>(Ljava/lang/Object;I)V

    move-object v2, v3

    :goto_3
    iput-object v2, v1, Lx4/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {}, Lcom/android/camera/r2;->y1()Z

    move-result v2

    iput-boolean v2, v1, Lx4/a$a;->h:Z

    const v2, 0x7f140054

    iput v2, v1, Lx4/a$a;->g:I

    new-instance v2, Lx4/b;

    invoke-direct {v2, v1}, Lx4/b;-><init>(Lx4/b$a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v2

    invoke-virtual {v2}, Lw0/h;->H()Z

    move-result v2

    if-eqz v2, :cond_d

    if-nez v3, :cond_d

    invoke-static {v9}, Lt8/d;->D0(Lt8/c;)Z

    move-result v2

    if-eqz v2, :cond_c

    if-eqz v1, :cond_d

    :cond_c
    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Leb/a;->lh()V

    invoke-virtual {v1}, Leb/a;->mh()V

    :cond_d
    :goto_4
    if-nez v6, :cond_e

    if-eqz v5, :cond_f

    :cond_e
    if-eqz v6, :cond_18

    if-nez v7, :cond_18

    if-le v8, v11, :cond_18

    :cond_f
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v1

    invoke-virtual {v1}, Lx0/d1;->G()Lx0/m;

    move-result-object v1

    iget-byte v1, v1, Lx0/m;->c:B

    const/4 v2, 0x1

    if-ne v1, v2, :cond_10

    move v1, v2

    goto :goto_5

    :cond_10
    const/4 v1, 0x0

    :goto_5
    const v3, 0x7f1400c9

    if-eqz v1, :cond_11

    new-instance v1, Lx4/b$a;

    invoke-direct {v1, v2}, Lx4/b$a;-><init>(I)V

    const v4, 0x7f0e0041

    iput v4, v1, Lx4/b$a;->l:I

    iget-object v4, p0, Lu3/h;->d:Lu3/h$b;

    iput-object v4, v1, Lx4/b$a;->m:Lx4/b$b;

    iput-boolean v2, v1, Lx4/a$a;->h:Z

    new-instance v4, Lg1/b;

    invoke-direct {v4, p0, v2}, Lg1/b;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v1, Lx4/a$a;->a:Landroid/view/View$OnClickListener;

    iput v3, v1, Lx4/a$a;->g:I

    new-instance p0, Lx4/b;

    invoke-direct {p0, v1}, Lx4/b;-><init>(Lx4/b$a;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_11
    invoke-static {}, Lcom/android/camera/r2;->D()I

    move-result p0

    if-ne p0, v12, :cond_12

    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Leb/a;->V6()V

    invoke-virtual {p0}, Leb/a;->Dg()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p0}, Leb/a;->Jg()V

    :cond_12
    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Leb/a;->Cb()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-static {}, Lcom/android/camera/r2;->h1()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {p0}, Leb/a;->A8()Z

    move-result v1

    if-nez v1, :cond_14

    :cond_13
    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {p0}, Leb/a;->H8()Z

    move-result v1

    if-eqz v1, :cond_18

    :cond_14
    invoke-static {}, Lcom/android/camera/r2;->D()I

    move-result v1

    if-eq v1, v12, :cond_15

    invoke-virtual {p0}, Leb/a;->V6()V

    goto :goto_7

    :cond_15
    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result p0

    if-eqz p0, :cond_18

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p0

    invoke-virtual {p0}, Lx0/d1;->G()Lx0/m;

    move-result-object p0

    iget-byte p0, p0, Lx0/m;->c:B

    if-ne p0, v11, :cond_16

    goto :goto_6

    :cond_16
    const/4 v2, 0x0

    :goto_6
    if-nez v2, :cond_18

    :goto_7
    new-instance p0, Lx4/e$a;

    const/16 v1, 0x13

    invoke-direct {p0, v1}, Lx4/e$a;-><init>(I)V

    const/4 v1, 0x0

    iput v1, p0, Lx4/e$a;->l:I

    const v1, 0x7f0805b6

    iput v1, p0, Lx4/a$a;->d:I

    const v1, 0x7f0805b7

    iput v1, p0, Lx4/a$a;->f:I

    invoke-static {}, Lcom/android/camera/r2;->b3()Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, 0x0

    goto :goto_8

    :cond_17
    new-instance v1, Lu3/a;

    invoke-direct {v1}, Lu3/a;-><init>()V

    :goto_8
    iput-object v1, p0, Lx4/e$a;->m:Lx4/e$b;

    iput v3, p0, Lx4/a$a;->g:I

    new-instance v1, Lu3/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lu3/f;-><init>(I)V

    iput-object v1, p0, Lx4/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {p0, v0}, Landroidx/constraintlayout/core/parser/a;->l(Lx4/e$a;Ljava/util/ArrayList;)V

    :cond_18
    :goto_9
    return-object v0
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    invoke-super {p0}, Lv4/a;->j()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/r2;->i1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getParameterDescriptionTip()Lz4/n$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, Landroidx/appcompat/widget/f;->j(Lz4/n$a;Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_0
    return-object p0
.end method

.method public final s()I
    .locals 0

    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    iget-object p0, p0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/r2;->y1()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f08040a

    return p0

    :cond_0
    const p0, 0x7f080647

    return p0
.end method
