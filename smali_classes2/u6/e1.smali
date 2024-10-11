.class public interface abstract Lu6/e1;
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
            "Lu6/e1;",
            ">;"
        }
    .end annotation

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lu6/e1;

    invoke-virtual {v0, v1}, Lq6/e;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract C(I)I
.end method

.method public abstract Fe(Lb6/i;Ljava/lang/Runnable;)V
.end method

.method public abstract N(I)Z
.end method

.method public abstract Ob(Ljava/lang/Runnable;)V
.end method

.method public abstract Xa(Ljava/util/List;Ljava/lang/Runnable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/k;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation
.end method

.method public abstract jd(II)Z
.end method

.method public abstract u(I)I
.end method

.method public abstract u1(II)I
.end method
