.class public final La4/a;
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
    .locals 4

    new-instance p0, Le4/b;

    const/4 v0, 0x4

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

    const/16 v1, 0xc0

    invoke-static {v1}, Landroidx/constraintlayout/core/parser/b;->g(I)Lcom/android/camera/fragment/bottom/action/e$a;

    move-result-object v2

    new-instance v3, Lcom/android/camera/fragment/bottom/action/e;

    invoke-direct {v3, v2}, Lcom/android/camera/fragment/bottom/action/e;-><init>(Lcom/android/camera/fragment/bottom/action/e$a;)V

    const/4 v2, 0x2

    aput-object v3, v0, v2

    new-instance v2, Lcom/android/camera/fragment/bottom/action/c$a;

    invoke-direct {v2}, Lcom/android/camera/fragment/bottom/action/c$a;-><init>()V

    iput v1, v2, Lcom/android/camera/fragment/bottom/action/a$a;->b:I

    new-instance v1, Lcom/android/camera/fragment/bottom/action/c;

    invoke-direct {v1, v2}, Lcom/android/camera/fragment/bottom/action/c;-><init>(Lcom/android/camera/fragment/bottom/action/c$a;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

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
    .locals 6

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

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

    if-eqz v2, :cond_0

    invoke-static {}, Lz4/m;->e()Lz4/n$a;

    move-result-object v2

    invoke-static {v2, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_0
    if-eqz v0, :cond_1

    sget-object v2, Leb/a$b;->a:Leb/a;

    iget-object v2, v2, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, Lz4/m;->A()Lz4/n$a;

    move-result-object v3

    new-instance v4, Lz4/n;

    invoke-direct {v4, v3}, Lz4/n;-><init>(Lz4/n$a;)V

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v3

    iget-object v3, v3, Lu0/j1;->p:Lu0/c0;

    iget-object v3, v3, Lu0/c0;->f:Lu0/d0;

    invoke-virtual {v3}, Lu0/d0;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_2

    invoke-static {}, Lz4/m;->z()Lz4/n$a;

    move-result-object v3

    invoke-static {v3, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_2
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v3

    invoke-virtual {v3}, Lu0/j1;->R()Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v1, :cond_3

    invoke-static {}, Lz4/m;->l()Lz4/n$a;

    move-result-object v3

    invoke-static {v3, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_3
    if-eqz v0, :cond_4

    sget-object v3, Leb/a$b;->a:Leb/a;

    iget-object v4, v3, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v4, L琕琙琛瑘琛琟瑘琒琓琀琟琕琓瑘琦琓琄琟琒琙琂;

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Leb/a;->Bg()V

    new-instance v3, Lz4/n$a;

    invoke-direct {v3}, Lz4/n$a;-><init>()V

    const/16 v4, 0xda

    iput v4, v3, Lz4/n$a;->a:I

    new-instance v4, La4/c;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, La4/c;-><init>(I)V

    iput-object v4, v3, Lz4/n$a;->d:Lz4/n$b;

    invoke-static {v3, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_4
    if-eqz v0, :cond_5

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    iget-object v0, v0, Lu0/j1;->u:Lu0/f;

    iget-boolean v0, v0, Lu0/f;->b:Z

    if-eqz v0, :cond_5

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    new-instance v3, Lz4/n$a;

    invoke-direct {v3}, Lz4/n$a;-><init>()V

    const/16 v4, 0xd7

    iput v4, v3, Lz4/n$a;->a:I

    new-instance v4, Lz4/l;

    iget-object v0, v0, Lu0/j1;->u:Lu0/f;

    invoke-direct {v4, v0}, Lz4/l;-><init>(Ljava/lang/Object;)V

    iput-object v4, v3, Lz4/n$a;->d:Lz4/n$b;

    new-instance v4, Lcom/android/camera/fragment/o0;

    invoke-direct {v4, v0, v2}, Lcom/android/camera/fragment/o0;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v3, Lz4/n$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {v3, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_5
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/d1;->x()Lx0/a;

    move-result-object v0

    iget-boolean v0, v0, Lx0/a;->a:Z

    if-eqz v0, :cond_6

    if-nez v1, :cond_6

    new-instance v0, Lz4/n$a;

    invoke-direct {v0}, Lz4/n$a;-><init>()V

    const/16 v1, 0x212

    iput v1, v0, Lz4/n$a;->a:I

    new-instance v1, Lz4/e;

    invoke-direct {v1, v2}, Lz4/e;-><init>(I)V

    iput-object v1, v0, Lz4/n$a;->d:Lz4/n$b;

    new-instance v1, Ls2/m;

    invoke-direct {v1, v2}, Ls2/m;-><init>(I)V

    iput-object v1, v0, Lz4/n$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {v0, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_6
    return-object p0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xa2

    return p0
.end method

.method public final h()Ljava/util/List;
    .locals 4
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

    invoke-static {}, Lw6/f;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lx0/s0;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lx0/s0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v1

    invoke-virtual {v1}, Lx0/d1;->r0()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xa2

    invoke-virtual {p0, v3, v1}, Lv4/a;->l(II)Lx4/e$a;

    move-result-object p0

    invoke-static {p0, v0}, Landroidx/constraintlayout/core/parser/a;->l(Lx4/e$a;Ljava/util/ArrayList;)V

    :cond_0
    return-object v0
.end method
