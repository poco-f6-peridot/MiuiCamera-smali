.class public abstract Lcom/android/camera/fragment/settings/BasePreferenceActivity;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Le5/a;


# instance fields
.field public c:Lcom/android/camera/fragment/settings/BasePreferenceFragment;

.field public d:I

.field public e:Le5/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Le5/f;)Le5/a;
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/settings/BasePreferenceActivity;->e:Le5/f;

    return-object p0
.end method

.method public abstract Z5()Ljava/lang/String;
.end method

.method public final onBackPressed()V
    .locals 2

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceActivity;->c:Lcom/android/camera/fragment/settings/BasePreferenceFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onBackPressed: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BasePreferenceActivity"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/settings/BasePreferenceActivity;->c:Lcom/android/camera/fragment/settings/BasePreferenceFragment;

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->pg()V

    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lh1/a;->d(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "from_where"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/settings/BasePreferenceActivity;->d:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/BasePreferenceActivity;->Z5()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v3, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    invoke-direct {v3}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "init fail:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "BasePreferenceActivity"

    invoke-static {v4, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v3

    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1, v2, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    check-cast v2, Lcom/android/camera/fragment/settings/BasePreferenceFragment;

    iput-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceActivity;->c:Lcom/android/camera/fragment/settings/BasePreferenceFragment;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/settings/BasePreferenceActivity;->c:Lcom/android/camera/fragment/settings/BasePreferenceFragment;

    if-nez p1, :cond_2

    check-cast v2, Lcom/android/camera/fragment/settings/BasePreferenceFragment;

    iput-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceActivity;->c:Lcom/android/camera/fragment/settings/BasePreferenceFragment;

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->m5()Lmiuix/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->m5()Lmiuix/appcompat/app/ActionBar;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceActivity;->c:Lcom/android/camera/fragment/settings/BasePreferenceFragment;

    invoke-virtual {v0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->pg()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->m5()Lmiuix/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lcom/android/camera/fragment/settings/SettingsActionBarStrategy;

    iget v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceActivity;->d:I

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/android/camera/fragment/settings/SettingsActionBarStrategy;-><init>(IZ)V

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/ActionBar;->c(Lcom/android/camera/fragment/settings/SettingsActionBarStrategy;)V

    :cond_3
    :goto_2
    invoke-static {p0}, Lcom/android/camera/p5;->J0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p0}, Lcom/android/camera/p5;->y1(Landroid/app/Activity;)V

    :cond_4
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onDestroy()V

    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Leb/a;->V6()V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceActivity;->e:Le5/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le5/f;->be()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/settings/BasePreferenceActivity;->e:Le5/f;

    invoke-interface {p0, p1, p2, p3}, Le5/f;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public final onRestart()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    iget-object p0, p0, Lcom/android/camera/fragment/settings/BasePreferenceActivity;->c:Lcom/android/camera/fragment/settings/BasePreferenceFragment;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->tg()V

    :cond_0
    return-void
.end method

.method public final setRequestedOrientation(I)V
    .locals 1

    sget-boolean v0, Lcom/android/camera/display/manager/ScreenOrientationManager;->c:Z

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->V6()V

    invoke-virtual {v0}, Leb/a;->P8()V

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
