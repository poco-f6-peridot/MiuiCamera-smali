.class public final synthetic Lcom/android/camera/fragment/beauty/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/fragment/beauty/b0;->a:I

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/b0;->b:Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    iget p1, p0, Lcom/android/camera/fragment/beauty/b0;->a:I

    const/4 p4, 0x1

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/b0;->b:Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/fragment/beauty/RemodelingParamsFragment;

    sget-object p1, Lcom/android/camera/fragment/beauty/RemodelingParamsFragment;->P:Ljava/util/List;

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->c:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/h;

    iget-object p1, p1, Lcom/android/camera/data/data/h;->c:Ljava/lang/String;

    invoke-static {}, Lu6/p1;->impl2()Lu6/p1;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/RemodelingParamsFragment;->mg()Ljava/lang/String;

    move-result-object p5

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->c:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/camera/data/data/h;

    iget p3, p3, Lcom/android/camera/data/data/h;->b:I

    invoke-interface {p2, p3, p5, p1, p4}, Lu6/p1;->Z0(ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/RemodelingParamsFragment;->mg()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lj7/a;->G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :goto_0
    check-cast p0, Lcom/android/camera/fragment/beauty/VideoBokehColorRetentionFragment;

    sget p1, Lcom/android/camera/fragment/beauty/VideoBokehColorRetentionFragment;->P:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of p1, p0, Lcom/android/camera/data/data/h;

    if-eqz p1, :cond_1

    check-cast p0, Lcom/android/camera/data/data/h;

    invoke-static {}, Lu6/p1;->impl2()Lu6/p1;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/android/camera/data/data/h;->c:Ljava/lang/String;

    iget p0, p0, Lcom/android/camera/data/data/h;->b:I

    const-string p3, "8"

    invoke-interface {p1, p0, p3, p2, p4}, Lu6/p1;->Z0(ILjava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
