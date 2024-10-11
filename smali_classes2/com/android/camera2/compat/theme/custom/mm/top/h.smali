.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/h;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x16

    const/4 v2, 0x7

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Lij/o;

    sget-boolean p0, Lzi/l;->W:Z

    invoke-virtual {p1}, Lij/o;->d()V

    return-void

    :pswitch_1
    check-cast p1, Lu6/d1;

    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->Q:Lio/reactivex/disposables/CompositeDisposable;

    const/16 p0, 0xa

    invoke-interface {p1, v1, v0, p0}, Lu6/d1;->j3(III)V

    return-void

    :pswitch_2
    check-cast p1, Lu6/d1;

    sget-boolean p0, Lwg/g;->r0:Z

    const p0, 0xfff1

    invoke-interface {p1, v1, p0, v2}, Lu6/d1;->j3(III)V

    return-void

    :pswitch_3
    check-cast p1, Lu6/y2;

    sget-boolean p0, Lwg/g;->r0:Z

    const/16 p0, 0x202

    invoke-interface {p1, v0, p0}, Lu6/y2;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_4
    check-cast p1, Lu6/a3;

    invoke-interface {p1}, Lu6/a3;->hideExtraMenu()V

    return-void

    :pswitch_5
    check-cast p1, Lu6/d1;

    sget p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->h0:I

    const p0, 0xfff2

    invoke-interface {p1, v1, p0, v2}, Lu6/d1;->j3(III)V

    return-void

    :pswitch_6
    check-cast p1, Lu6/i0;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->w:I

    invoke-static {}, Lz6/a;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lu6/i0;->Ua()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lu6/i0;->C5()V

    :goto_0
    return-void

    :pswitch_7
    check-cast p1, Lu6/o;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->l:I

    invoke-interface {p1}, Lu6/o;->Ca()V

    invoke-static {}, Lu6/i0;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x18

    invoke-static {p1, p0}, Landroidx/activity/d;->n(ILjava/util/Optional;)V

    return-void

    :pswitch_8
    check-cast p1, Lu6/d1;

    new-instance p0, Lp4/q;

    invoke-direct {p0}, Lp4/q;-><init>()V

    const/4 v0, 0x2

    const/16 v1, 0xf5

    invoke-virtual {p0, v0, v1, v2}, Lp4/q;->a(III)Lp4/o;

    move-result-object v0

    const/16 v1, 0xe8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lp4/o;->d:Ljava/lang/Object;

    const/16 v0, 0xffd

    const/4 v1, 0x1

    invoke-static {p0, v2, v0, v1}, Landroidx/activity/result/c;->i(Lp4/q;III)Lp4/z;

    move-result-object v0

    iput-object v0, p0, Lp4/q;->c:Lp4/r;

    invoke-interface {p1, p0}, Lu6/d1;->Fb(Lp4/q;)V

    return-void

    :pswitch_9
    check-cast p1, Lu6/o1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->I3(Lu6/o1;)V

    return-void

    :pswitch_a
    check-cast p1, Lt8/a;

    invoke-static {p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->n3(Lt8/a;)V

    return-void

    :pswitch_b
    check-cast p1, Lcom/android/camera/dualvideo/remote/setupwizard/a;

    invoke-virtual {p1}, Lcom/android/camera/dualvideo/remote/setupwizard/a;->a()V

    return-void

    :pswitch_c
    check-cast p1, Lu6/o1;

    invoke-interface {p1}, Lu6/o1;->b()V

    return-void

    :pswitch_d
    check-cast p1, Lc2/l1;

    invoke-virtual {p1}, Lc2/l1;->j()V

    return-void

    :pswitch_e
    check-cast p1, Lu6/c0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->w0(Lu6/c0;)V

    return-void

    :pswitch_f
    check-cast p1, Lu6/c0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->Y(Lu6/c0;)V

    return-void

    :pswitch_10
    check-cast p1, Lu6/a3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->t2(Lu6/a3;)V

    return-void

    :pswitch_11
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;->init()V

    return-void

    :pswitch_12
    check-cast p1, Lu6/y2;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->U2(Lu6/y2;)V

    return-void

    :goto_1
    check-cast p1, Lij/o;

    sget-boolean p0, Lfj/b;->i:Z

    invoke-virtual {p1}, Lij/o;->d()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method
