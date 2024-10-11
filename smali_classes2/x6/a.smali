.class public interface abstract Lx6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/a;
.implements Lx6/b;
.implements Lx6/d;
.implements Lx6/c;
.implements Lx6/f;
.implements Lt8/a$m;


# direct methods
.method public static impl2()Lx6/a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lx6/a;

    invoke-virtual {v0, v1}, Lq6/e;->d(Ljava/lang/Class;)Lq6/a;

    move-result-object v0

    check-cast v0, Lx6/a;

    return-object v0
.end method
