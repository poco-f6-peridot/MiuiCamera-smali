.class public final synthetic Ld4/b;
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

    iput p1, p0, Ld4/b;->a:I

    iput-object p2, p0, Ld4/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Ld4/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Ld4/b;->a:I

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    iget-object v4, p0, Ld4/b;->c:Ljava/lang/Object;

    iget-object p0, p0, Ld4/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    check-cast p0, Lk7/n;

    check-cast v4, Landroid/net/Uri;

    check-cast p1, Lcom/android/camera/w4;

    if-eqz p1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "previewThumbnailHash: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lk7/n;->u:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", current thumbnail hash: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v6, "SimpleFileSaveRequest"

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v5, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-ne v0, v5, :cond_1

    :cond_0
    invoke-virtual {p1, v4}, Lcom/android/camera/w4;->n(Landroid/net/Uri;)V

    :cond_1
    if-eqz v4, :cond_4

    iget-object v0, p1, Lcom/android/camera/w4;->a:Landroid/net/Uri;

    invoke-virtual {v4, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lk7/a;->e:[B

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    array-length p0, p0

    int-to-long v2, p0

    :goto_0
    invoke-virtual {p1, v2, v3}, Lcom/android/camera/w4;->l(J)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    :goto_1
    return-void

    :pswitch_1
    check-cast p0, Lu0/y;

    check-cast v4, Landroid/view/View;

    check-cast p1, Lu6/d3;

    const/16 v0, 0xcc

    invoke-interface {p1, p0, v4, v0}, Lu6/d3;->expandExtraView(Lcom/android/camera/data/data/a;Landroid/view/View;I)V

    return-void

    :pswitch_2
    check-cast p0, Lu0/r;

    check-cast v4, Landroid/view/View;

    check-cast p1, Lu6/d3;

    const/16 v0, 0xd6

    invoke-interface {p1, p0, v4, v0}, Lu6/d3;->expandExtraView(Lcom/android/camera/data/data/a;Landroid/view/View;I)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;

    check-cast v4, Lu6/a3;

    check-cast p1, Lu6/y2;

    sget v0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->q:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_9

    const-string v0, "speech_shutter_desc"

    invoke-interface {v4, v0}, Lu6/a3;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    iget p0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->o:I

    const/4 v0, 0x2

    const v4, 0x7f14019f

    if-eq p0, v0, :cond_8

    const/4 v0, 0x3

    const v5, 0x7f14019d

    if-eq p0, v0, :cond_7

    const/4 v0, 0x5

    if-eq p0, v0, :cond_8

    invoke-interface {p1, v5}, Lu6/y2;->isCurrentRecommendTipText(I)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-interface {p1, v4}, Lu6/y2;->isCurrentRecommendTipText(I)Z

    move-result p0

    if-eqz p0, :cond_9

    :cond_6
    const/16 p0, 0x8

    invoke-interface {p1, p0, v1, v2, v3}, Lu6/y2;->alertAiDetectTipHint(IIJ)V

    goto :goto_2

    :cond_7
    invoke-interface {p1, v1, v5, v2, v3}, Lu6/y2;->alertAiDetectTipHint(IIJ)V

    goto :goto_2

    :cond_8
    invoke-interface {p1, v1, v4, v2, v3}, Lu6/y2;->alertAiDetectTipHint(IIJ)V

    :cond_9
    :goto_2
    return-void

    :goto_3
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    check-cast v4, Lu0/o;

    check-cast p1, Lu6/y2;

    invoke-static {p0, v4, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->W3(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Lu0/o;Lu6/y2;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
