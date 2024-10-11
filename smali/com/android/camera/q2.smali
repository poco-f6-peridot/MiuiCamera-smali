.class public final synthetic Lcom/android/camera/q2;
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

    iput p2, p0, Lcom/android/camera/q2;->a:I

    iput-boolean p1, p0, Lcom/android/camera/q2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/q2;->a:I

    iget-boolean p0, p0, Lcom/android/camera/q2;->b:Z

    packed-switch v0, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;

    invoke-interface {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->onClientStreamStream(Z)V

    return-void

    :pswitch_1
    check-cast p1, Lu6/o;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->u2(ZLu6/o;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/ui/DragLayout$b;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/android/camera/ui/DragLayout$b;->nc(Z)V

    :cond_0
    return-void

    :pswitch_3
    check-cast p1, Lu6/i0;

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lu6/i0;->vb()V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lu6/i0;->C5()V

    :goto_0
    return-void

    :pswitch_4
    check-cast p1, Lu6/d3;

    if-eqz p0, :cond_2

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/high16 p0, 0x3f000000    # 0.5f

    :goto_1
    invoke-interface {p1, p0}, Lu6/d3;->f4(F)V

    return-void

    :pswitch_5
    check-cast p1, Lu6/d1;

    if-eqz p0, :cond_3

    const/16 p0, 0x9

    goto :goto_2

    :cond_3
    const/16 p0, 0xc

    :goto_2
    const/16 v0, 0x8

    const/4 v1, -0x4

    invoke-interface {p1, v0, v1, p0}, Lu6/d1;->j3(III)V

    return-void

    :pswitch_6
    check-cast p1, Lu6/r1;

    sget v0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->l:I

    invoke-interface {p1, p0}, Lu6/r1;->y8(Z)V

    return-void

    :pswitch_7
    check-cast p1, Lu6/a3;

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    const-string p0, "audio_track_desc"

    invoke-interface {p1, p0, v0}, Lu6/a3;->setTipsState(Ljava/lang/String;Z)V

    goto :goto_3

    :cond_4
    const-string p0, "track_focus_desc"

    invoke-interface {p1, p0, v0}, Lu6/a3;->setTipsState(Ljava/lang/String;Z)V

    :goto_3
    return-void

    :goto_4
    check-cast p1, Lu6/d;

    invoke-static {p1, p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->rd(Lu6/d;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
