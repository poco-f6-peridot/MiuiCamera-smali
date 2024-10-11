.class public interface abstract Lu6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/a;


# direct methods
.method public static impl2()Lu6/h;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lu6/h;

    invoke-virtual {v0, v1}, Lq6/e;->d(Ljava/lang/Class;)Lq6/a;

    move-result-object v0

    check-cast v0, Lu6/h;

    return-object v0
.end method


# virtual methods
.method public abstract G1()V
.end method

.method public registerProtocol()V
    .locals 0

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 0

    return-void
.end method

.method public abstract v7(Landroid/graphics/RectF;)V
.end method
