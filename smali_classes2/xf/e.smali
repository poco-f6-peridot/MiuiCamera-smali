.class public interface abstract Lxf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/a;


# direct methods
.method public static impl2()Lxf/e;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lxf/e;

    invoke-virtual {v0, v1}, Lq6/e;->d(Ljava/lang/Class;)Lq6/a;

    move-result-object v0

    check-cast v0, Lxf/e;

    return-object v0
.end method


# virtual methods
.method public abstract C9(Z)V
.end method

.method public abstract Qf()Ljava/lang/String;
.end method

.method public abstract T3()V
.end method

.method public abstract U3()Landroid/graphics/Bitmap;
.end method

.method public abstract X0(Landroid/net/Uri;)V
.end method

.method public abstract X4()Z
.end method

.method public abstract Zd()V
.end method

.method public varargs abstract d4([Ljava/lang/String;)V
.end method

.method public abstract f0(Landroid/graphics/Bitmap;)V
.end method

.method public abstract p9()Landroid/net/Uri;
.end method

.method public abstract u0(ILjava/lang/String;)V
.end method

.method public abstract yc(IIJ)V
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract z1(J)V
.end method

.method public abstract ze()V
.end method
