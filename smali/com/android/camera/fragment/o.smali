.class public final synthetic Lcom/android/camera/fragment/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/DialogFragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/DialogFragment;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/fragment/o;->a:I

    iput-object p1, p0, Lcom/android/camera/fragment/o;->b:Landroidx/fragment/app/DialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget p1, p0, Lcom/android/camera/fragment/o;->a:I

    iget-object p0, p0, Lcom/android/camera/fragment/o;->b:Landroidx/fragment/app/DialogFragment;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/fragment/CtaNoticeFragment;

    sget p1, Lcom/android/camera/fragment/CtaNoticeFragment;->b:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "CtaNoticeFragment"

    const-string p2, "onClick LocationAccess NegativeButton"

    invoke-static {p1, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lj7/a;->I()V

    iget-object p0, p0, Lcom/android/camera/fragment/CtaNoticeFragment;->a:Lcom/android/camera/fragment/CtaNoticeFragment$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/fragment/CtaNoticeFragment$a;->t()V

    :cond_0
    return-void

    :goto_0
    check-cast p0, Lcom/android/camera/fragment/dialog/PortraitModeGuideNewbieDialogFragment;

    sget p1, Lcom/android/camera/fragment/dialog/PortraitModeGuideNewbieDialogFragment;->b:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/dialog/PortraitModeGuideNewbieDialogFragment;->ig()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
