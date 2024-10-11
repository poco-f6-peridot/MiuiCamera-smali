.class public final Lmiuix/appcompat/internal/view/menu/action/d;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/ViewHoverListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/view/menu/action/d$a;
    }
.end annotation


# instance fields
.field public final a:Lhl/b;

.field public b:Lmiuix/appcompat/internal/view/menu/action/d$a;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v1, Lvk/a$m;->OverflowMenuButton:[I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lvk/a$m;->OverflowMenuButton_android_drawableTop:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget v0, Lvk/a$m;->OverflowMenuButton_android_text:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    sget v1, Lvk/a$m;->OverflowMenuButton_android_contentDescription:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Lhl/b;

    invoke-direct {p1, p0}, Lhl/b;-><init>(Landroid/widget/LinearLayout;)V

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/d;->a:Lhl/b;

    iget-object v3, p1, Lhl/b;->b:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eq v4, p2, :cond_0

    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object p1, p1, Lhl/b;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/d;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final isHover()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/appcompat/internal/view/menu/action/d;->c:Z

    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/d;->a:Lhl/b;

    invoke-virtual {p0, p1}, Lhl/b;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onEnterHover()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/d;->c:Z

    return-void
.end method

.method public final onExitHover()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/d;->c:Z

    return-void
.end method

.method public final onMoveHover()V
    .locals 0

    return-void
.end method

.method public final performClick()Z
    .locals 4

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0, v2}, Landroid/view/View;->playSoundEffect(I)V

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/d;->b:Lmiuix/appcompat/internal/view/menu/action/d$a;

    if-eqz p0, :cond_7

    check-cast p0, Ls2/k;

    iget-object p0, p0, Ls2/k;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/internal/view/menu/action/a;

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/a;->c:Lmiuix/appcompat/internal/view/menu/c;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/c;->k()Lmiuix/appcompat/internal/view/menu/c;

    move-result-object v2

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/a;->m()Lmiuix/appcompat/internal/view/menu/e;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lmiuix/appcompat/internal/view/menu/c;->e(Lmiuix/appcompat/internal/view/menu/c;Landroid/view/MenuItem;)Z

    :cond_5
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v1}, Lmiuix/appcompat/internal/view/menu/action/a;->n(Z)Z

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/a;->r()Z

    :cond_7
    :goto_2
    return v1
.end method

.method public final setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/d;->a:Lhl/b;

    iget-object v0, p0, Lhl/b;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lhl/b;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method
