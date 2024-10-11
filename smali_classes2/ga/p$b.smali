.class public final Lga/p$b;
.super Lga/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/d<",
        "Lna/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lga/p$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lga/p$b;

    invoke-direct {v0}, Lga/p$b;-><init>()V

    sput-object v0, Lga/p$b;->f:Lga/p$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-class v0, Lna/q;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Lga/d;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final d(Lt9/h;Lba/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lt9/i;
        }
    .end annotation

    invoke-virtual {p1}, Lt9/h;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lba/g;->c:Lba/f;

    iget-object v0, v0, Lba/f;->n:Laa/k;

    invoke-virtual {p0, p1, p2, v0}, Lga/d;->e0(Lt9/h;Lba/g;Laa/k;)Lna/q;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Lt9/k;->n:Lt9/k;

    invoke-virtual {p1, v0}, Lt9/h;->M(Lt9/k;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lba/g;->c:Lba/f;

    iget-object v0, v0, Lba/f;->n:Laa/k;

    invoke-virtual {p0, p1, p2, v0}, Lga/d;->f0(Lt9/h;Lba/g;Laa/k;)Lna/q;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Lt9/k;->k:Lt9/k;

    invoke-virtual {p1, p0}, Lt9/h;->M(Lt9/k;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p2, Lba/g;->c:Lba/f;

    iget-object p0, p0, Lba/f;->n:Laa/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lna/q;

    invoke-direct {p1, p0}, Lna/q;-><init>(Laa/k;)V

    move-object p0, p1

    :goto_0
    return-object p0

    :cond_2
    const-class p0, Lna/q;

    invoke-virtual {p2, p1, p0}, Lba/g;->F(Lt9/h;Ljava/lang/Class;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(Lt9/h;Lba/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Lna/q;

    invoke-virtual {p1}, Lt9/h;->P()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lt9/k;->n:Lt9/k;

    invoke-virtual {p1, v0}, Lt9/h;->M(Lt9/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-class p0, Lna/q;

    invoke-virtual {p2, p1, p0}, Lba/g;->F(Lt9/h;Ljava/lang/Class;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lga/d;->h0(Lt9/h;Lba/g;Lna/q;)Lba/l;

    move-result-object p0

    check-cast p0, Lna/q;

    return-object p0
.end method
