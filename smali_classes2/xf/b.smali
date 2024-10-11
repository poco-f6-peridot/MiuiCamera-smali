.class public interface abstract Lxf/b;
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
            "Lxf/b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lxf/b;

    invoke-virtual {v0, v1}, Lq6/e;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lxf/b;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lxf/b;

    invoke-virtual {v0, v1}, Lq6/e;->d(Ljava/lang/Class;)Lq6/a;

    move-result-object v0

    check-cast v0, Lxf/b;

    return-object v0
.end method


# virtual methods
.method public abstract A(I)V
.end method

.method public abstract Cf(Landroid/graphics/Rect;IIZ[IZZ)Z
.end method

.method public abstract F6()V
.end method

.method public abstract Fa()V
.end method

.method public abstract H5(Ltf/a;I)V
.end method

.method public abstract I(Landroid/media/Image;)I
.end method

.method public abstract Ja()V
.end method

.method public abstract M4(Ltf/a;Z)Z
.end method

.method public abstract V1(Z)V
.end method

.method public abstract Va(Ltf/b;Z)V
.end method

.method public abstract Y3(Landroid/graphics/Bitmap;)V
.end method

.method public abstract Y9()Ljava/lang/String;
.end method

.method public abstract a9(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ltf/c;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract ba(Ljava/lang/String;)V
.end method

.method public abstract c3(Ltf/d;)V
.end method

.method public abstract cc(Z)V
.end method

.method public abstract e5()V
.end method

.method public abstract g5(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;)V
.end method

.method public abstract gd()V
.end method

.method public abstract h1(Landroid/view/MotionEvent;)Z
.end method

.method public abstract h2()Ljava/util/HashMap;
.end method

.method public abstract kd()V
.end method

.method public abstract re(IIIIZ)V
.end method

.method public abstract releaseRender()V
.end method

.method public abstract t5()Z
.end method
