.class public final synthetic Lz2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz2/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget p0, p0, Lz2/d;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->setExportCallback(Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;)V

    sget-object p0, Lqj/a$a;->a:Lqj/a;

    invoke-virtual {p0}, Lqj/a;->e()V

    invoke-virtual {p0}, Lqj/a;->d()V

    return-void

    :pswitch_1
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "TimerBurstManager"

    const-string v1, "run: hide delay number in main thread"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lu6/o1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {v0, p0}, Landroidx/activity/d;->n(ILjava/util/Optional;)V

    return-void

    :pswitch_2
    invoke-static {}, Lu6/a3;->impl2()Lu6/a3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lu6/a3;->impl2()Lu6/a3;

    move-result-object p0

    invoke-interface {p0}, Lu6/a3;->canProvide()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lu6/a3;->impl2()Lu6/a3;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/16 v2, 0xc2

    aput v2, v1, v0

    invoke-interface {p0, v1}, Lu6/a3;->updateConfigItem([I)V

    :cond_0
    return-void

    :pswitch_3
    sget p0, Lt5/v;->k:I

    invoke-static {}, Lu6/o1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/android/camera/module/p;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/android/camera/module/p;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "MultiCaptureManager"

    const-string v1, "force hidden trace focus view when burst capture"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_4
    new-array p0, v0, [Ljava/lang/Object;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    const-string v1, "runOnMainThread mCamera is null"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_5
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "WideSelfie"

    const-string v1, "onDrawFrame first frame"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_6
    invoke-static {}, Lcom/android/camera/features/mode/doc/DocModule;->Rd()V

    return-void

    :goto_0
    sget-boolean p0, Lwg/g;->r0:Z

    invoke-static {}, Lu6/k2;->impl2()Lu6/k2;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lu6/k2;->te()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
