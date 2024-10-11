.class public Lcom/android/camera/fragment/settings/CameraPreferenceFragment;
.super Lcom/android/camera/fragment/settings/BasePreferenceFragment;
.source "SourceFile"

# interfaces
.implements Le0/b;
.implements Lk5/a$b;


# static fields
.field public static final synthetic a0:I


# instance fields
.field public O:Landroidx/preference/Preference;

.field public P:Lcom/android/camera/ui/ValuePreference;

.field public Q:Lcom/android/camera/ui/ValuePreference;

.field public U:Lmiuix/appcompat/app/AlertDialog;

.field public V:Lmiuix/appcompat/app/AlertDialog;

.field public W:Lmiuix/appcompat/app/AlertDialog;

.field public Y:Lcom/android/camera/fragment/settings/CameraPreferenceFragment$a;

.field public final Z:Lcom/android/camera/z4;

.field public w:Z

.field public x:Z

.field public y:Landroidx/preference/Preference;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->U:Lmiuix/appcompat/app/AlertDialog;

    new-instance v0, Lcom/android/camera/z4;

    invoke-direct {v0}, Lcom/android/camera/z4;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Z:Lcom/android/camera/z4;

    return-void
.end method

.method public static Bg()Lu0/j1;
    .locals 3

    invoke-static {}, Lr0/a;->I1()La1/a;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    check-cast v0, La1/b$a;

    iget-object v2, v0, La1/b$a;->b:Lw0/h;

    iget v2, v2, Lw0/h;->q:I

    invoke-virtual {v0, v1, v2}, La1/b$a;->b(II)Lu0/j1;

    move-result-object v0

    return-object v0
.end method

.method public static Dg(Z)V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v1

    const-string v2, "pref_camera_first_use_permission_shown_key"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    sget-object p0, Lw0/h;->B:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/android/camera/data/data/e;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v4

    invoke-virtual {v4, v2, v1}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p0

    iget v2, p0, Lw0/h;->q:I

    iget-object v4, p0, Lw0/h;->l:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    const/4 v4, 0x0

    iput-object v4, p0, Lw0/h;->x:[I

    iput-boolean v1, p0, Lw0/h;->f:Z

    iput-boolean v1, p0, Lw0/h;->e:Z

    iget-object v4, p0, Lw0/h;->g:Lw0/e;

    invoke-virtual {v4}, Lw0/e;->d()V

    invoke-virtual {p0}, Lcom/android/camera/data/data/e;->f()Lcom/android/camera/data/data/e;

    invoke-virtual {p0}, Lcom/android/camera/data/data/e;->c()Lcom/android/camera/data/data/e;

    const-string v4, "pref_version_key"

    invoke-static {}, Lcom/android/camera/r2;->j()I

    move-result v5

    invoke-virtual {p0, v5, v4}, Lcom/android/camera/data/data/e;->o(ILjava/lang/String;)Lcom/android/camera/data/data/e;

    sget-boolean v4, Leb/a;->m:Z

    sget-object v4, Leb/a$b;->a:Leb/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ldd/da;->e:Ljava/lang/String;

    if-nez v4, :cond_2

    invoke-static {}, Ldd/da;->b()L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    :cond_2
    sget-object v4, Ldd/da;->e:Ljava/lang/String;

    const-string v5, "pref_device_name_key"

    invoke-virtual {p0, v5, v4}, Lcom/android/camera/data/data/e;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/data/data/e;

    invoke-virtual {p0}, Lcom/android/camera/data/data/e;->b()V

    invoke-static {}, Lr0/a;->I1()La1/a;

    move-result-object p0

    check-cast p0, La1/b$a;

    invoke-virtual {p0, v1, v2}, La1/b$a;->b(II)Lu0/j1;

    move-result-object p0

    invoke-virtual {p0}, Lu0/j1;->M()V

    invoke-static {}, Lr0/a;->I1()La1/a;

    move-result-object p0

    check-cast p0, La1/b$a;

    invoke-virtual {p0, v3, v2}, La1/b$a;->b(II)Lu0/j1;

    move-result-object p0

    invoke-virtual {p0}, Lu0/j1;->M()V

    invoke-static {}, Lr0/a;->l()Lv0/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/e;->f()Lcom/android/camera/data/data/e;

    invoke-virtual {p0}, Lcom/android/camera/data/data/e;->c()Lcom/android/camera/data/data/e;

    invoke-virtual {p0}, Lcom/android/camera/data/data/e;->b()V

    invoke-virtual {p0}, Lv0/e;->s()V

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p0

    invoke-virtual {p0}, Lx0/d1;->s()V

    sget-object p0, Lr0/a$a;->a:Lr0/a;

    iget-object p0, p0, Lr0/a;->a:Ls0/c;

    iget-object p0, p0, Ls0/c;->a:Ljava/lang/Object;

    check-cast p0, Ls0/b;

    check-cast p0, Ls0/a;

    iget-object p0, p0, Ls0/a;->a:Landroid/util/SparseArray;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    :cond_3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v2

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Z)Lcom/android/camera/data/data/e;

    goto :goto_1

    :cond_4
    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Leb/a;->Hg()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {}, Ln8/e;->b()V

    invoke-static {}, Ln8/e;->a()V

    :cond_5
    return-void
.end method


# virtual methods
.method public final Ag()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->p:Landroidx/preference/PreferenceScreen;

    const-string v0, "pref_camera_recordlocation_key"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/CheckBoxPreference;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-static {v0}, Lcom/android/camera/r2;->S4(Z)V

    return-void
.end method

.method public final Cg()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Le5/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, Leb/a;->m:Z

    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Leb/a;->bb()Z

    invoke-virtual {v1}, Leb/a;->Xd()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "pref_camera_ai_detect_id_card"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1}, Leb/a;->tc()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Le5/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Le5/g;->f()Z

    const-string v2, "pref_camera_ai_detect_doc"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Le5/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Leb/a;->c5()V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "pref_scan_qrcode_key"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Le5/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Le5/g;->f()Z

    return-object v0
.end method

