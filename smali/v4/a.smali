.class public abstract Lv4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Lv4/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lv4/a;->b:Landroid/util/SparseArray;

    iput-object p1, p0, Lv4/a;->a:Landroid/content/Context;

    return-void
.end method

.method public static p()I
    .locals 1

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lw0/h;->v()I

    move-result v0

    return v0
.end method

.method public static u()V
    .locals 3

    invoke-static {}, Lu6/c0;->impl2()Lu6/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v1

    iget-object v1, v1, Lx0/d1;->K:Lx0/t0;

    invoke-virtual {v1}, Lx0/t0;->t()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/b;

    iget-object v2, v2, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lu6/c0;->se(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static v(Ljava/util/ArrayList;)V
    .locals 3

    invoke-static {}, Lh1/a;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->c9()V

    :cond_0
    new-instance v0, Lz4/n$a;

    invoke-direct {v0}, Lz4/n$a;-><init>()V

    const/16 v1, 0xd9

    iput v1, v0, Lz4/n$a;->a:I

    new-instance v1, Lv2/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lv2/a;-><init>(I)V

    iput-object v1, v0, Lz4/n$a;->c:Lz4/n$c;

    new-instance v1, Lv2/b;

    invoke-direct {v1, v2}, Lv2/b;-><init>(I)V

    iput-object v1, v0, Lz4/n$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {v0, p0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public a(Lv4/d;)Ljava/util/ArrayList;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Lz4/n$a;

    move-result-object p1

    invoke-static {p1, p1, p0}, Landroidx/appcompat/widget/f;->j(Lz4/n$a;Lz4/n$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz4/n;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lw0/h;->M()Z

    move-result v0

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v1

    invoke-virtual {v1}, Lu0/j1;->O()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-static {}, Lz4/u;->d()Lz4/n$a;

    move-result-object v0

    const v1, 0x800003

    iput v1, v0, Lz4/n$a;->b:I

    invoke-virtual {v0}, Lz4/n$a;->a()Lz4/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lz4/u;->d()Lz4/n$a;

    move-result-object v0

    invoke-virtual {v0}, Lz4/n$a;->a()Lz4/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object p0
.end method

.method public c()Le4/b;
    .locals 4

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p0

    invoke-virtual {p0}, Lw0/h;->M()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lu6/f3;->impl2()Lu6/f3;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lu6/f3;->cg()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xc0

    goto :goto_0

    :cond_0
    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Leb/a;->ad()V

    :cond_1
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

    sget-boolean v2, Leb/a;->m:Z

    sget-object v2, Leb/a$b;->a:Leb/a;

    invoke-virtual {v2}, Leb/a;->G6()V

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p0}, Landroidx/constraintlayout/core/parser/b;->g(I)Lcom/android/camera/fragment/bottom/action/e$a;

    move-result-object p0

    new-instance v2, Lcom/android/camera/fragment/bottom/action/e;

    invoke-direct {v2, p0}, Lcom/android/camera/fragment/bottom/action/e;-><init>(Lcom/android/camera/fragment/bottom/action/e$a;)V

    const/4 p0, 0x3

    aput-object v2, v1, p0

    invoke-direct {v0, v1}, Le4/b;-><init>([Lcom/android/camera/fragment/bottom/action/a;)V

    return-object v0
.end method

.method public d()Landroid/util/SparseArray;
    .locals 6
    .annotation build Landroidx/annotation/CallSuper;
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

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leb/a;->zg()V

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    const/16 v4, 0xffc

    aput v4, v2, v3

    const/16 v4, 0xa

    invoke-virtual {p0, v4, v2}, Lv4/a;->k(I[I)V

    new-array v2, v1, [I

    const v5, 0xfff9

    aput v5, v2, v3

    const/4 v5, 0x6

    invoke-virtual {p0, v5, v2}, Lv4/a;->k(I[I)V

    invoke-virtual {v0}, Leb/a;->Sc()Z

    move-result v2

    if-eqz v2, :cond_0

    new-array v0, v1, [I

    const/16 v2, 0xf8

    aput v2, v0, v3

    invoke-virtual {p0, v4, v0}, Lv4/a;->k(I[I)V

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Lv4/c;->getModuleId()I

    move-result v2

    sget-boolean v5, Lcom/android/camera/r2;->a:Z

    const/16 v5, 0xdb

    if-eq v2, v5, :cond_2

    const/16 v5, 0xdc

    if-eq v2, v5, :cond_2

    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Leb/a;->Z6()V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    :goto_1
    if-eqz v0, :cond_3

    new-array v0, v1, [I

    const/16 v2, 0xff6

    aput v2, v0, v3

    const/16 v2, 0x8

    invoke-virtual {p0, v2, v0}, Lv4/a;->k(I[I)V

    :cond_3
    :goto_2
    new-array v0, v1, [I

    const v1, 0xffffff2

    aput v1, v0, v3

    invoke-virtual {p0, v4, v0}, Lv4/a;->k(I[I)V

    iget-object p0, p0, Lv4/a;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public e()Ljava/util/ArrayList;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public f()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public g()Lv4/b;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lv4/a;->c:Lv4/b;

    if-nez v0, :cond_0

    new-instance v0, Lv4/a$a;

    invoke-direct {v0}, Lv4/a$a;-><init>()V

    iput-object v0, p0, Lv4/a;->c:Lv4/b;

    :cond_0
    iget-object p0, p0, Lv4/a;->c:Lv4/b;

    return-object p0
.end method

.method public h()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx4/a;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public i()Ly4/b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public j()Ljava/util/ArrayList;
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v1

    invoke-virtual {v1}, Lw0/h;->H()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    sget-boolean v1, Leb/a;->m:Z

    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Leb/a;->G6()V

    invoke-static {}, Lh1/a;->Z()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    new-instance p0, Lz4/n$a;

    invoke-direct {p0}, Lz4/n$a;-><init>()V

    const/16 v1, 0xee

    iput v1, p0, Lz4/n$a;->a:I

    const v1, 0x800003

    iput v1, p0, Lz4/n$a;->b:I

    new-instance v1, Lt3/c;

    invoke-direct {v1, v2}, Lt3/c;-><init>(I)V

    iput-object v1, p0, Lz4/n$a;->c:Lz4/n$c;

    new-instance v1, Ls2/l;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ls2/l;-><init>(I)V

    iput-object v1, p0, Lz4/n$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {p0, v0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0}, Lv4/a;->g()Lv4/b;

    move-result-object p0

    invoke-static {}, Lh1/a;->c0()Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_3

    invoke-static {}, Lh1/a;->W()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lh1/a;->Y()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v4

    :goto_1
    invoke-static {}, Lv4/a;->p()I

    move-result v5

    if-eqz v5, :cond_6

    if-eq v5, v4, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_7

    invoke-interface {p0}, Lv4/b;->e()I

    move-result v5

    and-int/2addr v5, v4

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    move v4, v3

    :goto_2
    if-eqz v4, :cond_7

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v4

    invoke-virtual {v4}, Lc6/c;->D()Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v4, Lz4/n$a;

    invoke-direct {v4}, Lz4/n$a;-><init>()V

    const v5, 0x800005

    iput v5, v4, Lz4/n$a;->b:I

    const/16 v5, 0xeb

    iput v5, v4, Lz4/n$a;->a:I

    new-instance v5, Lz4/p;

    invoke-direct {v5, v3}, Lz4/p;-><init>(I)V

    iput-object v5, v4, Lz4/n$a;->c:Lz4/n$c;

    new-instance v3, Ly2/k;

    invoke-direct {v3, v2}, Ly2/k;-><init>(I)V

    iput-object v3, v4, Lz4/n$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {v4, v0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_6
    invoke-interface {p0}, Lv4/b;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v2

    invoke-virtual {v2}, Lu0/j1;->v()Lx0/b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    invoke-interface {p0}, Lv4/b;->c()V

    :cond_8
    :goto_4
    return-object v0
.end method

.method public final varargs k(I[I)V
    .locals 2

    iget-object p0, p0, Lv4/a;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    array-length p0, p2

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p0, :cond_1

    aget v1, p2, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public l(II)Lx4/e$a;
    .locals 2

    new-instance v0, Lx4/e$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lx4/e$a;-><init>(I)V

    iput p1, v0, Lx4/e$a;->l:I

    invoke-virtual {p0}, Lv4/a;->s()I

    move-result p1

    iput p1, v0, Lx4/a$a;->d:I

    invoke-virtual {p0}, Lv4/a;->q()I

    move-result p1

    iput p1, v0, Lx4/a$a;->f:I

    invoke-virtual {p0}, Lv4/a;->r()I

    move-result p1

    iput p1, v0, Lx4/a$a;->g:I

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p1

    iget-object p1, p1, Lx0/d1;->K:Lx0/t0;

    invoke-virtual {p1, p2}, Lx0/t0;->c(I)Z

    move-result p1

    iput-boolean p1, v0, Lx4/a$a;->h:Z

    new-instance p1, Lcom/android/camera/features/mode/aiwatermark/a;

    invoke-direct {p1, p0, v1}, Lcom/android/camera/features/mode/aiwatermark/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, Lx4/a$a;->a:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final m(II)Lx4/e$a;
    .locals 2

    new-instance v0, Lx4/e$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lx4/e$a;-><init>(I)V

    iput p1, v0, Lx4/e$a;->l:I

    const p1, 0x7f080646

    iput p1, v0, Lx4/a$a;->d:I

    iput p1, v0, Lx4/a$a;->f:I

    const p1, 0x7f14002f

    iput p1, v0, Lx4/a$a;->g:I

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p1

    iget-object p1, p1, Lx0/d1;->K:Lx0/t0;

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v1

    iget-object v1, v1, Lx0/d1;->K:Lx0/t0;

    invoke-virtual {v1}, Lx0/t0;->s()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lx0/t0;->d(ILjava/util/List;)Z

    move-result p1

    iput-boolean p1, v0, Lx4/a$a;->h:Z

    new-instance p1, Lu3/c;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lu3/c;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, Lx4/a$a;->a:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final n(II)Lx4/e$a;
    .locals 2

    new-instance v0, Lx4/e$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lx4/e$a;-><init>(I)V

    iput p1, v0, Lx4/e$a;->l:I

    const p1, 0x7f08040a

    iput p1, v0, Lx4/a$a;->d:I

    iput p1, v0, Lx4/a$a;->f:I

    const p1, 0x7f140076

    iput p1, v0, Lx4/a$a;->g:I

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p1

    iget-object p1, p1, Lx0/d1;->K:Lx0/t0;

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v1

    iget-object v1, v1, Lx0/d1;->K:Lx0/t0;

    invoke-virtual {v1}, Lx0/t0;->t()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lx0/t0;->d(ILjava/util/List;)Z

    move-result p1

    iput-boolean p1, v0, Lx4/a$a;->h:Z

    new-instance p1, Ly2/l;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Ly2/l;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, Lx4/a$a;->a:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final o(II)Lx4/e$a;
    .locals 2

    new-instance v0, Lx4/e$a;

    const/16 v1, 0x26

    invoke-direct {v0, v1}, Lx4/e$a;-><init>(I)V

    iput p1, v0, Lx4/e$a;->l:I

    const p1, 0x7f08062d

    iput p1, v0, Lx4/a$a;->d:I

    iput p1, v0, Lx4/a$a;->f:I

    const p1, 0x7f1400ca

    iput p1, v0, Lx4/a$a;->g:I

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p1

    invoke-virtual {p1}, Lx0/d1;->a0()Lx0/r0;

    move-result-object p1

    invoke-virtual {p1, p2}, Lx0/r0;->isSwitchOn(I)Z

    move-result p1

    iput-boolean p1, v0, Lx4/a$a;->h:Z

    new-instance p1, Lu3/d;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lu3/d;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, Lx4/a$a;->a:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public q()I
    .locals 1

    invoke-virtual {p0}, Lv4/a;->s()I

    move-result p0

    const v0, 0x7f08040a

    if-eq p0, v0, :cond_0

    const p0, 0x7f080648

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public r()I
    .locals 1

    invoke-virtual {p0}, Lv4/a;->s()I

    move-result p0

    const v0, 0x7f08040a

    if-eq p0, v0, :cond_0

    const p0, 0x7f14002e

    return p0

    :cond_0
    const p0, 0x7f140076

    return p0
.end method

.method public s()I
    .locals 0

    const p0, 0x7f080647

    return p0
.end method

.method public t(Landroid/view/View;)V
    .locals 0

    invoke-static {}, Lu6/c0;->impl2()Lu6/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lu6/c0;->V4()V

    :cond_0
    return-void
.end method
