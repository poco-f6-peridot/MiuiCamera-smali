.class public interface abstract Lxf/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# direct methods
.method public static impl2()Lxf/c$a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lxf/c$a;

    invoke-virtual {v0, v1}, Lq6/e;->d(Ljava/lang/Class;)Lq6/a;

    move-result-object v0

    check-cast v0, Lxf/c$a;

    return-object v0
.end method


# virtual methods
.method public abstract Ha(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract K8(Lcom/arcsoft/avatar2/emoticon/EmoInfo;II)V
.end method

.method public abstract cb(Ljava/lang/String;Z)V
.end method

.method public abstract e8(Z)V
.end method

.method public abstract k0(I)V
.end method

.method public abstract la()V
.end method

.method public abstract xd()V
.end method
