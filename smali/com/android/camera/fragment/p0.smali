.class public final synthetic Lcom/android/camera/fragment/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/android/camera/fragment/AbstractFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/AbstractFragment;II)V
    .locals 0

    iput p3, p0, Lcom/android/camera/fragment/p0;->a:I

    iput-object p1, p0, Lcom/android/camera/fragment/p0;->c:Lcom/android/camera/fragment/AbstractFragment;

    iput p2, p0, Lcom/android/camera/fragment/p0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/p0;->a:I

    iget-object v1, p0, Lcom/android/camera/fragment/p0;->c:Lcom/android/camera/fragment/AbstractFragment;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/android/camera/fragment/FragmentBottomPopupTips;

    check-cast p1, Ly6/b;

    iget-object p0, v1, Lcom/android/camera/fragment/FragmentBottomPopupTips;->h:Landroid/widget/ImageView;

    invoke-interface {p1, p0}, Ly6/b;->e7(Landroid/widget/ImageView;)V

    return-void

    :goto_0
    check-cast v1, Lcom/android/camera/fragment/softlight/FragmentColorTemp;

    check-cast p1, Lw6/h;

    sget v0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->j:I

    iget p0, p0, Lcom/android/camera/fragment/p0;->b:I

    invoke-virtual {v1, p0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lw6/h;->ld(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
