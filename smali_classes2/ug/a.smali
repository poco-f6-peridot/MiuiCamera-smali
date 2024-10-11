.class public final Lug/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxf/f;


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:[I

.field public final d:[I

.field public final e:Lsf/h;

.field public final f:Lsf/j;


# direct methods
.method public constructor <init>(Lsf/h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lug/a;->a:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lug/a;->b:[I

    const/4 v0, 0x5

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    iput-object v1, p0, Lug/a;->c:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    iput-object v0, p0, Lug/a;->d:[I

    iput-object p1, p0, Lug/a;->e:Lsf/h;

    invoke-static {}, Lr0/a;->t()Lz0/a;

    move-result-object p1

    const-class v0, Lsf/j;

    invoke-virtual {p1, v0}, Lz0/a;->a(Ljava/lang/Class;)Lz0/d;

    move-result-object p1

    check-cast p1, Lsf/j;

    iput-object p1, p0, Lug/a;->f:Lsf/j;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f080487
        0x7f08048a
        0x7f080492
        0x7f080490
        0x7f080488
        0x7f080493
        0x7f08048e
        0x7f080486
    .end array-data

    :array_1
    .array-data 4
        0x7f140709
        0x7f140701
        0x7f14070c
        0x7f140707
        0x7f140708
        0x7f14070b
        0x7f140706
        0x7f140705
    .end array-data

    :array_2
    .array-data 4
        0x7f0804a4
        0x7f0804a6
        0x7f0804a5
        0x7f0804a3
        0x7f0804a7
    .end array-data

    :array_3
    .array-data 4
        0x7f140d3f
        0x7f140d41
        0x7f140d40
        0x7f140d3e
        0x7f140d43
    .end array-data
.end method


# virtual methods
.method public final Ef()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltf/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lug/a;->f:Lsf/j;

    iget-object p0, p0, Lsf/j;->c:Lcom/xiaomi/mimoji/mimojifu/bean/c;

    invoke-virtual {p0}, Lc7/h;->f()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-lez v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Lc7/h;->b(I)Lc7/g;

    move-result-object v3

    check-cast v3, Ltf/a;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final T8(Ltf/a;)Ljava/lang/String;
    .locals 1

    iget-object p0, p1, Ltf/a;->t:Ljava/lang/String;

    if-eqz p0, :cond_0

    new-instance p0, Ljava/io/File;

    iget-object v0, p1, Ltf/a;->t:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Ltf/a;->t:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ltf/a;->isCloudItem()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Ltf/a;->u:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p0, p1, Ltf/a;->y:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public final Vd(Ltf/d;Ljava/util/ArrayList;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final gc(Ltf/f;Ljava/util/ArrayList;)I
    .locals 8

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lug/a;->c:[I

    array-length v1, v0

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "MIMOJI_MimojiFuBottomListDataImpl"

    const-string p2, "mimoji timbre resource size error"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, -0x2

    return p0

    :cond_0
    new-instance v1, Ltf/f;

    const/4 v2, 0x1

    if-nez p1, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    invoke-direct {v1, v4}, Ltf/f;-><init>(Z)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, -0x3

    :goto_1
    array-length v4, v0

    if-ge v3, v4, :cond_3

    new-instance v4, Ltf/f;

    sget-object v5, Ltf/f;->f:[I

    aget v5, v5, v3

    aget v6, v0, v3

    iget-object v7, p0, Lug/a;->d:[I

    aget v7, v7, v3

    invoke-direct {v4, v5, v6, v7}, Ltf/f;-><init>(III)V

    if-eqz p1, :cond_2

    iget v5, p1, Ltf/f;->a:I

    iget v6, v4, Ltf/f;->a:I

    if-ne v5, v6, :cond_2

    iput-boolean v2, v4, Ltf/f;->d:Z

    add-int/lit8 v1, v3, 0x1

    :cond_2
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return v1
.end method

.method public final kf(Ltf/b;Ljava/util/ArrayList;)I
    .locals 10

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Lpg/a;->J()Lpg/a;

    move-result-object v0

    iget-object v1, v0, Lpg/a;->f:Ljava/util/HashMap;

    iget-object v0, v0, Lpg/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lug/a;->a:[I

    array-length v3, v2

    const/4 v4, 0x0

    if-eq v1, v3, :cond_0

    new-array p0, v4, [Ljava/lang/Object;

    const-string p1, "MIMOJI_MimojiFuBottomListDataImpl"

    const-string p2, "mimoji bg resource size error"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, -0x2

    return p0

    :cond_0
    new-instance v1, Ltf/b;

    const/4 v3, 0x1

    if-nez p1, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    invoke-direct {v1, v5}, Ltf/b;-><init>(Z)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, -0x3

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    new-instance v5, Ltf/b;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljg/j0;

    aget v7, v2, v4

    iget-object v8, p0, Lug/a;->b:[I

    aget v8, v8, v4

    add-int/lit8 v9, v4, 0x1

    invoke-direct {v5, v6, v7, v8, v9}, Ltf/b;-><init>(Ljg/j0;III)V

    if-eqz p1, :cond_2

    iget-object v6, p1, Ltf/b;->b:Ljg/j0;

    iget-object v6, v6, Ljg/j0;->f:Ljava/lang/String;

    iget-object v7, v5, Ltf/b;->b:Ljg/j0;

    iget-object v7, v7, Ljg/j0;->f:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iput-boolean v3, v5, Ltf/b;->e:Z

    move v1, v4

    :cond_2
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v9

    goto :goto_1

    :cond_3
    return v1
.end method

.method public final o7(ILjava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ltf/a;",
            ">;)I"
        }
    .end annotation

    iget-object p0, p0, Lug/a;->e:Lsf/h;

    sget-object p2, Lsf/i;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lsf/h;->g(ILjava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lxf/f;

    invoke-virtual {v0, v1, p0}, Lq6/e;->a(Ljava/lang/Class;Lq6/a;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lxf/f;

    invoke-virtual {v0, v1, p0}, Lq6/e;->c(Ljava/lang/Class;Lq6/a;)V

    return-void
.end method
