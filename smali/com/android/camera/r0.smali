.class public final synthetic Lcom/android/camera/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/fragment/dialog/BaseDialogFragment$a;
.implements Lmiuix/visual/check/VisualCheckGroup$b;
.implements Lz4/n$b;
.implements Lio/reactivex/FlowableOnSubscribe;
.implements Lcom/google/android/gms/tasks/OnCanceledListener;
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;
.implements Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$Listener;
.implements Lcom/google/firebase/inject/Deferred$DeferredHandler;
.implements Lio/reactivex/ObservableOnSubscribe;
.implements Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter$a;
.implements Lmiuix/appcompat/internal/app/widget/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/r0;->a:I

    iput-object p1, p0, Lcom/android/camera/r0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILbg/a;)V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/r0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;

    check-cast p2, Leg/b;

    sget v0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->c0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSelectListener position="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", text="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lbg/a;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MIMOJI_FragmentMimojiAsEdit"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->Y:Lig/i;

    invoke-virtual {p1}, Lig/i;->d()V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->r:Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;

    if-eqz p1, :cond_0

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_0
    :goto_0
    iget-object p1, p2, Leg/b;->f:Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigType;

    invoke-static {}, Lxf/c;->impl2()Lxf/c;

    move-result-object p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget p1, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigType;->configType:I

    invoke-interface {p2, p1}, Lxf/c;->P6(I)V

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->q:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/r0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dialog/BeautyModeGuideNewbieDialogFragment;

    const v0, 0x7f0b00b8

    if-ne p1, v0, :cond_0

    const-string p1, "female"

    iput-object p1, p0, Lcom/android/camera/fragment/dialog/BeautyModeGuideNewbieDialogFragment;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "male"

    iput-object p1, p0, Lcom/android/camera/fragment/dialog/BeautyModeGuideNewbieDialogFragment;->a:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final c(II)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/r0;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->R:I

    iput p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->S:I

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->e:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->e:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p2

    add-float/2addr p2, p1

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->e:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->T:F

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->e:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p2

    sub-float/2addr p1, p2

    iget p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->T:F

    div-float p2, p1, p2

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->e:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-nez p1, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_1
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->R:I

    int-to-float p1, p1

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->P:I

    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->S:I

    int-to-float p1, p1

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->Q:I

    return-void
.end method

.method public final handle(Lcom/google/firebase/inject/Provider;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/r0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;->a(Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;Lcom/google/firebase/inject/Provider;)V

    return-void
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/r0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->W(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public final onCanceled()V
    .locals 4

    iget-object p0, p0, Lcom/android/camera/r0;->b:Ljava/lang/Object;

    check-cast p0, Lk9/a$a$b;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MlkitWrapper"

    const-string v3, "scan: canceled"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p0, Lk9/f$a;

    iget-object p0, p0, Lk9/f$a;->a:Lk9/f;

    iput-boolean v0, p0, Lk9/f;->m:Z

    return-void
.end method

.method public final onDismiss()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/r0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    sget-object v0, Lcom/android/camera/Camera;->M1:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/r2;->O2()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Ll6/a;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/r2;->d3()V

    :cond_0
    return-void
.end method

.method public final onRequirementsStateChanged(Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;I)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/r0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/offline/DownloadManager;

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/offline/DownloadManager;->a(Lcom/google/android/exoplayer2/offline/DownloadManager;Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;I)V

    return-void
.end method

.method public final subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/r0;->b:Ljava/lang/Object;

    check-cast p0, Lo5/o;

    .line 1
    iput-object p1, p0, Lo5/o;->a:Lio/reactivex/FlowableEmitter;

    return-void
.end method

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/r0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    .line 2
    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->g0:Lio/reactivex/ObservableEmitter;

    return-void
.end method

.method public final updateResource(I)Lz4/a;
    .locals 4

    iget v0, p0, Lcom/android/camera/r0;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, Lcom/android/camera/r0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p0, Lu0/a1;

    new-instance v0, Lz4/a$a;

    invoke-direct {v0}, Lz4/a$a;-><init>()V

    invoke-virtual {p0, p1}, Lu0/a1;->getValueSelectedDrawable(I)I

    move-result v2

    iput v2, v0, Lz4/a$a;->a:I

    const v2, 0x7f1401a1

    iput v2, v0, Lz4/a$a;->c:I

    invoke-virtual {p0}, Lu0/a1;->y()Z

    move-result v2

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Lz4/a$a;->i:Z

    invoke-virtual {p0, p1}, Lu0/a1;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lz4/a$a;->e:Ljava/lang/String;

    new-instance p0, Lz4/a;

    invoke-direct {p0, v0}, Lz4/a;-><init>(Lz4/a$a;)V

    return-object p0

    :pswitch_1
    check-cast p0, Lu0/o;

    new-instance v0, Lz4/a$a;

    invoke-direct {v0}, Lz4/a$a;-><init>()V

    const v2, 0x7f1403c2

    iput v2, v0, Lz4/a$a;->c:I

    invoke-virtual {p0, p1}, Lu0/o;->isSwitchOn(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/android/camera/r2;->o1()V

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iput-boolean v1, v0, Lz4/a$a;->f:Z

    invoke-virtual {p0, p1}, Lu0/o;->getSelectedTopMenuDrawable(I)I

    move-result v1

    iput v1, v0, Lz4/a$a;->a:I

    invoke-virtual {p0, p1}, Lu0/o;->k(I)I

    move-result p0

    iput p0, v0, Lz4/a$a;->d:I

    invoke-static {}, Lcom/android/camera/r2;->o1()V

    iput-boolean v3, v0, Lz4/a$a;->i:Z

    new-instance p0, Lz4/a;

    invoke-direct {p0, v0}, Lz4/a;-><init>(Lz4/a$a;)V

    return-object p0

    :goto_1
    check-cast p0, Lu0/d0;

    new-instance v0, Lz4/a$a;

    invoke-direct {v0}, Lz4/a$a;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->getSelectedTopMenuDrawable(I)I

    move-result v1

    iput v1, v0, Lz4/a$a;->a:I

    const v1, 0x7f1403db

    iput v1, v0, Lz4/a$a;->c:I

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lz4/a$a;->e:Ljava/lang/String;

    new-instance p0, Lz4/a;

    invoke-direct {p0, v0}, Lz4/a;-><init>(Lz4/a$a;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
