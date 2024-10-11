.class public final synthetic Ly5/e;
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

    iput p2, p0, Ly5/e;->a:I

    iput-boolean p1, p0, Ly5/e;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ly5/e;->a:I

    iget-boolean p0, p0, Ly5/e;->b:Z

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lu6/y2;

    invoke-interface {p1, p0}, Lu6/y2;->handleProVideoRecordingSimple(Z)V

    return-void

    :goto_0
    check-cast p1, Lu6/p;

    sget v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->D0:I

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lu6/p;->onReviewDoneClicked()V

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lu6/p;->onReviewCancelClicked()V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
