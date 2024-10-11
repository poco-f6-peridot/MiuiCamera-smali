.class public final synthetic Lcom/android/camera/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/s0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget p0, p0, Lcom/android/camera/s0;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->h0:I

    const-string p0, "MIMOJI_FragmentMimojiBottomList"

    const-string v0, "delete onClick negative"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    sget p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->s0:I

    const-string p0, "FragmentVVProcess"

    const-string v0, "showExitConfirm onClick negative"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    invoke-static {}, Lcom/android/camera/fragment/top/FragmentTopAlert;->ug()V

    return-void

    :pswitch_3
    invoke-static {}, Lu6/c0;->impl2()Lu6/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x59

    invoke-interface {p0, v0}, Lu6/c0;->findBestWatermarkItem(I)V

    :cond_0
    return-void

    :pswitch_4
    sget-object p0, Lcom/android/camera/Camera;->M1:Ljava/util/List;

    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Leb/a;->xg()V

    invoke-static {}, Lu6/a2;->impl2()Lu6/a2;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lu6/a2;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lu6/a2;->Id(Z)Z

    :cond_1
    return-void

    :goto_0
    sget p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->x0:I

    invoke-static {}, Lxf/c$a;->impl2()Lxf/c$a;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lxf/c$a;->e8(Z)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
