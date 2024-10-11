.class public final synthetic Lcom/android/camera/e5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final synthetic a:Lf7/a;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/settings/SmartGuideFragment$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/e5;->a:Lf7/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 p1, 0x0

    aget-object v0, p3, p1

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v2, p3, v1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    aget-object v3, p3, v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x3

    aget-object p3, p3, v4

    check-cast p3, Landroid/os/Bundle;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "installPackage: method="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", packageName="

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", returnCode="

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", msg="

    const-string v5, ", extras="

    invoke-static {v4, v2, p2, v3, v5}, Landroidx/constraintlayout/core/parser/a;->k(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, p1, [Ljava/lang/Object;

    const-string v3, "CameraUtil"

    invoke-static {v3, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/e5;->a:Lf7/a;

    if-eqz p0, :cond_1

    if-ne v2, v1, :cond_0

    move p1, v1

    :cond_0
    check-cast p0, Lcom/android/camera/fragment/settings/SmartGuideFragment$b;

    if-eqz p1, :cond_1

    const-string p1, "com.xiaomi.scanner"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/settings/SmartGuideFragment$b;->a:Lcom/android/camera/fragment/settings/SmartGuideFragment;

    iget-object p2, p1, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->p:Landroidx/preference/PreferenceScreen;

    const-string p3, "pref_scan_qrcode_key"

    invoke-virtual {p2, p3}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Landroidx/preference/CheckBoxPreference;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance p3, Lcom/android/camera/fragment/settings/a;

    invoke-direct {p3, p0, p2}, Lcom/android/camera/fragment/settings/a;-><init>(Lcom/android/camera/fragment/settings/SmartGuideFragment$b;Landroidx/preference/CheckBoxPreference;)V

    invoke-virtual {p1, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
