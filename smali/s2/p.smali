.class public final Ls2/p;
.super Lv4/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lv4/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final c()Le4/b;
    .locals 3

    new-instance p0, Le4/b;

    const/4 v0, 0x2

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

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lw0/h;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xff3

    aput v2, v0, v1

    const/16 v1, 0x16

    invoke-virtual {p0, v1, v0}, Lv4/a;->k(I[I)V

    :cond_0
    iget-object p0, p0, Lv4/a;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 5

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v1

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v2

    invoke-virtual {v2}, Lw0/h;->v()I

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v2

    invoke-virtual {v2}, Lw0/h;->H()Z

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
    invoke-virtual {v0}, Lu0/j1;->Q()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lz4/m;->g()Lz4/n$a;

    move-result-object v3

    invoke-static {v3, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_1
    if-nez v2, :cond_3

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v1

    invoke-virtual {v1}, Lw0/h;->G()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lu0/j1;->R()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lz4/m;->l()Lz4/n$a;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_2
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
    invoke-virtual {v0}, Lu0/j1;->R()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lz4/m;->l()Lz4/n$a;

    move-result-object v2

    invoke-static {v2, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_4
    iget-object v2, v0, Lu0/j1;->t:Lu0/i;

    invoke-virtual {v2}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Leb/a$b;->a:Leb/a;

    invoke-virtual {v2}, Leb/a;->pc()Z

    :cond_5
    sget-object v2, Leb/a$b;->a:Leb/a;

    invoke-virtual {v2}, Leb/a;->je()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    new-instance v2, Lz4/n$a;

    invoke-direct {v2}, Lz4/n$a;-><init>()V

    const/16 v4, 0xce

    iput v4, v2, Lz4/n$a;->a:I

    new-instance v4, Landroidx/constraintlayout/core/state/g;

    invoke-direct {v4, v3}, Landroidx/constraintlayout/core/state/g;-><init>(I)V

    iput-object v4, v2, Lz4/n$a;->d:Lz4/n$b;

    invoke-static {v2, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_6
    invoke-static {}, Lz4/m;->y()Lz4/n$a;

    move-result-object v2

    new-instance v4, Lz4/n;

    invoke-direct {v4, v2}, Lz4/n;-><init>(Lz4/n$a;)V

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lz4/m;->t()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v3, :cond_7

    invoke-static {}, Lz4/m;->o()Lz4/n$a;

    move-result-object v0

    iput-object v2, v0, Lz4/n$a;->f:Ljava/util/List;

    invoke-static {v0, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_7
    invoke-virtual {v1}, Lw0/h;->X()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Lz4/m;->v()Lz4/n$a;

    move-result-object v2

    invoke-static {v2, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_8
    invoke-virtual {v1}, Lw0/h;->W()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lz4/m;->q()Lz4/n$a;

    move-result-object v1

    invoke-static {v1, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_9
    invoke-virtual {v0}, Lu0/j1;->P()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lz4/m;->h()Lz4/n$a;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_a
    :goto_0
    invoke-static {}, Lz4/m;->B()Lz4/n$a;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xa3

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

    invoke-static {}, Lcom/android/camera/r2;->h1()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lx4/d$a;

    invoke-direct {v1}, Lx4/d$a;-><init>()V

    const v2, 0x7f0e0041

    iput v2, v1, Lx4/b$a;->l:I

    new-instance v2, Ls2/k;

    const/4 v3, 0x0

    iget-object v4, p0, Lv4/a;->a:Landroid/content/Context;

    invoke-direct {v2, v4, v3}, Ls2/k;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lx4/b$a;->m:Lx4/b$b;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lx4/a$a;->j:Z

    new-instance v2, Lx4/d;

    invoke-direct {v2, v1}, Lx4/d;-><init>(Lx4/d$a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v1

    invoke-virtual {v1}, Lx0/d1;->r0()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    const/16 v2, 0xa3

    invoke-virtual {p0, v1, v2}, Lv4/a;->l(II)Lx4/e$a;

    move-result-object p0

    invoke-static {p0, v0}, Landroidx/constraintlayout/core/parser/a;->l(Lx4/e$a;Ljava/util/ArrayList;)V

    :cond_1
    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Leb/a;->wb()V

    return-object v0
.end method
