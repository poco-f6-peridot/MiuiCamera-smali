.class public interface abstract Lu6/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/a;
.implements Lcom/android/camera/fragment/g1;
.implements Lcom/android/camera/fragment/h1;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lu6/d1;",
            ">;"
        }
    .end annotation

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lu6/d1;

    invoke-virtual {v0, v1}, Lq6/e;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract C(I)Z
.end method

.method public abstract Fb(Lp4/q;)V
.end method

.method public abstract N(I)Z
.end method

.method public abstract R2()Z
.end method

.method public abstract aa(II)Z
.end method

.method public abstract j3(III)V
.end method

.method public abstract o1()I
.end method

.method public abstract u(I)I
.end method

.method public abstract x2(I)V
.end method
