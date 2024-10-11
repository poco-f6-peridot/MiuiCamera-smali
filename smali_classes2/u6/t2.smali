.class public interface abstract Lu6/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu6/t2$a;
    }
.end annotation


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lu6/t2;",
            ">;"
        }
    .end annotation

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lu6/t2;

    invoke-virtual {v0, v1}, Lq6/e;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lu6/t2;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lu6/t2;

    invoke-virtual {v0, v1}, Lq6/e;->d(Ljava/lang/Class;)Lq6/a;

    move-result-object v0

    check-cast v0, Lu6/t2;

    return-object v0
.end method


# virtual methods
.method public abstract F3()V
.end method

.method public abstract G8()V
.end method

.method public abstract X5()Ljava/lang/String;
.end method

.method public abstract o0()V
.end method

.method public abstract ob(Le6/y;)V
.end method

.method public abstract v9()V
.end method

.method public abstract y2(Z)V
.end method

.method public abstract ya(Z)V
.end method

.method public abstract z4()V
.end method
