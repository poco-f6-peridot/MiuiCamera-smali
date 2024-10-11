.class public final synthetic Lc2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc2/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    iget p0, p0, Lc2/n;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Landroid/hardware/camera2/params/Face;

    invoke-virtual {p1}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    iget p1, p0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Landroid/graphics/Rect;->bottom:I

    if-eq p1, v2, :cond_1

    iget p1, p0, Landroid/graphics/Rect;->left:I

    iget p0, p0, Landroid/graphics/Rect;->right:I

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :pswitch_1
    check-cast p1, Lu6/d3;

    invoke-interface {p1}, Lw6/a;->isShowing()Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Lc2/h;

    invoke-interface {p1}, Lc2/h;->c()Lc2/k0;

    move-result-object p0

    sget-object v2, Lc2/k0;->b:Lc2/k0;

    if-eq p0, v2, :cond_2

    invoke-interface {p1}, Lc2/h;->m()Lc2/l0;

    move-result-object p0

    sget-object p1, Lc2/l0;->i:Lc2/l0;

    if-ne p0, p1, :cond_2

    move v0, v1

    :cond_2
    return v0

    :pswitch_3
    check-cast p1, Lc2/m1;

    invoke-interface {p1}, Lc2/m1;->a()Ld2/k;

    move-result-object p0

    sget-object p1, Ld2/k;->d:Ld2/k;

    if-eq p0, p1, :cond_3

    move v0, v1

    :cond_3
    return v0

    :pswitch_4
    check-cast p1, Lc2/h;

    invoke-static {}, Ld2/i;->g()Ld2/i;

    move-result-object p0

    iget-object p0, p0, Ld2/i;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lc2/c0;

    invoke-direct {v0, p1, v1}, Lc2/c0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Ld2/i$a;

    invoke-virtual {p1}, Ld2/i$a;->a()Lc2/k0;

    move-result-object p0

    sget-object p1, Lc2/k0;->c:Lc2/k0;

    if-ne p0, p1, :cond_4

    move v0, v1

    :cond_4
    return v0

    :goto_1
    check-cast p1, Ld2/i$a;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->x9(Ld2/i$a;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
