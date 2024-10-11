.class public final synthetic Lc2/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    iput p3, p0, Lc2/a0;->a:I

    iput p1, p0, Lc2/a0;->b:I

    iput p2, p0, Lc2/a0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lc2/a0;->a:I

    iget v1, p0, Lc2/a0;->c:I

    iget p0, p0, Lc2/a0;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lc2/h;

    invoke-interface {p1}, Lc2/h;->r()Lg2/n;

    move-result-object p1

    iget-object p1, p1, Lg2/n;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, p0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0

    :goto_0
    check-cast p1, Lu6/r1;

    const/16 p1, 0xa8

    if-eq p0, p1, :cond_0

    const/16 p1, 0xa9

    if-ne p0, p1, :cond_1

    :cond_0
    if-nez v1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
