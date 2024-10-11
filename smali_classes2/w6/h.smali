.class public interface abstract Lw6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/a;
.implements Lu6/s1;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lw6/h;",
            ">;"
        }
    .end annotation

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lw6/h;

    invoke-virtual {v0, v1}, Lq6/e;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract ld(Ljava/lang/String;)V
.end method

.method public abstract sf(Z)V
.end method
