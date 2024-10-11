.class public final synthetic Lcom/android/camera/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lcom/android/camera/s1;->a:I

    iput p1, p0, Lcom/android/camera/s1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/s1;->a:I

    const/4 v1, 0x1

    iget p0, p0, Lcom/android/camera/s1;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lq6/b;

    sget v0, Lcom/android/camera/ui/FocusView;->C0:I

    add-int/lit8 p0, p0, -0x28

    invoke-interface {p1, p0, v1}, Lq6/b;->onFocusPositionChange(II)V

    return-void

    :pswitch_1
    check-cast p1, Lu6/x1;

    const/16 v0, 0xdb

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd0

    if-eq p0, v0, :cond_0

    const/16 v0, 0xcf

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_0

    const/16 v0, 0xe2

    if-eq p0, v0, :cond_0

    invoke-interface {p1, v1}, Lu6/x1;->e0(Z)V

    :cond_0
    return-void

    :pswitch_2
    check-cast p1, Lu6/c0;

    sget-object v0, Lcom/android/camera/Camera;->M1:Ljava/util/List;

    invoke-interface {p1, p0}, Lu6/c0;->h9(I)V

    return-void

    :goto_0
    check-cast p1, Lu6/n;

    invoke-interface {p1, p0}, Lu6/n;->W7(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
