.class public final synthetic Lcom/android/camera/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget p0, p0, Lcom/android/camera/v;->a:I

    const/16 v0, 0xa

    const/4 v1, 0x2

    const/4 v2, 0x7

    const/16 v3, 0xc

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lq6/g;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->kh(Lq6/g;)V

    return-void

    :pswitch_1
    check-cast p1, Lu6/d2;

    sget p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->g:I

    invoke-interface {p1, v5, v5}, Lu6/d2;->pb(IZ)V

    return-void

    :pswitch_2
    check-cast p1, Lu6/o;

    sget p0, Lcom/android/camera/fragment/ocr/FragmentOCR;->h:I

    invoke-interface {p1, v4}, Lu6/o;->Kb(Z)V

    return-void

    :pswitch_3
    check-cast p1, Lu6/i0;

    invoke-interface {p1}, Lu6/i0;->vb()V

    return-void

    :pswitch_4
    check-cast p1, Lu6/o;

    sget p0, Lcom/android/camera/fragment/manually/FragmentManually;->p:I

    invoke-interface {p1, v5}, Lu6/o;->a2(Z)V

    return-void

    :pswitch_5
    check-cast p1, Lu6/j2;

    sget p0, Lcom/android/camera/fragment/manually/FragmentManually;->p:I

    invoke-interface {p1, v5}, Lu6/j2;->setExtraVisibility(Z)Z

    return-void

    :pswitch_6
    check-cast p1, Lcom/android/camera/module/i;

    sget p0, Lcom/android/camera/fragment/halo/FragmentHaloBase;->c:I

    new-array p0, v4, [I

    aput v0, p0, v5

    invoke-virtual {p1, p0}, Lcom/android/camera/module/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_7
    check-cast p1, Lu6/p;

    sget p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->c0:I

    invoke-interface {p1, v0}, Lu6/p;->onShutterButtonClick(I)Z

    return-void

    :pswitch_8
    check-cast p1, Lu6/d1;

    sget p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->m:I

    const p0, 0xfffff2

    invoke-interface {p1, v1, p0, v3}, Lu6/d1;->j3(III)V

    return-void

    :pswitch_9
    check-cast p1, Lu6/g0;

    invoke-interface {p1}, Lu6/g0;->onStopClicked()V

    return-void

    :pswitch_a
    check-cast p1, Lu6/d1;

    sget p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->q:I

    const/16 p0, 0xc8

    invoke-static {v2, p0, v3}, Landroidx/appcompat/widget/f;->g(III)Lp4/q;

    move-result-object p0

    const/16 v0, 0xf5

    invoke-static {p0, v1, v0, v3}, Landroidx/activity/result/c;->i(Lp4/q;III)Lp4/z;

    move-result-object v0

    iput-object v0, p0, Lp4/q;->c:Lp4/r;

    invoke-interface {p1, p0}, Lu6/d1;->Fb(Lp4/q;)V

    return-void

    :pswitch_b
    check-cast p1, Lu6/a2;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m0:I

    invoke-interface {p1}, Lu6/a2;->isExpanded()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, v5}, Lu6/a2;->Id(Z)Z

    :cond_0
    return-void

    :pswitch_c
    check-cast p1, Lu6/p;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m0:I

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lu6/p;->onThumbnailClicked(Landroid/view/View;)V

    return-void

    :pswitch_d
    check-cast p1, Lu6/a3;

    invoke-static {p1}, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->e(Lu6/a3;)V

    return-void

    :pswitch_e
    check-cast p1, Lu6/a;

    sget p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->j:I

    invoke-interface {p1}, Lu6/a;->b2()V

    return-void

    :pswitch_f
    check-cast p1, Lu6/o;

    invoke-interface {p1}, Lu6/o;->Ca()V

    return-void

    :pswitch_10
    check-cast p1, Lu6/d1;

    sget p0, Lcom/android/camera/fragment/FragmentMainContent;->U:I

    const/16 p0, 0xfe

    invoke-interface {p1, v2, p0, v3}, Lu6/d1;->j3(III)V

    return-void

    :pswitch_11
    check-cast p1, Lcom/android/camera/module/i;

    sget p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->l:I

    invoke-virtual {p1}, Lcom/android/camera/module/i;->getCameraManager()Lr5/l;

    move-result-object p0

    invoke-interface {p0, v5}, Lr5/l;->c0(I)V

    return-void

    :pswitch_12
    check-cast p1, Lu6/a;

    sget p0, Lcom/android/camera/fragment/FragmentBeauty;->l0:I

    invoke-interface {p1}, Lu6/a;->b2()V

    return-void

    :pswitch_13
    check-cast p1, Lu6/s2;

    invoke-static {p1}, Lcom/android/camera/features/mode/street/StreetModule;->tc(Lu6/s2;)V

    return-void

    :pswitch_14
    check-cast p1, Lj9/d;

    invoke-virtual {p1}, Lj9/d;->i()V

    return-void

    :pswitch_15
    check-cast p1, Lcom/android/camera/module/i;

    sget p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->g:I

    invoke-virtual {p1}, Lcom/android/camera/module/i;->getCameraManager()Lr5/l;

    move-result-object p0

    invoke-interface {p0}, Lr5/l;->x1()Lc6/n;

    move-result-object p0

    invoke-virtual {p0, v4}, Lc6/n;->h(Z)V

    return-void

    :pswitch_16
    check-cast p1, Lu6/s2;

    invoke-interface {p1, v5}, Lu6/s2;->Me(Z)V

    return-void

    :pswitch_17
    check-cast p1, Ly1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v5, [Ljava/lang/Object;

    const-string v0, "MiRecorder"

    const-string v1, "resume:  "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, p1, Ly1/a;->h:Z

    if-eqz p0, :cond_1

    iget-object p0, p1, Ly1/a;->b:Landroid/media/MediaRecorder;

    invoke-virtual {p0}, Landroid/media/MediaRecorder;->resume()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Ly1/a;->k:J

    iput-boolean v5, p1, Ly1/a;->i:Z

    :cond_1
    return-void

    :pswitch_18
    check-cast p1, Lu6/h2;

    invoke-interface {p1}, Lu6/h2;->t6()V

    return-void

    :pswitch_19
    check-cast p1, Lu6/d3;

    invoke-interface {p1}, Lu6/d3;->refreshTopMenu()V

    return-void

    :pswitch_1a
    check-cast p1, Lu6/a;

    sget-object p0, Lb0/r;->r:Ljava/util/ArrayList;

    const-string p0, "LOCATIONGET"

    invoke-interface {p1, p0}, Lu6/a;->Yd(Ljava/lang/String;)V

    const-string p0, "LOCATIONLOST"

    invoke-interface {p1, p0}, Lu6/a;->Yd(Ljava/lang/String;)V

    return-void

    :pswitch_1b
    check-cast p1, Lu6/y2;

    const-string p0, "recommend_ultra_wide_desc"

    const v0, 0x7f1401b4

    invoke-interface {p1, p0, v5, v0}, Lu6/y2;->alertRecommendDescTip(Ljava/lang/String;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
