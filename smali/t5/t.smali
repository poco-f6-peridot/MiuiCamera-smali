.class public final synthetic Lt5/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lt5/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget p0, p0, Lt5/t;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object p0, Lpf/a$b;->a:Lpf/a;

    iget-object p1, p0, Lpf/a;->a:Lcom/xiaomi/milab/videosdk/AudioExtraction;

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/AudioExtraction;->release()V

    const/4 p1, 0x0

    iput-object p1, p0, Lpf/a;->a:Lcom/xiaomi/milab/videosdk/AudioExtraction;

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/milab/videosdk/XmsContext;->setAudioExtractCallback(Lcom/xiaomi/milab/videosdk/interfaces/AudioExtractCallback;)V

    sget-object p0, Lqj/a$a;->a:Lqj/a;

    invoke-virtual {p0}, Lqj/a;->d()V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, Lcom/android/camera/r2;->t3()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lu6/o1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x10

    invoke-static {p1, p0}, Landroidx/concurrent/futures/a;->l(ILjava/util/Optional;)V

    :cond_0
    return-void

    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    sget-object p0, Lsf/h;->o:Lio/reactivex/disposables/CompositeDisposable;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "downloadItem error: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0}, Landroidx/concurrent/futures/b;->d(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MIMOJI_AvatarRepository"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
