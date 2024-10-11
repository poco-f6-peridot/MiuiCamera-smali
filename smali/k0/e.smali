.class public final synthetic Lk0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lk0/e;->a:I

    iput-object p1, p0, Lk0/e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lk0/e;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lk0/e;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Lu6/c0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->k(Ljava/lang/String;Lu6/c0;)V

    return-void

    :pswitch_1
    check-cast p1, Lu6/y2;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->ug(Ljava/lang/String;Lu6/y2;)V

    return-void

    :pswitch_2
    check-cast p1, Lu6/y2;

    sget v0, Lcom/android/camera/ui/SlideSwitchButton;->O:I

    const-wide/16 v2, 0xbb8

    invoke-interface {p1, v1, p0, v2, v3}, Lu6/y2;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_3
    check-cast p1, Lu6/y2;

    sget v0, Ly5/u;->a:I

    invoke-interface {p1, p0}, Lu6/y2;->updateRecordingTime(Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/android/camera/module/i0;

    instance-of v0, p1, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    iget-object p1, p1, Lcom/android/camera/module/Camera2Module;->mHdrManager:Lw5/a;

    iget-object p1, p1, Lw5/a;->g:Lw5/b;

    iget-object v0, p1, Lw5/b;->c:Ljava/lang/String;

    const-string v2, "on"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "normal"

    iget-object v2, p1, Lw5/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "auto"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lw5/b;->a:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, Lw5/b;->b:J

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "HdrTrigger"

    const-string v2, "Cut from HDR_ON to HDR_AUTO\uff0cautoHdrModeChange = true"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iput-boolean v1, p1, Lw5/b;->a:Z

    :goto_0
    iput-object p0, p1, Lw5/b;->c:Ljava/lang/String;

    :cond_2
    return-void

    :pswitch_5
    check-cast p1, Lu6/c0;

    const/16 v0, 0x8

    invoke-interface {p1, v0, p0}, Lu6/c0;->Te(ILjava/lang/String;)V

    return-void

    :goto_1
    check-cast p1, Lu6/o;

    invoke-interface {p1, p0}, Lu6/o;->hb(Ljava/lang/String;)V

    return-void

    nop

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
