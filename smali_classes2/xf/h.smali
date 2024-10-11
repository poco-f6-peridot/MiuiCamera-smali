.class public interface abstract Lxf/h;
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
            "Lxf/h;",
            ">;"
        }
    .end annotation

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lxf/h;

    invoke-virtual {v0, v1}, Lq6/e;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lxf/h;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lxf/h;

    invoke-virtual {v0, v1}, Lq6/e;->d(Ljava/lang/Class;)Lq6/a;

    move-result-object v0

    check-cast v0, Lxf/h;

    return-object v0
.end method


# virtual methods
.method public abstract A5()V
.end method

.method public abstract Ee()V
.end method

.method public abstract Ie()V
.end method

.method public abstract Od(Z)V
.end method

.method public abstract T4()V
.end method

.method public abstract W9(Ljava/util/ArrayList;)V
.end method

.method public abstract b6(ILjava/lang/String;)V
.end method

.method public abstract bd(Lcom/android/camera/ui/TextureVideoView;Ljava/lang/String;)V
.end method

.method public abstract h6()Z
.end method

.method public abstract i()Z
.end method

.method public abstract j1()V
.end method

.method public abstract qe()Z
.end method

.method public abstract w8(III)V
.end method
