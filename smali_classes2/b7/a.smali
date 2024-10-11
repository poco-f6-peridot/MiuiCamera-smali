.class public final synthetic Lb7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lb7/a;->a:I

    iput-object p2, p0, Lb7/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lb7/a;->c:Ljava/lang/Object;

    iput-object p4, p0, Lb7/a;->d:Ljava/lang/Object;

    iput-object p5, p0, Lb7/a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lb7/a;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lb7/a;->e:Ljava/lang/Object;

    iget-object v3, p0, Lb7/a;->d:Ljava/lang/Object;

    iget-object v4, p0, Lb7/a;->c:Ljava/lang/Object;

    iget-object p0, p0, Lb7/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    check-cast p0, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    check-cast v4, Lcom/google/android/exoplayer2/source/MediaSourceEventListener;

    check-cast v3, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    check-cast v2, Lcom/google/android/exoplayer2/source/MediaLoadData;

    invoke-static {p0, v4, v3, v2}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->c(Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera/provider/SplashProvider;

    check-cast v4, Landroid/content/Context;

    check-cast v3, Lw1/a;

    check-cast v2, Ljava/io/File;

    sget v0, Lcom/android/camera/provider/SplashProvider;->d:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/camera/provider/SplashProvider;->c:Landroid/graphics/Rect;

    invoke-static {}, Lh1/a;->l()I

    move-result v0

    invoke-static {}, Lh1/a;->j()I

    move-result v5

    invoke-static {}, Lh1/a;->p()I

    move-result v6

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070f32

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070198

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    invoke-static {}, Lh1/a;->i()Z

    move-result v9

    if-eqz v9, :cond_0

    const v9, 0x3f623055

    goto :goto_0

    :cond_0
    const v9, 0x3f333333    # 0.7f

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    :pswitch_2
    move v0, v1

    goto :goto_3

    :pswitch_3
    iget-object v3, p0, Lcom/android/camera/provider/SplashProvider;->c:Landroid/graphics/Rect;

    invoke-virtual {v3, v1, v1, v0, v5}, Landroid/graphics/Rect;->set(IIII)V

    const v0, 0x7f080139

    goto :goto_3

    :pswitch_4
    iget-object v3, p0, Lcom/android/camera/provider/SplashProvider;->c:Landroid/graphics/Rect;

    sub-int v6, v5, v7

    invoke-virtual {v3, v1, v6, v0, v5}, Landroid/graphics/Rect;->set(IIII)V

    const v0, 0x7f08013a

    goto :goto_3

    :pswitch_5
    iget-object v3, p0, Lcom/android/camera/provider/SplashProvider;->c:Landroid/graphics/Rect;

    sub-int v6, v5, v7

    invoke-virtual {v3, v1, v6, v0, v5}, Landroid/graphics/Rect;->set(IIII)V

    const v0, 0x7f08013b

    goto :goto_3

    :pswitch_6
    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v3

    invoke-virtual {v3}, Lc6/c;->I()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/android/camera/provider/SplashProvider;->c:Landroid/graphics/Rect;

    sub-int v6, v5, v8

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v3, v1, v6, v0, v5}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/android/camera/provider/SplashProvider;->c:Landroid/graphics/Rect;

    div-int/lit8 v6, v0, 0x2

    sub-int v7, v5, v8

    invoke-virtual {v3, v6, v7, v0, v5}, Landroid/graphics/Rect;->set(IIII)V

    :goto_1
    const v0, 0x7f080137

    goto :goto_3

    :pswitch_7
    sget-boolean v3, Lh1/a;->m:Z

    if-eqz v3, :cond_2

    const v3, 0x7f08013c

    goto :goto_2

    :cond_2
    const v3, 0x7f08013d

    :goto_2
    iget-object v6, p0, Lcom/android/camera/provider/SplashProvider;->c:Landroid/graphics/Rect;

    sub-int v7, v0, v7

    invoke-virtual {v6, v7, v1, v0, v5}, Landroid/graphics/Rect;->set(IIII)V

    move v0, v3

    goto :goto_3

    :pswitch_8
    iget-object v3, p0, Lcom/android/camera/provider/SplashProvider;->c:Landroid/graphics/Rect;

    sub-int/2addr v5, v6

    invoke-static {}, Lh1/a;->n()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v9

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    sub-int v6, v5, v6

    invoke-virtual {v3, v1, v6, v0, v5}, Landroid/graphics/Rect;->set(IIII)V

    const v0, 0x7f080138

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "getSplashFile: drawableRes "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "SplashProvider"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/android/camera/provider/SplashProvider;->c:Landroid/graphics/Rect;

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {v4, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/provider/SplashProvider;->b:Landroid/graphics/drawable/Drawable;

    :cond_4
    :goto_4
    invoke-static {}, Lh1/a;->l()I

    move-result v0

    invoke-static {}, Lh1/a;->j()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/high16 v4, -0x1000000

    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v4, p0, Lcom/android/camera/provider/SplashProvider;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_6

    iget-object v5, p0, Lcom/android/camera/provider/SplashProvider;->c:Landroid/graphics/Rect;

    if-nez v5, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v4, p0, Lcom/android/camera/provider/SplashProvider;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-static {v0, v2, v4, v3}, Lcom/android/camera/p5;->q1(Landroid/graphics/Bitmap;Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    const-string v0, "getSplashFile: save splash bitmap failed!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    iget-object p0, p0, Lcom/android/camera/provider/SplashProvider;->a:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    goto :goto_7

    :cond_6
    :goto_6
    const-string p0, "getSplashFile: bottom drawable param is null!"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v6, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    return-void

    :goto_8
    check-cast p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    check-cast v4, Ljava/lang/String;

    check-cast v3, Lph/e;

    check-cast v2, Lph/b;

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->g:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;

    if-nez v0, :cond_7

    goto :goto_9

    :cond_7
    iget-object v4, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->i:Ljava/util/HashMap;

    iget-object v3, v3, Lph/e;->g:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_8

    goto :goto_9

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;->f(I)Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, v0, v2}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->sg(Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;Lph/b;)V

    :cond_9
    sget-object v0, Lph/b;->a:Lph/b;

    if-ne v2, v0, :cond_a

    sget-boolean v0, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lpd/z;->k(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f140671

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v1, v1, v1}, Lcom/android/camera/y4;->d(Landroid/content/Context;Ljava/lang/String;ZII)V

    :cond_a
    :goto_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_4
        :pswitch_8
        :pswitch_8
        :pswitch_3
    .end packed-switch
.end method
