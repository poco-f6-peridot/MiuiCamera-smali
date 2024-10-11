.class public final synthetic Lt5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lt5/e;->a:I

    iput p1, p0, Lt5/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v2, p0, Lt5/e;->b:I

    iget p0, p0, Lt5/e;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lu6/c0;

    invoke-interface {p1, v2}, Lu6/c0;->O5(I)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/module/i0;

    invoke-interface {p1}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result p0

    const/16 v0, 0xcd

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/i0;->getUserEventMgr()Lr5/k;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    aput v2, p1, v0

    invoke-interface {p0, p1}, Lr5/k;->updatePreferenceInWorkThread([I)V

    :cond_0
    return-void

    :pswitch_2
    check-cast p1, Lu6/v0;

    invoke-interface {p1, v2}, Lu6/v0;->callRemoteOnShutterButtonClick(I)V

    return-void

    :goto_0
    move-object v0, p1

    check-cast v0, Lu6/y2;

    const-string v1, "auto_hibernation_desc"

    const v3, 0x7f140cc7

    const-wide/16 v4, -0x1

    invoke-interface/range {v0 .. v5}, Lu6/y2;->alertAutoHibernationDescTip(Ljava/lang/String;IIJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
