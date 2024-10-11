.class public final Lmiuix/preference/DropDownPreference$f;
.super Lwk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/preference/DropDownPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public f:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1}, Lwk/a;-><init>(Landroid/content/Context;)V

    sget-object v0, Ltm/r;->DropDownPreference:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Ltm/r;->DropDownPreference_entries:I

    invoke-static {p2, p3, v1}, Landroidx/core/content/res/TypedArrayUtils;->getTextArray(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, p0, Lwk/a;->a:[Ljava/lang/CharSequence;

    sget p3, Ltm/r;->DropDownPreference_entryValues:I

    invoke-static {p2, p3, v1}, Landroidx/core/content/res/TypedArrayUtils;->getTextArray(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, p0, Lmiuix/preference/DropDownPreference$f;->f:[Ljava/lang/CharSequence;

    sget p3, Ltm/r;->DropDownPreference_entrySummaries:I

    invoke-static {p2, p3, v1}, Landroidx/core/content/res/TypedArrayUtils;->getTextArray(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, p0, Lwk/a;->b:[Ljava/lang/CharSequence;

    sget p3, Ltm/r;->DropDownPreference_entryIcons:I

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p2, 0x0

    if-lez p3, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result p3

    new-array p3, p3, [I

    move v0, v1

    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    aput v2, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :cond_1
    move-object p3, p2

    :goto_1
    if-nez p3, :cond_2

    iput-object p2, p0, Lwk/a;->c:[Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :cond_2
    array-length p1, p3

    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_2
    array-length v2, p3

    if-ge v1, v2, :cond_4

    aget v2, p3, v1

    if-lez v2, :cond_3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, p1, v1

    goto :goto_3

    :cond_3
    aput-object p2, p1, v1

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    iput-object p1, p0, Lwk/a;->c:[Landroid/graphics/drawable/Drawable;

    :goto_4
    return-void
.end method
