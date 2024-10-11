.class public final Le4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;IZ)Landroid/widget/FrameLayout$LayoutParams;
    .locals 10

    const v0, 0x7f0701b8

    const/4 v1, -0x2

    const/4 v2, 0x4

    const/4 v3, 0x1

    const v4, 0x3f333333    # 0.7f

    const v5, 0x7f07019c

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/16 v8, 0x50

    const/4 v9, -0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_6

    :pswitch_1
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object p0

    :pswitch_2
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v9, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v8, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lh1/a;->p()I

    move-result p1

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    return-object p0

    :pswitch_3
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lh1/a;->n()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, v4

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-direct {p1, v9, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v8, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    return-object p1

    :pswitch_4
    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070812

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p0, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lh1/a;->o()I

    move-result p0

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v9, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v8, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lh1/a;->o()I

    move-result p0

    div-int/lit8 p0, p0, 0x3

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_0
    return-object p1

    :pswitch_5
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p0, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    div-int/lit8 p0, p0, 0x2

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v9, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v8, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_1
    return-object p1

    :pswitch_6
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lh1/a;->n()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-direct {p0, v9, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v8, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lh1/a;->p()I

    move-result p1

    mul-int/lit8 p1, p1, 0x3

    div-int/2addr p1, v2

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    return-object p0

    :pswitch_7
    if-eqz p2, :cond_2

    invoke-static {v6}, Lh1/a;->u(I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    const/4 p2, 0x2

    invoke-static {v3, p1, p2}, Landroidx/appcompat/widget/f;->c(III)I

    move-result p1

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p1, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lh1/a;->l()I

    move-result p1

    const/4 v0, 0x2

    invoke-static {v2, p1, v0}, Landroidx/activity/result/c;->c(III)I

    move-result p1

    const/16 v0, 0x55

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    iput p0, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_2
    invoke-static {v6}, Lh1/a;->u(I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    const/4 p2, 0x2

    invoke-static {v3, p1, p2}, Landroidx/activity/result/c;->c(III)I

    move-result p1

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p1, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lh1/a;->l()I

    move-result p1

    const/4 v0, 0x2

    invoke-static {v6, p1, v0}, Landroidx/activity/result/c;->c(III)I

    move-result p1

    iput v7, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    iput p0, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_2
    return-object p2

    :pswitch_8
    invoke-static {}, Lh1/a;->l()I

    move-result p1

    const/4 v0, 0x2

    invoke-static {v6, p1, v0}, Landroidx/activity/result/c;->c(III)I

    move-result p1

    if-eqz p2, :cond_3

    invoke-static {v6}, Lh1/a;->u(I)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    const/4 v0, 0x2

    invoke-static {v2, p2, v0}, Landroidx/activity/result/c;->c(III)I

    move-result p2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p2, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_3

    :cond_3
    invoke-static {v6}, Lh1/a;->u(I)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    const/4 v0, 0x2

    invoke-static {v3, p2, v0}, Landroidx/activity/result/c;->c(III)I

    move-result p2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p2, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_3
    return-object v0

    :pswitch_9
    if-eqz p2, :cond_5

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v1, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-static {p2}, Lh1/a;->g0(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_4

    :cond_4
    invoke-static {}, Lh1/a;->l()I

    move-result p2

    const/4 v0, 0x2

    invoke-static {v6, p2, v0}, Landroidx/activity/result/c;->c(III)I

    move-result p2

    :goto_4
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_5

    :cond_5
    invoke-static {v3}, Lh1/a;->u(I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    const/4 p2, 0x2

    invoke-static {v7, p1, p2}, Landroidx/activity/result/c;->c(III)I

    move-result p1

    invoke-static {}, Lh1/a;->l()I

    move-result p2

    const/4 v0, 0x2

    invoke-static {v3, p2, v0}, Landroidx/activity/result/c;->c(III)I

    move-result p2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f07019f

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    move-object p1, v0

    :goto_5
    return-object p1

    :goto_6
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lh1/a;->n()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-direct {p0, v9, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v8, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lh1/a;->p()I

    move-result p1

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_9
        :pswitch_7
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
