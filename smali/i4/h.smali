.class public final synthetic Li4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Li4/h;->a:I

    iput-object p2, p0, Li4/h;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Li4/h;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Li4/h;->a:I

    iget-boolean v1, p0, Li4/h;->b:Z

    iget-object p0, p0, Li4/h;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    check-cast p1, Lu6/y2;

    invoke-static {p0, v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->xg(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;ZLu6/y2;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera/data/data/a;

    check-cast p1, Lu6/j2;

    sget v0, Lcom/android/camera/fragment/manually/FragmentManually;->p:I

    invoke-interface {p1, p0, v1}, Lu6/j2;->onCustomeWheelScroll(Lcom/android/camera/data/data/a;Z)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    check-cast p1, Lu6/l0;

    invoke-static {p0, v1, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->qg(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;ZLu6/l0;)V

    return-void

    :goto_0
    check-cast p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    check-cast p1, Lu6/p;

    sget v0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->t0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lu6/p;->onReviewDoneClicked()V

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lu6/p;->onReviewCancelClicked()V

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/android/camera/Camera;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getVolumeControlStream()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    sget-object p0, Lcom/android/camera/p5;->a:Ljava/lang/String;

    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Leb/a;->V6()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
