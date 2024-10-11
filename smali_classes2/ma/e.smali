.class public final Lma/e;
.super Lma/s;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lla/e;Lba/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lma/s;-><init>(Lla/e;Lba/d;)V

    iput-object p3, p0, Lma/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lba/d;)Lla/g;
    .locals 2

    iget-object v0, p0, Lma/s;->b:Lba/d;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lma/e;

    iget-object v1, p0, Lma/s;->a:Lla/e;

    iget-object p0, p0, Lma/e;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p0}, Lma/e;-><init>(Lla/e;Lba/d;Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lma/e;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ls9/c0$a;
    .locals 0

    sget-object p0, Ls9/c0$a;->d:Ls9/c0$a;

    return-object p0
.end method
