.class public final Ly3/a;
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
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p1

    iget-object p1, p1, Lu0/j1;->j:Lu0/y;

    const/16 v0, 0xac

    invoke-virtual {p1, v0}, Lu0/y;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "slow_motion_3840"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMotionDetectionItemBuilder()Lz4/n$a;

    move-result-object p1

    invoke-static {p1, p1, p0}, Landroidx/appcompat/widget/f;->j(Lz4/n$a;Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_2
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p1

    invoke-virtual {p1}, Lw0/h;->v()I

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/d1;->m0()V

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Lz4/n$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lz4/n;

    invoke-direct {v0, p1}, Lz4/n;-><init>(Lz4/n$a;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getSlowQualityItemBuilder()Lz4/n$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

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

    const/16 v1, 0xac

    iget-object v0, v0, Lu0/j1;->j:Lu0/y;

    invoke-virtual {v0, v1}, Lu0/y;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v1

    invoke-virtual {v1}, Lw0/h;->v()I

    invoke-static {}, Lcom/android/camera/r2;->K1()V

    const-string v1, "slow_motion_3840"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lz4/n$a;

    invoke-direct {v0}, Lz4/n$a;-><init>()V

    const/16 v1, 0xbd

    iput v1, v0, Lz4/n$a;->a:I

    new-instance v1, Lz4/s;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lz4/s;-><init>(I)V

    iput-object v1, v0, Lz4/n$a;->c:Lz4/n$c;

    new-instance v1, Lcom/android/camera/features/mode/street/a;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/android/camera/features/mode/street/a;-><init>(I)V

    iput-object v1, v0, Lz4/n$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, Lz4/n;

    invoke-direct {v1, v0}, Lz4/n;-><init>(Lz4/n$a;)V

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

    invoke-virtual {p0}, Leb/a;->I1()S

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Leb/a;->ad()V

    const/16 p0, 0xc1

    goto :goto_0

    :cond_0
    const/16 p0, 0xc0

    :goto_0
    new-instance v0, Le4/b;

    const/4 v1, 0x3

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

    invoke-direct {v0, v1}, Le4/b;-><init>([Lcom/android/camera/fragment/bottom/action/a;)V

    return-object v0
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

    const v2, 0xffffff3

    aput v2, v0, v1

    const/16 v1, 0x14

    invoke-virtual {p0, v1, v0}, Lv4/a;->k(I[I)V

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

    invoke-virtual {v1}, Lw0/h;->v()I

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v1

    invoke-virtual {v1}, Lu0/j1;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lz4/m;->e()Lz4/n$a;

    move-result-object v1

    invoke-static {v1, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v1, v0, Lu0/j1;->j:Lu0/y;

    invoke-virtual {v1}, Lu0/y;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lz4/m;->p()Lz4/n$a;

    move-result-object v0

    new-instance v1, Lz4/n;

    invoke-direct {v1, v0}, Lz4/n;-><init>(Lz4/n$a;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    new-instance v1, Lz4/n$a;

    invoke-direct {v1}, Lz4/n$a;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lz4/n$a;->g:Z

    const/16 v2, 0xcc

    iput v2, v1, Lz4/n$a;->a:I

    new-instance v2, Landroidx/activity/result/a;

    iget-object v0, v0, Lu0/j1;->j:Lu0/y;

    invoke-direct {v2, v0}, Landroidx/activity/result/a;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lz4/n$a;->d:Lz4/n$b;

    new-instance v2, Lcom/android/camera/features/mode/cinematic/b;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lcom/android/camera/features/mode/cinematic/b;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lz4/n$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {v1, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lu0/j1;->n:Lu0/z;

    invoke-virtual {v0}, Lu0/z;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lz4/m;->p()Lz4/n$a;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_2
    :goto_0
    invoke-static {}, Lz4/m;->n()Lz4/n$a;

    move-result-object v0

    invoke-static {}, Lz4/m;->r()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lz4/n$a;->f:Ljava/util/List;

    new-instance v1, Lz4/n;

    invoke-direct {v1, v0}, Lz4/n;-><init>(Lz4/n$a;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/d1;->m0()V

    return-object p0
.end method

.method public final g()Lv4/b;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lv4/a;->c:Lv4/b;

    if-nez v0, :cond_0

    new-instance v0, Ly3/a$a;

    invoke-direct {v0}, Ly3/a$a;-><init>()V

    iput-object v0, p0, Lv4/a;->c:Lv4/b;

    :cond_0
    iget-object p0, p0, Lv4/a;->c:Lv4/b;

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xac

    return p0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx4/a;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0
.end method
