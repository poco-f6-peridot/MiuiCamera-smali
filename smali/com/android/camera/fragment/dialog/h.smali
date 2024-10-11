.class public final synthetic Lcom/android/camera/fragment/dialog/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/visual/check/VisualCheckGroup$b;
.implements Lcom/android/camera/l$a;
.implements Lcom/google/android/exoplayer2/upstream/cache/CacheWriter$ProgressListener;
.implements Lcom/google/android/exoplayer2/trackselection/TrackSelectionUtil$AdaptiveTrackSelectionFactory;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lkl/c$b;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/dialog/h;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/h;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;

    sget v0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->P:I

    iget-object p0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->p:Landroidx/preference/PreferenceScreen;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p0

    invoke-virtual {p0}, Lw0/h;->x()I

    move-result p0

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/p5;->b1()Z

    invoke-static {p0}, Lcom/android/camera/r2;->U0(I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/h;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dialog/PortraitModeGuideNewbieDialogFragment;

    const v0, 0x7f0b05d6

    if-ne p1, v0, :cond_0

    const-string p1, "0"

    iput-object p1, p0, Lcom/android/camera/fragment/dialog/PortraitModeGuideNewbieDialogFragment;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "1"

    iput-object p1, p0, Lcom/android/camera/fragment/dialog/PortraitModeGuideNewbieDialogFragment;->a:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final createAdaptiveTrackSelection(Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;)Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/h;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/trackselection/RandomTrackSelection$Factory;

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/trackselection/RandomTrackSelection$Factory;->a(Lcom/google/android/exoplayer2/trackselection/RandomTrackSelection$Factory;Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;)Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    move-result-object p0

    return-object p0
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)V
    .locals 3

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/h;->a:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    sget v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->e0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-static {}, Lqf/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ly5/h;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Ly5/h;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const v0, 0x7f0b03f9

    if-eq p1, v0, :cond_1

    const v0, 0x7f0b0412

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->tg(ZZ)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->tg(ZZ)V

    :goto_0
    return-void
.end method

.method public final onProgress(JJJ)V
    .locals 7

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/h;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;->a(Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;JJJ)V

    return-void
.end method

.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/h;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/Utils;->a(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/Task;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method
