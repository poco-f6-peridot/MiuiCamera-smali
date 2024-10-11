.class public abstract Loa/l;
.super Lja/u;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lba/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lja/u;-><init>(Lba/w;)V

    return-void
.end method

.method public constructor <init>(Lja/r;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lja/r;->getMetadata()Lba/w;

    move-result-object p1

    invoke-direct {p0, p1}, Lja/u;-><init>(Lba/w;)V

    return-void
.end method

.method public constructor <init>(Loa/l;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lja/u;-><init>(Lja/u;)V

    return-void
.end method
