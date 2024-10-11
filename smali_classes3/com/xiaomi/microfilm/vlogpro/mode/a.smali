.class public final Lcom/xiaomi/microfilm/vlogpro/mode/a;
.super Lv4/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lv4/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 2
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

    invoke-static {}, Lz4/u;->b()Lz4/n$a;

    move-result-object v0

    new-instance v1, Lz4/n;

    invoke-direct {v1, v0}, Lz4/n;-><init>(Lz4/n$a;)V

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera/r2;->K1()V

    return-object p0
.end method

.method public final c()Le4/b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
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

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/16 v3, -0xd

    aput v3, v1, v2

    const/16 v3, 0x15

    invoke-virtual {p0, v3, v1}, Lv4/a;->k(I[I)V

    new-array v1, v0, [I

    const/16 v3, -0xc

    aput v3, v1, v2

    const/16 v3, 0x8

    invoke-virtual {p0, v3, v1}, Lv4/a;->k(I[I)V

    new-array v1, v0, [I

    const/16 v3, 0xf0

    aput v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lv4/a;->k(I[I)V

    new-array v1, v0, [I

    aput v3, v1, v2

    const/4 v4, 0x6

    invoke-virtual {p0, v4, v1}, Lv4/a;->k(I[I)V

    new-array v0, v0, [I

    aput v3, v0, v2

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lv4/a;->k(I[I)V

    invoke-super {p0}, Lv4/a;->d()Landroid/util/SparseArray;

    iget-object p0, p0, Lv4/a;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final f()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final g()Lv4/b;
    .locals 1

    iget-object v0, p0, Lv4/a;->c:Lv4/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/microfilm/vlogpro/mode/a$a;

    invoke-direct {v0}, Lcom/xiaomi/microfilm/vlogpro/mode/a$a;-><init>()V

    iput-object v0, p0, Lv4/a;->c:Lv4/b;

    :cond_0
    iget-object p0, p0, Lv4/a;->c:Lv4/b;

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xdb

    return p0
.end method

.method public final h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx4/a;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Lx4/e$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lx4/e$a;-><init>(I)V

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/parser/a;->l(Lx4/e$a;Ljava/util/ArrayList;)V

    return-object p0
.end method
