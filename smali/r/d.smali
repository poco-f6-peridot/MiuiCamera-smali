.class public final Lr/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ls/c;Lh/d;Z)Ln/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ln/b;

    if-eqz p2, :cond_0

    invoke-static {}, Lt/g;->c()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Lr/i;->a:Lr/i;

    invoke-static {p2, p1, v1, p0}, Lr/r;->a(FLh/d;Lr/h0;Ls/c;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {v0, p0}, Ln/b;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static b(Ls/d;Lh/d;)Ln/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ln/d;

    sget-object v1, Lr/o;->a:Lr/o;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, p1, v1, p0}, Lr/r;->a(FLh/d;Lr/h0;Ls/c;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {v0, p0}, Ln/d;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static c(Ls/d;Lh/d;)Ln/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ln/e;

    invoke-static {}, Lt/g;->c()F

    move-result v1

    sget-object v2, Lr/w;->a:Lr/w;

    invoke-static {v1, p1, v2, p0}, Lr/r;->a(FLh/d;Lr/h0;Ls/c;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {v0, p0}, Ln/e;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method
