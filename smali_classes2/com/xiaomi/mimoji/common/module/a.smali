.class public final Lcom/xiaomi/mimoji/common/module/a;
.super Lv4/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lv4/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static w()Z
    .locals 5

    invoke-static {}, Lr0/a;->t()Lz0/a;

    move-result-object v0

    const-class v1, Lsf/j;

    invoke-virtual {v0, v1}, Lz0/a;->a(Ljava/lang/Class;)Lz0/d;

    move-result-object v0

    check-cast v0, Lsf/j;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsf/j;->a(Ljava/lang/Integer;)Ltf/e;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    check-cast v0, Ltf/a;

    iget-object v3, v0, Ltf/a;->x:Ljava/lang/String;

    const-string v4, "close_state"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v0, v0, Ltf/a;->Q:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->lg()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(Lv4/d;)Ljava/util/ArrayList;
    .locals 1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p1

    invoke-virtual {p1}, Lw0/h;->M()Z

    move-result p1

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/j1;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x800003

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Lz4/n$a;

    move-result-object p1

    iput v0, p1, Lz4/n$a;->b:I

    invoke-static {p1, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Lz4/n$a;

    move-result-object p1

    iput v0, p1, Lz4/n$a;->b:I

    invoke-static {p1, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_1
    :goto_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Lz4/n$a;

    move-result-object p1

    invoke-static {p1, p1, p0}, Landroidx/appcompat/widget/f;->j(Lz4/n$a;Lz4/n$a;Ljava/util/ArrayList;)V

    sget-object p1, Leb/a$b;->a:Leb/a;

    invoke-virtual {p1}, Leb/a;->Zg()V

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

    invoke-static {}, Lr0/a;->t()Lz0/a;

    move-result-object v0

    const-class v1, Lsf/j;

    invoke-virtual {v0, v1}, Lz0/a;->a(Ljava/lang/Class;)Lz0/d;

    move-result-object v0

    check-cast v0, Lsf/j;

    iget-object v0, v0, Lsf/j;->r:Ljava/lang/String;

    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Leb/a;->Zg()V

    invoke-virtual {v1}, Leb/a;->lg()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "head"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lz4/n$a;

    invoke-direct {v0}, Lz4/n$a;-><init>()V

    const/16 v1, 0x204

    iput v1, v0, Lz4/n$a;->a:I

    new-instance v1, Lv3/a;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lv3/a;-><init>(I)V

    iput-object v1, v0, Lz4/n$a;->c:Lz4/n$c;

    new-instance v1, Lv3/b;

    invoke-direct {v1, v2}, Lv3/b;-><init>(I)V

    iput-object v1, v0, Lz4/n$a;->e:Landroid/view/View$OnClickListener;

    const/16 v1, 0x11

    iput v1, v0, Lz4/n$a;->b:I

    new-instance v1, Lz4/n;

    invoke-direct {v1, v0}, Lz4/n;-><init>(Lz4/n$a;)V

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
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
    .locals 5

    invoke-static {}, Lr0/a;->t()Lz0/a;

    move-result-object p0

    const-class v0, Lsf/j;

    invoke-virtual {p0, v0}, Lz0/a;->a(Ljava/lang/Class;)Lz0/d;

    move-result-object p0

    check-cast p0, Lsf/j;

    iget p0, p0, Lsf/j;->k:I

    const/4 v0, 0x1

    if-nez p0, :cond_0

    const/16 p0, 0xc3

    goto :goto_0

    :cond_0
    if-ne p0, v0, :cond_1

    const/16 p0, 0xc2

    goto :goto_0

    :cond_1
    const/16 p0, 0xc0

    :goto_0
    new-instance v1, Lcom/android/camera/fragment/bottom/action/c$a;

    invoke-direct {v1}, Lcom/android/camera/fragment/bottom/action/c$a;-><init>()V

    iput p0, v1, Lcom/android/camera/fragment/bottom/action/a$a;->b:I

    iput-boolean v0, v1, Lcom/android/camera/fragment/bottom/action/c$a;->d:Z

    new-instance p0, Lcom/android/camera/fragment/bottom/action/c;

    invoke-direct {p0, v1}, Lcom/android/camera/fragment/bottom/action/c;-><init>(Lcom/android/camera/fragment/bottom/action/c$a;)V

    new-instance v1, Le4/b;

    const/4 v2, 0x4

    new-array v2, v2, [Lcom/android/camera/fragment/bottom/action/a;

    new-instance v3, Lcom/android/camera/fragment/bottom/action/h$a;

    invoke-direct {v3}, Lcom/android/camera/fragment/bottom/action/h$a;-><init>()V

    iput v0, v3, Lcom/android/camera/fragment/bottom/action/a$a;->a:I

    new-instance v4, Lcom/android/camera/fragment/bottom/action/h;

    invoke-direct {v4, v3}, Lcom/android/camera/fragment/bottom/action/h;-><init>(Lcom/android/camera/fragment/bottom/action/h$a;)V

    const/4 v3, 0x0

    aput-object v4, v2, v3

    new-instance v3, Lcom/android/camera/fragment/bottom/action/g$a;

    invoke-direct {v3}, Lcom/android/camera/fragment/bottom/action/g$a;-><init>()V

    new-instance v4, Lcom/android/camera/fragment/bottom/action/g;

    invoke-direct {v4, v3}, Lcom/android/camera/fragment/bottom/action/g;-><init>(Lcom/android/camera/fragment/bottom/action/g$a;)V

    aput-object v4, v2, v0

    const/16 v0, 0xc1

    invoke-static {v0}, Landroidx/constraintlayout/core/parser/b;->g(I)Lcom/android/camera/fragment/bottom/action/e$a;

    move-result-object v0

    new-instance v3, Lcom/android/camera/fragment/bottom/action/e;

    invoke-direct {v3, v0}, Lcom/android/camera/fragment/bottom/action/e;-><init>(Lcom/android/camera/fragment/bottom/action/e$a;)V

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object p0, v2, v0

    invoke-direct {v1, v2}, Le4/b;-><init>([Lcom/android/camera/fragment/bottom/action/a;)V

    return-object v1
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

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0xffff2

    aput v3, v1, v2

    const/16 v3, 0x15

    invoke-virtual {p0, v3, v1}, Lv4/a;->k(I[I)V

    new-array v1, v0, [I

    const v4, 0xfff3

    aput v4, v1, v2

    const/16 v4, 0x8

    invoke-virtual {p0, v4, v1}, Lv4/a;->k(I[I)V

    new-array v0, v0, [I

    const/16 v1, 0xff8

    aput v1, v0, v2

    invoke-virtual {p0, v3, v0}, Lv4/a;->k(I[I)V

    iget-object p0, p0, Lv4/a;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 4

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
    invoke-static {}, Lz4/m;->n()Lz4/n$a;

    move-result-object v2

    invoke-static {}, Lz4/m;->r()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v2, Lz4/n$a;->f:Ljava/util/List;

    new-instance v3, Lz4/n;

    invoke-direct {v3, v2}, Lz4/n;-><init>(Lz4/n$a;)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lr0/a;->t()Lz0/a;

    move-result-object v2

    const-class v3, Lsf/j;

    invoke-virtual {v2, v3}, Lz0/a;->a(Ljava/lang/Class;)Lz0/d;

    move-result-object v2

    check-cast v2, Lsf/j;

    invoke-virtual {v1}, Lw0/h;->W()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lu0/j1;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lsf/j;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lz4/m;->v()Lz4/n$a;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {}, Lz4/m;->o()Lz4/n$a;

    move-result-object v0

    invoke-static {}, Lz4/m;->t()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lz4/n$a;->f:Ljava/util/List;

    invoke-static {v0, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_4
    :goto_1
    iget v0, v2, Lsf/j;->k:I

    if-nez v0, :cond_5

    invoke-static {}, Lz4/m;->B()Lz4/n$a;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_5
    return-object p0
.end method

.method public final g()Lv4/b;
    .locals 1

    iget-object v0, p0, Lv4/a;->c:Lv4/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/mimoji/common/module/a$a;

    invoke-direct {v0}, Lcom/xiaomi/mimoji/common/module/a$a;-><init>()V

    iput-object v0, p0, Lv4/a;->c:Lv4/b;

    :cond_0
    iget-object p0, p0, Lv4/a;->c:Lv4/b;

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xb8

    return p0
.end method

.method public final h()Ljava/util/List;
    .locals 15
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

    invoke-static {}, Lr0/a;->t()Lz0/a;

    move-result-object v2

    const-class v3, Lsf/j;

    invoke-virtual {v2, v3}, Lz0/a;->a(Ljava/lang/Class;)Lz0/d;

    move-result-object v2

    check-cast v2, Lsf/j;

    iget-object v3, v2, Lsf/j;->r:Ljava/lang/String;

    iget v4, v2, Lsf/j;->f:I

    if-nez v4, :cond_13

    invoke-virtual {v2}, Lsf/j;->h()Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_b

    :cond_0
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Lsf/j;->a(Ljava/lang/Integer;)Ltf/e;

    move-result-object v5

    check-cast v5, Ltf/a;

    const-string v6, "close_state"

    if-nez v5, :cond_1

    move-object v5, v6

    goto :goto_0

    :cond_1
    iget-object v5, v5, Ltf/a;->x:Ljava/lang/String;

    :goto_0
    new-instance v7, Lx4/b$a;

    const/4 v8, 0x3

    invoke-direct {v7, v8}, Lx4/b$a;-><init>(I)V

    const v9, 0x7f0e010c

    iput v9, v7, Lx4/b$a;->l:I

    new-instance v9, Lx4/b;

    invoke-direct {v9, v7}, Lx4/b;-><init>(Lx4/b$a;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lx4/e$a;

    const/16 v9, 0x8

    invoke-direct {v7, v9}, Lx4/e$a;-><init>(I)V

    const/4 v9, 0x0

    iput v9, v7, Lx4/e$a;->l:I

    const v10, 0x7f08060c

    iput v10, v7, Lx4/a$a;->d:I

    const v10, 0x7f08060d

    iput v10, v7, Lx4/a$a;->f:I

    const v10, 0x7f1400af

    iput v10, v7, Lx4/a$a;->g:I

    const-string v10, "add_state"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move v4, v9

    :goto_1
    iput-boolean v4, v7, Lx4/a$a;->h:Z

    new-instance v4, Lcom/android/camera/q5;

    invoke-direct {v4, p0, v1}, Lcom/android/camera/q5;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v7, Lx4/a$a;->a:Landroid/view/View$OnClickListener;

    new-instance v1, Lx4/e;

    invoke-direct {v1, v7}, Lx4/e;-><init>(Lx4/e$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lsf/j;->g()Z

    move-result v1

    const v4, 0x7f08061c

    const v5, 0x7f1400b1

    const v6, 0x7f140076

    const v7, 0x7f08040a

    const/16 v9, 0x21

    const/4 v10, -0x1

    const v11, 0x7f08061b

    const/16 v12, 0x10

    const-string v13, "head"

    const/4 v14, 0x4

    if-nez v1, :cond_4

    invoke-virtual {v2}, Lsf/j;->f()Z

    move-result v1

    if-nez v1, :cond_4

    sget-boolean v1, Leb/a;->m:Z

    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Leb/a;->lg()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lx4/e$a;

    invoke-direct {v1, v12}, Lx4/e$a;-><init>(I)V

    iput v8, v1, Lx4/e$a;->l:I

    iput v11, v1, Lx4/a$a;->d:I

    iput v4, v1, Lx4/a$a;->f:I

    iput v5, v1, Lx4/a$a;->g:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lsf/j;->a(Ljava/lang/Integer;)Ltf/e;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    iput-boolean v4, v1, Lx4/a$a;->h:Z

    new-instance v4, Lcom/android/camera/fragment/o0;

    const/4 v5, 0x7

    invoke-direct {v4, p0, v5}, Lcom/android/camera/fragment/o0;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v1, Lx4/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {v1, v0}, Landroidx/constraintlayout/core/parser/a;->l(Lx4/e$a;Ljava/util/ArrayList;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lsf/j;->g()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-boolean v1, Leb/a;->m:Z

    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Leb/a;->lg()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsf/j;->a(Ljava/lang/Integer;)Ltf/e;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Ltf/d;

    iget v1, v1, Ltf/d;->a:I

    if-eq v1, v10, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    new-instance v4, Lx4/e$a;

    invoke-direct {v4, v9}, Lx4/e$a;-><init>(I)V

    iput v8, v4, Lx4/e$a;->l:I

    iput-boolean v1, v4, Lx4/a$a;->h:Z

    iput v7, v4, Lx4/a$a;->d:I

    iput v6, v4, Lx4/a$a;->g:I

    new-instance v1, Ls2/l;

    const/16 v5, 0xb

    invoke-direct {v1, v5}, Ls2/l;-><init>(I)V

    iput-object v1, v4, Lx4/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {v4, v0}, Landroidx/constraintlayout/core/parser/a;->l(Lx4/e$a;Ljava/util/ArrayList;)V

    :cond_6
    :goto_4
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lsf/j;->b(I)I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_7

    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_9

    sget-boolean v1, Leb/a;->m:Z

    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Leb/a;->lg()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsf/j;->a(Ljava/lang/Integer;)Ltf/e;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Ltf/d;

    iget v1, v1, Ltf/d;->a:I

    if-eq v1, v10, :cond_8

    const/4 v1, 0x1

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :goto_6
    new-instance v4, Lx4/e$a;

    invoke-direct {v4, v9}, Lx4/e$a;-><init>(I)V

    iput v14, v4, Lx4/e$a;->l:I

    iput-boolean v1, v4, Lx4/a$a;->h:Z

    iput v7, v4, Lx4/a$a;->d:I

    iput v6, v4, Lx4/a$a;->g:I

    new-instance v1, Ls2/m;

    const/16 v5, 0x8

    invoke-direct {v1, v5}, Ls2/m;-><init>(I)V

    iput-object v1, v4, Lx4/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {v4, v0}, Landroidx/constraintlayout/core/parser/a;->l(Lx4/e$a;Ljava/util/ArrayList;)V

    :cond_9
    invoke-virtual {v2}, Lsf/j;->f()Z

    move-result v1

    if-eqz v1, :cond_a

    return-object v0

    :cond_a
    invoke-virtual {v2}, Lsf/j;->g()Z

    move-result v1

    const v4, 0x7f1400ac

    const v5, 0x7f08061a

    const v6, 0x7f080619

    const/16 v7, 0x9

    const/4 v9, 0x2

    if-nez v1, :cond_c

    sget-boolean v1, Leb/a;->m:Z

    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Leb/a;->lg()Z

    move-result v1

    if-nez v1, :cond_c

    new-instance v1, Lx4/e$a;

    invoke-direct {v1, v12}, Lx4/e$a;-><init>(I)V

    const/4 v10, 0x1

    iput v10, v1, Lx4/e$a;->l:I

    iput v11, v1, Lx4/a$a;->d:I

    const v10, 0x7f08061c

    iput v10, v1, Lx4/a$a;->f:I

    const v10, 0x7f1400b1

    iput v10, v1, Lx4/a$a;->g:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Lsf/j;->a(Ljava/lang/Integer;)Ltf/e;

    move-result-object v8

    if-eqz v8, :cond_b

    const/4 v8, 0x1

    goto :goto_7

    :cond_b
    const/4 v8, 0x0

    :goto_7
    iput-boolean v8, v1, Lx4/a$a;->h:Z

    new-instance v8, Lcom/android/camera/t5;

    invoke-direct {v8, p0, v7}, Lcom/android/camera/t5;-><init>(Ljava/lang/Object;I)V

    iput-object v8, v1, Lx4/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {v1, v0}, Landroidx/constraintlayout/core/parser/a;->l(Lx4/e$a;Ljava/util/ArrayList;)V

    goto :goto_9

    :cond_c
    invoke-static {}, Lcom/xiaomi/mimoji/common/module/a;->w()Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Lx4/e$a;

    invoke-direct {v1, v7}, Lx4/e$a;-><init>(I)V

    const/4 v8, 0x1

    iput v8, v1, Lx4/e$a;->l:I

    iput v6, v1, Lx4/a$a;->d:I

    iput v5, v1, Lx4/a$a;->f:I

    iput v4, v1, Lx4/a$a;->g:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Lsf/j;->a(Ljava/lang/Integer;)Ltf/e;

    move-result-object v8

    if-eqz v8, :cond_d

    const/4 v8, 0x1

    goto :goto_8

    :cond_d
    const/4 v8, 0x0

    :goto_8
    iput-boolean v8, v1, Lx4/a$a;->h:Z

    new-instance v8, Lcom/android/camera/features/mode/cinematic/b;

    const/16 v10, 0xa

    invoke-direct {v8, p0, v10}, Lcom/android/camera/features/mode/cinematic/b;-><init>(Ljava/lang/Object;I)V

    iput-object v8, v1, Lx4/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {v1, v0}, Landroidx/constraintlayout/core/parser/a;->l(Lx4/e$a;Ljava/util/ArrayList;)V

    :cond_e
    :goto_9
    invoke-static {}, Lcom/xiaomi/mimoji/common/module/a;->w()Z

    move-result v1

    if-nez v1, :cond_f

    return-object v0

    :cond_f
    const-string v1, "body"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v1, Lx4/e$a;

    const/16 v3, 0x15

    invoke-direct {v1, v3}, Lx4/e$a;-><init>(I)V

    iput v9, v1, Lx4/e$a;->l:I

    const v3, 0x7f0804a1

    iput v3, v1, Lx4/a$a;->d:I

    const v3, 0x7f0804a2

    iput v3, v1, Lx4/a$a;->f:I

    const v3, 0x7f1400b0

    iput v3, v1, Lx4/a$a;->g:I

    iget-boolean v2, v2, Lsf/j;->q:Z

    iput-boolean v2, v1, Lx4/a$a;->h:Z

    new-instance v2, Ly2/a;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Ly2/a;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lx4/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {v1, v0}, Landroidx/constraintlayout/core/parser/a;->l(Lx4/e$a;Ljava/util/ArrayList;)V

    goto :goto_b

    :cond_10
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lsf/j;->b(I)I

    move-result v3

    const/4 v8, 0x1

    if-ne v3, v8, :cond_11

    const/4 v3, 0x1

    goto :goto_a

    :cond_11
    move v3, v1

    :goto_a
    if-eqz v3, :cond_13

    sget-boolean v3, Leb/a;->m:Z

    sget-object v3, Leb/a$b;->a:Leb/a;

    invoke-virtual {v3}, Leb/a;->lg()Z

    move-result v3

    if-nez v3, :cond_13

    new-instance v3, Lx4/e$a;

    invoke-direct {v3, v7}, Lx4/e$a;-><init>(I)V

    iput v9, v3, Lx4/e$a;->l:I

    iput v6, v3, Lx4/a$a;->d:I

    iput v5, v3, Lx4/a$a;->f:I

    iput v4, v3, Lx4/a$a;->g:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lsf/j;->a(Ljava/lang/Integer;)Ltf/e;

    move-result-object v2

    if-eqz v2, :cond_12

    const/4 v1, 0x1

    :cond_12
    iput-boolean v1, v3, Lx4/a$a;->h:Z

    new-instance v1, Lz4/g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lz4/g;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, Lx4/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {v3, v0}, Landroidx/constraintlayout/core/parser/a;->l(Lx4/e$a;Ljava/util/ArrayList;)V

    :cond_13
    :goto_b
    return-object v0
.end method
