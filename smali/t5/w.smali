.class public final synthetic Lt5/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lt5/w;->a:I

    iput-object p2, p0, Lt5/w;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lt5/w;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lt5/w;->a:I

    iget-boolean v1, p0, Lt5/w;->b:Z

    iget-object p0, p0, Lt5/w;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Ldg/d;

    iget-wide v2, p0, Ldg/d;->j:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Ldg/d;->r:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "show_video_segment"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/xiaomi/Video2GifEditer/EffectType;->VideoSegmentFilter:Lcom/xiaomi/Video2GifEditer/EffectType;

    iget-wide v3, p0, Ldg/d;->j:J

    invoke-static {v2, v3, v4, v0}, Lcom/xiaomi/Video2GifEditer/MediaEffect;->SetParamsForEffect(Lcom/xiaomi/Video2GifEditer/EffectType;JLjava/util/Map;)Z

    :cond_0
    iget-object v0, p0, Ldg/d;->x:Landroid/os/Handler;

    new-instance v2, Lf4/e;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0, v1}, Lf4/e;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    invoke-static {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->yg(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;Z)V

    return-void

    :pswitch_2
    check-cast p0, Lt5/a0;

    invoke-virtual {p0, v1}, Lt5/a0;->a(Z)V

    return-void

    :goto_0
    check-cast p0, Lxf/a;

    invoke-interface {p0, v1}, Lxf/a;->u4(Z)V

    invoke-interface {p0}, Lxf/a;->yd()I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
