.class public final synthetic Lf5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lf5/d;->a:I

    iput-object p1, p0, Lf5/d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lf5/d;->a:I

    iget-object p0, p0, Lf5/d;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lu6/y2;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Ig(Ljava/lang/String;Lu6/y2;)V

    return-void

    :pswitch_1
    check-cast p1, Lu6/c0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->tg(Ljava/lang/String;Lu6/c0;)V

    return-void

    :pswitch_2
    check-cast p1, Lu6/v0;

    invoke-interface {p1, p0}, Lu6/v0;->callRemoteOnGradienterChanged(Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, Lw6/h;

    sget v0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->g:I

    invoke-interface {p1, p0}, Lw6/h;->ld(Ljava/lang/String;)V

    return-void

    :goto_0
    check-cast p1, Lu6/c0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->t2(Ljava/lang/String;Lu6/c0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
