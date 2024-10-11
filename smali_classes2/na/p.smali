.class public abstract Lna/p;
.super Lna/u;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lna/u;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract B()Z
.end method

.method public abstract C()Z
.end method

.method public abstract D()I
.end method

.method public E()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract F()J
.end method

.method public final e()I
    .locals 0

    invoke-virtual {p0}, Lna/p;->D()I

    move-result p0

    return p0
.end method

.method public final f()I
    .locals 0

    invoke-virtual {p0}, Lna/p;->D()I

    move-result p0

    return p0
.end method

.method public final g()J
    .locals 2

    invoke-virtual {p0}, Lna/p;->F()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()J
    .locals 2

    invoke-virtual {p0}, Lna/p;->F()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t()I
    .locals 0

    const/4 p0, 0x6

    return p0
.end method
