.class public final synthetic Ly2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ly2/l;->a:I

    iput-object p1, p0, Ly2/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Ly2/l;->a:I

    iget-object p0, p0, Ly2/l;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lv4/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv4/a;->u()V

    return-void

    :pswitch_1
    check-cast p0, Lu3/h;

    invoke-static {p0}, Lu3/h;->w(Lu3/h;)V

    return-void

    :goto_0
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    sget p1, Lcom/android/camera/fragment/top/FragmentTopMenu;->M0:I

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->onBackEvent(I)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
