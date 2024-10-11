.class public final synthetic Lt5/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FI)V
    .locals 0

    iput p2, p0, Lt5/x;->a:I

    iput p1, p0, Lt5/x;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lt5/x;->a:I

    iget p0, p0, Lt5/x;->b:F

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lu6/o1;

    invoke-interface {p1, p0}, Lu6/f1;->A8(F)V

    return-void

    :goto_0
    check-cast p1, La7/a;

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, La7/a;->He(FZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
