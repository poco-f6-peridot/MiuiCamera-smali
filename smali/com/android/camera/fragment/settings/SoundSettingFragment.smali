.class public Lcom/android/camera/fragment/settings/SoundSettingFragment;
.super Lcom/android/camera/fragment/settings/BasePreferenceFragment;
.source "SourceFile"


# static fields
.field public static final synthetic P:I


# instance fields
.field public final O:Lcom/android/camera/fragment/dialog/h;

.field public w:Lcom/android/camera/preferences/EffectComparisonPreference;

.field public x:Landroid/media/AudioManager;

.field public y:Lcom/android/camera/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;-><init>()V

    new-instance v0, Lcom/android/camera/fragment/dialog/h;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/dialog/h;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->O:Lcom/android/camera/fragment/dialog/h;

    return-void
.end method


# virtual methods
.method public final kg()V
    .locals 10

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Le5/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->qg()Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Le5/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx/a;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    const-string v1, "category_noise_reduction_setting"

    invoke-virtual {p0, v2, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ig(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->setSingleLineTitle(Z)V

    iget-object v4, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->p:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v4, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx/a;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Leb/a;->ab()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v6, "pref_intelligent_noise_reduction_key"

    const v7, 0x7f050020

    const v8, 0x7f140b7a

    const v9, 0x7f140c35

    move-object v4, p0

    move-object v5, v1

    invoke-virtual/range {v4 .. v9}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->jg(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    goto :goto_0

    :cond_1
    const-string v6, "pref_intelligent_noise_reduction_key"

    const v7, 0x7f050020

    const v8, 0x7f140b7a

    const v9, 0x7f140c34

    move-object v4, p0

    move-object v5, v1

    invoke-virtual/range {v4 .. v9}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->jg(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    goto :goto_0

    :cond_2
    const-string v6, "pref_intelligent_noise_reduction_key"

    const v7, 0x7f050020

    const v8, 0x7f140b7a

    const v9, 0x7f140bb8

    move-object v4, p0

    move-object v5, v1

    invoke-virtual/range {v4 .. v9}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->jg(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    :goto_0
    new-instance v4, Lcom/android/camera/preferences/EffectComparisonPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/android/camera/preferences/EffectComparisonPreference;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    const-string v5, "pref_open_effect_comparison_type"

    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroidx/preference/Preference;->setPersistent(Z)V

    const v5, 0x7f0e0240

    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->setLayoutResource(I)V

    invoke-virtual {v1, v4}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_3
    const-string v1, "pref_category_ai_audio_3d_effect_comparation"

    invoke-virtual {p0, v2, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ig(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroidx/preference/Preference;->setSingleLineTitle(Z)V

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->p:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v5}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Le5/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx/a;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leb/a;->ab()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v6, "pref_ai_audio_3d"

    const v7, 0x7f050034

    const v8, 0x7f140ab4

    const v9, 0x7f140c33

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->jg(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    goto :goto_1

    :cond_4
    const-string v6, "pref_ai_audio_3d"

    const v7, 0x7f050033

    const v8, 0x7f140ab1

    const v9, 0x7f140c32

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->jg(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    :goto_1
    new-instance v1, Lcom/android/camera/preferences/EffectComparison3DPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/camera/preferences/EffectComparison3DPreference;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    const-string v2, "pref_ai_audio_3d_effect_comparation"

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->setPersistent(Z)V

    const v2, 0x7f0e0064

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setLayoutResource(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->p:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->p:Landroidx/preference/PreferenceScreen;

    new-instance v2, Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_5
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Le5/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Leb/a;->be()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v3, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->p:Landroidx/preference/PreferenceScreen;

    const-string v4, "pref_karaoke_key"

    const v5, 0x7f050021

    const v6, 0x7f140b7b

    const v7, 0x7f140b7c

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->jg(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    :cond_6
    iget-object p0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Le5/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->p:Landroidx/preference/PreferenceScreen;

    const-string v0, "pref_open_effect_comparison_type"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/camera/preferences/EffectComparisonPreference;

    iput-object p1, p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->w:Lcom/android/camera/preferences/EffectComparisonPreference;

    iget-object p1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->p:Landroidx/preference/PreferenceScreen;

    const-string v0, "pref_intelligent_noise_reduction_key"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    sget-object p1, Leb/a$b;->a:Leb/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx/a;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SoundSettingFragment"

    const-string v3, "onCreate:SupportAiAudioNew"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->p:Landroidx/preference/PreferenceScreen;

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Le5/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v3

    iget v1, v1, Le5/g;->a:I

    iget-object v3, v3, Lu0/j1;->I:Lu0/b;

    invoke-virtual {v3, v1}, Lu0/b;->isSwitchOn(I)Z

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Le5/g;

    iget v1, v1, Le5/g;->a:I

    invoke-static {v1}, Lcom/android/camera/r2;->U0(I)Z

    move-result v3

    const-string v4, "PreferenceSettings"

    if-eqz v3, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "changedUIState:isAiAudioNewEnabled: "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/camera/r2;->U0(I)Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v4, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v3

    invoke-static {v1}, Lcom/android/camera/r2;->f2(I)V

    invoke-static {v1}, Lcom/android/camera/r2;->g1(I)V

    const/16 v5, 0xb4

    if-eq v1, v5, :cond_2

    const/16 v5, 0xa4

    if-ne v1, v5, :cond_4

    :cond_2
    iget-object v3, v3, Lu0/j1;->h:Lu0/m0;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "macro"

    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lcom/android/camera/r2;->f2(I)V

    const-string p1, "changedUIState:isMacroModeEnabled: false"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v4, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/android/camera/r2;->g1(I)V

    const-string p1, "changedUIState:isAutoZoomEnabled: false"

    new-array v3, v0, [Ljava/lang/Object;

    const-string v5, "changedUIState:isSuperEISEnabled: "

    invoke-static {v4, p1, v3, v5}, Landroidx/appcompat/widget/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v1}, Lcom/android/camera/r2;->T2(I)Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v4, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_0
    sget-boolean v1, Leb/a;->m:Z

    iget-object p1, p1, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "audio"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    invoke-virtual {p0}, Landroid/media/AudioManager;->getMode()I

    move-result p1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_6

    invoke-virtual {p0}, Landroid/media/AudioManager;->getMode()I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_5

    goto :goto_2

    :cond_5
    move p0, v0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 p0, 0x1

    :goto_3
    const-string p1, "changedUIState:audio status changed -> enable = "

    invoke-static {p1, p0}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final onPause()V
    .locals 5

    invoke-super {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onPause()V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->w:Lcom/android/camera/preferences/EffectComparisonPreference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "EffectComparisonPreference"

    const-string v4, "onPause"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/android/camera/preferences/EffectComparisonPreference;->a:Landroid/widget/VideoView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/widget/VideoView;->stopPlayback()V

    :cond_0
    iget-object v2, v0, Lcom/android/camera/preferences/EffectComparisonPreference;->f:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v2, v0, Lcom/android/camera/preferences/EffectComparisonPreference;->b:Landroid/widget/VideoView;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/widget/VideoView;->stopPlayback()V

    :cond_2
    iget-object v2, v0, Lcom/android/camera/preferences/EffectComparisonPreference;->h:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iput-boolean v1, v0, Lcom/android/camera/preferences/EffectComparisonPreference;->k:Z

    iput-boolean v1, v0, Lcom/android/camera/preferences/EffectComparisonPreference;->l:Z

    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->x:Landroid/media/AudioManager;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->y:Lcom/android/camera/l;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    iget-object p0, p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->y:Lcom/android/camera/l;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/l;->a:Lcom/android/camera/l$a;

    :cond_5
    return-void
.end method

.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onResume()V
    .locals 5

    invoke-super {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onResume()V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->w:Lcom/android/camera/preferences/EffectComparisonPreference;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "EffectComparisonPreference"

    const-string v4, "onResume"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/android/camera/preferences/EffectComparisonPreference;->a:Landroid/widget/VideoView;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/android/camera/preferences/EffectComparisonPreference;->b:Landroid/widget/VideoView;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/preferences/EffectComparisonPreference;->b()V

    iget-object v2, v0, Lcom/android/camera/preferences/EffectComparisonPreference;->e:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcom/android/camera/preferences/EffectComparisonPreference;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->x:Landroid/media/AudioManager;

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->x:Landroid/media/AudioManager;

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->y:Lcom/android/camera/l;

    if-nez v0, :cond_3

    new-instance v0, Lcom/android/camera/l;

    invoke-direct {v0}, Lcom/android/camera/l;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->y:Lcom/android/camera/l;

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->x:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->y:Lcom/android/camera/l;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->y:Lcom/android/camera/l;

    iget-object p0, p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->O:Lcom/android/camera/fragment/dialog/h;

    iput-object p0, v0, Lcom/android/camera/l;->a:Lcom/android/camera/l$a;

    return-void
.end method

.method public final pg()I
    .locals 0

    const p0, 0x7f140b93

    return p0
.end method

.method public final tg()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->p:Landroidx/preference/PreferenceScreen;

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->o:Lm6/a;

    invoke-super {p0, v0, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->yg(Landroidx/preference/PreferenceGroup;Lm6/a;)V

    return-void
.end method

.method public final ug(I)V
    .locals 1

    const/4 p1, 0x1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ug(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p0

    invoke-virtual {p0}, Lw0/h;->x()I

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p0

    const p1, 0x7f05001d

    invoke-static {p1}, Lcom/android/camera/r2;->p(I)Z

    move-result p1

    const-string v0, "pref_earphone_key"

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    iget-object p0, p0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final wg()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->p:Landroidx/preference/PreferenceScreen;

    invoke-static {v0, p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->vg(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->p:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_intelligent_noise_reduction_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->p:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_karaoke_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->p:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_earphone_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_2
    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx/a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->p:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_ai_audio_3d"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_3
    return-void
.end method

.method public final xg()V
    .locals 0

    return-void
.end method

.method public final yg(Landroidx/preference/PreferenceGroup;Lm6/a;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->yg(Landroidx/preference/PreferenceGroup;Lm6/a;)V

    return-void
.end method
