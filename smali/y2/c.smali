.class public final synthetic Ly2/c;
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

    iput p2, p0, Ly2/c;->a:I

    iput-boolean p1, p0, Ly2/c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ly2/c;->a:I

    iget-boolean p0, p0, Ly2/c;->b:Z

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/i0;

    instance-of v0, p1, Lcom/android/camera/module/video/ProVideoModule;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/camera/module/video/ProVideoModule;

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Lcom/android/camera/module/VideoModule;->configAudioMapRecorder(Z)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/module/i0;

    instance-of v0, p1, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Lcom/android/camera/module/Camera2Module;->onHanGestureSwitched(Z)V

    :cond_1
    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/ui/t0;

    sget-object v0, Lbj/d;->u:Lbj/d;

    invoke-interface {p1, v0, p0}, Lcom/android/camera/ui/t0;->a0(Lbj/d;Z)V

    return-void

    :pswitch_3
    check-cast p1, Lu6/d;

    invoke-static {p1, p0}, Lcom/android/camera/module/Camera2Module;->Xb(Lu6/d;Z)V

    return-void

    :pswitch_4
    check-cast p1, Lu6/x1;

    sget v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m0:I

    xor-int/lit8 p0, p0, 0x1

    invoke-interface {p1, p0}, Lu6/x1;->e0(Z)V

    return-void

    :pswitch_5
    check-cast p1, Lu6/i0;

    sget v0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->l:I

    invoke-interface {p1, p0}, Lu6/c;->changeViewAccessibility(Z)V

    return-void

    :pswitch_6
    check-cast p1, Lu6/i0;

    sget v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->g:I

    invoke-interface {p1, p0}, Lu6/c;->changeViewAccessibility(Z)V

    return-void

    :goto_0
    check-cast p1, Lu6/d2;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->og(ZLu6/d2;)V

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
