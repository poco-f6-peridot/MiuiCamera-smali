.class public Lcom/android/camera/ui/privacylogo/PrivacyLogoView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/ui/privacylogo/PrivacyLogoView;->a:Z

    return-void
.end method

.method private getPrivacyLogoResId()I
    .locals 4
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    sget-boolean v0, Leb/b;->t:Z

    const/4 v1, 0x0

    const/16 v2, 0x20

    const/4 v3, 0x1

    if-nez v0, :cond_4

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->m5()V

    iget-boolean v0, p0, Lcom/android/camera/ui/privacylogo/PrivacyLogoView;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lcom/android/camera/p5;->a:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    if-ne p0, v2, :cond_0

    move p0, v3

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_2

    :cond_1
    move v1, v3

    :cond_2
    if-eqz v1, :cond_3

    const p0, 0x7f080558

    return p0

    :cond_3
    const p0, 0x7f080555

    return p0

    :cond_4
    iget-boolean v0, p0, Lcom/android/camera/ui/privacylogo/PrivacyLogoView;->a:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lcom/android/camera/p5;->a:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    if-ne p0, v2, :cond_5

    move p0, v3

    goto :goto_1

    :cond_5
    move p0, v1

    :goto_1
    if-eqz p0, :cond_7

    :cond_6
    move v1, v3

    :cond_7
    if-eqz v1, :cond_8

    const p0, 0x7f080557

    return p0

    :cond_8
    const p0, 0x7f080556

    return p0
.end method


# virtual methods
.method public setAlwaysUseNightLogo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/privacylogo/PrivacyLogoView;->a:Z

    invoke-direct {p0}, Lcom/android/camera/ui/privacylogo/PrivacyLogoView;->getPrivacyLogoResId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method
