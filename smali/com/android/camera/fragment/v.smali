.class public final synthetic Lcom/android/camera/fragment/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/v;->a:I

    iput-object p2, p0, Lcom/android/camera/fragment/v;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera/fragment/v;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lcom/android/camera/fragment/v;->a:I

    const/16 v1, 0x80

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lcom/android/camera/fragment/v;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope$KaleidoscopeAdapterCV;

    iget-object p0, p0, Lcom/android/camera/fragment/v;->c:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope$KaleidoscopeAdapterCV$KaleidoItemHolder;

    iget-object v0, v0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope$KaleidoscopeAdapterCV;->d:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/android/camera/fragment/v;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/music/a;

    iget-object v0, p0, Lcom/xiaomi/milive/music/a;->f:Lcom/xiaomi/milive/music/a$b;

    if-eqz v0, :cond_1

    const/16 v1, 0xb

    iput v1, p0, Lcom/xiaomi/milive/music/a;->j:I

    check-cast v0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic$a;

    sget p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->m:I

    iget-object p0, v0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic$a;->a:Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;

    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->xg()V

    :cond_1
    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/android/camera/fragment/v;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    iget-object p0, p0, Lcom/android/camera/fragment/v;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {v0, p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->of(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Landroid/view/ViewGroup;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/android/camera/fragment/v;->b:Ljava/lang/Object;

    check-cast v0, Lee/r;

    iget-object p0, p0, Lcom/android/camera/fragment/v;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v0, v0, Lee/r;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lee/j;

    invoke-interface {v1, p0}, Lee/j;->onClientConnected(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/android/camera/fragment/v;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource;

    iget-object p0, p0, Lcom/android/camera/fragment/v;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/collect/ImmutableMap;

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource;->a(Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource;Lcom/google/common/collect/ImmutableMap;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/android/camera/fragment/v;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/fragment/v;->c:Ljava/lang/Object;

    check-cast p0, [B

    invoke-static {v0, p0}, Lce/a;->a(Ljava/lang/String;[B)Z

    move-result p0

    const-string v0, "MIVIWatermarkTag"

    if-nez p0, :cond_3

    const-string p0, "Failed to write watermark to persist dir"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string p0, "Write device watermark to persist dir"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/android/camera/fragment/v;->b:Ljava/lang/Object;

    check-cast v0, Lz7/i;

    iget-object p0, p0, Lcom/android/camera/fragment/v;->c:Ljava/lang/Object;

    check-cast p0, Lz7/m;

    iget-object v1, v0, Lz7/i;->r:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v0, v0, Lz7/i;->r:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-interface {p0, v1, v0}, Lz7/m;->onSurfaceChanged(II)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/android/camera/fragment/v;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/litegallery/GalleryContainerManager;

    iget-object p0, p0, Lcom/android/camera/fragment/v;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/litegallery/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/camera/litegallery/a;->c:Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/android/camera/litegallery/b;->f(Lcom/android/camera/Camera;Landroid/net/Uri;)Z

    throw v0

    :pswitch_8
    iget-object v0, p0, Lcom/android/camera/fragment/v;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/top/FragmentTopConfig;

    iget-object p0, p0, Lcom/android/camera/fragment/v;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    sget v2, Lcom/android/camera/fragment/top/FragmentTopConfig;->m0:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_4
    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/android/camera/fragment/v;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/FragmentBottomIntentDone;

    iget-object p0, p0, Lcom/android/camera/fragment/v;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    sget v1, Lcom/android/camera/fragment/FragmentBottomIntentDone;->l:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {}, Lh1/a;->f()Z

    move-result v4

    const/4 v5, 0x2

    if-nez v4, :cond_5

    invoke-static {}, Lcom/android/camera/p5;->P()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v6, v7

    int-to-float v1, v1

    div-float/2addr v6, v1

    int-to-float v1, v3

    mul-float/2addr v6, v1

    float-to-int v1, v6

    iget-object v3, v0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->h:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v6

    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v6, v4, Landroid/graphics/Rect;->top:I

    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v6, v4, Landroid/graphics/Rect;->left:I

    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v3, v0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->i:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    div-int/2addr v1, v5

    add-int/2addr v1, v4

    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    div-int/2addr v4, v5

    sub-int/2addr v1, v4

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_5
    iget-object v1, v0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p0, v0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, v0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->h:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object p0, v0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->h:Landroid/widget/ImageView;

    new-instance v3, Lcom/android/camera/fragment/l0;

    invoke-direct {v3}, Lcom/android/camera/fragment/l0;-><init>()V

    invoke-virtual {p0, v3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p0

    iget p0, p0, Lw0/h;->q:I

    if-ne p0, v5, :cond_6

    move v2, v1

    :cond_6
    if-eqz v2, :cond_7

    sget-object p0, Lq0/a;->f:Lq0/a;

    invoke-virtual {p0}, Lq0/a;->d()Z

    move-result p0

    sget-object v1, Lq0/e;->c:Lq0/e;

    iget-object v2, v0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->i:Landroid/widget/ImageView;

    const v3, 0x7f08010a

    const v4, 0x7f06011b

    invoke-virtual {v1, v2, v3, v4, p0}, Lq0/e;->c(Landroid/view/View;IIZ)V

    iget-object p0, v0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->i:Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/android/camera/p5;->C(Landroid/view/View;)V

    :cond_7
    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/android/camera/fragment/v;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/EffectItemAdapter;

    iget-object p0, p0, Lcom/android/camera/fragment/v;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0}, Lcom/android/camera/fragment/EffectItemAdapter;->e(Lcom/android/camera/fragment/EffectItemAdapter;Landroid/view/View;)V

    return-void

    :goto_2
    iget-object v0, p0, Lcom/android/camera/fragment/v;->b:Ljava/lang/Object;

    check-cast v0, Lsh/d;

    iget-object p0, p0, Lcom/android/camera/fragment/v;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$models"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lsh/d$a;

    invoke-direct {v1, v0, p0}, Lsh/d$a;-><init>(Lsh/d;Ljava/util/ArrayList;)V

    iput-object v1, v0, Lsh/d;->e:Lsh/d$a;

    new-instance p0, Ljava/lang/Thread;

    iget-object v0, v0, Lsh/d;->e:Lsh/d$a;

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
