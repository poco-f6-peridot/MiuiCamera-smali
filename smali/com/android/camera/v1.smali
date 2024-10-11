.class public final synthetic Lcom/android/camera/v1;
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

    iput p1, p0, Lcom/android/camera/v1;->a:I

    iput-object p2, p0, Lcom/android/camera/v1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera/v1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/v1;->a:I

    iget-object v1, p0, Lcom/android/camera/v1;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/v1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Ljava/lang/String;

    check-cast p1, Lu6/r1;

    const/16 p0, 0x8

    invoke-interface {p1, v1, p0}, Lu6/r1;->E3(Ljava/lang/String;I)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera/module/VideoModule;

    check-cast v1, Lx0/a;

    check-cast p1, Lu6/y2;

    invoke-static {p0, v1, p1}, Lcom/android/camera/module/VideoModule;->Z7(Lcom/android/camera/module/VideoModule;Lx0/a;Lu6/y2;)V

    return-void

    :pswitch_2
    check-cast v1, Ljava/lang/String;

    check-cast p1, Lu6/c0;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->M0:I

    invoke-interface {p1, v1}, Lu6/c0;->od(Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p0, Lu0/o;

    check-cast v1, Landroid/view/View;

    check-cast p1, Lu6/d3;

    const/16 v0, 0xc2

    invoke-interface {p1, p0, v1, v0}, Lu6/d3;->expandExtraView(Lcom/android/camera/data/data/a;Landroid/view/View;I)V

    return-void

    :pswitch_4
    check-cast p0, [Ljava/lang/String;

    check-cast v1, [I

    check-cast p1, Lu6/d3;

    sget-object v0, Lcom/android/camera/Camera;->M1:Ljava/util/List;

    invoke-interface {p1, p0, v1}, Lu6/d3;->I2([Ljava/lang/String;[I)V

    return-void

    :goto_0
    check-cast p0, Landroid/net/Uri;

    check-cast v1, [B

    check-cast p1, Lcom/android/camera/w4;

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    iget-object v0, p1, Lcom/android/camera/w4;->a:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    array-length p0, v1

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Lcom/android/camera/w4;->l(J)V

    :cond_0
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
