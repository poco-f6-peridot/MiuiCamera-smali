.class public final synthetic Lb4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb4/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget p0, p0, Lb4/b;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object p0, Lqj/a$a;->a:Lqj/a;

    invoke-virtual {p0}, Lqj/a;->a()V

    return-void

    :pswitch_1
    const/4 p0, 0x1

    invoke-static {p0, v0}, Lr5/n;->e(ZZ)V

    return-void

    :pswitch_2
    sget p0, Lcom/android/camera/fragment/settings/SmartGuideFragment;->y:I

    const-string p0, "SmartGuideFragment"

    const-string v0, "installQRCodeReceiver onClick negative"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    sget p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->j:I

    return-void

    :goto_0
    invoke-static {}, Lxf/e;->impl2()Lxf/e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lxf/e;->C9(Z)V

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiVideoEditorImpl"

    const-string v1, "mimoji void onPreviewPixelsRead[pixels, width, height] bitmap mPreviewCover null"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lxf/a;->impl2()Lxf/a;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lxf/a;->Mb()I

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
