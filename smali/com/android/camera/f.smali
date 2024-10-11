.class public final synthetic Lcom/android/camera/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Parcelable;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/f;->b:Landroid/os/Parcelable;

    iput-object p2, p0, Lcom/android/camera/f;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/ActivityBase;Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/f;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/camera/f;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera/f;->b:Landroid/os/Parcelable;

    return-void
.end method

.method public synthetic constructor <init>(Lnf/f;Lcom/xiaomi/milive/data/EffectItem;Lcom/android/camera/ActivityBase;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/android/camera/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/f;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/camera/f;->b:Landroid/os/Parcelable;

    iput-object p3, p0, Lcom/android/camera/f;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lcom/android/camera/f;->a:I

    iget-object v1, p0, Lcom/android/camera/f;->b:Landroid/os/Parcelable;

    iget-object v2, p0, Lcom/android/camera/f;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/f;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Landroid/graphics/Bitmap;

    check-cast v2, Landroid/graphics/Rect;

    check-cast p0, Landroid/graphics/Rect;

    invoke-static {v1, v2, p0}, Lcom/android/camera/module/WideSelfieModule;->N3(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera/ActivityBase;

    check-cast v2, Landroid/graphics/Rect;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->d0:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setMaxWidth(I)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->d0:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setMaxHeight(I)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->d0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->d0:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->d0:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :goto_0
    check-cast v2, Lnf/f;

    check-cast v1, Lcom/xiaomi/milive/data/EffectItem;

    check-cast p0, Lcom/android/camera/ActivityBase;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqj/a$a;->a:Lqj/a;

    iget-object v0, v0, Lqj/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iget-object v3, v2, Lnf/f;->b0:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v0, v3}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->removeVideoTrack(Lcom/xiaomi/milab/videosdk/XmsVideoTrack;)V

    iget-object v3, v2, Lnf/f;->Z:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->removeAllEffect()V

    if-eqz v1, :cond_1

    iget-object v3, v2, Lnf/f;->Z:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    const-string v4, "movit.filter.sdk.lut"

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/EffectItem;->getLut()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->appendVideoEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    iget-object v3, v2, Lnf/f;->Z:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/EffectItem;->getFilter()Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    invoke-virtual {v3, v1, v4}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->appendVideoEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    :cond_1
    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->startPreview()V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Landroidx/room/i;

    const/16 v3, 0xc

    invoke-direct {v1, v3, v2, p0}, Landroidx/room/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
