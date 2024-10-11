.class public final Lc0/d;
.super Lc0/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lc0/b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lb0/r;
    .locals 0

    invoke-super {p0}, Lc0/b;->a()Lb0/r;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lb0/r;",
            ">;"
        }
    .end annotation

    new-instance p0, Lb0/a;

    const/4 p0, 0x7

    invoke-static {p0}, Lb0/b;->c(I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
