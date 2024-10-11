.class public Lma/g;
.super Lma/b;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lla/e;Lba/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lma/b;-><init>(Lla/e;Lba/d;)V

    iput-object p3, p0, Lma/g;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lba/d;)Lla/g;
    .locals 0

    invoke-virtual {p0, p1}, Lma/g;->h(Lba/d;)Lma/g;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lma/g;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ls9/c0$a;
    .locals 0

    sget-object p0, Ls9/c0$a;->a:Ls9/c0$a;

    return-object p0
.end method

.method public bridge synthetic g(Lba/d;)Lma/b;
    .locals 0

    invoke-virtual {p0, p1}, Lma/g;->h(Lba/d;)Lma/g;

    move-result-object p0

    return-object p0
.end method

.method public h(Lba/d;)Lma/g;
    .locals 2

    iget-object v0, p0, Lma/s;->b:Lba/d;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lma/g;

    iget-object v1, p0, Lma/s;->a:Lla/e;

    iget-object p0, p0, Lma/g;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p0}, Lma/g;-><init>(Lla/e;Lba/d;Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
