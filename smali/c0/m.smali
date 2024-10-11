.class public final Lc0/m;
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

    iget-object p0, p0, Lc0/c;->c:Lb0/b;

    invoke-virtual {p0}, Lb0/b;->a()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
