.class public final Ly5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6/b;


# instance fields
.field public a:Le0/a;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ly5/a;->a:Le0/a;

    const/4 v0, 0x0

    iput v0, p0, Ly5/a;->b:I

    return-void
.end method


# virtual methods
.method public final P3()I
    .locals 0

    iget p0, p0, Ly5/a;->b:I

    return p0
.end method

.method public final h3(Lc0/a;)V
    .locals 0

    iput-object p1, p0, Ly5/a;->a:Le0/a;

    return-void
.end method

.method public final l9()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ly5/a;->b:I

    return-void
.end method

.method public final onASDChange(I)V
    .locals 5

    iget v0, p0, Ly5/a;->b:I

    if-eq v0, p1, :cond_3

    iput p1, p0, Ly5/a;->b:I

    iget-object p0, p0, Ly5/a;->a:Le0/a;

    if-eqz p0, :cond_3

    check-cast p0, Lc0/a;

    const-string v0, "onASDChange spots = "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ASDHandler"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lc0/a;->a:Lc0/b;

    iget v0, p0, Lc0/b;->e:I

    sget-object v2, Lz/a;->a:Landroid/util/SparseArray;

    const-string v4, "negative"

    invoke-virtual {v2, v0, v4}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-ne v0, v4, :cond_1

    invoke-virtual {v2, p1, v4}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eq v0, v4, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput p1, p0, Lc0/b;->e:I

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lc0/b;->a()Lb0/r;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "item="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_2

    invoke-static {}, Lu6/a;->impl2()Lu6/a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1, p0}, Lu6/a;->l6(Lb0/r;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lu6/c0;->impl2()Lu6/c0;

    move-result-object p0

    if-eqz p0, :cond_3

    const/16 p1, 0x59

    invoke-interface {p0, p1}, Lu6/c0;->findBestWatermarkItem(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lu6/b;

    invoke-virtual {v0, v1, p0}, Lq6/e;->a(Ljava/lang/Class;Lq6/a;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lu6/b;

    invoke-virtual {v0, v1, p0}, Lq6/e;->c(Ljava/lang/Class;Lq6/a;)V

    return-void
.end method
