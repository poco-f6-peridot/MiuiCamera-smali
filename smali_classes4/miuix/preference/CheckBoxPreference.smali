.class public Lmiuix/preference/CheckBoxPreference;
.super Landroidx/preference/CheckBoxPreference;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/preference/CheckBoxPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iput-object p1, p0, Lmiuix/preference/CheckBoxPreference;->a:Landroid/view/View;

    return-void
.end method

.method public final onClick()V
    .locals 2

    invoke-super {p0}, Landroidx/preference/TwoStatePreference;->onClick()V

    iget-object p0, p0, Lmiuix/preference/CheckBoxPreference;->a:Landroid/view/View;

    if-eqz p0, :cond_0

    sget v0, Lmiuix/view/f;->A:I

    sget v1, Lmiuix/view/f;->f:I

    invoke-static {v0, p0, v1}, Lmiuix/view/HapticCompat;->e(ILandroid/view/View;I)V

    :cond_0
    return-void
.end method
