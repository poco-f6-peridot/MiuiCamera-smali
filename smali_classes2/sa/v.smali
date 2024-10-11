.class public final Lsa/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba/m;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/v;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lt9/e;Lba/c0;Lla/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsa/v;->a:Ljava/lang/String;

    instance-of v1, v0, Lba/m;

    if-eqz v1, :cond_0

    check-cast v0, Lba/m;

    invoke-interface {v0, p1, p2, p3}, Lba/m;->b(Lt9/e;Lba/c0;Lla/g;)V

    goto :goto_0

    :cond_0
    instance-of p3, v0, Lt9/n;

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2}, Lsa/v;->d(Lt9/e;Lba/c0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lt9/e;Lba/c0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lsa/v;->a:Ljava/lang/String;

    instance-of v0, p0, Lba/m;

    if-eqz v0, :cond_0

    check-cast p0, Lba/m;

    invoke-interface {p0, p1, p2}, Lba/m;->d(Lt9/e;Lba/c0;)V

    goto :goto_0

    :cond_0
    instance-of p2, p0, Lt9/n;

    if-eqz p2, :cond_1

    check-cast p0, Lt9/n;

    invoke-virtual {p1, p0}, Lt9/e;->K(Lt9/n;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lt9/e;->J(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsa/v;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsa/v;

    iget-object p1, p1, Lsa/v;->a:Ljava/lang/String;

    iget-object p0, p0, Lsa/v;->a:Ljava/lang/String;

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lsa/v;->a:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lsa/v;->a:Ljava/lang/String;

    invoke-static {p0}, Lsa/h;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "[RawValue of type %s]"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
