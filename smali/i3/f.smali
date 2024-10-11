.class public final synthetic Li3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lq6/a;


# direct methods
.method public synthetic constructor <init>(ILu6/y2;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Li3/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li3/f;->b:I

    iput-object p2, p0, Li3/f;->c:Lq6/a;

    return-void
.end method

.method public synthetic constructor <init>(Lq6/a;II)V
    .locals 0

    .line 1
    iput p3, p0, Li3/f;->a:I

    iput-object p1, p0, Li3/f;->c:Lq6/a;

    iput p2, p0, Li3/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Li3/f;->a:I

    const/4 v1, 0x0

    iget v2, p0, Li3/f;->b:I

    iget-object p0, p0, Li3/f;->c:Lq6/a;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;

    iput-boolean v1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->k:Z

    iget-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->b:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x4

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->s5()V

    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->b:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lh0/j;->g(Landroid/view/View;)V

    :cond_1
    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera/features/mode/idcard/IdCardModule;

    invoke-static {p0, v2}, Lcom/android/camera/features/mode/idcard/IdCardModule;->sc(Lcom/android/camera/features/mode/idcard/IdCardModule;I)V

    return-void

    :goto_1
    check-cast p0, Lu6/y2;

    sget v0, Lw5/c$a;->d:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x1

    const-wide/16 v4, 0xbb8

    const-string v6, "attr_value"

    const-string v7, "attr_asd_flaw_tip"

    const-string v8, "attr_feature_name"

    if-eq v2, v3, :cond_6

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p0, :cond_3

    const v2, 0x7f1408fa

    invoke-interface {p0, v1, v2, v4, v5}, Lu6/y2;->alertAiDetectTipHint(IIJ)V

    :cond_3
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "asd_flaw_blink_more"

    invoke-virtual {v0, v6, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    if-eqz p0, :cond_5

    const v2, 0x7f1408fb

    invoke-interface {p0, v1, v2, v4, v5}, Lu6/y2;->alertAiDetectTipHint(IIJ)V

    :cond_5
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "asd_flaw_blink_one"

    invoke-virtual {v0, v6, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    if-eqz p0, :cond_7

    const v2, 0x7f1408fc

    invoke-interface {p0, v1, v2, v4, v5}, Lu6/y2;->alertAiDetectTipHint(IIJ)V

    :cond_7
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "asd_flaw_cover"

    invoke-virtual {v0, v6, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const-string p0, "key_common_tips"

    invoke-static {p0, v0}, Lj7/a;->q(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
