.class public final synthetic Lcom/android/camera/fragment/beauty/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lcom/android/camera/fragment/beauty/n0;->a:I

    iput-boolean p1, p0, Lcom/android/camera/fragment/beauty/n0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/beauty/n0;->a:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f000000    # 0.5f

    iget-boolean p0, p0, Lcom/android/camera/fragment/beauty/n0;->b:Z

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    check-cast p1, Lt8/a;

    invoke-virtual {p1}, Lt8/a;->u()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lt8/a;->n()Lt8/c;

    move-result-object p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lt8/d;->j3(Lt8/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applySATUltraWideLDC(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/module/i0;

    instance-of v0, p1, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-virtual {p1, p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->updateGifConfig(Z)V

    :cond_2
    return-void

    :pswitch_2
    check-cast p1, Lu6/d3;

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    invoke-interface {p1, v1}, Lu6/d3;->rc(F)V

    return-void

    :pswitch_3
    check-cast p1, Lu6/d3;

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    invoke-interface {p1, v1}, Lu6/d3;->f4(F)V

    return-void

    :pswitch_4
    check-cast p1, Lu6/c0;

    sget v0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->h:I

    invoke-interface {p1, p0}, Lu6/c0;->eg(Z)V

    return-void

    :goto_3
    check-cast p1, Lu6/y2;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->X2(ZLu6/y2;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
