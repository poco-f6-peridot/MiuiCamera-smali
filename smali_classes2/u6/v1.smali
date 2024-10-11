.class public interface abstract Lu6/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/a;


# direct methods
.method public static impl2()Lu6/v1;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lu6/v1;

    invoke-virtual {v0, v1}, Lq6/e;->d(Ljava/lang/Class;)Lq6/a;

    move-result-object v0

    check-cast v0, Lu6/v1;

    return-object v0
.end method


# virtual methods
.method public abstract J8()V
.end method

.method public abstract gb(Lm7/a;)V
.end method

.method public abstract u5(JLjava/lang/String;)V
.end method
