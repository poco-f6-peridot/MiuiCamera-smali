.class public interface abstract Lx6/g;
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
            "Lx6/g;",
            ">;"
        }
    .end annotation

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lx6/g;

    invoke-virtual {v0, v1}, Lq6/e;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lx6/g;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lx6/g;

    invoke-virtual {v0, v1}, Lq6/e;->d(Ljava/lang/Class;)Lq6/a;

    move-result-object v0

    check-cast v0, Lx6/g;

    return-object v0
.end method


# virtual methods
.method public abstract D()V
.end method

.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e(Landroid/net/Uri;Ljava/lang/String;)V
.end method

.method public abstract f()V
.end method

.method public abstract g()Landroid/content/ContentValues;
.end method

.method public abstract g1(IJ)V
.end method

.method public abstract l5(Lcom/xiaomi/microfilm/vlog/vv/u;)V
.end method

.method public abstract m()V
.end method

.method public abstract n(Landroid/content/ContentValues;)V
.end method

.method public abstract updateRecordingTime(Ljava/lang/String;)V
.end method

.method public abstract w()Lm7/c;
.end method

.method public abstract y()V
.end method
