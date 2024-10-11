.class public Lcom/android/camera/preferences/MoreModeStylePreference;
.super Landroidx/preference/Preference;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public a:Landroid/widget/VideoView;

.field public b:Landroid/widget/VideoView;

.field public c:Landroid/widget/RadioButton;

.field public d:Landroid/widget/RadioButton;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/VideoView;Landroid/view/View;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android.resource://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    new-instance p0, Lm6/d;

    invoke-direct {p0, p1, p2}, Lm6/d;-><init>(Landroid/widget/VideoView;Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    return-void
.end method

.method public final b()V
    .locals 5

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/android/camera/p5;->a:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {}, Lh1/a;->s()Lh1/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lh1/b;->c(Z)[I

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/preferences/MoreModeStylePreference;->a:Landroid/widget/VideoView;

    iget-object v4, p0, Lcom/android/camera/preferences/MoreModeStylePreference;->e:Landroid/view/View;

    aget v3, v0, v3

    invoke-virtual {p0, v1, v4, v3}, Lcom/android/camera/preferences/MoreModeStylePreference;->a(Landroid/widget/VideoView;Landroid/view/View;I)V

    iget-object v1, p0, Lcom/android/camera/preferences/MoreModeStylePreference;->b:Landroid/widget/VideoView;

    iget-object v3, p0, Lcom/android/camera/preferences/MoreModeStylePreference;->f:Landroid/view/View;

    aget v0, v0, v2

    invoke-virtual {p0, v1, v3, v0}, Lcom/android/camera/preferences/MoreModeStylePreference;->a(Landroid/widget/VideoView;Landroid/view/View;I)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x7f0b0582

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    iput-object v0, p0, Lcom/android/camera/preferences/MoreModeStylePreference;->a:Landroid/widget/VideoView;

    const v0, 0x7f0b057f

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    iput-object v0, p0, Lcom/android/camera/preferences/MoreModeStylePreference;->b:Landroid/widget/VideoView;

    const v0, 0x7f0b0581

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/android/camera/preferences/MoreModeStylePreference;->c:Landroid/widget/RadioButton;

    const v0, 0x7f0b057e

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/android/camera/preferences/MoreModeStylePreference;->d:Landroid/widget/RadioButton;

    const v0, 0x7f0b074f

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/preferences/MoreModeStylePreference;->e:Landroid/view/View;

    const v0, 0x7f0b05c5

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/preferences/MoreModeStylePreference;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/android/camera/preferences/MoreModeStylePreference;->c:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/android/camera/preferences/MoreModeStylePreference;->d:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0b057d

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0580

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/android/camera/preferences/MoreModeStylePreference;->b()V

    invoke-static {}, Lcom/android/camera/r2;->Z()I

    move-result p1

    iput p1, p0, Lcom/android/camera/preferences/MoreModeStylePreference;->g:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onBindViewHolder "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/camera/preferences/MoreModeStylePreference;->g:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MoreModeStylePreference"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Lcom/android/camera/preferences/MoreModeStylePreference;->g:I

    const/4 v1, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/preferences/MoreModeStylePreference;->c:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/android/camera/preferences/MoreModeStylePreference;->d:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/android/camera/preferences/MoreModeStylePreference;->a:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    iget-object p0, p0, Lcom/android/camera/preferences/MoreModeStylePreference;->b:Landroid/widget/VideoView;

    invoke-virtual {p0}, Landroid/widget/VideoView;->pause()V

    goto :goto_0

    :cond_0
    if-ne v1, p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/preferences/MoreModeStylePreference;->c:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/android/camera/preferences/MoreModeStylePreference;->d:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/android/camera/preferences/MoreModeStylePreference;->b:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    iget-object p0, p0, Lcom/android/camera/preferences/MoreModeStylePreference;->a:Landroid/widget/VideoView;

    invoke-virtual {p0}, Landroid/widget/VideoView;->pause()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/preferences/MoreModeStylePreference;->d:Landroid/widget/RadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/android/camera/preferences/MoreModeStylePreference;->c:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b057e

    const-string v2, "MoreModeStylePreference"

    const/4 v3, 0x0

    if-eq p1, v0, :cond_2

    const v0, 0x7f0b0581

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "onCheckedChanged open_type_tab_radio"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/android/camera/preferences/MoreModeStylePreference;->d:Landroid/widget/RadioButton;

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/android/camera/preferences/MoreModeStylePreference;->b:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->pause()V

    iget-object p1, p0, Lcom/android/camera/preferences/MoreModeStylePreference;->b:Landroid/widget/VideoView;

    invoke-virtual {p1, v3}, Landroid/widget/VideoView;->seekTo(I)V

    iget-object p1, p0, Lcom/android/camera/preferences/MoreModeStylePreference;->a:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    iput v3, p0, Lcom/android/camera/preferences/MoreModeStylePreference;->g:I

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    const-string p1, "onCheckedChanged open_type_popup_radio"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/android/camera/preferences/MoreModeStylePreference;->c:Landroid/widget/RadioButton;

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/android/camera/preferences/MoreModeStylePreference;->b:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    iget-object p1, p0, Lcom/android/camera/preferences/MoreModeStylePreference;->a:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->pause()V

    iget-object p1, p0, Lcom/android/camera/preferences/MoreModeStylePreference;->a:Landroid/widget/VideoView;

    invoke-virtual {p1, v3}, Landroid/widget/VideoView;->seekTo(I)V

    iput v1, p0, Lcom/android/camera/preferences/MoreModeStylePreference;->g:I

    :goto_0
    iget p1, p0, Lcom/android/camera/preferences/MoreModeStylePreference;->g:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->persistString(Ljava/lang/String;)Z

    if-eqz p2, :cond_4

    iget p0, p0, Lcom/android/camera/preferences/MoreModeStylePreference;->g:I

    invoke-static {}, Lcom/android/camera/r2;->Z()I

    move-result p1

    if-eq p1, p0, :cond_4

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/data/data/e;->f()Lcom/android/camera/data/data/e;

    const-string p2, "pref_open_more_mode_type"

    invoke-virtual {p1, p0, p2}, Lcom/android/camera/data/data/e;->o(ILjava/lang/String;)Lcom/android/camera/data/data/e;

    invoke-virtual {p1}, Lcom/android/camera/data/data/e;->b()V

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p0

    invoke-virtual {p0}, Lw0/h;->s()V

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p0

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p1

    invoke-virtual {p1}, Lw0/h;->C()[I

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lw0/h;->Q([ILw0/h;)V

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p0

    iget-object p0, p0, Lw0/h;->g:Lw0/e;

    invoke-virtual {p0, v1}, Lw0/e;->k(Z)V

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p0

    const/16 p1, 0xa3

    invoke-virtual {p0, p1}, Lw0/h;->T(I)V

    :cond_4
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b057d

    const-string v1, "MoreModeStylePreference"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v0, :cond_1

    const v0, 0x7f0b0580

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "click tab"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/preferences/MoreModeStylePreference;->c:Landroid/widget/RadioButton;

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/android/camera/preferences/MoreModeStylePreference;->d:Landroid/widget/RadioButton;

    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/android/camera/preferences/MoreModeStylePreference;->b:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->pause()V

    iget-object p1, p0, Lcom/android/camera/preferences/MoreModeStylePreference;->b:Landroid/widget/VideoView;

    invoke-virtual {p1, v3}, Landroid/widget/VideoView;->seekTo(I)V

    iget-object p1, p0, Lcom/android/camera/preferences/MoreModeStylePreference;->a:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    iput v3, p0, Lcom/android/camera/preferences/MoreModeStylePreference;->g:I

    goto :goto_0

    :cond_1
    const-string p1, "click popup"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/preferences/MoreModeStylePreference;->c:Landroid/widget/RadioButton;

    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/android/camera/preferences/MoreModeStylePreference;->d:Landroid/widget/RadioButton;

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/android/camera/preferences/MoreModeStylePreference;->b:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    iget-object p1, p0, Lcom/android/camera/preferences/MoreModeStylePreference;->a:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->pause()V

    iget-object p1, p0, Lcom/android/camera/preferences/MoreModeStylePreference;->a:Landroid/widget/VideoView;

    invoke-virtual {p1, v3}, Landroid/widget/VideoView;->seekTo(I)V

    iput v2, p0, Lcom/android/camera/preferences/MoreModeStylePreference;->g:I

    :goto_0
    return-void
.end method
