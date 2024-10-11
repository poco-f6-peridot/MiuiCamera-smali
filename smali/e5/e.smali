.class public final Le5/e;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/settings/CameraPreferenceFragment;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/settings/CameraPreferenceFragment;)V
    .locals 0

    iput-object p1, p0, Le5/e;->a:Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismissCancelled()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lcom/android/camera/p5;->H1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Le5/e;->onDismissSucceeded()V

    :cond_0
    return-void
.end method

.method public final onDismissSucceeded()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x1

    iget-object p0, p0, Le5/e;->a:Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    iput-boolean v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Le5/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Le5/a;->B(Le5/f;)Le5/a;

    move-result-object v0

    invoke-static {v0, p0}, Ll6/a;->k(Le5/a;Le0/b;)V

    :cond_0
    return-void
.end method
