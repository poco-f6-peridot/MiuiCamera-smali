.class public final Lpa/k;
.super Ls9/k0;
.source "SourceFile"


# instance fields
.field public final b:Loa/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Loa/c;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ls9/k0;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lpa/k;->b:Loa/c;

    return-void
.end method


# virtual methods
.method public final a(Ls9/i0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9/i0<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lpa/k;

    if-ne v0, v1, :cond_0

    check-cast p1, Lpa/k;

    iget-object v0, p0, Ls9/k0;->a:Ljava/lang/Class;

    iget-object v1, p1, Ls9/k0;->a:Ljava/lang/Class;

    if-ne v1, v0, :cond_0

    iget-object p1, p1, Lpa/k;->b:Loa/c;

    iget-object p0, p0, Lpa/k;->b:Loa/c;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b(Ljava/lang/Class;)Ls9/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ls9/i0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ls9/k0;->a:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lpa/k;

    iget-object p0, p0, Lpa/k;->b:Loa/c;

    invoke-direct {v0, p0, p1}, Lpa/k;-><init>(Loa/c;Ljava/lang/Class;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lpa/k;->b:Loa/c;

    :try_start_0
    invoke-virtual {p0, p1}, Loa/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Problem accessing property \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Loa/c;->c:Lw9/h;

    iget-object p0, p0, Lw9/h;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\': "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public final e(Ljava/lang/Object;)Ls9/i0$a;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ls9/i0$a;

    const-class v1, Lpa/k;

    iget-object p0, p0, Ls9/k0;->a:Ljava/lang/Class;

    invoke-direct {v0, v1, p0, p1}, Ls9/i0$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final f()Ls9/i0;
    .locals 0

    return-object p0
.end method