.method public final Eg(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->p:Landroidx/preference/PreferenceScreen;

    const-string v1, "category_handle_setting"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ig(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setOrder(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->p:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    const-string p1, "pref_camera_handle"

    const v1, 0x7f140a1e

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->og(Landroidx/preference/PreferenceGroup;Ljava/lang/String;I)Lcom/android/camera/ui/ValuePreference;

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->p:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->p:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final Fg()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Le5/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent_video_quality"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Le5/g;->b(I)Lcom/android/camera/l4;

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Le5/g;

    invoke-virtual {v0}, Le5/g;->a()Lcom/android/camera/l4;

    iget-object p0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Le5/g;

    invoke-virtual {p0}, Le5/g;->c()Lcom/android/camera/l4;

    return-void
.end method

.method public final Gg(Landroidx/preference/CheckBoxPreference;)V
    .locals 4

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->o:Lm6/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    invoke-static {}, Ll6/a;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-static {v2}, Lcom/android/camera/r2;->S4(Z)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->o:Lm6/a;

    const-string v3, "pref_camera_recordlocation_key"

    invoke-virtual {v1, v3}, Lm6/a;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->o:Lm6/a;

    invoke-virtual {p0, v3, v2}, Lm6/a;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-static {v0}, Lcom/android/camera/r2;->S4(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final Mc()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final Q2(Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->U:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/p5;->H1()Z

    move-result v0

    const v1, 0x7f140458

    const-string v2, "pref_earphone_key"

    if-eqz v0, :cond_2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f140243

    goto :goto_0

    :cond_1
    const p1, 0x7f14067f

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f140693

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Landroidx/core/widget/a;

    const/16 p1, 0x8

    invoke-direct {v6, p0, p1}, Landroidx/core/widget/a;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Landroidx/core/view/o;

    const/16 p1, 0x9

    invoke-direct {v10, p0, p1}, Landroidx/core/view/o;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v2 .. v10}, Lcom/android/camera/j4;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Lod/d;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->U:Lmiuix/appcompat/app/AlertDialog;

    goto :goto_2

    :cond_2
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f140245

    goto :goto_1

    :cond_3
    const p1, 0x7f140681

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const p1, 0x7f140691

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/android/camera/fragment/settings/CameraPreferenceFragment$d;

    invoke-direct {v6, p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment$d;-><init>(Lcom/android/camera/fragment/settings/CameraPreferenceFragment;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/android/camera/fragment/settings/CameraPreferenceFragment$e;

    invoke-direct {v10, p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment$e;-><init>(Lcom/android/camera/fragment/settings/CameraPreferenceFragment;)V

    invoke-static/range {v2 .. v10}, Lcom/android/camera/j4;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Lod/d;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->U:Lmiuix/appcompat/app/AlertDialog;

    :goto_2
    iget-object p0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->U:Lmiuix/appcompat/app/AlertDialog;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public final kg()V
    .locals 14

    invoke-static {}, Lu6/b1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lx0/s0;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lx0/s0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Eg(Z)V

    const-string v1, "category_photo_setting"

    const v2, 0x7f140b4f

    invoke-virtual {p0, v2, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ig(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v7

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->p:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v7}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Cg()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    const/4 v8, 0x1

    if-le v1, v8, :cond_0

    const-string v1, "pref_tips_guide"

    const v2, 0x7f140bca

    invoke-virtual {p0, v7, v1, v2}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->og(Landroidx/preference/PreferenceGroup;Ljava/lang/String;I)Lcom/android/camera/ui/ValuePreference;

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Cg()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-ne v1, v8, :cond_3

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Le5/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Le5/g;->f()Z

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v1

    invoke-virtual {v1}, Lw0/h;->H()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Le5/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, Leb/a;->m:Z

    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Leb/a;->bb()Z

    invoke-virtual {v1}, Leb/a;->Xd()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v3, "pref_camera_ai_detect_id_card"

    const v4, 0x7f050038

    const v5, 0x7f140aff

    const v6, 0x7f140c73

    move-object v1, p0

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->jg(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    goto :goto_0

    :cond_1
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v1

    invoke-virtual {v1}, Lw0/h;->H()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Le5/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, Leb/a;->m:Z

    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Leb/a;->bb()Z

    invoke-virtual {v1}, Leb/a;->tc()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Le5/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Le5/g;->f()Z

    const-string v3, "pref_camera_ai_detect_doc"

    const v4, 0x7f050038

    const v5, 0x7f140afe

    const v6, 0x7f140c74

    move-object v1, p0

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->jg(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Le5/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, Leb/a;->m:Z

    sget-object v1, Leb/a$b;->a:Leb/a;

    iget-object v2, v1, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Leb/a;->c5()V

    const-string v3, "pref_scan_qrcode_key"

    const v4, 0x7f05004d

    const v5, 0x7f140bbb

    const v6, 0x7f140bba

    move-object v1, p0

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->jg(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Le5/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v1

    invoke-virtual {v1}, Lc6/c;->l()Lt8/c;

    move-result-object v1

    invoke-static {v1}, Lt8/d;->B1(Lt8/c;)Z

    move-result v2

    const/4 v9, 0x0

    if-nez v2, :cond_7

    invoke-static {v1}, Lt8/d;->K0(Lt8/c;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lt8/d;->J0(Lt8/c;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v1}, Lt8/d;->L0(Lt8/c;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object v1, Leb/a$b;->a:Leb/a;

    iget-object v1, v1, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v1}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->N0()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    move v1, v8

    goto :goto_2

    :cond_7
    :goto_1
    move v1, v9

    :goto_2
    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Le5/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v1

    invoke-virtual {v1}, Lc6/c;->l()Lt8/c;

    move-result-object v1

    invoke-static {v1}, Lt8/d;->H0(Lt8/c;)Z

    move-result v1

    if-nez v1, :cond_8

    const v1, 0x7f140bcc

    goto :goto_3

    :cond_8
    const v1, 0x7f140bcb

    :goto_3
    move v6, v1

    const-string v3, "pref_camera_asd_night_key"

    const v4, 0x7f050012

    const v5, 0x7f140bcd

    move-object v1, p0

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->jg(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    :cond_9
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Le5/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v1

    invoke-virtual {v1}, Lc6/c;->l()Lt8/c;

    move-result-object v1

    invoke-static {v1}, Lt8/d;->m1(Lt8/c;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v3, "pref_camera_depth_expand_key"

    const v4, 0x7f050015

    const v5, 0x7f140b5e

    const v6, 0x7f140b5d

    move-object v1, p0

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->jg(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    :cond_a
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Le5/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v2

    invoke-virtual {v2, v9}, Lc6/c;->j(I)Lt8/c;

    move-result-object v2

    invoke-static {v2}, Lt8/d;->V0(Lt8/c;)Z

    move-result v3

    if-nez v3, :cond_b

    move v1, v9

    goto/16 :goto_7

    :cond_b
    iget v1, v1, Le5/g;->a:I

    invoke-static {v1}, Lcom/android/camera/r2;->v1(I)Z

    invoke-static {v1}, Lcom/android/camera/r2;->f2(I)V

    invoke-static {v1}, Lcom/android/camera/r2;->M(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    const-string v4, "101"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_c
    sget-boolean v3, Leb/b;->q:Z

    if-eqz v3, :cond_11

    invoke-static {v1}, Lcom/android/camera/r2;->H0(I)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v2, Lt8/c;->s3:Landroid/util/Range;

    if-nez v3, :cond_f

    sget-object v3, Lc9/b;->k0:Lc9/a;

    invoke-virtual {v3}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "CameraCapabilities"

    const/4 v6, 0x0

    if-eqz v4, :cond_e

    iget-object v4, v2, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v4, v3}, Lc9/y;->a(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    const/high16 v5, 0x41200000    # 10.0f

    div-float/2addr v4, v5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    div-float/2addr v3, v5

    new-instance v5, Landroid/util/Range;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v5, v4, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v5, v2, Lt8/c;->s3:Landroid/util/Range;

    goto :goto_4

    :cond_d
    const-string v3, "getSupportAiShutterRange support is null"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v6, v2, Lt8/c;->s3:Landroid/util/Range;

    goto :goto_4

    :cond_e
    const-string v3, "XIAOMI_AISHUTTER_SUPPORTED_RANGE not defined"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v6, v2, Lt8/c;->s3:Landroid/util/Range;

    :cond_f
    :goto_4
    iget-object v2, v2, Lt8/c;->s3:Landroid/util/Range;

    invoke-static {v1}, Lcom/android/camera/r2;->j0(I)F

    move-result v3

    if-eqz v2, :cond_11

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    goto :goto_5

    :cond_10
    invoke-static {v1}, Lcom/android/camera/r2;->j0(I)F

    :cond_11
    :goto_5
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v2

    iget-object v2, v2, Lu0/j1;->f:Lu0/o;

    invoke-virtual {v2}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_12

    invoke-virtual {v2, v1}, Lu0/o;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lu0/o;->h(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v8, :cond_12

    move v2, v8

    goto :goto_6

    :cond_12
    move v2, v9

    :goto_6
    if-eqz v2, :cond_13

    invoke-static {v1}, Lcom/android/camera/r2;->w1(I)Z

    :cond_13
    move v1, v8

    :goto_7
    sget-object v10, Leb/a$b;->a:Leb/a;

    invoke-virtual {v10}, Leb/a;->ng()V

    if-eqz v1, :cond_14

    const-string v3, "pref_camera_ai_shutter_key"

    iget-object v1, v10, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7f05002d

    const v5, 0x7f140a9d

    const v6, 0x7f140a9c

    move-object v1, p0

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->jg(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    :cond_14
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Le5/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v1

    invoke-virtual {v1}, Lc6/c;->l()Lt8/c;

    move-result-object v1

    invoke-static {v1}, Lt8/d;->m2(Lt8/c;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v3, "pref_camera_sdsr_key"

    const v4, 0x7f050036

    const v5, 0x7f140bbe

    const v6, 0x7f140bbc

    move-object v1, p0

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->jg(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    :cond_15
    sget-boolean v1, Lcom/android/camera/r2;->a:Z

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v1

    invoke-virtual {v1}, Lc6/c;->l()Lt8/c;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-static {v1}, Lt8/d;->q1(Lt8/c;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v1

    invoke-virtual {v1}, Lw0/h;->H()Z

    move-result v1

    if-eqz v1, :cond_16

    move v1, v8

    goto :goto_8

    :cond_16
    move v1, v9

    :goto_8
    if-eqz v1, :cond_17

    new-instance v1, Lcom/android/camera/ui/PreviewListPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/camera/ui/PreviewListPreference;-><init>(Landroid/content/Context;)V

    const-string v2, "pref_metering_weight"

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    const-string v2, "0"

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    const v2, 0x7f14052e

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setTitle(I)V

    const v2, 0x7f140531

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setSummary(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f030036

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f030037

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2}, Lmiuix/preference/DropDownPreference;->setEntries([Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Lmiuix/preference/DropDownPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v9}, Landroidx/preference/Preference;->setPersistent(Z)V

    invoke-virtual {v7, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_17
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Le5/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, Leb/a;->m:Z

    iget-object v1, v10, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v1, L琕琙琛瑘琛琟瑘琒琓琀琟琕琓瑘琦琓琄琟琒琙琂;

    if-eqz v1, :cond_1a

    const-string v3, "pref_camera_lying_tip_switch_key"

    const/4 v4, -0x1

    const v5, 0x7f140a6d

    sget-boolean v1, Leb/b;->c:Z

    if-eqz v1, :cond_18

    const v1, 0x7f1408a2

    :goto_9
    move v6, v1

    goto :goto_a

    :cond_18
    invoke-virtual {v10}, Leb/a;->tc()Z

    move-result v1

    if-eqz v1, :cond_19

    const v1, 0x7f140a6b

    goto :goto_9

    :cond_19
    const v1, 0x7f14061b

    goto :goto_9

    :goto_a
    move-object v1, p0

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->jg(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    :cond_1a
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Le5/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v2

    invoke-virtual {v2}, Lc6/c;->r()Lt8/c;

    move-result-object v2

    invoke-static {v2}, Lt8/d;->h3(Lt8/c;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const-string v2, "pref_camera_near_range_fallback_key"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Le5/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v2

    invoke-virtual {v2}, Lc6/c;->r()Lt8/c;

    move-result-object v2

    invoke-static {v2}, Lt8/d;->k3(Lt8/c;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string v2, "pref_camera_tele_fallback_key"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-le v1, v8, :cond_1d

    const-string v1, "pref_camera_auto_fallback"

    const v2, 0x7f140c76

    invoke-virtual {p0, v7, v1, v2}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->og(Landroidx/preference/PreferenceGroup;Ljava/lang/String;I)Lcom/android/camera/ui/ValuePreference;

    goto :goto_b

    :cond_1d
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Le5/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v1

    invoke-virtual {v1}, Lc6/c;->r()Lt8/c;

    move-result-object v1

    invoke-static {v1}, Lt8/d;->h3(Lt8/c;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->p:Landroidx/preference/PreferenceScreen;

    const-string v3, "pref_camera_near_range_fallback_key"

    const v4, 0x7f050028

    const v5, 0x7f140c79

    const v6, 0x7f140c78

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->jg(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    goto :goto_b

    :cond_1e
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Le5/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v1

    invoke-virtual {v1}, Lc6/c;->r()Lt8/c;

    move-result-object v1

    invoke-static {v1}, Lt8/d;->k3(Lt8/c;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->p:Landroidx/preference/PreferenceScreen;

    const-string v3, "pref_camera_tele_fallback_key"

    const v4, 0x7f05003c

    const v5, 0x7f140c7c

    const v6, 0x7f140c7b

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->jg(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    :cond_1f
    :goto_b
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Le5/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v10, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v2, L琕琙琛瑘琛琟瑘琒琓琀琟琕琓瑘琦琓琄琟琒琙琂;

    if-nez v2, :cond_20

    goto :goto_c

    :cond_20
    iget v1, v1, Le5/g;->a:I

    invoke-static {v1}, Lcom/android/camera/r2;->c2(I)Z

    move-result v2

    if-eqz v2, :cond_21

    goto :goto_d

    :cond_21
    invoke-static {}, Lcom/android/camera/r2;->k1()Z

    move-result v2

    if-nez v2, :cond_22

    invoke-virtual {v10}, Leb/a;->Ne()V

    :goto_c
    move v1, v9

    goto :goto_e

    :cond_22
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v2

    invoke-virtual {v2}, Lw0/h;->H()Z

    move-result v2

    if-nez v2, :cond_23

    goto :goto_d

    :cond_23
    const/16 v2, 0xa3

    if-eq v1, v2, :cond_25

    invoke-virtual {v10}, Leb/a;->ug()Z

    move-result v2

    if-eqz v2, :cond_24

    const/16 v2, 0xaf

    if-eq v1, v2, :cond_25

    :cond_24
    :goto_d
    move v1, v8

    :goto_e
    move v2, v1

    goto :goto_f

    :cond_25
    invoke-static {}, Lcom/android/camera/r2;->d2()Z

    move-result v1

    move v2, v1

    move v1, v8

    :goto_f
    const-string v3, "funcName:pref_camera_heic_image_format_key  isNeed:"

    const-string v4, "  isMutexEnable:"

    invoke-static {v3, v1, v4, v2}, Landroidx/constraintlayout/core/parser/a;->g(Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    const-string v4, "SettingUiState"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_26

    const-string v3, "pref_camera_heic_image_format_key"

    const v4, 0x7f05001e

    const v5, 0x7f140a28

    const v6, 0x7f140bce

    move-object v1, p0

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->jg(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    :cond_26
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Le5/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Le5/g;->a:I

    invoke-static {v1}, Lcom/android/camera/r2;->c2(I)Z

    new-instance v1, Lcom/android/camera/ui/PreviewListPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/camera/ui/PreviewListPreference;-><init>(Landroid/content/Context;)V

    const-string v2, "pref_camera_jpegquality_key"

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    const v2, 0x7f140a57

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    const v2, 0x7f140a5c

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setTitle(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f030034

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f030035

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    iget-object v4, v10, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lmiuix/preference/DropDownPreference;->setEntries([Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Lmiuix/preference/DropDownPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v9}, Landroidx/preference/Preference;->setPersistent(Z)V

    invoke-virtual {v7, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Le5/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Leb/a;->Lg()Z

    move-result v1

    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Le5/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v2

    invoke-virtual {v2}, Lc6/c;->l()Lt8/c;

    move-result-object v2

    invoke-static {v2}, Lt8/d;->M1(Lt8/c;)Z

    move-result v2

    if-eqz v2, :cond_27

    add-int/lit8 v1, v1, 0x1

    :cond_27
    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Le5/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Le5/g;->e()Z

    move-result v2

    if-eqz v2, :cond_28

    add-int/lit8 v1, v1, 0x1

    :cond_28
    if-le v1, v8, :cond_29

    move v1, v8

    goto :goto_10

    :cond_29
    move v1, v9

    :goto_10
    if-eqz v1, :cond_2a

    const-string v1, "pref_photo_selfie_setting"

    const v2, 0x7f140c71

    invoke-virtual {p0, v7, v1, v2}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->og(Landroidx/preference/PreferenceGroup;Ljava/lang/String;I)Lcom/android/camera/ui/ValuePreference;

    goto :goto_11

    :cond_2a
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Le5/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Leb/a;->Lg()Z

    move-result v1

    if-eqz v1, :cond_2b

    const-string v3, "pref_front_mirror_boolean_key"

    const v4, 0x7f050043

    const v5, 0x7f140b72

    const/4 v6, -0x1

    move-object v1, p0

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->jg(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    :cond_2b
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Le5/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v1

    invoke-virtual {v1}, Lc6/c;->l()Lt8/c;

    move-result-object v1

    invoke-static {v1}, Lt8/d;->M1(Lt8/c;)Z

    move-result v1

    if-eqz v1, :cond_2c

    const-string v3, "pref_beautify_makeup_male_switch"

    const v4, 0x7f050024

    const v5, 0x7f140946

    const v6, 0x7f140945

    move-object v1, p0

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->jg(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    :cond_2c
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Le5/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Le5/g;->e()Z

    move-result v1

    if-eqz v1, :cond_2d

    const-string v3, "pref_beautify_nevus_wipe_switch"

    const v4, 0x7f050029

    const v5, 0x7f140948

    const v6, 0x7f140947

    move-object v1, p0

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->jg(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    :cond_2d
    :goto_11
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Le5/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v2

    iget v2, v2, Lw0/h;->q:I

    if-ne v2, v8, :cond_2e

    move v2, v8

    goto :goto_12

    :cond_2e
    move v2, v9

    :goto_12
    const/4 v11, 0x2

    if-eqz v2, :cond_2f

    goto :goto_14

    :cond_2f
    iget v2, v1, Le5/g;->a:I

    invoke-static {v2}, Lcom/android/camera/r2;->c2(I)Z

    iget-object v3, v10, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v3}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->d0()Z

    move-result v3

    if-nez v3, :cond_34

    sget v3, Leb/a;->t:I

    if-ne v3, v11, :cond_30

    move v3, v8

    goto :goto_13

    :cond_30
    move v3, v9

    :goto_13
    if-eqz v3, :cond_31

    invoke-static {v2}, Lcom/android/camera/r2;->C3(I)Z

    move-result v3

    if-eqz v3, :cond_34

    :cond_31
    invoke-static {}, Leb/a;->b5()Z

    move-result v3

    if-nez v3, :cond_32

    invoke-virtual {v10}, Leb/a;->Jg()V

    invoke-static {v2}, Lcom/android/camera/r2;->C3(I)Z

    move-result v2

    if-nez v2, :cond_32

    goto :goto_14

    :cond_32
    iget-boolean v1, v1, Le5/g;->b:Z

    if-eqz v1, :cond_33

    iget-object v1, v10, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_14

    :cond_33
    iget-object v1, v10, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v1}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->O0()Z

    move-result v1

    goto :goto_15

    :cond_34
    :goto_14
    move v1, v9

    :goto_15
    if-eqz v1, :cond_35

    const-string v3, "pref_camera_ultra_wide_ldc_key"

    const v4, 0x7f05003d

    const v5, 0x7f140b0c

    const v6, 0x7f140b0b

    move-object v1, p0

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->jg(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    :cond_35
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Le5/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v1

    invoke-virtual {v1}, Lc6/c;->n()Lt8/c;

    move-result-object v1

    invoke-static {v1}, Lt8/d;->n1(Lt8/c;)Z

    move-result v1

    if-eqz v1, :cond_36

    const-string v3, "pref_camera_edge_wide_ldc_key"

    const v4, 0x7f050019

    const v5, 0x7f1409ab

    const v6, 0x7f1409aa

    move-object v1, p0

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->jg(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    :cond_36
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Le5/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Leb/a;->sh()Z

    move-result v1

    if-eqz v1, :cond_38

    const-string v3, "pref_suspend_shutter_button"

    const v4, 0x7f05003b

    const v5, 0x7f140af1

    invoke-static {}, Lh1/a;->c0()Z

    move-result v1

    if-eqz v1, :cond_37

    const v1, 0x7f140a81

    goto :goto_16

    :cond_37
    const v1, 0x7f140af0

    :goto_16
    move v6, v1

    move-object v1, p0

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->jg(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    :cond_38
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Le5/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v10, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Le5/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v1

    invoke-virtual {v1}, Lc6/c;->l()Lt8/c;

    move-result-object v1

    invoke-static {v1}, Lt8/d;->B1(Lt8/c;)Z

    move-result v1

    if-eqz v1, :cond_39

    const-string v3, "pref_camera_high_quality_preferred_key"

    const v4, 0x7f05001f

    const v5, 0x7f140a2e

    const v6, 0x7f140a2d

    move-object v1, p0

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->jg(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    :cond_39
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Le5/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v10, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1

    if-nez v1, :cond_3a

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->p:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v7}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_3a
    const-string v1, "category_video_setting"

    const v2, 0x7f14094a

    invoke-virtual {p0, v2, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ig(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v12

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->p:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v12}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Le5/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "intent_video_quality"

    const/4 v13, -0x1

    invoke-virtual {v2, v3, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Le5/g;->b(I)Lcom/android/camera/l4;

    move-result-object v1

    iget-boolean v1, v1, Lcom/android/camera/l4;->a:Z

    if-eqz v1, :cond_3e

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Le5/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "pref_cinemaster_mode_movie_solid_key"

    iget v1, v1, Le5/g;->a:I

    const/16 v3, 0xb4

    if-ne v1, v3, :cond_3b

    const-string v1, "pref_camera_pro_mode_movie_solid_key"

    goto :goto_17

    :cond_3b
    const/16 v3, 0xa4

    if-ne v1, v3, :cond_3c

    move-object v1, v2

    goto :goto_17

    :cond_3c
    const-string v1, "pref_camera_movie_solid_key"

    :goto_17
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    const v1, 0x7f050040

    goto :goto_18

    :cond_3d
    const v1, 0x7f050026

    :goto_18
    move v4, v1

    const-string v3, "pref_camera_movie_solid_key"

    const v5, 0x7f140a74

    const v6, 0x7f140b8f

    move-object v1, p0

    move-object v2, v12

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->jg(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    :cond_3e
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Le5/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/r2;->t()I

    move-result v1

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lc6/c;->j(I)Lt8/c;

    move-result-object v1

    invoke-static {v1}, Lt8/d;->Y(Lt8/c;)Z

    move-result v2

    if-nez v2, :cond_3f

    invoke-static {v1}, Lt8/d;->a0(Lt8/c;)Z

    move-result v1

    if-nez v1, :cond_3f

    move v1, v9

    goto :goto_19

    :cond_3f
    move v1, v8

    :goto_19
    if-eqz v1, :cond_40

    const-string v3, "pref_camera_dynamic_frame_rate_key"

    const v4, 0x7f050018

    const v5, 0x7f1409a9

    const v6, 0x7f1409a7

    move-object v1, p0

    move-object v2, v12

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->jg(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    :cond_40
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Le5/g;

    invoke-virtual {v1}, Le5/g;->a()Lcom/android/camera/l4;

    move-result-object v1

    iget-boolean v1, v1, Lcom/android/camera/l4;->a:Z

    if-eqz v1, :cond_41

    const-string v3, "pref_video_encoder_key"

    const v4, 0x7f140be4

    const v5, 0x7f140be7

    const v6, 0x7f03003b

    const v7, 0x7f03003c

    move-object v1, p0

    move-object v2, v12

    invoke-virtual/range {v1 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mg(Landroidx/preference/PreferenceCategory;Ljava/lang/String;IIII)V

    :cond_41
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Le5/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v2

    invoke-virtual {v2}, Lw0/h;->F()Z

    move-result v2

    if-nez v2, :cond_48

    iget v1, v1, Le5/g;->a:I

    if-nez v1, :cond_42

    goto :goto_1c

    :cond_42
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v1

    iget-object v1, v1, Lu0/j1;->z:Lj5/b;

    iget-boolean v1, v1, Lj5/b;->b:Z

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v1

    iget-object v1, v1, Lu0/j1;->z:Lj5/b;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v1, Lj5/b;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_43

    monitor-exit v1

    goto :goto_1a

    :cond_43
    :try_start_1
    iget-boolean v2, v1, Lj5/b;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_44

    monitor-exit v1

    goto :goto_1a

    :cond_44
    :try_start_2
    iget-boolean v2, v1, Lj5/b;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_45

    monitor-exit v1

    goto :goto_1a

    :cond_45
    monitor-exit v1

    :goto_1a
    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v1

    invoke-virtual {v1}, Lc6/c;->I()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v1

    invoke-virtual {v1}, Lc6/c;->m()I

    move-result v1

    goto :goto_1b

    :cond_46
    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v1

    invoke-virtual {v1}, Lc6/c;->q()I

    move-result v1

    :goto_1b
    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lc6/c;->j(I)Lt8/c;

    move-result-object v1

    invoke-static {v1}, Lt8/d;->Y2(Lt8/c;)Z

    move-result v1

    if-nez v1, :cond_47

    goto :goto_1c

    :cond_47
    invoke-virtual {v10}, Leb/a;->Ng()V

    move v1, v8

    goto :goto_1d

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_48
    :goto_1c
    move v1, v9

    :goto_1d
    if-eqz v1, :cond_49

    const-string v3, "pref_hlg_video_mode_key"

    const v4, 0x7f050044

    const v5, 0x7f140e2b

    const v6, 0x7f140b79

    move-object v1, p0

    move-object v2, v12

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->jg(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    :cond_49
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Le5/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v1

    iget-object v1, v1, Lu0/j1;->y:Lj5/a;

    iget-boolean v2, v1, Lj5/a;->c:Z

    if-nez v2, :cond_4a

    goto :goto_1e

    :cond_4a
    invoke-virtual {v1, v8}, Lj5/a;->f(I)Z

    move-result v2

    if-nez v2, :cond_4b

    invoke-virtual {v1, v11}, Lj5/a;->f(I)Z

    move-result v2

    if-nez v2, :cond_4b

    goto :goto_1e

    :cond_4b
    iget-boolean v2, v1, Lj5/a;->g:Z

    if-eqz v2, :cond_4c

    goto :goto_1e

    :cond_4c
    iget-boolean v1, v1, Lj5/a;->d:Z

    if-eqz v1, :cond_4d

    :goto_1e
    move v1, v9

    goto :goto_1f

    :cond_4d
    move v1, v8

    :goto_1f
    if-eqz v1, :cond_4e

    goto/16 :goto_25

    :cond_4e
    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v1

    invoke-virtual {v1}, Lc6/c;->I()Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v1

    invoke-virtual {v1}, Lc6/c;->m()I

    move-result v1

    goto :goto_20

    :cond_4f
    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v1

    invoke-virtual {v1}, Lc6/c;->q()I

    move-result v1

    :goto_20
    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lc6/c;->j(I)Lt8/c;

    move-result-object v1

    invoke-static {v1}, Lt8/d;->W2(Lt8/c;)Z

    move-result v1

    if-nez v1, :cond_50

    move v1, v9

    goto/16 :goto_26

    :cond_50
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v1

    iget-object v1, v1, Lu0/j1;->y:Lj5/a;

    monitor-enter v1

    move v2, v9

    :goto_21
    :try_start_3
    iget-object v3, v1, Lj5/a;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_54

    iget-object v3, v1, Lj5/a;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-boolean v4, v1, Lj5/a;->g:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v4, :cond_51

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_22

    :cond_51
    :try_start_6
    iget-boolean v4, v1, Lj5/a;->d:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v4, :cond_52

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_22
    move v4, v8

    goto :goto_23

    :cond_52
    :try_start_8
    iget-object v4, v1, Lj5/a;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    monitor-exit v1

    :goto_23
    if-nez v4, :cond_53

    iget-object v4, v1, Lj5/a;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v4, :cond_53

    monitor-exit v1

    goto :goto_24

    :cond_53
    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_54
    monitor-exit v1

    move v3, v9

    :goto_24
    if-eqz v3, :cond_57

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v1

    iget-object v1, v1, Lu0/j1;->y:Lj5/a;

    monitor-enter v1

    :try_start_b
    iget-boolean v2, v1, Lj5/a;->g:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-eqz v2, :cond_55

    monitor-exit v1

    goto :goto_25

    :cond_55
    :try_start_c
    iget-boolean v2, v1, Lj5/a;->d:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-eqz v2, :cond_56

    monitor-exit v1

    goto :goto_25

    :cond_56
    :try_start_d
    iget-object v2, v1, Lj5/a;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseBooleanArray;->get(I)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    monitor-exit v1

    goto :goto_25

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_57
    :goto_25
    move v1, v8

    :goto_26
    if-eqz v1, :cond_58

    const-string v3, "pref_hdr10plus_video_mode_key"

    const v4, 0x7f050045

    const v5, 0x7f140e2a

    const v6, 0x7f140b75

    move-object v1, p0

    move-object v2, v12

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->jg(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    :cond_58
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Le5/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, Leb/a;->m:Z

    sget-object v7, Leb/a$b;->a:Leb/a;

    invoke-virtual {v7}, Leb/a;->Ng()V

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Le5/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Leb/a;->be()Z

    move-result v1

    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Le5/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Leb/a;->qg()Z

    move-result v2

    if-nez v2, :cond_59

    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Le5/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx/a;->b()Z

    move-result v2

    if-eqz v2, :cond_5a

    :cond_59
    add-int/lit8 v1, v1, 0x1

    :cond_5a
    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Le5/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v7, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Le5/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx/a;->b()Z

    move-result v2

    if-eqz v2, :cond_5b

    add-int/lit8 v1, v1, 0x1

    :cond_5b
    if-le v1, v8, :cond_5c

    move v1, v8

    goto :goto_27

    :cond_5c
    move v1, v9

    :goto_27
    if-eqz v1, :cond_5d

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Le5/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v7, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_28

    :cond_5d
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Le5/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Leb/a;->be()Z

    move-result v1

    if-eqz v1, :cond_5e

    const-string v3, "pref_karaoke_key"

    const v4, 0x7f050022

    const v5, 0x7f140b7b

    const v6, 0x7f140b7c

    move-object v1, p0

    move-object v2, v12

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->jg(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    :cond_5e
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Le5/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v7, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_28
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Le5/g;

    invoke-virtual {v1}, Le5/g;->c()Lcom/android/camera/l4;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "funcName:pref_camera_video_tag_key  isNeed:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v1, Lcom/android/camera/l4;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "  isMutexEnable:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v1, Lcom/android/camera/l4;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    const-string v4, "SettingUiState"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, v1, Lcom/android/camera/l4;->a:Z

    if-eqz v1, :cond_5f

    const-string v3, "pref_camera_video_tag_key"

    const v4, 0x7f05003f

    const v5, 0x7f140b1b

    const v6, 0x7f140b1c

    move-object v1, p0

    move-object v2, v12

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->jg(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    :cond_5f
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Le5/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v7, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->r0()Z

    move-result v3

    if-nez v3, :cond_60

    instance-of v2, v2, L琕琙琛瑘琛琟瑘琒琓琀琟琕琓瑘琦琓琄琟琒琙琂;

    if-nez v2, :cond_60

    move v2, v8

    goto :goto_29

    :cond_60
    move v2, v9

    :goto_29
    if-nez v2, :cond_61

    goto :goto_2a

    :cond_61
    iget v1, v1, Le5/g;->a:I

    invoke-static {v1}, Lcom/android/camera/r2;->N3(I)Z

    move-result v1

    if-eqz v1, :cond_62

    :goto_2a
    move v1, v9

    goto :goto_2b

    :cond_62
    move v1, v8

    :goto_2b
    if-eqz v1, :cond_68

    const-string v1, "pref_video_time_lapse_frame_interval_key"

    new-instance v2, Lcom/android/camera/ui/PreviewListPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/android/camera/ui/PreviewListPreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    const v1, 0x7f140c1c

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    const v1, 0x7f140c2a

    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->setTitle(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f03003d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f03003e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v3

    if-eqz v1, :cond_67

    array-length v4, v1

    new-array v4, v4, [Ljava/lang/String;

    move v5, v9

    :goto_2c
    array-length v6, v1

    if-ge v5, v6, :cond_66

    if-eqz v5, :cond_65

    if-eq v5, v8, :cond_64

    if-eq v5, v11, :cond_63

    aget-object v6, v1, v5

    new-array v7, v8, [Ljava/lang/Object;

    add-int/lit8 v10, v5, -0x3

    aget v10, v3, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v9

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    goto :goto_2d

    :cond_63
    aget-object v6, v1, v5

    new-array v7, v8, [Ljava/lang/Object;

    const v10, 0x3e99999a    # 0.3f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v7, v9

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    goto :goto_2d

    :cond_64
    aget-object v6, v1, v5

    new-array v7, v8, [Ljava/lang/Object;

    const v10, 0x3df5c28f    # 0.12f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v7, v9

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    goto :goto_2d

    :cond_65
    aget-object v6, v1, v5

    new-array v7, v8, [Ljava/lang/Object;

    const v10, 0x3d75c28f    # 0.06f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v7, v9

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    :goto_2d
    add-int/lit8 v5, v5, 0x1

    goto :goto_2c

    :cond_66
    invoke-virtual {v2, v4}, Lmiuix/preference/DropDownPreference;->setEntries([Ljava/lang/CharSequence;)V

    goto :goto_2e

    :cond_67
    const-string v1, "addVideoTimeLapsePreference: null entries"

    new-array v3, v9, [Ljava/lang/Object;

    const-string v4, "BasePreferenceFragment"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2e
    invoke-virtual {v2}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f03003f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Lmiuix/preference/DropDownPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v9}, Landroidx/preference/Preference;->setPersistent(Z)V

    invoke-virtual {v12, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_68
    invoke-virtual {v12}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1

    if-nez v1, :cond_69

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->p:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v12}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_69
    const-string v1, "category_common_setting"

    const v2, 0x7f140993

    invoke-virtual {p0, v2, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ig(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v10

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->p:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v10}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    sget-boolean v1, Leb/a;->m:Z

    sget-object v11, Leb/a$b;->a:Leb/a;

    iget-object v1, v11, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Le5/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Le5/g;->a:I

    invoke-static {v1}, Lcom/android/camera/r2;->g1(I)V

    const-string v1, "pref_camera_volume_function_key"

    const v2, 0x7f140b28

    invoke-virtual {p0, v10, v1, v2}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->og(Landroidx/preference/PreferenceGroup;Ljava/lang/String;I)Lcom/android/camera/ui/ValuePreference;

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Le5/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v11, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Leb/a;->Ec()Z

    move-result v1

    if-nez v1, :cond_6a

    invoke-virtual {v11}, Leb/a;->Mc()Z

    move-result v1

    if-nez v1, :cond_6a

    move v1, v9

    goto :goto_2f

    :cond_6a
    move v1, v8

    :goto_2f
    if-eqz v1, :cond_6c

    const-string v3, "pref_camera_auto_hibernation_key"

    const v4, 0x7f050013

    const v5, 0x7f140968

    const v6, 0x7f14096a

    move-object v1, p0

    move-object v2, v10

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->jg(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    move-result-object v1

    invoke-virtual {v11}, Leb/a;->xh()Z

    move-result v2

    if-eqz v2, :cond_6b

    const v2, 0x7f140969

    goto :goto_30

    :cond_6b
    const v2, 0x7f14061a

    :goto_30
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_6c
    const-string v1, "pref_retain_camera_status_key"

    const v2, 0x7f140bb5

    invoke-virtual {p0, v10, v1, v2}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->og(Landroidx/preference/PreferenceGroup;Ljava/lang/String;I)Lcom/android/camera/ui/ValuePreference;

    move-result-object v1

    const v2, 0x7f140bb4

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setSummary(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->sg()Z

    move-result v1

    if-eqz v1, :cond_6d

    const-string v1, "pref_customization_key"

    const v2, 0x7f140b56

    invoke-virtual {p0, v10, v1, v2}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->og(Landroidx/preference/PreferenceGroup;Ljava/lang/String;I)Lcom/android/camera/ui/ValuePreference;

    goto :goto_31

    :cond_6d
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Le5/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Le5/g;->g()Z

    move-result v1

    if-eqz v1, :cond_6e

    const-string v1, "pref_custom_feature_layout"

    const v2, 0x7f140b52

    invoke-virtual {p0, v10, v1, v2}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->og(Landroidx/preference/PreferenceGroup;Ljava/lang/String;I)Lcom/android/camera/ui/ValuePreference;

    invoke-static {}, Lh1/a;->f0()Z

    move-result v1

    if-nez v1, :cond_6e

    const-string v1, "pref_custom_more_mode"

    const v2, 0x7f140b8d

    invoke-virtual {p0, v10, v1, v2}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->og(Landroidx/preference/PreferenceGroup;Ljava/lang/String;I)Lcom/android/camera/ui/ValuePreference;

    :cond_6e
    iget-object v1, v11, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v1}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->p0()V

    const-string v1, "custom_shutter_sound_key"

    const v2, 0x7f140413

    invoke-virtual {p0, v10, v1, v2}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->og(Landroidx/preference/PreferenceGroup;Ljava/lang/String;I)Lcom/android/camera/ui/ValuePreference;

    :goto_31
    invoke-virtual {v11}, Leb/a;->Z6()V

    const-string v3, "pref_camera_recordlocation_key"

    const v4, 0x7f050035

    const v5, 0x7f140ab8

    const/4 v6, -0x1

    move-object v1, p0

    move-object v2, v10

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->jg(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    invoke-static {}, Leb/a;->R5()Z

    move-result v1

    if-nez v1, :cond_6f

    const-string v3, "pref_camerasound_key"

    const v4, 0x7f050039

    const v5, 0x7f140aea

    const/4 v6, -0x1

    move-object v1, p0

    move-object v2, v10

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->jg(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    :cond_6f
    invoke-static {}, Leb/a;->q9()Z

    move-result v1

    if-eqz v1, :cond_70

    const-string v3, "pref_video_cast"

    const/4 v4, -0x1

    const v5, 0x7f140be0

    const v6, 0x7f140bdf

    move-object v1, p0

    move-object v2, v10

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->jg(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    :cond_70
    invoke-static {}, Lk7/p;->l()Z

    move-result v1

    if-eqz v1, :cond_71

    const-string v3, "pref_priority_storage"

    const v4, 0x7f050053

    const v5, 0x7f140ba0

    const/4 v6, -0x1

    move-object v1, p0

    move-object v2, v10

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->jg(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    :cond_71
    sget-boolean v1, Leb/b;->t:Z

    if-nez v1, :cond_72

    invoke-virtual {v11}, Leb/a;->m5()V

    const-string v1, "pref_auto_boot"

    const v2, 0x7f140943

    const v3, 0x7f140944

    invoke-virtual {p0, v10, v1, v2, v3}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->lg(Landroidx/preference/PreferenceCategory;Ljava/lang/String;II)V

    :cond_72
    invoke-virtual {v11}, Leb/a;->sg()Z

    move-result v1

    if-eqz v1, :cond_73

    const-string v3, "pref_camera_proximity_lock_key"

    const v4, 0x7f05002f

    const v5, 0x7f140aad

    const v6, 0x7f140aac

    move-object v1, p0

    move-object v2, v10

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->jg(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    :cond_73
    invoke-virtual {v11}, Leb/a;->c5()V

    const-string v3, "pref_camera_antibanding_key"

    const v4, 0x7f140950

    const v5, 0x7f140959

    const v6, 0x7f030025

    const v7, 0x7f030026

    move-object v1, p0

    move-object v2, v10

    invoke-virtual/range {v1 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mg(Landroidx/preference/PreferenceCategory;Ljava/lang/String;IIII)V

    invoke-static {}, Lcom/android/camera/p5;->V0()Z

    move-result v1

    if-eqz v1, :cond_74

    const-string v1, "pref_privacy"

    const v2, 0x7f140ba1

    invoke-virtual {p0, v10, v1, v2, v13}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->lg(Landroidx/preference/PreferenceCategory;Ljava/lang/String;II)V

    :cond_74
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/xiaomi/camera/upgrade/preference/DrawablePreference;

    invoke-direct {v2, v1}, Lcom/xiaomi/camera/upgrade/preference/DrawablePreference;-><init>(Landroid/app/Application;)V

    const-string v3, "pref_upgrade"

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Landroidx/preference/Preference;->setPersistent(Z)V

    sget v3, Lc8/d;->update_check:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    sget v3, Lc8/d;->update_check_title:I

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v6, "packageInfo().versionName"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v5, v4, v9

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-static {v1, v2}, Lne/f;->c(Landroid/app/Application;Lcom/xiaomi/camera/upgrade/preference/DrawablePreference;)V

    invoke-virtual {v10, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    const-string v1, "pref_restore"

    const v2, 0x7f1403e8

    invoke-virtual {p0, v10, v1, v2, v13}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->lg(Landroidx/preference/PreferenceCategory;Ljava/lang/String;II)V

    invoke-virtual {v10}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1

    if-nez v1, :cond_75

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->p:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v10}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_75
    sget-boolean v1, Leb/a;->q:Z

    if-eqz v1, :cond_7a

    const-string v1, "category_advance_setting"

    const v2, 0x7f1402a4

    invoke-virtual {p0, v2, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ig(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v10

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->p:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v10}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    const-string v3, "pref_video_capture_repeating"

    const v4, 0x7f05004f

    const v5, 0x7f140bde

    const/4 v7, -0x1

    const/4 v12, -0x1

    const/4 v13, -0x1

    move-object v1, p0

    move-object v2, v10

    move v6, v13

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->jg(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    const-string v3, "pref_camera_facedetection_key"

    const v4, 0x7f05001b

    const v5, 0x7f1409f3

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->jg(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    const-string v3, "pref_camera_facedetection_auto_hidden_key"

    const v4, 0x7f05001a

    const v5, 0x7f1409f2

    move v6, v12

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->jg(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    const-string v3, "pref_camera_video_show_faceview"

    const v4, 0x7f050050

    const v5, 0x7f140b1a

    move v6, v7

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->jg(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    iget-object v1, v11, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v1}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->S0()V

    const-string v3, "pref_camera_portrait_with_facebeauty_key"

    const v4, 0x7f05002c

    const v5, 0x7f140a9b

    const/4 v6, -0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->jg(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v11}, Leb/a;->Jg()V

    iget-object v1, v11, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v1}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->S0()V

    const-string v3, "pref_camera_dual_enable_key"

    const v4, 0x7f050016

    const v5, 0x7f1409a1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->jg(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v11}, Leb/a;->Jg()V

    const-string v3, "pref_camera_mfnr_sat_enable_key"

    const v4, 0x7f050025

    const v5, 0x7f140a72

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->jg(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    const-string v3, "pref_camera_sr_enable_key"

    const v4, 0x7f05003a

    const v5, 0x7f140aec

    move v6, v7

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->jg(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v11}, Leb/a;->Wg()Z

    move-result v1

    if-eqz v1, :cond_76

    const-string v3, "pref_camera_parallel_process_enable_key"

    const v4, 0x7f05002b

    const v5, 0x7f140a83

    const/4 v6, -0x1

    move-object v1, p0

    move-object v2, v10

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->jg(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    :cond_76
    const-string v3, "pref_camera_quick_shot_anim_enable_key"

    const v4, 0x7f050030

    const v5, 0x7f140aaf

    const/4 v6, -0x1

    move-object v1, p0

    move-object v2, v10

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->jg(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v11}, Leb/a;->wh()Z

    move-result v1

    if-eqz v1, :cond_77

    const-string v3, "pref_camera_video_sat_enable_key"

    const v4, 0x7f05003e

    const v5, 0x7f140b19

    const/4 v6, -0x1

    move-object v1, p0

    move-object v2, v10

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->jg(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    :cond_77
    const-string v3, "pref_camera_touch_focus_delay_key"

    const v4, 0x7f05001c

    const v5, 0x7f140b00

    const/4 v6, -0x1

    move-object v1, p0

    move-object v2, v10

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->jg(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    sget-boolean v1, Leb/a;->p:Z

    if-eqz v1, :cond_78

    sget-boolean v1, Leb/b;->e:Z

    if-nez v1, :cond_78

    goto :goto_32

    :cond_78
    move v8, v9

    :goto_32
    if-eqz v8, :cond_79

    const-string v3, "pref_camera_quick_shot_enable_key"

    const v4, 0x7f050031

    const v5, 0x7f140ab0

    const/4 v6, -0x1

    move-object v1, p0

    move-object v2, v10

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->jg(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    :cond_79
    const-string v3, "pref_camera_autoexposure_key"

    const v8, 0x7f14096b

    const v9, 0x7f14096f

    const v11, 0x7f030027

    const v12, 0x7f030028

    const v4, 0x7f14096b

    const v5, 0x7f14096f

    const v6, 0x7f030027

    const v7, 0x7f030028

    move-object v1, p0

    move-object v2, v10

    invoke-virtual/range {v1 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mg(Landroidx/preference/PreferenceCategory;Ljava/lang/String;IIII)V

    const-string v3, "pref_video_autoexposure_key"

    move v4, v8

    move v5, v9

    move v6, v11

    move v7, v12

    invoke-virtual/range {v1 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mg(Landroidx/preference/PreferenceCategory;Ljava/lang/String;IIII)V

    :cond_7a
    return-void

    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final n3(Z)V
    .locals 3

    const-string v0, "onExternalDeviceStateChanged: "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraPreferenceFragment"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Eg(Z)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->x:Z

    if-nez p0, :cond_0

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p0

    invoke-virtual {p0}, Lw0/h;->O()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lk7/p;->m(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/android/camera/p5;->H1()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "is_need_highlight"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->t:Z

    const-string v0, "highlight_preference_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->u:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    iget-boolean p1, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->x:Z

    if-nez p1, :cond_0

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p1

    invoke-virtual {p1}, Lw0/h;->O()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onPause()V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Y:Lcom/android/camera/fragment/settings/CameraPreferenceFragment$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Y:Lcom/android/camera/fragment/settings/CameraPreferenceFragment$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Y:Lcom/android/camera/fragment/settings/CameraPreferenceFragment$a;

    :cond_0
    invoke-static {}, Lu6/b1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x1d

    invoke-static {v0, p0}, Landroidx/appcompat/app/g;->e(ILjava/util/Optional;)V

    return-void
.end method

.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 13

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onPreferenceChange: key="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", newValue="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CameraPreferenceFragment"

    invoke-static {v3, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v4, 0x2

    const-string v5, "pref_camera_movie_solid_key"

    const/4 v6, 0x0

    const-string v7, "pref_hlg_video_mode_key"

    const-string v8, "pref_true_colour_video_mode_key"

    const-string v9, "pref_camera_heic_image_format_key"

    const-string v10, "pref_camera_crop_preferred_key"

    const-string v11, "pref_hdr10plus_video_mode_key"

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0xc

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "pref_camera_recordlocation_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0xb

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "pref_feature_auto_download_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0xa

    goto/16 :goto_1

    :sswitch_3
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x9

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "pref_priority_storage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0x8

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "pref_hdr10_video_mode_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x7

    goto :goto_1

    :sswitch_6
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x6

    goto :goto_1

    :sswitch_7
    const-string v1, "pref_video_cast"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_8
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_9
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_a
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_0

    :cond_b
    move v1, v4

    goto :goto_1

    :sswitch_b
    const-string v1, "pref_camera_track_eye_preferred_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_0

    :cond_c
    move v1, v2

    goto :goto_1

    :sswitch_c
    const-string v1, "pref_earphone_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_0

    :cond_d
    move v1, v6

    goto :goto_1

    :goto_0
    const/4 v1, -0x1

    :goto_1
    const-string v12, "keyguard"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_d

    :pswitch_0
    move-object p1, p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Le5/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p1

    iget-object p1, p1, Lu0/j1;->A:Lj5/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->zg(Z)V

    goto :goto_2

    :cond_e
    invoke-virtual {p0, v6}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->zg(Z)V

    :goto_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Fg()V

    const-string p0, "attr_video_true_colour"

    invoke-static {p2, p0}, Lj7/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return v2

    :pswitch_1
    const-string v0, "onPreferenceChange: KEY_RECORD_LOCATION "

    invoke-static {v0, p2}, Landroidx/concurrent/futures/b;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, Ll6/a;->b()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/android/camera/p5;->H1()Z

    move-result v0

    if-eqz v0, :cond_f

    iput-boolean v2, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->w:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/settings/CameraPreferenceFragment$b;

    invoke-direct {v2, p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment$b;-><init>(Lcom/android/camera/fragment/settings/CameraPreferenceFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    goto :goto_3

    :cond_f
    iput-boolean v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Le5/a;

    if-eqz v0, :cond_10

    invoke-interface {v0, p0}, Le5/a;->B(Le5/f;)Le5/a;

    move-result-object v0

    invoke-static {v0, p0}, Ll6/a;->l(Le5/a;Le0/b;)Z

    :cond_10
    :goto_3
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    return v6

    :pswitch_2
    const-string v0, "onPreferenceChange: KEY_FEATURE_AUTO_DOWNLOAD "

    invoke-static {v0, p2}, Landroidx/concurrent/futures/b;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_3
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p1, p1, Lu0/j1;->z:Lj5/b;

    invoke-virtual {p1, v0}, Lj5/b;->h(Z)V

    invoke-static {}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Bg()Lu0/j1;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p1, p1, Lu0/j1;->z:Lj5/b;

    invoke-virtual {p1, v0}, Lj5/b;->h(Z)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p1

    iget-object p1, p1, Lu0/j1;->y:Lj5/a;

    invoke-virtual {p1, v6}, Lj5/a;->k(Z)V

    invoke-static {}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Bg()Lu0/j1;

    move-result-object p1

    iget-object p1, p1, Lu0/j1;->y:Lj5/a;

    invoke-virtual {p1, v6}, Lj5/a;->k(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->p:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p1, v11}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    if-eqz p1, :cond_11

    invoke-virtual {p1, v6}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_11
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p1

    iget-object p1, p1, Lu0/j1;->A:Lj5/c;

    invoke-virtual {p1, v6}, Lj5/c;->f(Z)V

    invoke-static {}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Bg()Lu0/j1;

    move-result-object p1

    iget-object p1, p1, Lu0/j1;->A:Lj5/c;

    invoke-virtual {p1, v6}, Lj5/c;->f(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->p:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p1, v8}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    if-eqz p1, :cond_12

    invoke-virtual {p1, v6}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_12
    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Fg()V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "attr_video_hlg"

    invoke-static {p0, p1}, Lj7/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return v2

    :pswitch_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget p1, Lcom/android/camera/storage/PriorityStorageBroadcastReceiver;->a:I

    sget-boolean p1, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/android/camera/storage/PriorityStorageBroadcastReceiver;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p0, :cond_13

    move v4, v2

    :cond_13
    invoke-virtual {p2, v0, v4, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    return v2

    :pswitch_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    sget-boolean v1, Leb/a;->m:Z

    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Leb/a;->ug()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v10, v6}, Landroidx/appcompat/widget/f;->i(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->p:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v10}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->wg()V

    if-eqz v1, :cond_15

    instance-of v3, v1, Landroidx/preference/CheckBoxPreference;

    if-nez v3, :cond_14

    goto :goto_4

    :cond_14
    check-cast v1, Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v1, v6}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_15
    :goto_4
    invoke-virtual {v0, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    iget-object v0, v0, Lu0/j1;->f:Lu0/o;

    iget-boolean v0, v0, Lu0/o;->g:Z

    if-eqz v0, :cond_26

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1405dc

    invoke-static {v0, v1, v6}, Lcom/android/camera/y4;->b(Landroid/content/Context;IZ)V

    goto/16 :goto_d

    :pswitch_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v3, "args"

    const-class v4, Lcom/xiaomi/camera/videocast/VideoCastService;

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfe/a;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lfe/a;->b()Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_5

    :cond_16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v5, Lcom/xiaomi/camera/videocast/VideoCastService;->l:Ljava/lang/String;

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "com.xiaomi.camera.videocast.action.START_ADVERTISING"

    invoke-virtual {v5, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v0, v5}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_d

    :cond_17
    :goto_5
    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->W:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_18

    goto/16 :goto_d

    :cond_18
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f140e09

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$a;->G(I)V

    sget-boolean v1, Leb/b;->t:Z

    if-eqz v1, :cond_19

    const v1, 0x7f140890

    goto :goto_6

    :cond_19
    const v1, 0x7f140891

    :goto_6
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$a;->m(I)V

    new-instance v1, Le5/b;

    invoke-direct {v1}, Le5/b;-><init>()V

    const v3, 0x7f14045d

    invoke-virtual {v0, v3, v1}, Lmiuix/appcompat/app/AlertDialog$a;->A(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Le5/c;

    invoke-direct {v1}, Le5/c;-><init>()V

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$a;->v(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance v1, Le5/d;

    invoke-direct {v1, p0}, Le5/d;-><init>(Lcom/android/camera/fragment/settings/CameraPreferenceFragment;)V

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$a;->w(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$a;->K()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->W:Lmiuix/appcompat/app/AlertDialog;

    goto/16 :goto_d

    :cond_1a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v5, Lcom/xiaomi/camera/videocast/VideoCastService;->l:Ljava/lang/String;

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "com.xiaomi.camera.videocast.action.STOP_ADVERTISING"

    invoke-virtual {v5, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v0, v5}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_d

    :pswitch_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->ug()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v9, v6}, Landroidx/appcompat/widget/f;->i(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->p:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0, v9}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->wg()V

    if-eqz v0, :cond_26

    instance-of v1, v0, Landroidx/preference/CheckBoxPreference;

    if-nez v1, :cond_1b

    goto/16 :goto_d

    :cond_1b
    check-cast v0, Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, v6}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto/16 :goto_d

    :pswitch_8
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object p1, p1, Lu0/j1;->y:Lj5/a;

    invoke-virtual {p1, v1}, Lj5/a;->k(Z)V

    invoke-static {}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Bg()Lu0/j1;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object p1, p1, Lu0/j1;->y:Lj5/a;

    invoke-virtual {p1, v1}, Lj5/a;->k(Z)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1d

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p1

    iget-object p1, p1, Lu0/j1;->z:Lj5/b;

    invoke-virtual {p1, v6}, Lj5/b;->h(Z)V

    invoke-static {}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Bg()Lu0/j1;

    move-result-object p1

    iget-object p1, p1, Lu0/j1;->z:Lj5/b;

    invoke-virtual {p1, v6}, Lj5/b;->h(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->p:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p1, v7}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    if-eqz p1, :cond_1c

    invoke-virtual {p1, v6}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_1c
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p1

    iget-object p1, p1, Lu0/j1;->A:Lj5/c;

    invoke-virtual {p1, v6}, Lj5/c;->f(Z)V

    invoke-static {}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Bg()Lu0/j1;

    move-result-object p1

    iget-object p1, p1, Lu0/j1;->A:Lj5/c;

    invoke-virtual {p1, v6}, Lj5/c;->f(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->p:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p1, v8}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    if-eqz p1, :cond_1d

    invoke-virtual {p1, v6}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_1d
    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Fg()V

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1e

    const-string p0, "attr_video_hdr10_plus"

    goto :goto_7

    :cond_1e
    const-string p0, "attr_video_hdr10"

    :goto_7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, p0}, Lj7/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return v2

    :pswitch_9
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Le5/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v3, Lcom/android/camera/r2;->a:Z

    const/16 v3, 0xb4

    iget v1, v1, Le5/g;->a:I

    if-ne v1, v3, :cond_1f

    const-string v5, "pref_camera_pro_mode_movie_solid_key"

    goto :goto_8

    :cond_1f
    const/16 v3, 0xa4

    if-ne v1, v3, :cond_20

    const-string v5, "pref_cinemaster_mode_movie_solid_key"

    :cond_20
    :goto_8
    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v5, v1}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Z)Lcom/android/camera/data/data/e;

    goto/16 :goto_d

    :pswitch_a
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    iget-object v0, v0, Lw0/h;->h:Lq7/c;

    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lq7/c;->d(Z)V

    goto/16 :goto_d

    :pswitch_b
    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_25

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    if-lt v0, v1, :cond_25

    sget-object v0, Ll6/a;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Ll6/a;->f(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_21

    move v0, v6

    goto :goto_9

    :cond_21
    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "PermissionManager"

    const-string v3, "checkBluetoothPermissions(), all on"

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    :goto_9
    if-eqz v0, :cond_22

    goto :goto_b

    :cond_22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-static {}, Lcom/android/camera/p5;->H1()Z

    move-result v0

    if-eqz v0, :cond_23

    iput-boolean v2, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->w:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v3, Le5/e;

    invoke-direct {v3, p0}, Le5/e;-><init>(Lcom/android/camera/fragment/settings/CameraPreferenceFragment;)V

    invoke-virtual {v0, v1, v3}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    goto :goto_a

    :cond_23
    iput-boolean v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Le5/a;

    if-eqz v0, :cond_24

    invoke-interface {v0, p0}, Le5/a;->B(Le5/f;)Le5/a;

    move-result-object v0

    invoke-static {v0, p0}, Ll6/a;->k(Le5/a;Le0/b;)V

    :cond_24
    :goto_a
    move v0, v2

    goto :goto_c

    :cond_25
    :goto_b
    move v0, v6

    :goto_c
    if-eqz v0, :cond_26

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    return v6

    :cond_26
    :goto_d
    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Fg()V

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f0969ec -> :sswitch_c
        -0x461dcb5f -> :sswitch_b
        -0x44ba2702 -> :sswitch_a
        -0x3eb410cd -> :sswitch_9
        -0x134c9990 -> :sswitch_8
        -0x105c3be1 -> :sswitch_7
        0x1703cee5 -> :sswitch_6
        0x22e72f8d -> :sswitch_5
        0x3175697c -> :sswitch_4
        0x6b42607f -> :sswitch_3
        0x747baa93 -> :sswitch_2
        0x7b5de9e4 -> :sswitch_1
        0x7be5a385 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 24

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    return v3

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "onPreferenceClick: key="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "CameraPreferenceFragment"

    invoke-static {v4, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/16 v7, 0xc

    const/16 v8, 0xa

    const/4 v9, 0x7

    const/4 v10, 0x6

    const/16 v11, 0x8

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "pref_photo_assistance_tips"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x11

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "pref_auto_boot"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x10

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "pref_camera_auto_fallback"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0xf

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "custom_shutter_sound_key"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0xe

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "pref_photo_selfie_setting"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0xd

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "pref_camera_handle"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_0

    :cond_6
    move v1, v7

    goto/16 :goto_1

    :sswitch_6
    const-string v2, "pref_suspend_shutter_button"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v1, 0xb

    goto/16 :goto_1

    :sswitch_7
    const-string v2, "pref_camera_volume_function_key"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_0

    :cond_8
    move v1, v8

    goto/16 :goto_1

    :sswitch_8
    const-string v2, "pref_street_shot"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0x9

    goto/16 :goto_1

    :sswitch_9
    const-string v2, "pref_restore"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_0

    :cond_a
    move v1, v11

    goto/16 :goto_1

    :sswitch_a
    const-string v2, "pref_sound_setting_key"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_0

    :cond_b
    move v1, v9

    goto :goto_1

    :sswitch_b
    const-string v2, "pref_retain_camera_status_key"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_0

    :cond_c
    move v1, v10

    goto :goto_1

    :sswitch_c
    const-string v2, "pref_custom_more_mode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_0

    :cond_d
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_d
    const-string v2, "pref_tips_guide"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_0

    :cond_e
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_e
    const-string v2, "pref_custom_feature_layout"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_0

    :cond_f
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_f
    const-string v2, "pref_customization_key"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_0

    :cond_10
    move v1, v6

    goto :goto_1

    :sswitch_10
    const-string v2, "pref_upgrade"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_0

    :cond_11
    move v1, v3

    goto :goto_1

    :sswitch_11
    const-string v2, "pref_privacy"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_0

    :cond_12
    move v1, v5

    goto :goto_1

    :goto_0
    const/4 v1, -0x1

    :goto_1
    const v2, 0x7f140458

    const v12, 0x7f140693

    const v13, 0x7f1405b6

    const/4 v14, 0x0

    const-class v15, Lcom/android/camera/fragment/settings/PreferenceExtraActivity;

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    const-class v1, Lcom/android/camera/fragment/settings/PhotoAssistanceTipsFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v15, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->qg(Ljava/lang/Class;Ljava/lang/String;)V

    iput-boolean v3, v0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->w:Z

    return v3

    :pswitch_1
    invoke-static {}, Lcom/android/camera/p5;->H1()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    const/16 v16, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v18

    new-instance v1, Landroidx/appcompat/app/a;

    invoke-direct {v1, v0, v9}, Landroidx/appcompat/app/a;-><init>(Ljava/lang/Object;I)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v22

    new-instance v2, Landroidx/appcompat/app/b;

    invoke-direct {v2, v0, v11}, Landroidx/appcompat/app/b;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v19, v1

    move-object/from16 v23, v2

    invoke-static/range {v15 .. v23}, Lcom/android/camera/j4;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Lod/d;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->U:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v1, v5}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    goto :goto_2

    :cond_13
    const-string v1, "attr_auto_boot"

    invoke-static {v14, v1}, Lj7/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "package:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v4, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v1, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    iput-boolean v3, v0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->w:Z

    :goto_2
    return v3

    :pswitch_2
    iput-boolean v3, v0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->w:Z

    const-class v1, Lcom/android/camera/fragment/settings/AutoFallbackFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v15, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->qg(Ljava/lang/Class;Ljava/lang/String;)V

    return v3

    :pswitch_3
    const-class v1, Lcom/android/camera/fragment/settings/FragmentCustomSound;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v15, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->qg(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v1, "edit_sound_outter_click"

    const-string v2, "attr_edit_sound"

    invoke-static {v1, v2}, Lj7/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v3, v0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->w:Z

    invoke-static {v2}, Lj7/b;->a(Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_4
    const-class v1, Lcom/android/camera/fragment/settings/SelfieSettingFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v15, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->qg(Ljava/lang/Class;Ljava/lang/String;)V

    iput-boolean v3, v0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->w:Z

    return v3

    :pswitch_5
    iput-boolean v3, v0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->w:Z

    const-class v1, Lcom/android/camera/fragment/settings/CameraHandleFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v15, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->qg(Ljava/lang/Class;Ljava/lang/String;)V

    return v3

    :pswitch_6
    const-string v0, "attr_suspend_shutter"

    invoke-static {v14, v0}, Lj7/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return v3

    :pswitch_7
    const-class v1, Lcom/android/camera/fragment/settings/VolumeFunctionFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v15, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->qg(Ljava/lang/Class;Ljava/lang/String;)V

    iput-boolean v3, v0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->w:Z

    const-string v0, "attr_volume_camera_fuction"

    invoke-static {v14, v0}, Lj7/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_8
    invoke-static {}, Lcom/android/camera/p5;->H1()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v17

    new-instance v1, Landroidx/room/a;

    invoke-direct {v1, v0, v11}, Landroidx/room/a;-><init>(Ljava/lang/Object;I)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v21

    new-instance v2, Landroidx/room/b;

    invoke-direct {v2, v0, v10}, Landroidx/room/b;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v18, v1

    move-object/from16 v22, v2

    invoke-static/range {v14 .. v22}, Lcom/android/camera/j4;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Lod/d;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->U:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v1, v5}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    goto :goto_3

    :cond_14
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.MAIN"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.android.settings"

    const-string v4, "com.android.settings.SubSettings"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, ":settings:show_fragment"

    const-string v4, "com.android.settings.AodAndLockScreenSettings"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, ":settings:fragment_args_key"

    const-string/jumbo v4, "volume_down_launch_camera_or_take_photo"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, ":android:no_headers"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iput-boolean v3, v0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->w:Z

    :goto_3
    return v3

    :pswitch_9
    iget-object v1, v0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->V:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v1, :cond_15

    return v3

    :cond_15
    const-string v1, "attr_restore"

    invoke-static {v14, v1}, Lj7/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v15

    const v1, 0x7f1403e8

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v16

    const v1, 0x7f1403e7

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v17

    const v1, 0x104000a

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v18

    new-instance v1, Landroidx/room/j;

    invoke-direct {v1, v0, v7}, Landroidx/room/j;-><init>(Ljava/lang/Object;I)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v2, 0x1040000

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v22

    new-instance v2, Lcom/android/camera/fragment/d0;

    invoke-direct {v2, v6}, Lcom/android/camera/fragment/d0;-><init>(I)V

    move-object/from16 v19, v1

    move-object/from16 v23, v2

    invoke-static/range {v15 .. v23}, Lcom/android/camera/j4;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Lod/d;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->V:Lmiuix/appcompat/app/AlertDialog;

    new-instance v2, Lcom/android/camera/fragment/settings/CameraPreferenceFragment$c;

    invoke-direct {v2, v0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment$c;-><init>(Lcom/android/camera/fragment/settings/CameraPreferenceFragment;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return v3

    :pswitch_a
    iput-boolean v3, v0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->w:Z

    const-class v1, Lcom/android/camera/fragment/settings/SoundSettingFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v15, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->qg(Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_sound_setting_click"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_video_common_click"

    invoke-static {v1, v0}, Lj7/a;->r(Ljava/lang/String;Ljava/util/Map;)V

    return v3

    :pswitch_b
    iput-boolean v3, v0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->w:Z

    const-class v1, Lcom/android/camera/fragment/settings/RetainCameraStatusFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v15, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->qg(Ljava/lang/Class;Ljava/lang/String;)V

    return v3

    :pswitch_c
    const-class v1, Lcom/android/camera/fragment/settings/MoreModeFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v15, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->qg(Ljava/lang/Class;Ljava/lang/String;)V

    iput-boolean v3, v0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->w:Z

    const-string v0, "attr_more_mode"

    invoke-static {v0}, Lj7/b;->a(Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_d
    iput-boolean v3, v0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->w:Z

    const-class v1, Lcom/android/camera/fragment/settings/SmartGuideFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v15, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->qg(Ljava/lang/Class;Ljava/lang/String;)V

    return v3

    :pswitch_e
    invoke-static {}, Lr0/a;->t()Lz0/a;

    move-result-object v1

    const-class v2, Lcom/android/camera/data/observeable/d;

    invoke-virtual {v1, v2}, Lz0/a;->a(Ljava/lang/Class;)Lz0/d;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/observeable/d;

    invoke-virtual {v1}, Lcom/android/camera/data/observeable/d;->e()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f14048b

    invoke-static {v0, v1, v5}, Lcom/android/camera/y4;->b(Landroid/content/Context;IZ)V

    return v5

    :cond_16
    const-class v1, Lcom/android/camera/ModeEditorActivity;

    invoke-virtual {v0, v1, v14}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->qg(Ljava/lang/Class;Ljava/lang/String;)V

    iput-boolean v3, v0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->w:Z

    const-string v0, "attr_edit_mode_setting"

    invoke-static {v0}, Lj7/b;->a(Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_f
    iput-boolean v3, v0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->w:Z

    const-class v1, Lcom/android/camera/fragment/settings/CustomizationFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v15, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->qg(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "attr_custom_camera"

    invoke-static {v14, v0}, Lj7/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lj7/b;->a(Ljava/lang/String;)V

    return v3

    :pswitch_10
    iget-object v1, v0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->p:Landroidx/preference/PreferenceScreen;

    iget-object v2, v0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Z:Lcom/android/camera/z4;

    iput-object v1, v2, Lcom/android/camera/z4;->a:Landroidx/preference/PreferenceScreen;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v1, v6, v0, v4, v2}, Lne/f;->b(Landroid/app/Application;ILandroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/android/camera/z4;)V

    const-string v0, "attr_upgrade"

    invoke-static {v14, v0}, Lj7/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return v3

    :pswitch_11
    sget-boolean v1, Lcom/android/camera/p5;->j:Z

    if-eqz v1, :cond_17

    sget-boolean v1, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "debug.info"

    invoke-static {v1, v2}, Log/b;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_17

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    const/16 v1, 0x20

    invoke-virtual {v2, v8, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    const-string v2, " miuicamera apk : "

    invoke-static {v2, v1}, Landroidx/activity/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2, v1, v5, v5, v5}, Lcom/android/camera/y4;->d(Landroid/content/Context;Ljava/lang/String;ZII)V

    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_19

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_4

    :cond_18
    new-array v4, v6, [Ljava/lang/Object;

    aput-object v2, v4, v5

    aput-object v1, v4, v3

    const-string v1, "https://privacy.mi.com/all/%s_%s"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_19
    :goto_4
    const-string v1, "https://privacy.mi.com/all/"

    :goto_5
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-class v4, Lcom/android/camera/WebViewActivity;

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v4, "cta_url"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_6
    const-string v0, "attr_privacy"

    invoke-static {v14, v0}, Lj7/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return v3

    :goto_7
    return v5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x66616694 -> :sswitch_11
        -0x6169f000 -> :sswitch_10
        -0x5ecc4329 -> :sswitch_f
        -0x5b4ad9fb -> :sswitch_e
        -0x509e492f -> :sswitch_d
        -0x4c34e465 -> :sswitch_c
        -0x43b60032 -> :sswitch_b
        -0x1a885a5c -> :sswitch_a
        -0x1237b78e -> :sswitch_9
        -0xc4c4e66 -> :sswitch_8
        -0xa236a01 -> :sswitch_7
        -0x3f3b43d -> :sswitch_6
        0x31513f66 -> :sswitch_5
        0x42cd08c2 -> :sswitch_4
        0x6263e00f -> :sswitch_3
        0x6a30dc74 -> :sswitch_2
        0x6dd4d866 -> :sswitch_1
        0x7a092eb6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const-string v0, "onRequestPermissionsResult: requestCode = "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CameraPreferenceFragment"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x65

    const/4 v2, 0x1

    if-ne p1, v0, :cond_3

    invoke-static {p2, p3}, Ll6/a;->h([Ljava/lang/String;[I)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p1, "onRequestPermissionsResult: is location granted = true"

    invoke-static {v3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->y:Landroidx/preference/Preference;

    if-eqz p0, :cond_0

    check-cast p0, Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-static {v2}, Lcom/android/camera/r2;->S4(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p1, p2}, Ll6/a;->n(ILandroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p0, "onRequestPermissionsResult: is location denied"

    invoke-static {v3, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "pref_camera_recordlocation_key"

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Q2(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/16 v0, 0x67

    if-ne p1, v0, :cond_9

    sget-object v0, Ll6/a;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "android.permission.BLUETOOTH_CONNECT"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v1

    :goto_0
    array-length v6, p2

    if-ge v4, v6, :cond_4

    aget-object v6, p2, v4

    aget v7, p3, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_5

    move v1, v2

    :cond_5
    if-eqz v1, :cond_7

    const-string p1, "onRequestPermissionsResult: is bluetooth granted = true"

    invoke-static {v3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->O:Landroidx/preference/Preference;

    if-eqz p0, :cond_6

    check-cast p0, Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-static {v2}, Lcom/android/camera/r2;->Q4(Z)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p1, p2}, Ll6/a;->n(ILandroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p0, "onRequestPermissionsResult: is bluetooth denied"

    invoke-static {v3, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    const-string p1, "pref_earphone_key"

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Q2(Ljava/lang/String;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public final onResume()V
    .locals 6

    invoke-super {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onResume()V

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, Leb/a;->q:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f140258

    invoke-static {v1, v3, v2}, Lcom/android/camera/y4;->b(Landroid/content/Context;IZ)V

    :cond_0
    invoke-static {}, Leb/a;->q9()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Y:Lcom/android/camera/fragment/settings/CameraPreferenceFragment$a;

    if-nez v1, :cond_1

    new-instance v1, Lcom/android/camera/fragment/settings/CameraPreferenceFragment$a;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment$a;-><init>(Lcom/android/camera/fragment/settings/CameraPreferenceFragment;)V

    iput-object v1, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Y:Lcom/android/camera/fragment/settings/CameraPreferenceFragment$a;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v3, "com.xiaomi.camera.videocast.action.SERVICE_STATE_CHANGED"

    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Y:Lcom/android/camera/fragment/settings/CameraPreferenceFragment$a;

    invoke-static {}, Lre/c;->d()I

    move-result v5

    invoke-virtual {v3, v4, v1, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_1
    const-string v1, "pref_camerasound_key"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Landroidx/preference/CheckBoxPreference;

    if-eqz v3, :cond_2

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v3, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_2
    invoke-virtual {v0}, Leb/a;->sh()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string v0, "pref_suspend_shutter_button"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    invoke-static {}, Lcom/android/camera/p5;->L1()V

    if-eqz v0, :cond_3

    sget-boolean v3, Lcom/android/camera/p5;->q:Z

    if-eqz v3, :cond_3

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->P:Lcom/android/camera/ui/ValuePreference;

    if-eqz v0, :cond_4

    invoke-static {}, Lq0/c;->a()Lq0/c;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lq0/c;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Q:Lcom/android/camera/ui/ValuePreference;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Le5/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/android/camera/r2;->G0(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le5/g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Q:Lcom/android/camera/ui/ValuePreference;

    invoke-virtual {v3, v0}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->y:Landroidx/preference/Preference;

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Gg(Landroidx/preference/CheckBoxPreference;)V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->O:Landroidx/preference/Preference;

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_a

    iget-object v3, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->o:Lm6/a;

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    sget-object v3, Ll6/a;->c:Ljava/util/ArrayList;

    invoke-static {v3}, Ll6/a;->f(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_7

    move v3, v1

    goto :goto_0

    :cond_7
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "PermissionManager"

    const-string v5, "checkBluetoothPermissions(), all on"

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v2

    :goto_0
    if-nez v3, :cond_8

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-static {v1}, Lcom/android/camera/r2;->Q4(Z)V

    goto :goto_1

    :cond_8
    iget-object v3, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->o:Lm6/a;

    const-string v4, "pref_earphone_key"

    invoke-virtual {v3, v4}, Lm6/a;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->o:Lm6/a;

    invoke-virtual {v3, v4, v1}, Lm6/a;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-static {v2}, Lcom/android/camera/r2;->Q4(Z)V

    :cond_a
    :goto_1
    invoke-static {}, Lu6/b1;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Landroidx/appcompat/app/c;->d(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Eg(Z)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->t:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->u:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    new-instance v3, Ltm/g;

    invoke-direct {v3, p0, v0}, Ltm/g;-><init>(Lcom/android/camera/fragment/settings/BasePreferenceFragment;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_b
    invoke-static {}, Lu6/b1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Ld0/l;

    invoke-direct {v2, p0, v1}, Ld0/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onStop()V
    .locals 3

    invoke-super {p0}, Lmiuix/preference/PreferenceFragment;->onStop()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->pc()V

    sget-object v0, Lne/f;->a:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    sget-object v0, Lne/f;->b:Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    :cond_1
    invoke-virtual {v0}, Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;->hg()V

    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Z:Lcom/android/camera/z4;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/z4;->a:Landroidx/preference/PreferenceScreen;

    return-void
.end method

.method public final pc()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->U:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->U:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public final pg()I
    .locals 0

    const p0, 0x7f140ad1

    return p0
.end method

.method public final tg()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->y:Landroidx/preference/Preference;

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Gg(Landroidx/preference/CheckBoxPreference;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->w:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->rg()V

    :goto_0
    return-void
.end method

.method public final wg()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->p:Landroidx/preference/PreferenceScreen;

    invoke-static {v0, p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->vg(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->p:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_camera_recordlocation_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->y:Landroidx/preference/Preference;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->p:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_earphone_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->O:Landroidx/preference/Preference;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->p:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_restore"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->p:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_privacy"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->p:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_upgrade"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->p:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_retain_camera_status_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_5
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->p:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_auto_boot"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_6
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->p:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_street_shot"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_7
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->p:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_priority_storage"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_8
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->p:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_camera_facedetection_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_9
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->p:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_tips_guide"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_a
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->p:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_camera_auto_fallback"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_b
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->p:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_sound_setting_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_c
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->p:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_camera_volume_function_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ValuePreference;

    iput-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Q:Lcom/android/camera/ui/ValuePreference;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Le5/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/r2;->G0(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le5/g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Q:Lcom/android/camera/ui/ValuePreference;

    invoke-virtual {v1, v0}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    :cond_d
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->p:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_photo_selfie_setting"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_e
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->p:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_customization_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_f
    const-string v0, "custom_shutter_sound_key"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ValuePreference;

    iput-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->P:Lcom/android/camera/ui/ValuePreference;

    if-eqz v0, :cond_10

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    invoke-static {}, Lq0/c;->a()Lq0/c;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq0/c;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->P:Lcom/android/camera/ui/ValuePreference;

    invoke-virtual {v1, v0}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    :cond_10
    const-string v0, "pref_custom_feature_layout"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_11
    const-string v0, "pref_custom_more_mode"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_12
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->p:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_photo_assistance_tips"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_13
    return-void
.end method

.method public final xg()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->p:Landroidx/preference/PreferenceScreen;

    const-string v0, "pref_camera_antibanding_key"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ui/PreviewListPreference;

    if-eqz p0, :cond_0

    invoke-static {v0}, Lcom/android/camera/r2;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmiuix/preference/DropDownPreference;->setValue(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final yg(Landroidx/preference/PreferenceGroup;Lm6/a;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1f

    invoke-virtual {v1, v5}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v7

    const-string v8, "pref_privacy"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    invoke-static {}, Lcom/android/camera/p5;->H1()Z

    move-result v7

    xor-int/2addr v7, v8

    invoke-virtual {v6, v7}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_1
    instance-of v7, v6, Lcom/android/camera/ui/PreviewListPreference;

    if-eqz v7, :cond_c

    move-object v7, v6

    check-cast v7, Lcom/android/camera/ui/PreviewListPreference;

    iget-object v9, v7, Lmiuix/preference/DropDownPreference;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    goto/16 :goto_6

    :cond_2
    if-nez v9, :cond_3

    iget-object v9, v7, Lcom/android/camera/ui/PreviewListPreference;->l:Ljava/lang/String;

    :cond_3
    invoke-virtual {v7}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10, v9}, Lm6/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v7, Lmiuix/preference/DropDownPreference;->b:Landroid/widget/ArrayAdapter;

    instance-of v12, v11, Lmiuix/preference/DropDownPreference$f;

    if-eqz v12, :cond_4

    check-cast v11, Lmiuix/preference/DropDownPreference$f;

    iget-object v11, v11, Lmiuix/preference/DropDownPreference$f;->f:[Ljava/lang/CharSequence;

    goto :goto_1

    :cond_4
    sget-object v11, Lmiuix/preference/DropDownPreference;->k:[Ljava/lang/CharSequence;

    :goto_1
    sget-object v12, Lcom/android/camera/p5;->a:Ljava/lang/String;

    if-eqz v11, :cond_7

    if-nez v10, :cond_5

    goto :goto_3

    :cond_5
    array-length v12, v11

    move v13, v4

    :goto_2
    if-ge v13, v12, :cond_7

    aget-object v14, v11, v13

    invoke-virtual {v14, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    move v8, v4

    :goto_4
    if-nez v8, :cond_a

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/camera/data/data/e;->f()Lcom/android/camera/data/data/e;

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/camera/data/data/e;->f()Lcom/android/camera/data/data/e;

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/camera/data/data/e;->f()Lcom/android/camera/data/data/e;

    invoke-virtual {v7}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/android/camera/r2;->n1(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-virtual {v10, v12, v9}, Lcom/android/camera/data/data/e;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/data/data/e;

    goto :goto_5

    :cond_8
    invoke-static {v12}, Lcom/android/camera/r2;->w3(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v11, v12, v9}, Lcom/android/camera/data/data/e;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/data/data/e;

    goto :goto_5

    :cond_9
    invoke-virtual {v8, v12, v9}, Lcom/android/camera/data/data/e;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/data/data/e;

    :goto_5
    invoke-virtual {v8}, Lcom/android/camera/data/data/e;->b()V

    invoke-virtual {v10}, Lcom/android/camera/data/data/e;->b()V

    goto :goto_6

    :cond_a
    move-object v9, v10

    :goto_6
    invoke-virtual {v7, v9}, Lmiuix/preference/DropDownPreference;->setValue(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Landroidx/preference/Preference;->setPersistent(Z)V

    sget-boolean v6, Lcom/android/camera/p5;->q:Z

    if-eqz v6, :cond_1e

    iget-object v6, v7, Lmiuix/preference/DropDownPreference;->c:Ljava/lang/String;

    invoke-virtual {v7, v6}, Lmiuix/preference/DropDownPreference;->findSpinnerIndexOfValue(Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_b

    iget-object v8, v7, Lmiuix/preference/DropDownPreference;->f:[Ljava/lang/CharSequence;

    array-length v9, v8

    if-ge v6, v9, :cond_b

    aget-object v6, v8, v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_b
    const-string v6, ""

    :goto_7
    invoke-virtual {v7, v6}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    :cond_c
    instance-of v7, v6, Landroidx/preference/CheckBoxPreference;

    if-eqz v7, :cond_1c

    move-object v7, v6

    check-cast v7, Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v7}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v10

    const-string v11, "pref_camera_movie_solid_key"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    iget-object v10, v0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Le5/g;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v12, Lcom/android/camera/r2;->a:Z

    const-string v12, "pref_cinemaster_mode_movie_solid_key"

    const-string v13, "pref_camera_pro_mode_movie_solid_key"

    const/16 v14, 0xa4

    const/16 v15, 0xb4

    iget v10, v10, Le5/g;->a:I

    if-ne v10, v15, :cond_d

    move-object v10, v13

    goto :goto_8

    :cond_d
    if-ne v10, v14, :cond_e

    move-object v10, v12

    goto :goto_8

    :cond_e
    move-object v10, v11

    :goto_8
    iget-object v8, v0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Le5/g;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v8, Le5/g;->a:I

    if-ne v8, v15, :cond_f

    move-object v11, v13

    goto :goto_9

    :cond_f
    if-ne v8, v14, :cond_10

    move-object v11, v12

    :cond_10
    :goto_9
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    const v8, 0x7f050040

    goto :goto_a

    :cond_11
    const v8, 0x7f050026

    :goto_a
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v8

    invoke-virtual {v11, v10, v8}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v8

    invoke-virtual {v7, v8}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_b

    :cond_12
    invoke-virtual {v2, v9, v10}, Lm6/a;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    invoke-virtual {v7, v8}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :goto_b
    invoke-virtual {v6, v4}, Landroidx/preference/Preference;->setPersistent(Z)V

    const-string v6, "pref_camera_recordlocation_key"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v0, v7}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Gg(Landroidx/preference/CheckBoxPreference;)V

    :cond_13
    const-string v6, "pref_camera_ai_shutter_key"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v8

    sget-object v10, Leb/a$b;->a:Leb/a;

    iget-object v10, v10, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v6, v4}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v8

    invoke-virtual {v7, v8}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_14
    const-string v8, "pref_hdr10_video_mode_key"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v10

    iget-object v10, v10, Lu0/j1;->y:Lj5/a;

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Lj5/a;->d(I)Z

    move-result v10

    invoke-virtual {v7, v10}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_c

    :cond_15
    const/4 v11, 0x1

    :goto_c
    const-string v10, "pref_hdr10plus_video_mode_key"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v12

    invoke-virtual {v12, v10, v4}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_17

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v10

    invoke-virtual {v10, v8, v4}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_16

    goto :goto_d

    :cond_16
    move v8, v4

    goto :goto_e

    :cond_17
    :goto_d
    move v8, v11

    :goto_e
    invoke-virtual {v7, v8}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_18
    const-string v8, "pref_hlg_video_mode_key"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v10

    invoke-virtual {v10, v8, v4}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v8

    invoke-virtual {v7, v8}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_19
    const-string v8, "pref_true_colour_video_mode_key"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v10

    invoke-virtual {v10, v8, v4}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v8

    invoke-virtual {v7, v8}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_1a
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    const v6, 0x7f140a9d

    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    const v6, 0x7f140a9c

    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_1b
    const-string v6, "pref_video_cast"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/xiaomi/camera/videocast/VideoCastService;->d(Landroid/content/Context;)Z

    move-result v6

    invoke-virtual {v7, v6}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_f

    :cond_1c
    instance-of v7, v6, Landroidx/preference/PreferenceGroup;

    if-eqz v7, :cond_1d

    check-cast v6, Landroidx/preference/PreferenceGroup;

    invoke-virtual {v0, v6, v2}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->yg(Landroidx/preference/PreferenceGroup;Lm6/a;)V

    goto :goto_f

    :cond_1d
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "no need update preference for "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "CameraPreferenceFragment"

    invoke-static {v7, v6}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    :goto_f
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Fg()V

    return-void
.end method

.method public final zg(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->p:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_true_colour_video_mode_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_0
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    iget-object v0, v0, Lu0/j1;->A:Lj5/c;

    invoke-virtual {v0, p1}, Lj5/c;->f(Z)V

    invoke-static {}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Bg()Lu0/j1;

    move-result-object v0

    iget-object v0, v0, Lu0/j1;->A:Lj5/c;

    invoke-virtual {v0, p1}, Lj5/c;->f(Z)V

    if-eqz p1, :cond_2

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p1

    iget-object p1, p1, Lu0/j1;->y:Lj5/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj5/a;->k(Z)V

    invoke-static {}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Bg()Lu0/j1;

    move-result-object p1

    iget-object p1, p1, Lu0/j1;->y:Lj5/a;

    invoke-virtual {p1, v0}, Lj5/a;->k(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->p:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_hdr10plus_video_mode_key"

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_1
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p1

    iget-object p1, p1, Lu0/j1;->z:Lj5/b;

    invoke-virtual {p1, v0}, Lj5/b;->h(Z)V

    invoke-static {}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Bg()Lu0/j1;

    move-result-object p1

    iget-object p1, p1, Lu0/j1;->z:Lj5/b;

    invoke-virtual {p1, v0}, Lj5/b;->h(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->p:Landroidx/preference/PreferenceScreen;

    const-string p1, "pref_hlg_video_mode_key"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/CheckBoxPreference;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_2
    return-void
.end method
