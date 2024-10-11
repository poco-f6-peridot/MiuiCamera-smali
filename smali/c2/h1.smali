.class public final synthetic Lc2/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc2/h1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    iget p0, p0, Lc2/h1;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    check-cast p1, Lu6/d3;

    invoke-interface {p1}, Lw6/a;->isShowing()Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lu6/d3;

    invoke-interface {p1}, Lw6/a;->isShowing()Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Lp5/c;

    sget-object p0, Lp5/b;->a:Ljava/lang/String;

    iget p0, p1, Lp5/c;->a:I

    const/16 p1, 0x144

    if-ne p0, p1, :cond_0

    move v0, v1

    :cond_0
    return v0

    :pswitch_3
    check-cast p1, Lcom/android/camera/litegallery/a;

    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/android/camera/litegallery/a;->b()Z

    move-result p0

    if-nez p0, :cond_3

    iget p0, p1, Lcom/android/camera/litegallery/a;->a:I

    const/4 v2, 0x2

    and-int/2addr p0, v2

    if-ne p0, v2, :cond_1

    move p0, v1

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_0
    if-eqz p0, :cond_2

    iget-boolean p0, p1, Lcom/android/camera/litegallery/a;->e:Z

    goto :goto_1

    :cond_2
    move p0, v0

    :goto_1
    if-eqz p0, :cond_4

    iget-object p0, p1, Lcom/android/camera/litegallery/a;->f:Landroid/graphics/Bitmap;

    if-nez p0, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    return v0

    :pswitch_4
    check-cast p1, Lc2/h;

    invoke-static {}, Ld2/i;->g()Ld2/i;

    move-result-object p0

    iget-object p0, p0, Ld2/i;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lc2/u;

    invoke-direct {v0, v1, p1}, Lc2/u;-><init>(ILc2/h;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Lc2/m1;

    invoke-interface {p1}, Lc2/m1;->g()Z

    move-result p0

    return p0

    :goto_2
    check-cast p1, Lnd/b$a;

    sget-boolean p0, Lpd/r;->F:Z

    iget-object p0, p1, Lnd/b$a;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    invoke-virtual {p0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p0

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_5

    move v0, v1

    :cond_5
    return v0

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
