.class public final synthetic Lp4/j;
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

    iput p1, p0, Lp4/j;->a:I

    iput-object p2, p0, Lp4/j;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp4/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lp4/j;->a:I

    iget-object v1, p0, Lp4/j;->c:Ljava/lang/Object;

    iget-object p0, p0, Lp4/j;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lx0/z0;

    check-cast v1, Landroid/view/View;

    check-cast p1, Lu6/d3;

    const/16 v0, 0xe2

    invoke-interface {p1, p0, v1, v0}, Lu6/d3;->expandExtraView(Lcom/android/camera/data/data/a;Landroid/view/View;I)V

    return-void

    :pswitch_1
    check-cast p0, Ljava/util/List;

    check-cast v1, Lp4/q;

    check-cast p1, Lu6/e1;

    iget-object v0, v1, Lp4/q;->d:Ljava/lang/Runnable;

    invoke-interface {p1, p0, v0}, Lu6/e1;->Xa(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void

    :goto_0
    check-cast p0, Lk7/i;

    check-cast v1, Landroid/net/Uri;

    check-cast p1, Lcom/android/camera/w4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p1, Lcom/android/camera/w4;->a:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lk7/a;->e:[B

    if-nez p0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_0
    array-length p0, p0

    int-to-long v0, p0

    :goto_1
    invoke-virtual {p1, v0, v1}, Lcom/android/camera/w4;->l(J)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
