.class public final synthetic Lcom/android/camera/features/mode/cinematic/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/features/mode/cinematic/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget p0, p0, Lcom/android/camera/features/mode/cinematic/l;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lu6/y2;->impl2()Lu6/y2;

    move-result-object p0

    if-eqz p0, :cond_0

    const v1, 0x7f140470

    const-wide/16 v2, 0xbb8

    invoke-interface {p0, v0, v1, v2, v3}, Lu6/y2;->alertAiDetectTipHint(IIJ)V

    :cond_0
    return-void

    :pswitch_1
    sget p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->O:I

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p0

    const-string v0, "pref_cinematic_intell_dolly_no_bokeh_tips"

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Z)Lcom/android/camera/data/data/e;

    return-void

    :goto_0
    invoke-static {}, Lu6/a3;->impl2()Lu6/a3;

    move-result-object p0

    if-eqz p0, :cond_1

    new-array v1, v1, [I

    const/16 v2, 0xc1

    aput v2, v1, v0

    invoke-interface {p0, v1}, Lu6/a3;->updateConfigItem([I)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
