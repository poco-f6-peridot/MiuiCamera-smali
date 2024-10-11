.class public final Lcom/xiaomi/milive/mode/a;
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

    new-instance p1, Lz4/n$a;

    invoke-direct {p1}, Lz4/n$a;-><init>()V

    const/16 v0, 0xd9

    iput v0, p1, Lz4/n$a;->a:I

    new-instance v0, Lz4/o;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lz4/o;-><init>(I)V

    iput-object v0, p1, Lz4/n$a;->c:Lz4/n$c;

    new-instance v0, Lz2/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lz2/a;-><init>(I)V

    iput-object v0, p1, Lz4/n$a;->e:Landroid/view/View$OnClickListener;

    const v0, 0x800003

    iput v0, p1, Lz4/n$a;->b:I

    new-instance v1, Lz4/n;

    invoke-direct {v1, p1}, Lz4/n;-><init>(Lz4/n$a;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p1

    invoke-virtual {p1}, Lu0/j1;->O()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Lz4/n$a;

    move-result-object p1

    iput v0, p1, Lz4/n$a;->b:I

    invoke-static {p1, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Lz4/n$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lz4/n;

    invoke-direct {v0, p1}, Lz4/n;-><init>(Lz4/n$a;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getLiveVideoQualityItemBuilder()Lz4/n$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 3
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

    invoke-static {}, Lcom/android/camera/r2;->K1()V

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->ig()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lz4/n$a;

    invoke-direct {v0}, Lz4/n$a;-><init>()V

    const/16 v1, 0xbb

    iput v1, v0, Lz4/n$a;->a:I

    const/16 v1, 0x11

    iput v1, v0, Lz4/n$a;->b:I

    new-instance v1, Lt3/c;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lt3/c;-><init>(I)V

    iput-object v1, v0, Lz4/n$a;->c:Lz4/n$c;

    new-instance v1, Ls2/l;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ls2/l;-><init>(I)V

    iput-object v1, v0, Lz4/n$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, Lz4/n;

    invoke-direct {v1, v0}, Lz4/n;-><init>(Lz4/n$a;)V

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lz4/u;->b()Lz4/n$a;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lz4/u;->i()Lz4/n$a;

    move-result-object v0

    new-instance v1, Lz4/n;

    invoke-direct {v1, v0}, Lz4/n;-><init>(Lz4/n$a;)V

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object p0
.end method

.method public final c()Le4/b;
    .locals 6

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p0

    invoke-virtual {p0}, Lw0/h;->M()Z

    move-result p0

    const/16 v0, 0xc0

    if-eqz p0, :cond_0

    invoke-static {}, Lu6/f3;->impl2()Lu6/f3;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lu6/f3;->cg()Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v0

    goto :goto_0

    :cond_0
    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Leb/a;->ad()V

    :cond_1
    const/16 p0, 0xc1

    :goto_0
    new-instance v1, Le4/u;

    const/4 v2, 0x6

    new-array v2, v2, [Lcom/android/camera/fragment/bottom/action/a;

    new-instance v3, Lcom/android/camera/fragment/bottom/action/h$a;

    invoke-direct {v3}, Lcom/android/camera/fragment/bottom/action/h$a;-><init>()V

    new-instance v4, Lcom/android/camera/fragment/bottom/action/h;

    invoke-direct {v4, v3}, Lcom/android/camera/fragment/bottom/action/h;-><init>(Lcom/android/camera/fragment/bottom/action/h$a;)V

    const/4 v3, 0x0

    aput-object v4, v2, v3

    new-instance v3, Lcom/android/camera/fragment/bottom/action/g$a;

    invoke-direct {v3}, Lcom/android/camera/fragment/bottom/action/g$a;-><init>()V

    const/4 v4, 0x2

    iput v4, v3, Lcom/android/camera/fragment/bottom/action/a$a;->a:I

    new-instance v5, Lcom/android/camera/fragment/bottom/action/g;

    invoke-direct {v5, v3}, Lcom/android/camera/fragment/bottom/action/g;-><init>(Lcom/android/camera/fragment/bottom/action/g$a;)V

    const/4 v3, 0x1

    aput-object v5, v2, v3

    invoke-static {p0}, Landroidx/constraintlayout/core/parser/b;->g(I)Lcom/android/camera/fragment/bottom/action/e$a;

    move-result-object p0

    new-instance v5, Lcom/android/camera/fragment/bottom/action/e;

    invoke-direct {v5, p0}, Lcom/android/camera/fragment/bottom/action/e;-><init>(Lcom/android/camera/fragment/bottom/action/e$a;)V

    aput-object v5, v2, v4

    new-instance p0, Lcom/android/camera/fragment/bottom/action/f$a;

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/f$a;-><init>()V

    iput v0, p0, Lcom/android/camera/fragment/bottom/action/a$a;->b:I

    new-instance v4, Lcom/android/camera/fragment/bottom/action/f;

    invoke-direct {v4, p0}, Lcom/android/camera/fragment/bottom/action/f;-><init>(Lcom/android/camera/fragment/bottom/action/f$a;)V

    const/4 p0, 0x3

    aput-object v4, v2, p0

    new-instance p0, Lcom/android/camera/fragment/bottom/action/c$a;

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/c$a;-><init>()V

    iput v0, p0, Lcom/android/camera/fragment/bottom/action/a$a;->b:I

    iput-boolean v3, p0, Lcom/android/camera/fragment/bottom/action/c$a;->d:Z

    new-instance v0, Lcom/android/camera/fragment/bottom/action/c;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/bottom/action/c;-><init>(Lcom/android/camera/fragment/bottom/action/c$a;)V

    const/4 p0, 0x4

    aput-object v0, v2, p0

    new-instance p0, Lcom/android/camera/fragment/bottom/action/i$a;

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/i$a;-><init>()V

    iput-boolean v3, p0, Lcom/android/camera/fragment/bottom/action/i$a;->c:Z

    const/16 v0, 0xc5

    iput v0, p0, Lcom/android/camera/fragment/bottom/action/a$a;->b:I

    new-instance v0, Lcom/android/camera/fragment/bottom/action/i;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/bottom/action/i;-><init>(Lcom/android/camera/fragment/bottom/action/i$a;)V

    const/4 p0, 0x5

    aput-object v0, v2, p0

    invoke-direct {v1, v2}, Le4/u;-><init>([Lcom/android/camera/fragment/bottom/action/a;)V

    return-object v1
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

    invoke-super {p0}, Lv4/a;->d()Landroid/util/SparseArray;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/16 v3, 0xda

    aput v3, v1, v2

    const/16 v3, 0x8

    invoke-virtual {p0, v3, v1}, Lv4/a;->k(I[I)V

    new-array v0, v0, [I

    const/16 v1, 0xdb

    aput v1, v0, v2

    invoke-virtual {p0, v3, v0}, Lv4/a;->k(I[I)V

    iget-object p0, p0, Lv4/a;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/j1;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lz4/m;->e()Lz4/n$a;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {}, Lr0/a;->l()Lv0/e;

    move-result-object v0

    iget-object v0, v0, Lv0/e;->o:Lv0/c;

    invoke-virtual {v0}, Lv0/c;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-static {}, Lz4/m;->i()Lz4/n$a;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_1
    invoke-static {}, Lz4/m;->n()Lz4/n$a;

    move-result-object v0

    invoke-static {}, Lz4/m;->r()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lz4/n$a;->f:Ljava/util/List;

    invoke-static {v0, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final f()I
    .locals 0

    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Leb/a;->ig()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Lv4/b;
    .locals 1

    iget-object v0, p0, Lv4/a;->c:Lv4/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/milive/mode/a$a;

    invoke-direct {v0}, Lcom/xiaomi/milive/mode/a$a;-><init>()V

    iput-object v0, p0, Lv4/a;->c:Lv4/b;

    :cond_0
    iget-object p0, p0, Lv4/a;->c:Lv4/b;

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xbe

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

    new-instance v1, Lx4/e$a;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lx4/e$a;-><init>(I)V

    const/4 v2, 0x1

    iput v2, v1, Lx4/e$a;->l:I

    const v3, 0x7f08060a

    iput v3, v1, Lx4/a$a;->d:I

    const v3, 0x7f08060b

    iput v3, v1, Lx4/a$a;->f:I

    const v3, 0x7f1400a5

    iput v3, v1, Lx4/a$a;->g:I

    invoke-static {}, Lcom/android/camera/r2;->y()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v2

    iput-boolean v3, v1, Lx4/a$a;->h:Z

    new-instance v3, Lcom/android/camera/features/mode/cinematic/b;

    const/16 v5, 0x9

    invoke-direct {v3, p0, v5}, Lcom/android/camera/features/mode/cinematic/b;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v1, Lx4/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {v1, v0}, Landroidx/constraintlayout/core/parser/a;->l(Lx4/e$a;Ljava/util/ArrayList;)V

    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Leb/a;->ig()Z

    move-result v1

    const/4 v3, 0x4

    const v5, 0x7f1405fb

    if-eqz v1, :cond_0

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v1

    invoke-virtual {v1}, Lx0/d1;->V()Lx0/m0;

    move-result-object v1

    new-instance v6, Lx4/e$a;

    const/16 v7, 0x19

    invoke-direct {v6, v7}, Lx4/e$a;-><init>(I)V

    iput v4, v6, Lx4/e$a;->l:I

    const v7, 0x7f08041f

    iput v7, v6, Lx4/a$a;->d:I

    const v7, 0x7f080420

    iput v7, v6, Lx4/a$a;->f:I

    iput v5, v6, Lx4/a$a;->g:I

    const-string v7, "0"

    invoke-virtual {v1}, Lx0/m0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    iput-boolean v1, v6, Lx4/a$a;->h:Z

    new-instance v1, Ly2/a;

    invoke-direct {v1, p0, v3}, Ly2/a;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v6, Lx4/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {v6, v0}, Landroidx/constraintlayout/core/parser/a;->l(Lx4/e$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {}, Lr0/a;->t()Lz0/a;

    move-result-object v1

    const-class v6, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v1, v6}, Lz0/a;->a(Ljava/lang/Class;)Lz0/d;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-static {}, Lqf/g;->impl()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, Lcom/android/camera/x0;

    const/16 v8, 0x17

    invoke-direct {v7, v8}, Lcom/android/camera/x0;-><init>(I)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentEffect()Lcom/xiaomi/milive/data/EffectItem;

    move-result-object v1

    new-instance v7, Lx4/e$a;

    const/16 v8, 0x24

    invoke-direct {v7, v8}, Lx4/e$a;-><init>(I)V

    iput v4, v7, Lx4/e$a;->l:I

    const v4, 0x7f08079a

    iput v4, v7, Lx4/a$a;->d:I

    const v4, 0x7f08079b

    iput v4, v7, Lx4/a$a;->f:I

    iput v5, v7, Lx4/a$a;->g:I

    iput-boolean v6, v7, Lx4/a$a;->j:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v7, Lx4/a$a;->h:Z

    new-instance v1, Ly2/k;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ly2/k;-><init>(I)V

    iput-object v1, v7, Lx4/a$a;->a:Landroid/view/View$OnClickListener;

    new-instance v1, Lx4/e;

    invoke-direct {v1, v7}, Lx4/e;-><init>(Lx4/e$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v1

    invoke-virtual {v1}, Lx0/d1;->r0()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    const/16 v2, 0xbe

    invoke-virtual {p0, v1, v2}, Lv4/a;->n(II)Lx4/e$a;

    move-result-object v1

    new-instance v4, Lx4/e;

    invoke-direct {v4, v1}, Lx4/e;-><init>(Lx4/e$a;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v1

    iget-object v1, v1, Lx0/d1;->K:Lx0/t0;

    invoke-virtual {v1}, Lx0/t0;->D()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v3, v2}, Lv4/a;->m(II)Lx4/e$a;

    move-result-object p0

    invoke-static {p0, v0}, Landroidx/constraintlayout/core/parser/a;->l(Lx4/e$a;Ljava/util/ArrayList;)V

    :cond_2
    return-object v0
.end method

.method public final t(Landroid/view/View;)V
    .locals 2

    const-string v0, "attr_click_beauty_show_bottom_button"

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lj7/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lv4/a;->t(Landroid/view/View;)V

    return-void
.end method
