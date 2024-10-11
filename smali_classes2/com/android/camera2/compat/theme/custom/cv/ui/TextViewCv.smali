.class public Lcom/android/camera2/compat/theme/custom/cv/ui/TextViewCv;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# instance fields
.field private mDotDrawable:Lcom/android/camera2/compat/theme/custom/cv/ui/DotDrawable;

.field private mNeedAlpha:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/cv/ui/TextViewCv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera2/compat/theme/custom/cv/ui/TextViewCv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public needAlpha(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/cv/ui/TextViewCv;->mNeedAlpha:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f400000    # 0.75f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isActivated()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lq0/a;->f:Lq0/a;

    invoke-virtual {p1}, Lq0/a;->d()Z

    move-result p1

    sget-object v0, Lq0/e;->c:Lq0/e;

    const v1, 0x7f0607d5

    invoke-virtual {v0, v1, p1}, Lq0/e;->a(IZ)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public setActivated(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/ui/TextViewCv;->mDotDrawable:Lcom/android/camera2/compat/theme/custom/cv/ui/DotDrawable;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/ui/DotDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/camera2/compat/theme/custom/cv/ui/DotDrawable;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/ui/TextViewCv;->mDotDrawable:Lcom/android/camera2/compat/theme/custom/cv/ui/DotDrawable;

    :cond_0
    sget-object v0, Lq0/a;->f:Lq0/a;

    invoke-virtual {v0}, Lq0/a;->d()Z

    move-result v0

    sget-object v1, Lq0/e;->c:Lq0/e;

    const v2, 0x7f0607d5

    invoke-virtual {v1, v2, v0}, Lq0/e;->a(IZ)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/cv/ui/TextViewCv;->mNeedAlpha:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    const/high16 v0, 0x3f400000    # 0.75f

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/ui/TextViewCv;->mDotDrawable:Lcom/android/camera2/compat/theme/custom/cv/ui/DotDrawable;

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/cv/ui/DotDrawable;->setBoundScale(F)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-static {}, Lh1/a;->c0()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/cv/ui/TextViewCv;->mDotDrawable:Lcom/android/camera2/compat/theme/custom/cv/ui/DotDrawable;

    invoke-virtual {p0, v1, v1, v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0707d2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/ui/TextViewCv;->mDotDrawable:Lcom/android/camera2/compat/theme/custom/cv/ui/DotDrawable;

    invoke-virtual {p0, v1, v1, v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, -0x3

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :goto_1
    const/4 v0, 0x1

    invoke-static {p0, v0}, La0/d;->s(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/ui/TextViewCv;->mDotDrawable:Lcom/android/camera2/compat/theme/custom/cv/ui/DotDrawable;

    invoke-virtual {v1, v0}, Lcom/android/camera2/compat/theme/custom/cv/ui/DotDrawable;->setBoundScale(F)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/ui/TextViewCv;->mDotDrawable:Lcom/android/camera2/compat/theme/custom/cv/ui/DotDrawable;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/cv/ui/DotDrawable;->show()V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v1, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lh1/a;->c0()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070c93

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0, v0, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    invoke-static {p0, v0}, La0/d;->s(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/ui/TextViewCv;->mDotDrawable:Lcom/android/camera2/compat/theme/custom/cv/ui/DotDrawable;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/cv/ui/DotDrawable;->hide()V

    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->setActivated(Z)V

    return-void
.end method
