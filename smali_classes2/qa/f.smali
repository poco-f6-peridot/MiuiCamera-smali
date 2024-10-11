.class public final Lqa/f;
.super Lqa/r0;
.source "SourceFile"


# annotations
.annotation runtime Lca/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqa/r0<",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, [B

    invoke-direct {p0, v0}, Lqa/r0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final d(Lba/c0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, [B

    array-length p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f(Lt9/e;Lba/c0;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, [B

    iget-object p0, p2, Lba/c0;->a:Lba/a0;

    iget-object p0, p0, Lda/h;->b:Lda/a;

    iget-object p0, p0, Lda/a;->j:Lt9/a;

    array-length p2, p3

    const/4 v0, 0x0

    invoke-virtual {p1, p0, p3, v0, p2}, Lt9/e;->n(Lt9/a;[BII)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lt9/e;Lba/c0;Lla/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, [B

    sget-object p0, Lt9/k;->o:Lt9/k;

    invoke-virtual {p4, p0, p1}, Lla/g;->d(Lt9/k;Ljava/lang/Object;)Lz9/b;

    move-result-object p0

    invoke-virtual {p4, p2, p0}, Lla/g;->e(Lt9/e;Lz9/b;)Lz9/b;

    move-result-object p0

    iget-object p3, p3, Lba/c0;->a:Lba/a0;

    iget-object p3, p3, Lda/h;->b:Lda/a;

    iget-object p3, p3, Lda/a;->j:Lt9/a;

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p2, p3, p1, v1, v0}, Lt9/e;->n(Lt9/a;[BII)V

    invoke-virtual {p4, p2, p0}, Lla/g;->f(Lt9/e;Lz9/b;)Lz9/b;

    return-void
.end method
