.class public final synthetic Lcom/android/camera/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget p0, p0, Lcom/android/camera/u;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    :pswitch_1
    check-cast p1, Lu6/d1;

    sget p0, Lcom/android/camera/fragment/ocr/FragmentOCR;->h:I

    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Leb/a;->V6()V

    const/16 p0, 0x9

    const/16 v0, 0x16

    const v1, 0xffffff8

    invoke-interface {p1, v0, v1, p0}, Lu6/d1;->j3(III)V

    return-void

    :pswitch_2
    check-cast p1, Lu6/c0;

    const/16 p0, 0xfe

    invoke-interface {p1, p0}, Lu6/c0;->O5(I)V

    return-void

    :pswitch_3
    check-cast p1, Lu6/d1;

    sget p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->p:I

    const/16 p0, 0xf2

    const/16 v1, 0x8

    invoke-interface {p1, v0, p0, v1}, Lu6/d1;->j3(III)V

    return-void

    :pswitch_4
    check-cast p1, Lu6/i0;

    invoke-interface {p1}, Lu6/i0;->C5()V

    return-void

    :pswitch_5
    check-cast p1, Lu6/o;

    invoke-interface {p1}, Lu6/o;->Ca()V

    return-void

    :pswitch_6
    check-cast p1, Lu6/a3;

    sget p0, Lcom/android/camera/fragment/manually/FragmentManually;->p:I

    invoke-interface {p1}, Lu6/a3;->hideExtraMenu()V

    return-void

    :pswitch_7
    check-cast p1, Lu6/d2;

    new-array p0, v2, [Ljava/util/function/IntSupplier;

    invoke-interface {p1, v2, p0}, Lu6/d2;->n9(Z[Ljava/util/function/IntSupplier;)V

    return-void

    :pswitch_8
    check-cast p1, Lu6/m0;

    sget p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->m:I

    const/16 p0, 0x94

    invoke-interface {p1, p0}, Lu6/m0;->showConfigItem(I)V

    return-void

    :pswitch_9
    check-cast p1, Lu6/g0;

    invoke-interface {p1}, Lu6/g0;->onSaveClicked()V

    return-void

    :pswitch_a
    check-cast p1, Lu6/p;

    invoke-interface {p1}, Lu6/p;->onReviewDoneClicked()V

    return-void

    :pswitch_b
    check-cast p1, Lu6/d1;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m0:I

    new-instance p0, Lp4/q;

    invoke-direct {p0}, Lp4/q;-><init>()V

    sget-boolean v1, Leb/a;->m:Z

    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Leb/a;->Jg()V

    invoke-interface {p1}, Lu6/d1;->o1()I

    move-result v1

    if-lez v1, :cond_0

    const/16 v1, 0xc

    const/16 v3, 0xf6

    invoke-virtual {p0, v0, v3, v1}, Lp4/q;->a(III)Lp4/o;

    :cond_0
    invoke-interface {p1, v0}, Lu6/d1;->N(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x14

    invoke-virtual {p0, v0, v2, v1}, Lp4/q;->a(III)Lp4/o;

    :cond_1
    new-instance v0, Lp4/z;

    invoke-direct {v0}, Lp4/z;-><init>()V

    iput-object v0, p0, Lp4/q;->c:Lp4/r;

    invoke-interface {p1, p0}, Lu6/d1;->Fb(Lp4/q;)V

    return-void

    :pswitch_c
    check-cast p1, Lu6/a2;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m0:I

    invoke-interface {p1}, Lu6/a2;->isExpanded()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1, v2}, Lu6/a2;->Id(Z)Z

    :cond_2
    return-void

    :pswitch_d
    check-cast p1, Lu6/p1;

    sget p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->W:I

    invoke-interface {p1, v0}, Lu6/p1;->resetProcessListeners(I)V

    return-void

    :pswitch_e
    check-cast p1, Lu6/z0;

    sget p0, Lcom/android/camera/fragment/FragmentMainContent;->U:I

    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Leb/a;->G6()V

    invoke-static {}, Lh1/a;->b0()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {p1}, Lu6/z0;->j2()V

    :cond_3
    return-void

    :pswitch_f
    check-cast p1, Lu6/p3;

    invoke-interface {p1}, Lu6/p3;->z7()V

    return-void

    :pswitch_10
    check-cast p1, Lu6/u2;

    invoke-interface {p1}, Lu6/u2;->show()V

    return-void

    :pswitch_11
    check-cast p1, Lu6/c0;

    sget p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->g:I

    invoke-interface {p1}, Lu6/c0;->B0()V

    return-void

    :pswitch_12
    check-cast p1, Lt8/a;

    invoke-static {p1}, Lcom/android/camera/features/mode/pro/photo/ProModule;->Mc(Lt8/a;)V

    return-void

    :pswitch_13
    check-cast p1, Lj9/d;

    invoke-virtual {p1}, Lj9/d;->i()V

    return-void

    :pswitch_14
    check-cast p1, Lu6/d;

    invoke-interface {p1, v1}, Lu6/d;->q3(Z)V

    return-void

    :pswitch_15
    check-cast p1, Lu6/p3;

    invoke-interface {p1}, Lu6/p3;->z7()V

    return-void

    :pswitch_16
    check-cast p1, Lu6/c0;

    invoke-static {p1}, Lcom/android/camera/features/mode/capture/CaptureModule;->vc(Lu6/c0;)V

    return-void

    :pswitch_17
    check-cast p1, Ly1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "MiRecorder"

    const-string v3, "start:  "

    invoke-static {v0, v3, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, p1, Ly1/a;->h:Z

    if-nez p0, :cond_5

    iget-boolean p0, p1, Ly1/a;->i:Z

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p1, Ly1/a;->b:Landroid/media/MediaRecorder;

    invoke-virtual {p0}, Landroid/media/MediaRecorder;->start()V

    iput-boolean v1, p1, Ly1/a;->h:Z

    iput-boolean v2, p1, Ly1/a;->i:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Ly1/a;->j:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Ly1/a;->k:J

    :cond_5
    :goto_0
    return-void

    :pswitch_18
    check-cast p1, Ld2/m;

    iget-object p0, p1, Ld2/m;->c:Ld2/l;

    sget-object v0, Ld2/l;->b:Ld2/l;

    if-ne p0, v0, :cond_6

    sget-object p0, Lc2/l0;->g:Lc2/l0;

    iput-object p0, p1, Ld2/m;->b:Lc2/l0;

    goto :goto_1

    :cond_6
    sget-object v0, Ld2/l;->c:Ld2/l;

    if-ne p0, v0, :cond_7

    sget-object p0, Lc2/l0;->h:Lc2/l0;

    iput-object p0, p1, Ld2/m;->b:Lc2/l0;

    :cond_7
    :goto_1
    return-void

    :pswitch_19
    check-cast p1, Lu6/a;

    invoke-interface {p1, v1}, Lu6/a;->I7(Z)V

    return-void

    :goto_2
    check-cast p1, Lu6/c0;

    const/16 p0, 0x20e

    invoke-interface {p1, p0}, Lu6/c0;->O5(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_0
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
