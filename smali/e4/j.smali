.class public final synthetic Le4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Le4/j;->a:I

    iput-object p2, p0, Le4/j;->c:Ljava/lang/Object;

    iput-object p3, p0, Le4/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Le4/j;->a:I

    iget-object v1, p0, Le4/j;->b:Ljava/lang/Object;

    iget-object p0, p0, Le4/j;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Ljava/lang/String;

    check-cast v1, Landroid/net/Uri;

    check-cast p1, Lu6/q0;

    invoke-static {p0, v1, p1}, Lcom/android/camera/module/FilmDreamModule;->X2(Ljava/lang/String;Landroid/net/Uri;Lu6/q0;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    check-cast v1, Lu6/i0;

    check-cast p1, Lu6/d2;

    invoke-static {p0, v1, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->nh(Lcom/android/camera/fragment/top/FragmentTopAlert;Lu6/i0;Lu6/d2;)V

    return-void

    :pswitch_2
    check-cast p0, Lu0/a1;

    check-cast v1, Landroid/view/View;

    check-cast p1, Lu6/d3;

    const/16 v0, 0xd40

    invoke-interface {p1, p0, v1, v0}, Lu6/d3;->expandExtraView(Lcom/android/camera/data/data/a;Landroid/view/View;I)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    check-cast v1, Landroid/view/View;

    check-cast p1, Lu6/p;

    sget v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v1}, Lu6/p;->onCameraPickerClicked(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i6(Landroid/view/View;)V

    :cond_0
    return-void

    :goto_0
    check-cast p0, Ljava/lang/String;

    check-cast v1, Lcom/android/camera/ui/DragLayout$b;

    check-cast p1, Lt7/a;

    invoke-interface {p1, p0, v1}, Lt7/a;->r4(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$b;)V

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
