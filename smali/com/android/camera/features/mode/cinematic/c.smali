.class public final Lcom/android/camera/features/mode/cinematic/c;
.super Lv4/a;
.source "SourceFile"


# instance fields
.field public final d:Lcom/android/camera/features/mode/cinematic/c$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lv4/a;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/android/camera/features/mode/cinematic/c$b;

    invoke-direct {p1, p0}, Lcom/android/camera/features/mode/cinematic/c$b;-><init>(Lcom/android/camera/features/mode/cinematic/c;)V

    iput-object p1, p0, Lcom/android/camera/features/mode/cinematic/c;->d:Lcom/android/camera/features/mode/cinematic/c$b;

    return-void
.end method


# virtual methods
.method public final a(Lv4/d;)Ljava/util/ArrayList;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v1

    invoke-virtual {v1}, Lw0/h;->M()Z

    move-result v1

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v2

    invoke-virtual {v2}, Lu0/j1;->O()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Lz4/n$a;

    move-result-object v2

    const v3, 0x800003

    iput v3, v2, Lz4/n$a;->b:I

    invoke-static {v2, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_0
    sget-object v2, Leb/a$b;->a:Leb/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx/a;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/android/camera/r2;->h1()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean p1, p1, Lv4/d;->a:Z

    const/16 v1, 0xe3

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getAiAudioNewItemBuilder(IZ)Lz4/n$a;

    move-result-object p1

    invoke-static {p1, p1, p0}, Landroidx/appcompat/widget/f;->j(Lz4/n$a;Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_1
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Lz4/n$a;

    move-result-object p1

    invoke-static {p1, p1, p0}, Landroidx/appcompat/widget/f;->j(Lz4/n$a;Lz4/n$a;Ljava/util/ArrayList;)V

    iget-object p1, v0, Lu0/j1;->t:Lu0/i;

    invoke-virtual {p1}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v2}, Leb/a;->pc()Z

    :cond_2
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p1

    iget-object p1, p1, Lu0/j1;->u:Lu0/f;

    iget-boolean p1, p1, Lu0/f;->b:Z

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getCclockExtraItemBuilder()Lz4/n$a;

    move-result-object p1

    invoke-static {p1, p1, p0}, Landroidx/appcompat/widget/f;->j(Lz4/n$a;Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_3
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

    new-instance v1, Lcom/android/camera/fragment/bottom/action/e$a;

    invoke-direct {v1}, Lcom/android/camera/fragment/bottom/action/e$a;-><init>()V

    sget-boolean v2, Leb/a;->m:Z

    sget-object v2, Leb/a$b;->a:Leb/a;

    iget-object v2, v2, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xc0

    invoke-virtual {v1, v2}, Lcom/android/camera/fragment/bottom/action/e$a;->a(I)V

    new-instance v2, Lcom/android/camera/fragment/bottom/action/e;

    invoke-direct {v2, v1}, Lcom/android/camera/fragment/bottom/action/e;-><init>(Lcom/android/camera/fragment/bottom/action/e$a;)V

    const/4 v1, 0x2

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Le4/b;-><init>([Lcom/android/camera/fragment/bottom/action/a;)V

    return-object p0
.end method

.method public final d()Landroid/util/SparseArray;
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

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

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x16

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0, v3, v0}, Lv4/a;->k(I[I)V

    goto :goto_0

    :cond_0
    new-array v0, v2, [I

    const/16 v4, 0xcc

    aput v4, v0, v1

    invoke-virtual {p0, v3, v0}, Lv4/a;->k(I[I)V

    :goto_0
    new-array v0, v2, [I

    const/16 v2, 0xffb

    aput v2, v0, v1

    const/16 v1, 0x15

    invoke-virtual {p0, v1, v0}, Lv4/a;->k(I[I)V

    iget-object p0, p0, Lv4/a;->b:Landroid/util/SparseArray;

    return-object p0

    :array_0
    .array-data 4
        0xcc
        0xff3
    .end array-data
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 7

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v1

    invoke-virtual {v1}, Lu0/j1;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lz4/m;->e()Lz4/n$a;

    move-result-object v1

    invoke-static {v1, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_0
    new-instance v1, Lz4/n$a;

    invoke-direct {v1}, Lz4/n$a;-><init>()V

    const/16 v2, 0xdb

    iput v2, v1, Lz4/n$a;->a:I

    new-instance v2, Landroidx/activity/result/c;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroidx/activity/result/c;-><init>(I)V

    iput-object v2, v1, Lz4/n$a;->d:Lz4/n$b;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lz4/m;->m()Lz4/n$a;

    move-result-object v4

    new-instance v5, Lz4/n;

    invoke-direct {v5, v4}, Lz4/n;-><init>(Lz4/n$a;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v4

    invoke-virtual {v4}, Lw0/h;->v()I

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Lz4/n$a;

    invoke-direct {v4}, Lz4/n$a;-><init>()V

    const/16 v5, 0xb7

    iput v5, v4, Lz4/n$a;->a:I

    new-instance v5, La4/b;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, La4/b;-><init>(I)V

    iput-object v5, v4, Lz4/n$a;->d:Lz4/n$b;

    invoke-static {v4, v2}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    sget-object v4, Leb/a$b;->a:Leb/a;

    iget-object v4, v4, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v4}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->v0()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Lz4/n$a;

    invoke-direct {v4}, Lz4/n$a;-><init>()V

    const/16 v5, 0xe5

    iput v5, v4, Lz4/n$a;->a:I

    new-instance v5, La4/b;

    invoke-direct {v5, v3}, La4/b;-><init>(I)V

    iput-object v5, v4, Lz4/n$a;->d:Lz4/n$b;

    invoke-static {v4, v2}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_1
    new-instance v4, Lz4/n$a;

    invoke-direct {v4}, Lz4/n$a;-><init>()V

    const/16 v5, 0xc3

    iput v5, v4, Lz4/n$a;->a:I

    new-instance v5, Lz4/b;

    invoke-direct {v5, v3}, Lz4/b;-><init>(I)V

    iput-object v5, v4, Lz4/n$a;->d:Lz4/n$b;

    invoke-static {v4, v2}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    iput-object v2, v1, Lz4/n$a;->f:Ljava/util/List;

    new-instance v2, Lz4/n;

    invoke-direct {v2, v1}, Lz4/n;-><init>(Lz4/n$a;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lu0/j1;->R()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lz4/m;->l()Lz4/n$a;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_2
    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx/a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lz4/m;->a()Lz4/n$a;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_3
    return-object p0
.end method

.method public final g()Lv4/b;
    .locals 1

    iget-object v0, p0, Lv4/a;->c:Lv4/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/features/mode/cinematic/c$a;

    invoke-direct {v0}, Lcom/android/camera/features/mode/cinematic/c$a;-><init>()V

    iput-object v0, p0, Lv4/a;->c:Lv4/b;

    :cond_0
    iget-object p0, p0, Lv4/a;->c:Lv4/b;

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xe3

    return p0
.end method

.method public final h()Ljava/util/List;
    .locals 6
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

    invoke-static {}, Lcom/android/camera/r2;->t1()V

    const/4 v1, 0x3

    const/16 v2, 0xe3

    invoke-virtual {p0, v1, v2}, Lcom/android/camera/features/mode/cinematic/c;->l(II)Lx4/e$a;

    move-result-object v1

    new-instance v3, Lx4/e;

    invoke-direct {v3, v1}, Lx4/e;-><init>(Lx4/e$a;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lx4/b$a;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, Lx4/b$a;-><init>(I)V

    const v3, 0x7f0e0041

    iput v3, v1, Lx4/b$a;->l:I

    new-instance v4, Ls2/j;

    iget-object v5, p0, Lv4/a;->a:Landroid/content/Context;

    invoke-direct {v4, v5, v2}, Ls2/j;-><init>(Landroid/content/Context;I)V

    iput-object v4, v1, Lx4/b$a;->m:Lx4/b$b;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lx4/a$a;->i:Z

    iput-boolean v2, v1, Lx4/a$a;->h:Z

    new-instance v4, Ls2/l;

    invoke-direct {v4, v2}, Ls2/l;-><init>(I)V

    iput-object v4, v1, Lx4/a$a;->a:Landroid/view/View$OnClickListener;

    const v4, 0x7f1400f0

    iput v4, v1, Lx4/a$a;->g:I

    new-instance v4, Lx4/b;

    invoke-direct {v4, v1}, Lx4/b;-><init>(Lx4/b$a;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v1, Leb/a;->m:Z

    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Leb/a;->Z5()V

    new-instance v4, Lx4/b$a;

    invoke-direct {v4, v2}, Lx4/b$a;-><init>(I)V

    iput v3, v4, Lx4/b$a;->l:I

    iget-object v3, p0, Lcom/android/camera/features/mode/cinematic/c;->d:Lcom/android/camera/features/mode/cinematic/c$b;

    iput-object v3, v4, Lx4/b$a;->m:Lx4/b$b;

    iput-boolean v2, v4, Lx4/a$a;->i:Z

    iput-boolean v2, v4, Lx4/a$a;->h:Z

    new-instance v2, Lcom/android/camera/features/mode/cinematic/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/android/camera/features/mode/cinematic/a;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v4, Lx4/a$a;->a:Landroid/view/View$OnClickListener;

    const p0, 0x7f140039

    iput p0, v4, Lx4/a$a;->g:I

    new-instance p0, Lx4/b;

    invoke-direct {p0, v4}, Lx4/b;-><init>(Lx4/b$a;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Leb/a;->Z5()V

    return-object v0
.end method

.method public final l(II)Lx4/e$a;
    .locals 2

    new-instance p1, Lx4/e$a;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lx4/e$a;-><init>(I)V

    const/4 p2, 0x3

    iput p2, p1, Lx4/e$a;->l:I

    const p2, 0x7f08040a

    iput p2, p1, Lx4/a$a;->d:I

    const/4 p2, 0x0

    iput p2, p1, Lx4/a$a;->f:I

    const v0, 0x7f140076

    iput v0, p1, Lx4/a$a;->g:I

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    iget-object v0, v0, Lx0/d1;->K:Lx0/t0;

    const/16 v1, 0xe3

    invoke-virtual {v0, v1}, Lx0/t0;->c(I)Z

    move-result v0

    iput-boolean v0, p1, Lx4/a$a;->h:Z

    new-instance v0, Lcom/android/camera/features/mode/cinematic/b;

    invoke-direct {v0, p0, p2}, Lcom/android/camera/features/mode/cinematic/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, Lx4/a$a;->a:Landroid/view/View$OnClickListener;

    return-object p1
.end method

.method public final q()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final r()I
    .locals 0

    const p0, 0x7f140076

    return p0
.end method

.method public final s()I
    .locals 0

    const p0, 0x7f08040a

    return p0
.end method
