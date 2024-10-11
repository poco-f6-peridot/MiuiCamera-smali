.class public interface abstract Lv6/a;
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
            "Lv6/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lv6/a;

    invoke-virtual {v0, v1}, Lq6/e;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract E7(F)Z
.end method

.method public abstract N0()Z
.end method

.method public abstract N4()V
.end method

.method public abstract Sb()V
.end method

.method public abstract mc()V
.end method

.method public abstract o2()V
.end method

.method public abstract w1()V
.end method
