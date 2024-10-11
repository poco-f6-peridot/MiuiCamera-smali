.class public final synthetic Lrf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrf/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, Lrf/c;->a:I

    const/16 v0, 0x202

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lu6/y2;

    sget-boolean p0, Lwg/g;->r0:Z

    invoke-interface {p1, v1, v0}, Lu6/y2;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_1
    check-cast p1, Lu6/y2;

    sget-boolean p0, Lwg/g;->r0:Z

    invoke-interface {p1, v1, v0}, Lu6/y2;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_2
    check-cast p1, Lu6/k2;

    invoke-interface {p1}, Lu6/k2;->onFinish()V

    return-void

    :pswitch_3
    check-cast p1, Lu6/p;

    invoke-interface {p1}, Lu6/p;->onReviewDoneClicked()V

    return-void

    :pswitch_4
    check-cast p1, Lqf/g;

    invoke-interface {p1}, Lqf/g;->le()V

    return-void

    :goto_0
    check-cast p1, Lu6/d1;

    sget p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->d0:I

    const/16 p0, 0xa

    const/16 v0, 0x16

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p0}, Lu6/d1;->j3(III)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
