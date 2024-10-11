.class public final Lma/d;
.super Lma/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lba/i;Lla/e;Ljava/lang/String;ZLba/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lma/a;-><init>(Lba/i;Lla/e;Ljava/lang/String;ZLba/i;)V

    return-void
.end method

.method public constructor <init>(Lma/d;Lba/d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lma/a;-><init>(Lma/a;Lba/d;)V

    return-void
.end method


# virtual methods
.method public final f(Lba/d;)Lla/d;
    .locals 1

    iget-object v0, p0, Lma/p;->c:Lba/d;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lma/d;

    invoke-direct {v0, p0, p1}, Lma/d;-><init>(Lma/d;Lba/d;)V

    return-object v0
.end method

.method public final k()Ls9/c0$a;
    .locals 0

    sget-object p0, Ls9/c0$a;->d:Ls9/c0$a;

    return-object p0
.end method
