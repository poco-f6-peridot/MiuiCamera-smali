.class public final Laa/i;
.super Laa/h;
.source "SourceFile"


# instance fields
.field public final c:[Lt9/h;

.field public final d:Z

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>([Lt9/h;)V
    .locals 2

    const/4 v0, 0x0

    aget-object v1, p1, v0

    invoke-direct {p0, v1}, Laa/h;-><init>(Lt9/h;)V

    iput-boolean v0, p0, Laa/i;->d:Z

    iput-boolean v0, p0, Laa/i;->f:Z

    iput-object p1, p0, Laa/i;->c:[Lt9/h;

    const/4 p1, 0x1

    iput p1, p0, Laa/i;->e:I

    return-void
.end method

.method public static d0(Lsa/z$a;Lt9/h;)Laa/i;
    .locals 3

    instance-of v0, p0, Laa/i;

    if-nez v0, :cond_0

    instance-of v1, p1, Laa/i;

    if-nez v1, :cond_0

    new-instance v0, Laa/i;

    const/4 v1, 0x2

    new-array v1, v1, [Lt9/h;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-direct {v0, v1}, Laa/i;-><init>([Lt9/h;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    check-cast p0, Laa/i;

    invoke-virtual {p0, v1}, Laa/i;->c0(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    instance-of p0, p1, Laa/i;

    if-eqz p0, :cond_2

    check-cast p1, Laa/i;

    invoke-virtual {p1, v1}, Laa/i;->c0(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    new-instance p0, Laa/i;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lt9/h;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lt9/h;

    invoke-direct {p0, p1}, Laa/i;-><init>([Lt9/h;)V

    return-object p0
.end method


# virtual methods
.method public final T()Lt9/k;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Laa/h;->b:Lt9/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-boolean v2, p0, Laa/i;->f:Z

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Laa/i;->f:Z

    invoke-virtual {v0}, Lt9/h;->d()Lt9/k;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0}, Lt9/h;->T()Lt9/k;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_2
    iget v0, p0, Laa/i;->e:I

    iget-object v2, p0, Laa/i;->c:[Lt9/h;

    array-length v3, v2

    if-ge v0, v3, :cond_4

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Laa/i;->e:I

    aget-object v0, v2, v0

    iput-object v0, p0, Laa/h;->b:Lt9/h;

    iget-boolean v2, p0, Laa/i;->d:Z

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lt9/h;->K()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Laa/h;->b:Lt9/h;

    invoke-virtual {p0}, Lt9/h;->l()Lt9/k;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Laa/h;->b:Lt9/h;

    invoke-virtual {v0}, Lt9/h;->T()Lt9/k;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_4
    :goto_0
    return-object v1

    :cond_5
    return-object v0
.end method

.method public final b0()Lt9/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Laa/h;->b:Lt9/h;

    invoke-virtual {v0}, Lt9/h;->d()Lt9/k;

    move-result-object v0

    sget-object v1, Lt9/k;->j:Lt9/k;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Laa/h;->b:Lt9/h;

    invoke-virtual {v0}, Lt9/h;->d()Lt9/k;

    move-result-object v0

    sget-object v1, Lt9/k;->l:Lt9/k;

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Laa/i;->T()Lt9/k;

    move-result-object v1

    if-nez v1, :cond_2

    return-object p0

    :cond_2
    iget-boolean v2, v1, Lt9/k;->e:Z

    if-eqz v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-boolean v1, v1, Lt9/k;->f:Z

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_1

    return-object p0
.end method

.method public final c0(Ljava/util/ArrayList;)V
    .locals 4

    iget v0, p0, Laa/i;->e:I

    add-int/lit8 v0, v0, -0x1

    iget-object p0, p0, Laa/i;->c:[Lt9/h;

    array-length v1, p0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p0, v0

    instance-of v3, v2, Laa/i;

    if-eqz v3, :cond_0

    check-cast v2, Laa/i;

    invoke-virtual {v2, p1}, Laa/i;->c0(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Laa/h;->b:Lt9/h;

    invoke-virtual {v0}, Lt9/h;->close()V

    iget v0, p0, Laa/i;->e:I

    iget-object v1, p0, Laa/i;->c:[Lt9/h;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Laa/i;->e:I

    aget-object v0, v1, v0

    iput-object v0, p0, Laa/h;->b:Lt9/h;

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    return-void
.end method
