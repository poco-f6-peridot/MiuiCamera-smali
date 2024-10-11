.class public Lcom/android/camera/CameraPreferenceActivity;
.super Lcom/android/camera/fragment/settings/BasePreferenceActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/BasePreferenceActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final Z5()Ljava/lang/String;
    .locals 0

    const-class p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/fragment/settings/BasePreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "from_where"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 v1, 0xb3

    if-eq p1, v1, :cond_2

    const/16 v1, 0xb9

    if-eq p1, v1, :cond_1

    const/16 v1, 0xbd

    if-eq p1, v1, :cond_0

    const/16 v1, 0xd9

    if-eq p1, v1, :cond_0

    const/16 v1, 0xcf

    if-eq p1, v1, :cond_0

    const/16 v1, 0xd0

    if-eq p1, v1, :cond_0

    const/16 v1, 0xd4

    if-eq p1, v1, :cond_0

    const/16 v1, 0xd5

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0xd3

    goto :goto_0

    :cond_1
    const/16 p1, 0xd2

    goto :goto_0

    :cond_2
    const/16 p1, 0xd1

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x139

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Lmiuix/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
