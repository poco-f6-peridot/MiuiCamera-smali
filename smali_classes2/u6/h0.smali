.class public interface abstract Lu6/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/a;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lu6/h0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lu6/h0;

    invoke-virtual {v0, v1}, Lq6/e;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lu6/h0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lu6/h0;

    invoke-virtual {v0, v1}, Lq6/e;->d(Ljava/lang/Class;)Lq6/a;

    move-result-object v0

    check-cast v0, Lu6/h0;

    return-object v0
.end method


# virtual methods
.method public abstract E(IZ)V
.end method

.method public abstract H(Z)V
.end method

.method public abstract L(Landroid/net/Uri;)V
.end method

.method public abstract Md()V
.end method

.method public abstract Q(Z)V
.end method

.method public abstract U4()V
.end method

.method public abstract X(Landroid/content/ContentValues;)V
.end method

.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract canSnap()Z
.end method

.method public abstract isAdded()Z
.end method

.method public abstract kb()Z
.end method

.method public abstract nb()Lm7/c;
.end method

.method public abstract nd(Lm7/c;)V
.end method

.method public abstract onBackPressed()V
.end method
