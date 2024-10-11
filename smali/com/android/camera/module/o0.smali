.class public final synthetic Lcom/android/camera/module/o0;
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

    iput p2, p0, Lcom/android/camera/module/o0;->a:I

    iput p1, p0, Lcom/android/camera/module/o0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/module/o0;->a:I

    iget p0, p0, Lcom/android/camera/module/o0;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lt8/a;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->g8(ILt8/a;)V

    return-void

    :goto_0
    check-cast p1, Lu6/x2;

    invoke-interface {p1, p0}, Lu6/x2;->Z4(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
