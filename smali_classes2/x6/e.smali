.class public interface abstract Lx6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/a;


# direct methods
.method public static impl2()Lx6/e;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lx6/e;

    invoke-virtual {v0, v1}, Lq6/e;->d(Ljava/lang/Class;)Lq6/a;

    move-result-object v0

    check-cast v0, Lx6/e;

    return-object v0
.end method


# virtual methods
.method public abstract hide()V
.end method

.method public abstract isShow()Z
.end method

.method public abstract j()Z
.end method
