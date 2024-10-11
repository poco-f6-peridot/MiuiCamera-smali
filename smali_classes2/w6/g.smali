.class public interface abstract Lw6/g;
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
            "Lw6/g;",
            ">;"
        }
    .end annotation

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lw6/g;

    invoke-virtual {v0, v1}, Lq6/e;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lw6/g;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lw6/g;

    invoke-virtual {v0, v1}, Lq6/e;->d(Ljava/lang/Class;)Lq6/a;

    move-result-object v0

    check-cast v0, Lw6/g;

    return-object v0
.end method


# virtual methods
.method public abstract P4()V
.end method

.method public abstract V0(I)V
.end method

.method public abstract c4(Ljava/lang/String;Z)V
.end method

.method public abstract dismiss(I)V
.end method

.method public abstract f7()V
.end method

.method public abstract ge()Z
.end method

.method public abstract h4(Ljava/lang/String;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/h;",
            ">;"
        }
    .end annotation
.end method

.method public abstract o9(Ljava/lang/String;)V
.end method

.method public abstract q()V
.end method

.method public abstract t9()V
.end method

.method public abstract z()V
.end method
