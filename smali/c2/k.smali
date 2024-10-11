.class public final synthetic Lc2/k;
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

    iput p1, p0, Lc2/k;->a:I

    iput-object p2, p0, Lc2/k;->b:Ljava/lang/Object;

    iput-object p3, p0, Lc2/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lc2/k;->a:I

    iget-object v1, p0, Lc2/k;->c:Ljava/lang/Object;

    iget-object p0, p0, Lc2/k;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lc2/d0;

    check-cast v1, Ld2/m;

    check-cast p1, Lc2/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Ld2/m;->b:Lc2/l0;

    iget-object p0, p0, Lc2/d0;->b:Lc2/v0;

    const/4 v1, 0x0

    invoke-interface {p1, v0, p0, v1}, Lc2/h;->q(Lc2/l0;Lc2/v0;Z)V

    return-void

    :goto_0
    check-cast p0, Lu0/w;

    check-cast v1, Landroid/view/View;

    check-cast p1, Lu6/d3;

    const/16 v0, 0xed

    invoke-interface {p1, p0, v1, v0}, Lu6/d3;->expandExtraView(Lcom/android/camera/data/data/a;Landroid/view/View;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
