.class public final synthetic Lcom/android/camera/module/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lq6/a;


# direct methods
.method public synthetic constructor <init>(Lq6/a;ZI)V
    .locals 0

    iput p3, p0, Lcom/android/camera/module/j;->a:I

    iput-object p1, p0, Lcom/android/camera/module/j;->c:Lq6/a;

    iput-boolean p2, p0, Lcom/android/camera/module/j;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/module/j;->a:I

    iget-boolean v1, p0, Lcom/android/camera/module/j;->b:Z

    iget-object p0, p0, Lcom/android/camera/module/j;->c:Lq6/a;

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    check-cast p0, Lr8/h;

    check-cast p1, Lu6/y2;

    if-eqz v1, :cond_1

    iget p0, p0, Lr8/h;->c:I

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lu6/y2;->isZoomTipShowing()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lu6/y2;->clearZoomAlertStatus()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p1}, Lu6/y2;->clearZoomAlertStatusWithoutAnim()V

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Lu6/y2;->alertAudioZoomIndicator(Z)V

    :cond_2
    :goto_1
    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera/module/pano/PanoramaModule;

    check-cast p1, Lu6/k2;

    invoke-static {p0, v1, p1}, Lcom/android/camera/module/pano/PanoramaModule;->p5(Lcom/android/camera/module/pano/PanoramaModule;ZLu6/k2;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera/module/Camera2Module;

    check-cast p1, Lu6/o1;

    invoke-static {p0, v1, p1}, Lcom/android/camera/module/Camera2Module;->N3(Lcom/android/camera/module/Camera2Module;ZLu6/o1;)V

    return-void

    :goto_2
    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    check-cast p1, Lu6/o1;

    invoke-static {p0, v1, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->n3(Lcom/xiaomi/mimoji/common/module/MimojiModule;ZLu6/o1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
