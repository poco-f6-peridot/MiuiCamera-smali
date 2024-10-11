.class public final Ltm/a;
.super Landroidx/appcompat/app/AlertDialog$Builder;
.source "SourceFile"


# instance fields
.field public final a:Lmiuix/appcompat/app/AlertDialog$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmiuix/appcompat/app/AlertDialog$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Ltm/a;->a:Lmiuix/appcompat/app/AlertDialog$a;

    return-void
.end method


# virtual methods
.method public final setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    iget-object v0, p0, Ltm/a;->a:Lmiuix/appcompat/app/AlertDialog$a;

    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/app/AlertDialog$a;->b(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)V

    return-object p0
.end method

.method public final setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    iget-object v0, p0, Ltm/a;->a:Lmiuix/appcompat/app/AlertDialog$a;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$a;->c(Z)V

    return-object p0
.end method

.method public final setCursor(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    iget-object v0, p0, Ltm/a;->a:Lmiuix/appcompat/app/AlertDialog$a;

    invoke-virtual {v0, p1, p2, p3}, Lmiuix/appcompat/app/AlertDialog$a;->e(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setCustomTitle(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Ltm/a;->a:Lmiuix/appcompat/app/AlertDialog$a;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$a;->f(Landroid/view/View;)V

    return-object p0
.end method

.method public final setIcon(I)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Ltm/a;->a:Lmiuix/appcompat/app/AlertDialog$a;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$a;->h(I)V

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Ltm/a;->a:Lmiuix/appcompat/app/AlertDialog$a;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$a;->i(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public final setIconAttribute(I)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    iget-object v0, p0, Ltm/a;->a:Lmiuix/appcompat/app/AlertDialog$a;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$a;->j(I)V

    return-object p0
.end method

.method public final setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Ltm/a;->a:Lmiuix/appcompat/app/AlertDialog$a;

    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/app/AlertDialog$a;->k(ILandroid/content/DialogInterface$OnClickListener;)V

    return-object p0
.end method

.method public final setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Ltm/a;->a:Lmiuix/appcompat/app/AlertDialog$a;

    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/app/AlertDialog$a;->l([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-object p0
.end method

.method public final setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Ltm/a;->a:Lmiuix/appcompat/app/AlertDialog$a;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$a;->m(I)V

    return-object p0
.end method

.method public final setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Ltm/a;->a:Lmiuix/appcompat/app/AlertDialog$a;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$a;->n(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final setMultiChoiceItems(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Ltm/a;->a:Lmiuix/appcompat/app/AlertDialog$a;

    invoke-virtual {v0, p1, p2, p3}, Lmiuix/appcompat/app/AlertDialog$a;->o(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)V

    return-object p0
.end method

.method public final setMultiChoiceItems(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 3
    iget-object v0, p0, Ltm/a;->a:Lmiuix/appcompat/app/AlertDialog$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lmiuix/appcompat/app/AlertDialog$a;->p(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)V

    return-object p0
.end method

.method public final setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Ltm/a;->a:Lmiuix/appcompat/app/AlertDialog$a;

    invoke-virtual {v0, p1, p2, p3}, Lmiuix/appcompat/app/AlertDialog$a;->q([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)V

    return-object p0
.end method

.method public final setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Ltm/a;->a:Lmiuix/appcompat/app/AlertDialog$a;

    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/app/AlertDialog$a;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    return-object p0
.end method

.method public final setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Ltm/a;->a:Lmiuix/appcompat/app/AlertDialog$a;

    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/app/AlertDialog$a;->s(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-object p0
.end method

.method public final setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Ltm/a;->a:Lmiuix/appcompat/app/AlertDialog$a;

    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/app/AlertDialog$a;->t(ILandroid/content/DialogInterface$OnClickListener;)V

    return-object p0
.end method

.method public final setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Ltm/a;->a:Lmiuix/appcompat/app/AlertDialog$a;

    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/app/AlertDialog$a;->u(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-object p0
.end method

.method public final setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    iget-object v0, p0, Ltm/a;->a:Lmiuix/appcompat/app/AlertDialog$a;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$a;->v(Landroid/content/DialogInterface$OnCancelListener;)V

    return-object p0
.end method

.method public final setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    iget-object v0, p0, Ltm/a;->a:Lmiuix/appcompat/app/AlertDialog$a;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$a;->w(Landroid/content/DialogInterface$OnDismissListener;)V

    return-object p0
.end method

.method public final setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    iget-object v0, p0, Ltm/a;->a:Lmiuix/appcompat/app/AlertDialog$a;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$a;->x(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-object p0
.end method

.method public final setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    iget-object v0, p0, Ltm/a;->a:Lmiuix/appcompat/app/AlertDialog$a;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$a;->y(Landroid/content/DialogInterface$OnKeyListener;)V

    return-object p0
.end method

.method public final setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Ltm/a;->a:Lmiuix/appcompat/app/AlertDialog$a;

    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/app/AlertDialog$a;->A(ILandroid/content/DialogInterface$OnClickListener;)V

    return-object p0
.end method

.method public final setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Ltm/a;->a:Lmiuix/appcompat/app/AlertDialog$a;

    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/app/AlertDialog$a;->B(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-object p0
.end method

.method public final setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Ltm/a;->a:Lmiuix/appcompat/app/AlertDialog$a;

    invoke-virtual {v0, p1, p2, p3}, Lmiuix/appcompat/app/AlertDialog$a;->C(IILandroid/content/DialogInterface$OnClickListener;)V

    return-object p0
.end method

.method public final setSingleChoiceItems(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Ltm/a;->a:Lmiuix/appcompat/app/AlertDialog$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lmiuix/appcompat/app/AlertDialog$a;->D(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-object p0
.end method

.method public final setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 4
    iget-object v0, p0, Ltm/a;->a:Lmiuix/appcompat/app/AlertDialog$a;

    invoke-virtual {v0, p1, p2, p3}, Lmiuix/appcompat/app/AlertDialog$a;->E(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)V

    return-object p0
.end method

.method public final setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 3
    iget-object v0, p0, Ltm/a;->a:Lmiuix/appcompat/app/AlertDialog$a;

    invoke-virtual {v0, p1, p2, p3}, Lmiuix/appcompat/app/AlertDialog$a;->F([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    return-object p0
.end method

.method public final setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Ltm/a;->a:Lmiuix/appcompat/app/AlertDialog$a;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$a;->G(I)V

    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Ltm/a;->a:Lmiuix/appcompat/app/AlertDialog$a;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$a;->H(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final setView(I)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Ltm/a;->a:Lmiuix/appcompat/app/AlertDialog$a;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$a;->I(I)V

    return-object p0
.end method

.method public final setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Ltm/a;->a:Lmiuix/appcompat/app/AlertDialog$a;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$a;->J(Landroid/view/View;)V

    return-object p0
.end method
