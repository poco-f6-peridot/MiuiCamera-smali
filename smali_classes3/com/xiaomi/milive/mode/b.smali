.class public final synthetic Lcom/xiaomi/milive/mode/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/xiaomi/milive/mode/b;->a:I

    iput-object p1, p0, Lcom/xiaomi/milive/mode/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/xiaomi/milive/mode/b;->a:I

    const/16 v1, 0x80

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    iget-object p0, p0, Lcom/xiaomi/milive/mode/b;->b:Ljava/lang/Object;

    check-cast p0, Lzi/l;

    sget-boolean v0, Lzi/l;->W:Z

    invoke-virtual {p0}, Lzi/l;->k()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/xiaomi/milive/mode/b;->b:Ljava/lang/Object;

    check-cast p0, Ltg/c;

    sget-object v0, Ltg/c;->r0:[F

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "MIMOJI_MimojiFuControlImpl"

    const-string v1, "[WTP]dealCaptureIconData: E"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ltg/c;->U:Ltg/e;

    iget-object v0, v0, Ltg/e;->a:Ljg/g0;

    iget-object v0, v0, Ljg/g0;->b0:Log/c;

    if-nez v0, :cond_0

    new-array v0, v2, [B

    goto :goto_0

    :cond_0
    iget-object v0, v0, Log/c;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :goto_0
    if-eqz v0, :cond_4

    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v2, 0x12c

    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltg/c;->Z:Lsf/k;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;

    iget-object v2, v0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    iget-object v3, v2, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v2, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->f0:Landroid/os/Handler;

    new-instance v3, Lcom/android/camera/t1;

    const/16 v4, 0xa

    invoke-direct {v3, v4, v0, v1}, Lcom/android/camera/t1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "MIMOJI_MimojiFuControlImpl"

    const-string v0, "[WTP]dealCaptureIconData: X"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    :goto_2
    const-string p0, "MIMOJI_MimojiFuControlImpl"

    const-string v0, "[WTP]dealCaptureIconData: X"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/xiaomi/milive/mode/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;

    sget v0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->c0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->g:Landroid/widget/Button;

    invoke-virtual {p0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_5
    return-void

    :pswitch_3
    iget-object p0, p0, Lcom/xiaomi/milive/mode/b;->b:Ljava/lang/Object;

    check-cast p0, Ldg/d;

    iget-boolean v0, p0, Ldg/d;->r:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {p0, v1}, Ldg/d;->k(Z)V

    iget-object v0, p0, Ldg/d;->d:Landroid/widget/ProgressBar;

    invoke-static {v0, v1, v2}, Lzf/c;->c(Landroid/view/View;ZZ)Z

    iget-object v0, p0, Ldg/d;->e:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-virtual {v0, v2}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->setIsAllowInput(Z)V

    goto :goto_4

    :cond_6
    invoke-virtual {p0, v2}, Ldg/d;->k(Z)V

    iput-boolean v1, p0, Ldg/d;->r:Z

    :goto_4
    iget-object v0, p0, Ldg/d;->u:Ljava/lang/String;

    invoke-static {v0}, Ly5/t;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Ldg/d;->h:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Ldg/d;->g()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Ldg/d;->h:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->GetPreViewStatus()Lcom/xiaomi/Video2GifEditer/PreViewStatus;

    move-result-object v0

    sget-object v3, Lcom/xiaomi/Video2GifEditer/PreViewStatus;->PreViewPaused:Lcom/xiaomi/Video2GifEditer/PreViewStatus;

    if-ne v0, v3, :cond_8

    move v0, v1

    goto :goto_5

    :cond_8
    move v0, v2

    :goto_5
    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    iget-object v0, p0, Ldg/d;->h:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    invoke-virtual {v0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->StartPreView()V

    iget-object p0, p0, Ldg/d;->h:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    invoke-virtual {p0, v1}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->SetPlayLoop(Z)V

    goto :goto_8

    :cond_a
    :goto_6
    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "MIMOJI_GifMediaPlayer"

    const-string v1, "startPreview fail : "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    :goto_7
    invoke-virtual {p0}, Ldg/d;->h()V

    :goto_8
    return-void

    :pswitch_4
    iget-object p0, p0, Lcom/xiaomi/milive/mode/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectViewHolder;

    sget v0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectViewHolder;->b:I

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lcom/xiaomi/milive/mode/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->v6(Lcom/xiaomi/mimoji/common/module/MimojiModule;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lcom/xiaomi/milive/mode/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->n3(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V

    return-void

    :goto_9
    iget-object p0, p0, Lcom/xiaomi/milive/mode/b;->b:Ljava/lang/Object;

    check-cast p0, Ldl/a;

    iget-object v0, p0, Ldl/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v3, p0, Ldl/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v3, p0, Ldl/a;->d:Lfl/b;

    iget v4, p0, Ldl/a;->g:I

    invoke-virtual {v3, v0, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Ldl/a;->d:Lfl/b;

    sget v3, Lvk/a$g;->miuix_appcompat_action_bar_subtitle_bg_land:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Ldl/a;->d:Lfl/b;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    sget v3, Lvk/a$f;->miuix_appcompat_action_bar_subtitle_start_margin:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Ldl/a;->d:Lfl/b;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v2, p0, Ldl/a;->k:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
