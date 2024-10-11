.class public final Lt3/d;
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

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p1

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-static {}, Lv4/a;->p()I

    move-result v1

    const/16 v2, 0xaf

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
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Lz4/n$a;

    move-result-object v1

    invoke-static {v1, v1, p0}, Landroidx/appcompat/widget/f;->j(Lz4/n$a;Lz4/n$a;Ljava/util/ArrayList;)V

    iget-boolean p1, p1, Lx0/d1;->t0:Z

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getUltraPixelCustomSizeItemBuilder()Lz4/n$a;

    move-result-object p1

    invoke-static {p1, p1, p0}, Landroidx/appcompat/widget/f;->j(Lz4/n$a;Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_2
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p1

    invoke-virtual {p1}, Lu0/j1;->Q()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v0}, Lt8/d;->w1(Lt8/c;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getHDRItemBuilder()Lz4/n$a;

    move-result-object p1

    invoke-static {p1, p1, p0}, Landroidx/appcompat/widget/f;->j(Lz4/n$a;Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_3
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getTimerItemBuilder()Lz4/n$a;

    move-result-object p1

    invoke-static {p1, p1, p0}, Landroidx/appcompat/widget/f;->j(Lz4/n$a;Lz4/n$a;Ljava/util/ArrayList;)V

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

    invoke-super {p0}, Lv4/a;->b()Ljava/util/List;

    move-result-object p0

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v1

    invoke-virtual {v1}, Lc6/c;->l()Lt8/c;

    move-result-object v1

    invoke-static {v1}, Lt8/d;->Y1(Lt8/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lz4/n$a;

    invoke-direct {v1}, Lz4/n$a;-><init>()V

    const/16 v2, 0xd1

    iput v2, v1, Lz4/n$a;->a:I

    new-instance v2, Lt3/c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lt3/c;-><init>(I)V

    iput-object v2, v1, Lz4/n$a;->c:Lz4/n$c;

    new-instance v2, Ls2/l;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ls2/l;-><init>(I)V

    iput-object v2, v1, Lz4/n$a;->e:Landroid/view/View$OnClickListener;

    new-instance v2, Lz4/n;

    invoke-direct {v2, v1}, Lz4/n;-><init>(Lz4/n$a;)V

    move-object v1, p0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0}, Lx0/d1;->s0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lz4/u;->j()Lz4/n$a;

    move-result-object v0

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

    invoke-virtual {v2}, Leb/a;->ad()V

    const/16 v2, 0xc0

    invoke-virtual {v1, v2}, Lcom/android/camera/fragment/bottom/action/e$a;->a(I)V

    new-instance v2, Lcom/android/camera/fragment/bottom/action/e;

    invoke-direct {v2, v1}, Lcom/android/camera/fragment/bottom/action/e;-><init>(Lcom/android/camera/fragment/bottom/action/e$a;)V

    const/4 v1, 0x2

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Le4/b;-><init>([Lcom/android/camera/fragment/bottom/action/a;)V

    return-object p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 5

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v1

    invoke-virtual {v1}, Lw0/h;->v()I

    move-result v1

    const/16 v2, 0xaf

    invoke-virtual {v0, v1, v2}, Lc6/c;->k(II)Lt8/c;

    move-result-object v0

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v1

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v2

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v3

    invoke-virtual {v3}, Lu0/j1;->O()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lz4/m;->e()Lz4/n$a;

    move-result-object v3

    invoke-static {v3, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {v0}, Lt8/d;->Y1(Lt8/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lz4/n$a;

    invoke-direct {v0}, Lz4/n$a;-><init>()V

    const/16 v3, 0xfe

    iput v3, v0, Lz4/n$a;->a:I

    new-instance v3, Ls2/b;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Ls2/b;-><init>(I)V

    iput-object v3, v0, Lz4/n$a;->d:Lz4/n$b;

    new-instance v3, Lcom/android/camera/features/mode/street/a;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lcom/android/camera/features/mode/street/a;-><init>(I)V

    iput-object v3, v0, Lz4/n$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {v0, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_1
    invoke-static {}, Lz4/m;->n()Lz4/n$a;

    move-result-object v0

    invoke-static {}, Lz4/m;->r()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v0, Lz4/n$a;->f:Ljava/util/List;

    new-instance v3, Lz4/n;

    invoke-direct {v3, v0}, Lz4/n;-><init>(Lz4/n$a;)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lz4/m;->y()Lz4/n$a;

    move-result-object v0

    new-instance v3, Lz4/n;

    invoke-direct {v3, v0}, Lz4/n;-><init>(Lz4/n$a;)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lz4/m;->t()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_2

    invoke-static {}, Lz4/m;->o()Lz4/n$a;

    move-result-object v1

    iput-object v0, v1, Lz4/n$a;->f:Ljava/util/List;

    invoke-static {v1, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lw0/h;->X()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lz4/m;->v()Lz4/n$a;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_3
    invoke-virtual {v2}, Lw0/h;->W()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lz4/m;->q()Lz4/n$a;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_4
    invoke-virtual {v1}, Lu0/j1;->P()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lz4/m;->h()Lz4/n$a;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_5
    :goto_0
    invoke-static {}, Lz4/m;->B()Lz4/n$a;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

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

    new-instance v0, Lt3/d$a;

    invoke-direct {v0}, Lt3/d$a;-><init>()V

    iput-object v0, p0, Lv4/a;->c:Lv4/b;

    :cond_0
    iget-object p0, p0, Lv4/a;->c:Lv4/b;

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xaf

    return p0
.end method

.method public final h()Ljava/util/List;
    .locals 5
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

    iget-object v1, v1, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lx4/e$a;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lx4/e$a;-><init>(I)V

    const/4 v2, 0x3

    iput v2, v1, Lx4/e$a;->l:I

    const v2, 0x7f08040a

    iput v2, v1, Lx4/a$a;->d:I

    const v2, 0x7f140076

    iput v2, v1, Lx4/a$a;->g:I

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v2

    iget-object v2, v2, Lx0/d1;->K:Lx0/t0;

    const/16 v3, 0xaf

    invoke-virtual {v2, v3}, Lx0/t0;->c(I)Z

    move-result v2

    iput-boolean v2, v1, Lx4/a$a;->h:Z

    new-instance v2, Lt3/a;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lt3/a;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lx4/a$a;->a:Landroid/view/View$OnClickListener;

    new-instance v2, Lx4/e;

    invoke-direct {v2, v1}, Lx4/e;-><init>(Lx4/e$a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lx4/b$a;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lx4/b$a;-><init>(I)V

    const v2, 0x7f0e0041

    iput v2, v1, Lx4/b$a;->l:I

    new-instance v2, Ls2/j;

    iget-object p0, p0, Lv4/a;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Ls2/j;-><init>(Landroid/content/Context;I)V

    iput-object v2, v1, Lx4/b$a;->m:Lx4/b$b;

    const/4 p0, 0x1

    iput-boolean p0, v1, Lx4/a$a;->i:Z

    iput-boolean p0, v1, Lx4/a$a;->h:Z

    new-instance p0, Lt3/b;

    invoke-direct {p0, v4}, Lt3/b;-><init>(I)V

    iput-object p0, v1, Lx4/a$a;->a:Landroid/view/View$OnClickListener;

    const p0, 0x7f1400f0

    iput p0, v1, Lx4/a$a;->g:I

    new-instance p0, Lx4/b;

    invoke-direct {p0, v1}, Lx4/b;-><init>(Lx4/b$a;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
