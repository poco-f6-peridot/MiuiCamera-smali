.class public final Lmiuix/preference/StretchableWidgetPreference$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/preference/StretchableWidgetPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/preference/StretchableWidgetPreference;


# direct methods
.method public constructor <init>(Lmiuix/preference/StretchableWidgetPreference;)V
    .locals 0

    iput-object p1, p0, Lmiuix/preference/StretchableWidgetPreference$a;->a:Lmiuix/preference/StretchableWidgetPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p0, p0, Lmiuix/preference/StretchableWidgetPreference$a;->a:Lmiuix/preference/StretchableWidgetPreference;

    iget-boolean p1, p0, Lmiuix/preference/StretchableWidgetPreference;->g:Z

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lmiuix/preference/StretchableWidgetPreference;->g:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, -0x2

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lmiuix/animation/base/AnimSpecialConfig;

    invoke-direct {p1}, Lmiuix/animation/base/AnimSpecialConfig;-><init>()V

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-virtual {p1, v3, v2}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    check-cast p1, Lmiuix/animation/base/AnimSpecialConfig;

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lmiuix/preference/StretchableWidgetPreference;->c:Lmiuix/stretchablewidget/WidgetContainer;

    aput-object v3, v2, v4

    invoke-static {v2}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v2

    new-array v0, v0, [Lmiuix/animation/base/AnimConfig;

    new-instance v3, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    invoke-virtual {v3, v1}, Lmiuix/animation/base/AnimConfig;->setFromSpeed(F)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    sget-object v3, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v1, v3, p1}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    aput-object p1, v0, v4

    const-string p1, "start"

    invoke-interface {v2, p1, v0}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    iget-object p1, p0, Lmiuix/preference/StretchableWidgetPreference;->a:Landroid/widget/ImageView;

    sget v0, Lin/a;->miuix_stretchable_widget_state_expand:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lmiuix/preference/StretchableWidgetPreference;->e:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lmiuix/preference/StretchableWidgetPreference;->f:Landroid/view/View;

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lmiuix/animation/base/AnimSpecialConfig;

    invoke-direct {p1}, Lmiuix/animation/base/AnimSpecialConfig;-><init>()V

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    invoke-virtual {p1, v3, v2}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    check-cast p1, Lmiuix/animation/base/AnimSpecialConfig;

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lmiuix/preference/StretchableWidgetPreference;->c:Lmiuix/stretchablewidget/WidgetContainer;

    aput-object v3, v2, v4

    invoke-static {v2}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v2

    new-array v0, v0, [Lmiuix/animation/base/AnimConfig;

    new-instance v3, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    invoke-virtual {v3, v1}, Lmiuix/animation/base/AnimConfig;->setFromSpeed(F)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    sget-object v3, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v1, v3, p1}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    aput-object p1, v0, v4

    const-string p1, "end"

    invoke-interface {v2, p1, v0}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    iget-object p1, p0, Lmiuix/preference/StretchableWidgetPreference;->a:Landroid/widget/ImageView;

    sget v0, Lin/a;->miuix_stretchable_widget_state_collapse:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lmiuix/preference/StretchableWidgetPreference;->e:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lmiuix/preference/StretchableWidgetPreference;->f:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3e4ccccd    # 0.2f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3e4ccccd    # 0.2f
    .end array-data
.end method
