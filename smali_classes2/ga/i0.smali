.class public final Lga/i0;
.super Lga/c0;
.source "SourceFile"


# annotations
.annotation runtime Lca/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/c0<",
        "Lsa/z;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lsa/z;

    invoke-direct {p0, v0}, Lga/c0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final d(Lt9/h;Lba/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lt9/i;
        }
    .end annotation

    new-instance p0, Lsa/z;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsa/z;-><init>(Lt9/h;Lba/g;)V

    sget-object v0, Lt9/k;->n:Lt9/k;

    invoke-virtual {p1, v0}, Lt9/h;->M(Lt9/k;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lsa/z;->i0(Lt9/h;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsa/z;->P()V

    :cond_1
    invoke-virtual {p0, p1}, Lsa/z;->i0(Lt9/h;)V

    invoke-virtual {p1}, Lt9/h;->T()Lt9/k;

    move-result-object v0

    sget-object v1, Lt9/k;->n:Lt9/k;

    if-eq v0, v1, :cond_1

    sget-object p1, Lt9/k;->k:Lt9/k;

    if-ne v0, p1, :cond_2

    invoke-virtual {p0}, Lsa/z;->r()V

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Expected END_OBJECT after copying contents of a JsonParser into TokenBuffer, got "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lba/g;->f:Lt9/h;

    invoke-static {p2, p1, p0}, Lba/g;->b0(Lt9/h;Lt9/k;Ljava/lang/String;)Lha/f;

    move-result-object p0

    throw p0
.end method
