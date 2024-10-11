.class public final Lsc/e;
.super Lga/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/w<",
        "Lye/a<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lba/i;Lba/j;Lea/x;Lla/d;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lga/w;-><init>(Lba/i;Lba/j;Lea/x;Lla/d;)V

    return-void
.end method


# virtual methods
.method public final Z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lye/a;

    invoke-virtual {p1}, Lye/a;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lba/g;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lye/a;->b:Lye/a;

    return-object p0
.end method

.method public final a0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lye/a;->c(Ljava/lang/Object;)Lye/a;

    move-result-object p0

    return-object p0
.end method

.method public final b0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lye/a;

    invoke-static {p2}, Lye/a;->c(Ljava/lang/Object;)Lye/a;

    move-result-object p0

    return-object p0
.end method

.method public final c0(Lla/d;Lba/j;)Lga/w;
    .locals 2

    new-instance v0, Lsc/e;

    iget-object v1, p0, Lga/w;->e:Lba/i;

    iget-object p0, p0, Lga/w;->f:Lea/x;

    invoke-direct {v0, v1, p2, p0, p1}, Lsc/e;-><init>(Lba/i;Lba/j;Lea/x;Lla/d;)V

    return-object v0
.end method
