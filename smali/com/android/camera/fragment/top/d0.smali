.class public final synthetic Lcom/android/camera/fragment/top/d0;
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

    iput p2, p0, Lcom/android/camera/fragment/top/d0;->a:I

    iput p1, p0, Lcom/android/camera/fragment/top/d0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/top/d0;->a:I

    const/4 v1, 0x0

    iget p0, p0, Lcom/android/camera/fragment/top/d0;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Lu6/i0;

    const/16 v0, 0xa8

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa9

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Lu6/i0;->b0(Z)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    invoke-interface {p1, p0}, Lu6/i0;->b0(Z)V

    :goto_0
    return-void

    :pswitch_1
    check-cast p1, Lu6/y2;

    const-string v0, "hdr"

    invoke-interface {p1, v0, v1, p0}, Lu6/y2;->alertTopBarOperationTip(Ljava/lang/String;II)V

    return-void

    :pswitch_2
    check-cast p1, Lu6/c0;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->M0:I

    invoke-interface {p1, p0}, Lu6/c0;->O5(I)V

    return-void

    :goto_1
    check-cast p1, Lu6/o1;

    invoke-interface {p1, p0}, Lu6/o1;->Ld(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
