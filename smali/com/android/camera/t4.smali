.class public final synthetic Lcom/android/camera/t4;
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

    iput p1, p0, Lcom/android/camera/t4;->a:I

    iput-object p2, p0, Lcom/android/camera/t4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera/t4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/android/camera/t4;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/camera/t4;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/t4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p0, Lnf/f;

    check-cast v2, Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    invoke-interface {v0, p0}, Lcom/android/camera/ui/t0;->b0(Lcom/android/camera/r4$a;)V

    invoke-static {}, Lnf/f;->n()V

    return-void

    :pswitch_1
    check-cast p0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;

    check-cast v2, Ljava/lang/ref/WeakReference;

    sget-object v0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void

    :pswitch_2
    check-cast p0, Lcom/google/android/exoplayer2/util/NetworkTypeObserver;

    check-cast v2, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Listener;

    invoke-static {p0, v2}, Lcom/google/android/exoplayer2/util/NetworkTypeObserver;->a(Lcom/google/android/exoplayer2/util/NetworkTypeObserver;Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Listener;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    check-cast v2, Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    invoke-static {p0, v2}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->j(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    check-cast v2, Landroid/view/View;

    invoke-static {p0, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->E6(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/camera/module/DollyZoomModule;

    check-cast v2, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;

    invoke-static {p0, v2}, Lcom/android/camera/module/DollyZoomModule;->b5(Lcom/android/camera/module/DollyZoomModule;Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/camera/module/Camera2Module;

    check-cast v2, Lt8/a;

    invoke-static {p0, v2}, Lcom/android/camera/module/Camera2Module;->wb(Lcom/android/camera/module/Camera2Module;Lt8/a;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    check-cast v2, Lcom/android/camera/Camera;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->M0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "FragmentTopMenu"

    const-string v3, "onClick startActivity Settings.ACTION_APPLICATION_DETAILS_SETTINGS positive"

    invoke-static {v0, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o:Z

    invoke-static {}, Lw6/i;->impl2()Lw6/i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lw6/i;->P0()V

    :cond_1
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "package:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lmiuix/appcompat/app/AlertDialog;

    :cond_2
    return-void

    :pswitch_8
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopConfig;

    check-cast v2, Landroid/widget/ImageView;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->m0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0x80

    invoke-virtual {v2, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_3
    return-void

    :pswitch_9
    check-cast p0, Lcom/android/camera/u4;

    check-cast v2, Lcom/android/camera/u4$c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "ThermalDetector"

    const-string v3, "registerReceiver"

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/android/camera/u4;->h:Lcom/android/camera/u4$c;

    iget-object v0, p0, Lcom/android/camera/u4;->d:Landroid/content/Context;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v1, p0, Lcom/android/camera/u4;->g:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/android/camera/u4;->e:Landroid/content/IntentFilter;

    invoke-static {}, Lre/c;->d()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/u4;->f:Lcom/android/camera/u4$a;

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/u4;->g:Z

    :cond_5
    :goto_0
    return-void

    :goto_1
    check-cast p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;

    check-cast v2, Landroid/net/Uri;

    sget v0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->u:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "android.intent.extra.STREAM"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "image/gif"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const v2, 0x7f140c7d

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->e:Ldg/d;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v1}, Ldg/d;->k(Z)V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
