.class public final La4/e;
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

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v1

    invoke-virtual {v1}, Lw0/h;->M()Z

    move-result v1

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v2

    invoke-virtual {v2}, Lw0/h;->H()Z

    move-result v2

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v3

    invoke-virtual {v3}, Lu0/j1;->O()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Lz4/n$a;

    move-result-object v3

    invoke-static {v3, v3, p0}, Landroidx/appcompat/widget/f;->j(Lz4/n$a;Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_0
    if-eqz v2, :cond_1

    sget-object v3, Leb/a$b;->a:Leb/a;

    iget-object v4, v3, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v4, L琕琙琛瑘琛琟瑘琒琓琀琟琕琓瑘琦琓琄琟琒琙琂;

    if-eqz v4, :cond_1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/android/camera/r2;->h1()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Leb/a;->Bg()V

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getSuperEisItemBuilder()Lz4/n$a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_1
    sget-object v3, Leb/a$b;->a:Leb/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx/a;->b()Z

    move-result v4

    const/16 v5, 0xa2

    if-eqz v4, :cond_2

    if-nez v1, :cond_2

    invoke-static {}, Lcom/android/camera/r2;->h1()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-boolean p1, p1, Lv4/d;->a:Z

    invoke-static {v5, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getAiAudioNewItemBuilder(IZ)Lz4/n$a;

    move-result-object p1

    invoke-static {p1, p1, p0}, Landroidx/appcompat/widget/f;->j(Lz4/n$a;Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_2
    invoke-virtual {v3}, Leb/a;->ga()V

    invoke-virtual {v3}, Leb/a;->of()V

    invoke-static {}, Lx/a;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    if-nez v1, :cond_3

    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getAiAudioSingleItemBuilder()Lz4/n$a;

    move-result-object p1

    invoke-static {p1, p1, p0}, Landroidx/appcompat/widget/f;->j(Lz4/n$a;Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_3
    if-nez v1, :cond_4

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Lz4/n$a;

    move-result-object p1

    invoke-static {p1, p1, p0}, Landroidx/appcompat/widget/f;->j(Lz4/n$a;Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p1

    iget-object p1, p1, Lu0/j1;->u:Lu0/f;

    iget-boolean p1, p1, Lu0/f;->b:Z

    if-eqz p1, :cond_5

    if-nez v1, :cond_5

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getCclockExtraItemBuilder()Lz4/n$a;

    move-result-object p1

    invoke-static {p1, p1, p0}, Landroidx/appcompat/widget/f;->j(Lz4/n$a;Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_5
    if-eqz v2, :cond_6

    if-nez v1, :cond_6

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getVideoQualityBuilder()Lz4/n$a;

    move-result-object p1

    invoke-static {p1, p1, p0}, Landroidx/appcompat/widget/f;->j(Lz4/n$a;Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_6
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p1

    invoke-virtual {p1}, Lw0/h;->v()I

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, v3, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    if-eqz v2, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lu0/j1;->Q()Z

    move-result p1

    if-eqz p1, :cond_9

    if-nez v1, :cond_9

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getHDRItemBuilder()Lz4/n$a;

    move-result-object p1

    invoke-static {p1, p1, p0}, Landroidx/appcompat/widget/f;->j(Lz4/n$a;Lz4/n$a;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_8
    if-eqz v2, :cond_9

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lu0/j1;->Q()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object p1

    invoke-static {}, Lv4/a;->p()I

    move-result v0

    invoke-virtual {p1, v0, v5}, Lc6/c;->k(II)Lt8/c;

    move-result-object p1

    invoke-static {p1}, Lt8/d;->F2(Lt8/c;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getHDRItemBuilder()Lz4/n$a;

    move-result-object p1

    invoke-static {p1, p1, p0}, Landroidx/appcompat/widget/f;->j(Lz4/n$a;Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_9
    :goto_0
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p1

    invoke-virtual {p1}, Lx0/d1;->x()Lx0/a;

    move-result-object p1

    iget-boolean p1, p1, Lx0/a;->a:Z

    if-eqz p1, :cond_a

    if-nez v1, :cond_a

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getCloseObjectFocusItemBuilder()Lz4/n$a;

    move-result-object p1

    invoke-static {p1, p1, p0}, Landroidx/appcompat/widget/f;->j(Lz4/n$a;Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_a
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 7
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

    const/16 v2, 0xa2

    invoke-virtual {v0, v1, v2}, Lc6/c;->k(II)Lt8/c;

    move-result-object v0

    invoke-super {p0}, Lv4/a;->b()Ljava/util/List;

    move-result-object p0

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v1

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v2

    invoke-virtual {v2}, Lw0/h;->M()Z

    move-result v2

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v3

    invoke-virtual {v3}, Lw0/h;->H()Z

    move-result v3

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v4

    invoke-virtual {v4}, Lw0/h;->v()I

    move-result v4

    if-nez v4, :cond_7

    if-eqz v3, :cond_0

    sget-object v4, Leb/a$b;->a:Leb/a;

    iget-object v4, v4, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    if-eqz v3, :cond_1

    sget-object v4, Leb/a$b;->a:Leb/a;

    iget-object v5, v4, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v5, L琕琙琛瑘琛琟瑘琒琓琀琟琕琓瑘琦琓琄琟琒琙琂;

    if-eqz v5, :cond_1

    if-nez v2, :cond_1

    invoke-virtual {v4}, Leb/a;->Bg()V

    new-instance v4, Lz4/n$a;

    invoke-direct {v4}, Lz4/n$a;-><init>()V

    const/16 v5, 0xda

    iput v5, v4, Lz4/n$a;->a:I

    new-instance v5, Lo3/a;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lo3/a;-><init>(I)V

    iput-object v5, v4, Lz4/n$a;->c:Lz4/n$c;

    new-instance v5, Lo3/b;

    invoke-direct {v5, v6}, Lo3/b;-><init>(I)V

    iput-object v5, v4, Lz4/n$a;->e:Landroid/view/View$OnClickListener;

    new-instance v5, Lz4/n;

    invoke-direct {v5, v4}, Lz4/n;-><init>(Lz4/n$a;)V

    move-object v4, p0

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v3, :cond_2

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v4

    invoke-virtual {v4}, Lx0/d1;->D()Lu0/a1;

    move-result-object v4

    iget-boolean v4, v4, Lu0/a1;->D:Z

    if-eqz v4, :cond_2

    invoke-static {}, Lz4/m;->c()Lz4/n$a;

    move-result-object v4

    new-instance v5, Lz4/n;

    invoke-direct {v5, v4}, Lz4/n;-><init>(Lz4/n$a;)V

    move-object v4, p0

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-nez v3, :cond_3

    invoke-static {v0}, Lt8/d;->H2(Lt8/c;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez v2, :cond_a

    invoke-static {}, Lz4/u;->g()Lz4/n$a;

    move-result-object v0

    new-instance v1, Lz4/n;

    invoke-direct {v1, v0}, Lz4/n;-><init>(Lz4/n$a;)V

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    sget-object v3, Leb/a$b;->a:Leb/a;

    iget-object v3, v3, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lu0/j1;->Q()Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v2, :cond_4

    invoke-static {}, Lz4/u;->f()Lz4/n$a;

    move-result-object v1

    new-instance v3, Lz4/n;

    invoke-direct {v3, v1}, Lz4/n;-><init>(Lz4/n$a;)V

    move-object v1, p0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v0}, Lt8/d;->H2(Lt8/c;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v2, :cond_5

    invoke-static {}, Lz4/u;->g()Lz4/n$a;

    move-result-object v0

    new-instance v1, Lz4/n;

    invoke-direct {v1, v0}, Lz4/n;-><init>(Lz4/n$a;)V

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-nez v2, :cond_6

    invoke-static {}, Lcom/android/camera/r2;->K1()V

    :cond_6
    if-nez v2, :cond_a

    invoke-static {}, Lz4/u;->i()Lz4/n$a;

    move-result-object v0

    new-instance v1, Lz4/n;

    invoke-direct {v1, v0}, Lz4/n;-><init>(Lz4/n$a;)V

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    if-eqz v3, :cond_8

    if-nez v2, :cond_8

    invoke-virtual {v1}, Lu0/j1;->Q()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v0}, Lt8/d;->F2(Lt8/c;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lz4/u;->f()Lz4/n$a;

    move-result-object v1

    new-instance v4, Lz4/n;

    invoke-direct {v4, v1}, Lz4/n;-><init>(Lz4/n$a;)V

    move-object v1, p0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {v0}, Lt8/d;->H2(Lt8/c;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez v2, :cond_9

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->Z6()V

    invoke-static {}, Lz4/u;->g()Lz4/n$a;

    move-result-object v0

    new-instance v1, Lz4/n;

    invoke-direct {v1, v0}, Lz4/n;-><init>(Lz4/n$a;)V

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    if-nez v2, :cond_a

    if-eqz v3, :cond_a

    invoke-static {}, Lz4/u;->i()Lz4/n$a;

    move-result-object v0

    new-instance v1, Lz4/n;

    invoke-direct {v1, v0}, Lz4/n;-><init>(Lz4/n$a;)V

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_0
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

    invoke-super {p0}, Lv4/a;->d()Landroid/util/SparseArray;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/16 v3, 0xff1

    aput v3, v1, v2

    const/16 v3, 0x15

    invoke-virtual {p0, v3, v1}, Lv4/a;->k(I[I)V

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v1

    invoke-virtual {v1}, Lw0/h;->F()Z

    move-result v1

    const/16 v3, 0x16

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0, v3, v0}, Lv4/a;->k(I[I)V

    goto :goto_0

    :cond_0
    new-array v0, v0, [I

    const v1, 0xfffe

    aput v1, v0, v2

    invoke-virtual {p0, v3, v0}, Lv4/a;->k(I[I)V

    sget-object v0, Leb/a$b;->a:Leb/a;

    iget-object v0, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v0}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->P0()V

    :goto_0
    iget-object p0, p0, Lv4/a;->b:Landroid/util/SparseArray;

    return-object p0

    :array_0
    .array-data 4
        0xfffe
        0xff3
    .end array-data
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 11

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v1

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v2

    invoke-virtual {v2}, Lw0/h;->v()I

    move-result v2

    const/16 v3, 0xa2

    invoke-virtual {v1, v2, v3}, Lc6/c;->k(II)Lt8/c;

    move-result-object v1

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v2

    invoke-virtual {v2}, Lw0/h;->M()Z

    move-result v2

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v4

    invoke-virtual {v4}, Lw0/h;->v()I

    move-result v4

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v5

    invoke-virtual {v5}, Lw0/h;->H()Z

    move-result v5

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v6

    invoke-virtual {v6}, Lu0/j1;->O()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {}, Lz4/m;->e()Lz4/n$a;

    move-result-object v6

    invoke-static {v6, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_0
    const/4 v6, 0x1

    if-nez v2, :cond_1

    if-eqz v5, :cond_1

    invoke-static {}, Lz4/m;->A()Lz4/n$a;

    move-result-object v7

    new-instance v8, Lz4/n;

    invoke-direct {v8, v7}, Lz4/n;-><init>(Lz4/n$a;)V

    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v7

    iget-object v7, v7, Lu0/j1;->p:Lu0/c0;

    iget-object v7, v7, Lu0/c0;->f:Lu0/d0;

    invoke-virtual {v7}, Lu0/d0;->getItems()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v6, :cond_1

    invoke-static {}, Lz4/m;->z()Lz4/n$a;

    move-result-object v7

    invoke-static {v7, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_1
    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v6, :cond_2

    goto/16 :goto_0

    :cond_2
    if-nez v2, :cond_3

    invoke-static {}, Lz4/m;->n()Lz4/n$a;

    move-result-object v1

    invoke-static {}, Lz4/m;->r()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v1, Lz4/n$a;->f:Ljava/util/List;

    invoke-static {v1, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_3
    invoke-virtual {v0}, Lu0/j1;->R()Z

    move-result v0

    if-eqz v0, :cond_b

    if-nez v2, :cond_b

    invoke-static {}, Lz4/m;->l()Lz4/n$a;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :cond_4
    if-eqz v5, :cond_5

    sget-object v9, Leb/a$b;->a:Leb/a;

    iget-object v10, v9, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v10, v10, L琕琙琛瑘琛琟瑘琒琓琀琟琕琓瑘琦琓琄琟琒琙琂;

    if-eqz v10, :cond_5

    if-nez v2, :cond_5

    invoke-virtual {v9}, Leb/a;->Bg()V

    new-instance v9, Lz4/n$a;

    invoke-direct {v9}, Lz4/n$a;-><init>()V

    const/16 v10, 0xda

    iput v10, v9, Lz4/n$a;->a:I

    new-instance v10, La4/c;

    invoke-direct {v10, v7}, La4/c;-><init>(I)V

    iput-object v10, v9, Lz4/n$a;->d:Lz4/n$b;

    invoke-static {v9, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_5
    if-eqz v5, :cond_6

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v9

    invoke-virtual {v9}, Lx0/d1;->D()Lu0/a1;

    move-result-object v9

    iget-boolean v9, v9, Lu0/a1;->D:Z

    if-eqz v9, :cond_6

    if-nez v2, :cond_6

    invoke-static {}, Lz4/m;->c()Lz4/n$a;

    move-result-object v9

    invoke-static {v9, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_6
    if-nez v2, :cond_7

    invoke-static {}, Lz4/m;->n()Lz4/n$a;

    move-result-object v9

    invoke-static {}, Lz4/m;->r()Ljava/util/ArrayList;

    move-result-object v10

    iput-object v10, v9, Lz4/n$a;->f:Ljava/util/List;

    invoke-static {v9, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_7
    invoke-virtual {v0}, Lu0/j1;->R()Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v2, :cond_8

    invoke-static {}, Lz4/m;->l()Lz4/n$a;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_8
    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->of()V

    invoke-static {v3}, Lcom/android/camera/r2;->x0(I)Lcom/android/camera/l4;

    move-result-object v3

    iget-boolean v3, v3, Lcom/android/camera/l4;->a:Z

    if-eqz v3, :cond_9

    if-nez v2, :cond_9

    new-instance v3, Lz4/n$a;

    invoke-direct {v3}, Lz4/n$a;-><init>()V

    const/16 v9, 0x208

    iput v9, v3, Lz4/n$a;->a:I

    new-instance v9, Landroidx/constraintlayout/core/state/e;

    const/4 v10, 0x3

    invoke-direct {v9, v10}, Landroidx/constraintlayout/core/state/e;-><init>(I)V

    iput-object v9, v3, Lz4/n$a;->d:Lz4/n$b;

    invoke-static {v3, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_9
    if-eqz v5, :cond_a

    iget-object v0, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    if-eqz v5, :cond_b

    invoke-static {v1}, Lt8/d;->d3(Lt8/c;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-nez v2, :cond_b

    new-instance v0, Lz4/n$a;

    invoke-direct {v0}, Lz4/n$a;-><init>()V

    const/16 v1, 0xaf

    iput v1, v0, Lz4/n$a;->a:I

    new-instance v1, La4/b;

    invoke-direct {v1, v8}, La4/b;-><init>(I)V

    iput-object v1, v0, Lz4/n$a;->d:Lz4/n$b;

    invoke-static {v0, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_b
    :goto_0
    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->Ag()Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v5, :cond_c

    if-nez v2, :cond_c

    new-instance v1, Lz4/n$a;

    invoke-direct {v1}, Lz4/n$a;-><init>()V

    const/16 v3, 0xdc

    iput v3, v1, Lz4/n$a;->a:I

    new-instance v3, Ls2/o;

    invoke-direct {v3, v7}, Ls2/o;-><init>(I)V

    iput-object v3, v1, Lz4/n$a;->d:Lz4/n$b;

    invoke-static {v1, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_c
    iget-object v0, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v0}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->P0()V

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/d1;->x()Lx0/a;

    move-result-object v0

    iget-boolean v0, v0, Lx0/a;->a:Z

    if-eqz v0, :cond_d

    if-nez v2, :cond_d

    new-instance v0, Lz4/n$a;

    invoke-direct {v0}, Lz4/n$a;-><init>()V

    const/16 v1, 0x212

    iput v1, v0, Lz4/n$a;->a:I

    new-instance v1, Lz4/e;

    invoke-direct {v1, v6}, Lz4/e;-><init>(I)V

    iput-object v1, v0, Lz4/n$a;->d:Lz4/n$b;

    new-instance v1, Ls2/m;

    invoke-direct {v1, v6}, Ls2/m;-><init>(I)V

    iput-object v1, v0, Lz4/n$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {v0, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_d
    invoke-static {}, Lx/a;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    if-nez v2, :cond_f

    if-eqz v5, :cond_f

    if-nez v4, :cond_e

    invoke-static {}, Lz4/m;->a()Lz4/n$a;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_e
    if-ne v4, v6, :cond_f

    new-instance v0, Lz4/n$a;

    invoke-direct {v0}, Lz4/n$a;-><init>()V

    const/16 v1, 0xb6

    iput v1, v0, Lz4/n$a;->a:I

    new-instance v1, La4/c;

    invoke-direct {v1, v8}, La4/c;-><init>(I)V

    iput-object v1, v0, Lz4/n$a;->d:Lz4/n$b;

    new-instance v1, Lt3/b;

    invoke-direct {v1, v7}, Lt3/b;-><init>(I)V

    iput-object v1, v0, Lz4/n$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {v0, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_f
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

    new-instance v0, La4/e$a;

    invoke-direct {v0}, La4/e$a;-><init>()V

    iput-object v0, p0, Lv4/a;->c:Lv4/b;

    :cond_0
    iget-object p0, p0, Lv4/a;->c:Lv4/b;

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xa2

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

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xa2

    if-eqz v1, :cond_0

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v1

    invoke-virtual {v1}, Lw0/h;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lx4/b$a;

    invoke-direct {v1, v2}, Lx4/b$a;-><init>(I)V

    const v6, 0x7f0e0041

    iput v6, v1, Lx4/b$a;->l:I

    new-instance v6, Ls2/j;

    iget-object v7, p0, Lv4/a;->a:Landroid/content/Context;

    invoke-direct {v6, v7, v5}, Ls2/j;-><init>(Landroid/content/Context;I)V

    iput-object v6, v1, Lx4/b$a;->m:Lx4/b$b;

    iput-boolean v4, v1, Lx4/a$a;->i:Z

    iput-boolean v4, v1, Lx4/a$a;->h:Z

    new-instance v6, La4/d;

    invoke-direct {v6, v3}, La4/d;-><init>(I)V

    iput-object v6, v1, Lx4/a$a;->a:Landroid/view/View$OnClickListener;

    const v6, 0x7f1400f0

    iput v6, v1, Lx4/a$a;->g:I

    new-instance v6, Lx4/b;

    invoke-direct {v6, v1}, Lx4/b;-><init>(Lx4/b$a;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v1

    iget-object v1, v1, Lx0/d1;->K:Lx0/t0;

    iget-boolean v6, v1, Lx0/t0;->b:Z

    if-nez v6, :cond_1

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/android/camera/r2;->M1(ILcom/android/camera/fragment/beauty/n;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v4

    goto :goto_0

    :cond_1
    move v6, v3

    :goto_0
    invoke-static {}, Lw6/g;->impl2()Lw6/g;

    move-result-object v7

    invoke-static {}, Lw6/f;->impl2()Lw6/f;

    move-result-object v8

    invoke-static {v5}, Lcom/android/camera/r2;->f2(I)V

    if-eqz v7, :cond_2

    invoke-interface {v7}, Lw6/g;->ge()Z

    move-result v7

    if-nez v7, :cond_3

    :cond_2
    if-eqz v8, :cond_4

    invoke-interface {v8}, Lw6/a;->isShowing()Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_3
    move v6, v3

    :cond_4
    if-eqz v6, :cond_5

    iget-boolean v6, v1, Lx0/t0;->F:Z

    if-nez v6, :cond_5

    iget-boolean v1, v1, Lx0/t0;->o:Z

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move v4, v3

    :goto_1
    const/4 v1, 0x4

    if-eqz v4, :cond_6

    new-instance v4, Lx4/e$a;

    invoke-direct {v4, v2}, Lx4/e$a;-><init>(I)V

    iput v1, v4, Lx4/e$a;->l:I

    const v2, 0x7f080613

    iput v2, v4, Lx4/a$a;->d:I

    const v2, 0x7f14002e

    iput v2, v4, Lx4/a$a;->g:I

    iput-boolean v3, v4, Lx4/a$a;->i:Z

    new-instance v2, Lp3/a;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lp3/a;-><init>(I)V

    iput-object v2, v4, Lx4/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {v4, v0}, Landroidx/constraintlayout/core/parser/a;->l(Lx4/e$a;Ljava/util/ArrayList;)V

    :cond_6
    invoke-static {}, Lw6/f;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lk0/d;

    invoke-direct {v3, v1}, Lk0/d;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v2

    invoke-virtual {v2}, Lx0/d1;->r0()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x3

    invoke-virtual {p0, v2, v5}, Lv4/a;->n(II)Lx4/e$a;

    move-result-object v2

    new-instance v3, Lx4/e;

    invoke-direct {v3, v2}, Lx4/e;-><init>(Lx4/e$a;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v2

    iget-object v2, v2, Lx0/d1;->K:Lx0/t0;

    invoke-virtual {v2}, Lx0/t0;->D()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0, v1, v5}, Lv4/a;->m(II)Lx4/e$a;

    move-result-object p0

    invoke-static {p0, v0}, Landroidx/constraintlayout/core/parser/a;->l(Lx4/e$a;Ljava/util/ArrayList;)V

    :cond_7
    return-object v0
.end method
