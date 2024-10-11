.class public final Lc0/j;
.super Lc0/p;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc0/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lb0/f;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lc0/c;->c:Lb0/b;

    instance-of v0, p0, Lb0/g;

    if-eqz v0, :cond_0

    check-cast p0, Lb0/g;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb0/g;->d(I)Ljava/util/HashMap;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final d()Ljava/util/ArrayList;
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
