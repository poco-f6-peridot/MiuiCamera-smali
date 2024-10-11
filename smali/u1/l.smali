.class public final synthetic Lu1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;
.implements Lcom/android/camera/fragment/dialog/BaseDialogFragment$a;
.implements Lio/reactivex/CompletableOnSubscribe;
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;
.implements Lje/a$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lu1/l;->a:I

    iput-object p2, p0, Lu1/l;->b:Ljava/lang/Object;

    iput-object p3, p0, Lu1/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lu1/l;->a:I

    iget-object v1, p0, Lu1/l;->c:Ljava/lang/Object;

    iget-object p0, p0, Lu1/l;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    check-cast v1, Lcom/google/android/exoplayer2/source/MediaLoadData;

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static {p0, v1, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->j(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/MediaLoadData;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void

    :goto_0
    check-cast p0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    check-cast v1, Ljava/lang/Exception;

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static {p0, v1, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->a(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final onDismiss()V
    .locals 3

    iget v0, p0, Lu1/l;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lu1/l;->c:Ljava/lang/Object;

    iget-object p0, p0, Lu1/l;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;

    check-cast v2, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;

    sget v0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->g0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;->ig(Landroidx/fragment/app/FragmentManager;)V

    iput-boolean v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->f0:Z

    return-void

    :goto_0
    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    check-cast v2, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;

    sget v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->s0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;->ig(Landroidx/fragment/app/FragmentManager;)V

    iput-boolean v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->r0:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(II)V
    .locals 1

    iget-object v0, p0, Lu1/l;->b:Ljava/lang/Object;

    check-cast v0, Lje/p;

    iget-object p0, p0, Lu1/l;->c:Ljava/lang/Object;

    check-cast p0, Lje/m$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    check-cast p0, Le6/v;

    invoke-virtual {p0, p1, p2}, Le6/v;->f(II)V

    :cond_0
    return-void
.end method

.method public final onInflateFinished(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 3

    iget-object p2, p0, Lu1/l;->b:Ljava/lang/Object;

    check-cast p2, Lu1/m;

    iget-object p0, p0, Lu1/l;->c:Ljava/lang/Object;

    check-cast p0, Lu1/m$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget v0, p0, Lu1/m$a;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p3, p1}, Lu1/m;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z

    move-result p1

    const-string p3, "switch success? "

    invoke-static {p3, p1}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array p3, v2, [Ljava/lang/Object;

    const-string v0, "LayoutParamsSwitcher"

    invoke-static {v0, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Lu1/m$a;->a:I

    if-ne p1, v1, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string p3, "switcherDoneListener has canceled."

    invoke-static {v0, p3, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lu1/m$a;->b:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_1
    iget-object p1, p2, Lu1/m;->b:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 4

    iget-object v0, p0, Lu1/l;->b:Ljava/lang/Object;

    check-cast v0, Lt8/p0;

    iget-object p0, p0, Lu1/l;->c:Ljava/lang/Object;

    check-cast p0, Lio/reactivex/Flowable;

    sget-object v1, Lt8/p0;->z0:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lc2/m;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0, p1}, Lc2/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lt8/l0;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lt8/l0;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lt8/m0;

    invoke-direct {v3, v0, p1}, Lt8/m0;-><init>(Lt8/p0;Lio/reactivex/CompletableEmitter;)V

    invoke-virtual {p0, v1, v2, v3}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
