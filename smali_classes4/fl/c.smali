.class public final Lfl/c;
.super Lfl/a;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfl/a;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    return-void
.end method


# virtual methods
.method public final c(II)V
    .locals 7

    iget-object p0, p0, Lfl/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->r()V

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const v3, 0x102001a

    const v4, 0x1020019

    if-ne p1, v4, :cond_2

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->c0:Landroid/widget/Button;

    if-eqz v5, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->c0:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->c0:Landroid/widget/Button;

    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->k0:Lhl/a;

    iput-object v0, v1, Lhl/a;->b:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_2
    if-ne p1, v3, :cond_5

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->d0:Landroid/widget/Button;

    if-eqz v5, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->d0:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->d0:Landroid/widget/Button;

    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_4
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->l0:Lhl/a;

    iput-object v0, v1, Lhl/a;->b:Ljava/lang/CharSequence;

    :cond_5
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    if-eqz p2, :cond_12

    if-ne p1, v4, :cond_6

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->c0:Landroid/widget/Button;

    goto :goto_3

    :cond_6
    if-ne p1, v3, :cond_7

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->d0:Landroid/widget/Button;

    :cond_7
    :goto_3
    if-nez v0, :cond_8

    goto/16 :goto_8

    :cond_8
    sget p1, Lvk/a$g;->miuix_appcompat_action_mode_title_button_cancel:I

    if-eq p1, p2, :cond_11

    sget p1, Lvk/a$g;->miuix_action_icon_cancel_light:I

    if-eq p1, p2, :cond_11

    sget p1, Lvk/a$g;->miuix_action_icon_cancel_dark:I

    if-ne p1, p2, :cond_9

    goto/16 :goto_7

    :cond_9
    sget p1, Lvk/a$g;->miuix_appcompat_action_mode_title_button_confirm:I

    if-eq p1, p2, :cond_10

    sget p1, Lvk/a$g;->miuix_action_icon_immersion_confirm_light:I

    if-eq p1, p2, :cond_10

    sget p1, Lvk/a$g;->miuix_action_icon_immersion_confirm_dark:I

    if-ne p1, p2, :cond_a

    goto :goto_6

    :cond_a
    sget p1, Lvk/a$g;->miuix_appcompat_action_mode_title_button_select_all:I

    if-eq p1, p2, :cond_f

    sget p1, Lvk/a$g;->miuix_action_icon_select_all_light:I

    if-eq p1, p2, :cond_f

    sget p1, Lvk/a$g;->miuix_action_icon_select_all_dark:I

    if-ne p1, p2, :cond_b

    goto :goto_5

    :cond_b
    sget p1, Lvk/a$g;->miuix_appcompat_action_mode_title_button_deselect_all:I

    if-eq p1, p2, :cond_e

    sget p1, Lvk/a$g;->miuix_action_icon_deselect_all_light:I

    if-eq p1, p2, :cond_e

    sget p1, Lvk/a$g;->miuix_action_icon_deselect_all_dark:I

    if-ne p1, p2, :cond_c

    goto :goto_4

    :cond_c
    sget p1, Lvk/a$g;->miuix_appcompat_action_mode_title_button_delete:I

    if-eq p1, p2, :cond_d

    sget p1, Lvk/a$g;->miuix_action_icon_immersion_delete_light:I

    if-eq p1, p2, :cond_d

    sget p1, Lvk/a$g;->miuix_action_icon_immersion_delete_dark:I

    if-ne p1, p2, :cond_12

    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lvk/a$k;->miuix_appcompat_delete_description:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_e
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lvk/a$k;->miuix_appcompat_deselect_all_description:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_f
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lvk/a$k;->miuix_appcompat_select_all_description:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_10
    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lvk/a$k;->miuix_appcompat_confirm_description:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_11
    :goto_7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lvk/a$k;->miuix_appcompat_cancel_description:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_12
    :goto_8
    return-void
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lfl/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final setSubtitle(I)V
    .locals 0

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lfl/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfl/c;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfl/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
