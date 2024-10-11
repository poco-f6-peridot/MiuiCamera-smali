.class public final Lp3/b;
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
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Lz4/n$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, Landroidx/appcompat/widget/f;->j(Lz4/n$a;Lz4/n$a;Ljava/util/ArrayList;)V

    iget-object p1, p1, Lu0/j1;->t:Lu0/i;

    invoke-virtual {p1}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Leb/a$b;->a:Leb/a;

    invoke-virtual {p1}, Leb/a;->pc()Z

    :cond_1
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 2
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

    invoke-static {}, Lcom/android/camera/r2;->K1()V

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
    .locals 4

    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Leb/a;->ad()V

    iget-object v0, p0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, L琕琙琛瑘琛琟瑘琒琓琀琟琕琓瑘琦琓琄琟琒琙琂;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Leb/a;->Yg()V

    const/16 p0, 0xc0

    goto :goto_0

    :cond_0
    const/16 p0, 0xc1

    :goto_0
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

    invoke-static {p0}, Landroidx/constraintlayout/core/parser/b;->g(I)Lcom/android/camera/fragment/bottom/action/e$a;

    move-result-object p0

    new-instance v2, Lcom/android/camera/fragment/bottom/action/e;

    invoke-direct {v2, p0}, Lcom/android/camera/fragment/bottom/action/e;-><init>(Lcom/android/camera/fragment/bottom/action/e$a;)V

    const/4 p0, 0x2

    aput-object v2, v1, p0

    const/4 p0, 0x3

    const/4 v2, 0x0

    aput-object v2, v1, p0

    invoke-direct {v0, v1}, Le4/b;-><init>([Lcom/android/camera/fragment/bottom/action/a;)V

    return-object v0
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
    invoke-static {}, Lz4/m;->n()Lz4/n$a;

    move-result-object v2

    invoke-static {}, Lz4/m;->r()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v2, Lz4/n$a;->f:Ljava/util/List;

    new-instance v3, Lz4/n;

    invoke-direct {v3, v2}, Lz4/n;-><init>(Lz4/n$a;)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lz4/m;->t()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_2

    invoke-static {}, Lz4/m;->o()Lz4/n$a;

    move-result-object v0

    iput-object v2, v0, Lz4/n$a;->f:Ljava/util/List;

    invoke-static {v0, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lw0/h;->X()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lz4/m;->v()Lz4/n$a;

    move-result-object v2

    invoke-static {v2, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

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
    invoke-static {}, Lz4/m;->B()Lz4/n$a;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final g()Lv4/b;
    .locals 1

    iget-object v0, p0, Lv4/a;->c:Lv4/b;

    if-nez v0, :cond_0

    new-instance v0, Lp3/b$a;

    invoke-direct {v0}, Lp3/b$a;-><init>()V

    iput-object v0, p0, Lv4/a;->c:Lv4/b;

    :cond_0
    iget-object p0, p0, Lv4/a;->c:Lv4/b;

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xad

    return p0
.end method

.method public final h()Ljava/util/List;
    .locals 7
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

    invoke-virtual {v1}, Leb/a;->V6()V

    invoke-static {}, Lw6/g;->impl2()Lw6/g;

    move-result-object v1

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v2

    invoke-virtual {v2}, Lx0/d1;->r0()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xad

    if-eqz v2, :cond_4

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v2

    invoke-virtual {v2}, Lw0/h;->H()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lw6/g;->ge()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_0
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v1

    iget-object v1, v1, Lx0/d1;->K:Lx0/t0;

    invoke-virtual {v1}, Lx0/t0;->t()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    const/4 v2, 0x3

    if-eqz v1, :cond_2

    invoke-virtual {p0, v2, v5}, Lv4/a;->n(II)Lx4/e$a;

    move-result-object v6

    invoke-static {v6, v0}, Landroidx/constraintlayout/core/parser/a;->l(Lx4/e$a;Ljava/util/ArrayList;)V

    :cond_2
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v6

    iget-object v6, v6, Lx0/d1;->K:Lx0/t0;

    invoke-virtual {v6}, Lx0/t0;->D()Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    :cond_3
    invoke-virtual {p0, v2, v5}, Lv4/a;->m(II)Lx4/e$a;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/constraintlayout/core/parser/a;->l(Lx4/e$a;Ljava/util/ArrayList;)V

    :cond_4
    invoke-static {}, Lcom/android/camera/r2;->h1()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/android/camera/r2;->L1()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lx4/b$a;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lx4/b$a;-><init>(I)V

    const v2, 0x7f0e0041

    iput v2, v1, Lx4/b$a;->l:I

    new-instance v2, Ls2/j;

    iget-object p0, p0, Lv4/a;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v5}, Ls2/j;-><init>(Landroid/content/Context;I)V

    iput-object v2, v1, Lx4/b$a;->m:Lx4/b$b;

    iput-boolean v4, v1, Lx4/a$a;->i:Z

    iput-boolean v4, v1, Lx4/a$a;->h:Z

    new-instance p0, Lp3/a;

    invoke-direct {p0, v3}, Lp3/a;-><init>(I)V

    iput-object p0, v1, Lx4/a$a;->a:Landroid/view/View$OnClickListener;

    const p0, 0x7f1400f0

    iput p0, v1, Lx4/a$a;->g:I

    new-instance p0, Lx4/b;

    invoke-direct {p0, v1}, Lx4/b;-><init>(Lx4/b$a;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
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
