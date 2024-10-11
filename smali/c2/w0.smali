.class public final synthetic Lc2/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lc2/w0;->a:I

    iput-object p2, p0, Lc2/w0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lc2/w0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lc2/w0;->a:I

    iget-object v1, p0, Lc2/w0;->c:Ljava/lang/Object;

    iget-object p0, p0, Lc2/w0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    check-cast p0, Landroid/graphics/Rect;

    check-cast v1, Lq7/s;

    check-cast p1, Lu6/o1;

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Landroidx/room/f;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p1, p0, v1}, Landroidx/room/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera/module/VideoModule;

    check-cast v1, Landroid/graphics/Rect;

    check-cast p1, Lt8/a;

    invoke-static {p0, v1, p1}, Lcom/android/camera/module/VideoModule;->Na(Lcom/android/camera/module/VideoModule;Landroid/graphics/Rect;Lt8/a;)V

    return-void

    :pswitch_3
    check-cast p0, Lu0/v;

    check-cast v1, Landroid/view/View;

    check-cast p1, Lu6/d3;

    const/16 v0, 0xd2

    invoke-interface {p1, p0, v1, v0}, Lu6/d3;->expandExtraView(Lcom/android/camera/data/data/a;Landroid/view/View;I)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$a;

    check-cast v1, Landroid/graphics/Bitmap;

    check-cast p1, Lu6/g1;

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$a;->a:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->access$200(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->access$300(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Landroidx/room/f;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0, p1, v1}, Landroidx/room/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :pswitch_5
    check-cast p0, Ld2/k;

    check-cast v1, Landroid/util/Size;

    check-cast p1, Lc2/m1;

    invoke-interface {p1}, Lc2/m1;->a()Ld2/k;

    move-result-object v0

    if-ne v0, p0, :cond_1

    invoke-interface {p1, v1}, Lc2/m1;->c(Landroid/util/Size;)V

    invoke-interface {p1}, Lc2/m1;->f()V

    :cond_1
    return-void

    :goto_0
    check-cast p0, Landroid/graphics/Canvas;

    check-cast v1, Landroid/graphics/ColorFilter;

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;

    invoke-static {p0, v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TimerBurstView;->a(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
