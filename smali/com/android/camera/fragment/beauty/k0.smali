.class public final synthetic Lcom/android/camera/fragment/beauty/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/fragment/AbstractFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/AbstractFragment;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/fragment/beauty/k0;->a:I

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/k0;->b:Lcom/android/camera/fragment/AbstractFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    iget p1, p0, Lcom/android/camera/fragment/beauty/k0;->a:I

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/k0;->b:Lcom/android/camera/fragment/AbstractFragment;

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast p0, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;

    sget p1, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;->U:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const/4 p4, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/android/camera/data/data/h;

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/h;

    iget-boolean p1, p1, Lcom/android/camera/data/data/h;->g:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f140222

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;->Q:Lq8/a;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070144

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sget-boolean p3, Lh1/a;->i:Z

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070143

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    :cond_1
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p5, 0x0

    const-class v0, Landroid/text/style/URLSpan;

    invoke-interface {p3, p5, p1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/style/URLSpan;

    new-instance v0, Lq8/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera/o2;->o(Landroid/content/Intent;)Z

    move-result v2

    goto :goto_0

    :cond_2
    move v2, p5

    :goto_0
    invoke-direct {v0, v1, v2}, Lq8/a;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;->Q:Lq8/a;

    invoke-virtual {v0, p4}, Landroid/widget/Toast;->setDuration(I)V

    iget-object p4, p0, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;->Q:Lq8/a;

    invoke-virtual {p4, p3}, Lq8/a;->setText(Ljava/lang/CharSequence;)V

    iget-object p4, p0, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;->Q:Lq8/a;

    iget-object p4, p4, Lq8/a;->b:Landroid/widget/TextView;

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v3, Lcom/android/camera/fragment/beauty/l0;

    invoke-direct {v3, v0, v1, p3, v2}, Lcom/android/camera/fragment/beauty/l0;-><init>(Landroid/text/SpannableStringBuilder;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/text/Spanned;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-interface {p1, v3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    new-instance p1, Lcom/android/camera/fragment/beauty/m0;

    invoke-direct {p1, p0}, Lcom/android/camera/fragment/beauty/m0;-><init>(Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p3

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/16 v2, 0x21

    invoke-virtual {v0, p1, p3, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;->Q:Lq8/a;

    const/16 p3, 0x50

    invoke-virtual {p1, p3, p5, p2}, Landroid/widget/Toast;->setGravity(III)V

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;->Q:Lq8/a;

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->c:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/h;

    iget-object p1, p1, Lcom/android/camera/data/data/h;->c:Ljava/lang/String;

    invoke-static {}, Lu6/p1;->impl2()Lu6/p1;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;->mg()Ljava/lang/String;

    move-result-object p5

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->c:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/camera/data/data/h;

    iget p3, p3, Lcom/android/camera/data/data/h;->b:I

    invoke-interface {p2, p3, p5, p1, p4}, Lu6/p1;->Z0(ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;->mg()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lj7/a;->G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void

    :goto_2
    check-cast p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;

    sget p1, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->w:I

    invoke-virtual {p0, p3}, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->qg(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
