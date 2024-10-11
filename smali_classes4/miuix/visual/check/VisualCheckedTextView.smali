.class public Lmiuix/visual/check/VisualCheckedTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"

# interfaces
.implements Lon/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/visual/check/VisualCheckedTextView$a;
    }
.end annotation


# static fields
.field public static final h:[I

.field public static final i:[I


# instance fields
.field public a:Z

.field public final b:Lmiuix/visual/check/VisualCheckedTextView$a;

.field public final c:Lmiuix/animation/IStateStyle;

.field public final d:Lmiuix/animation/IStateStyle;

.field public final e:Lmiuix/animation/property/ColorProperty;

.field public final f:I

.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x10100a0

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lmiuix/visual/check/VisualCheckedTextView;->h:[I

    new-array v0, v0, [I

    const v1, -0x10100a0

    aput v1, v0, v3

    sput-object v0, Lmiuix/visual/check/VisualCheckedTextView;->i:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    sget-object v1, Lmiuix/visual/check/VisualCheckedTextView;->i:[I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lpn/a;->visual_check_textview_unchecked_text_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lmiuix/visual/check/VisualCheckedTextView;->f:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    sget-object v1, Lmiuix/visual/check/VisualCheckedTextView;->h:[I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lpn/a;->visual_check_textview_checked_text_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lmiuix/visual/check/VisualCheckedTextView;->g:I

    new-instance v0, Lmiuix/visual/check/VisualCheckedTextView$a;

    invoke-direct {v0, p0}, Lmiuix/visual/check/VisualCheckedTextView$a;-><init>(Lmiuix/visual/check/VisualCheckedTextView;)V

    iput-object v0, p0, Lmiuix/visual/check/VisualCheckedTextView;->b:Lmiuix/visual/check/VisualCheckedTextView$a;

    new-instance v0, Lmiuix/animation/property/ColorProperty;

    const-string v1, "checkedTextView"

    invoke-direct {v0, v1}, Lmiuix/animation/property/ColorProperty;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lmiuix/visual/check/VisualCheckedTextView;->e:Lmiuix/animation/property/ColorProperty;

    const-string v0, "text_color_checked"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    const-string v1, "text_color_unchecked"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v3}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    const-wide/16 v5, 0x1

    invoke-interface {v0, v5, v6}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object v0

    iput-object v0, p0, Lmiuix/visual/check/VisualCheckedTextView;->c:Lmiuix/animation/IStateStyle;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v1, v0, v4

    invoke-static {v0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    invoke-interface {v0, v5, v6}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object v0

    iput-object v0, p0, Lmiuix/visual/check/VisualCheckedTextView;->d:Lmiuix/animation/IStateStyle;

    sget-object p0, Lpn/c;->TextAppearance:[I

    invoke-virtual {p1, p2, p0, v4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    if-eqz p0, :cond_0

    sget p1, Lpn/c;->TextAppearance_android_textColor:I

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/visual/check/VisualCheckedTextView;->a:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lmiuix/visual/check/VisualCheckedTextView;->g:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lmiuix/visual/check/VisualCheckedTextView;->f:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lmiuix/visual/check/VisualCheckedTextView;->a:Z

    iget-object v0, p0, Lmiuix/visual/check/VisualCheckedTextView;->b:Lmiuix/visual/check/VisualCheckedTextView$a;

    iget v1, p0, Lmiuix/visual/check/VisualCheckedTextView;->f:I

    const/4 v2, 0x3

    iget v3, p0, Lmiuix/visual/check/VisualCheckedTextView;->g:I

    const/4 v4, 0x1

    iget-object v5, p0, Lmiuix/visual/check/VisualCheckedTextView;->e:Lmiuix/animation/property/ColorProperty;

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-nez p1, :cond_0

    new-array p1, v7, [Ljava/lang/Object;

    aput-object v5, p1, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v4

    iget-object p0, p0, Lmiuix/visual/check/VisualCheckedTextView;->c:Lmiuix/animation/IStateStyle;

    invoke-interface {p0, p1}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    aput-object v5, p1, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v4

    aput-object v0, p1, v7

    invoke-interface {p0, p1}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    :cond_0
    new-array p1, v7, [Ljava/lang/Object;

    aput-object v5, p1, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p1, v4

    iget-object p0, p0, Lmiuix/visual/check/VisualCheckedTextView;->d:Lmiuix/animation/IStateStyle;

    invoke-interface {p0, p1}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    aput-object v5, p1, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v4

    aput-object v0, p1, v7

    invoke-interface {p0, p1}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    :cond_1
    :goto_0
    return-void
.end method
