.class public final Lbm/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = -0x1

.field public static b:I = -0x1

.field public static c:I = -0x1

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lbm/d;->d:[I

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x10100a3

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lbm/d;->e:[I

    new-array v1, v0, [I

    const v2, 0x10100a4

    aput v2, v1, v3

    sput-object v1, Lbm/d;->f:[I

    new-array v1, v0, [I

    const v2, 0x10100a5

    aput v2, v1, v3

    sput-object v1, Lbm/d;->g:[I

    new-array v0, v0, [I

    const v1, 0x10100a6

    aput v1, v0, v3

    sput-object v0, Lbm/d;->h:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10100a3
        0x10100a4
        0x10100a5
        0x10100a6
    .end array-data
.end method

.method public static a(ILandroid/view/View;I)V
    .locals 3

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/StateListDrawable;

    sget-object v2, Lbm/d;->d:[I

    invoke-static {v1, v2}, Lul/b;->a(Landroid/graphics/drawable/StateListDrawable;[I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lul/b;

    invoke-direct {v1, v0}, Lul/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    move-object v0, v1

    :cond_1
    instance-of v1, v0, Lul/b;

    if-eqz v1, :cond_5

    check-cast v0, Lul/b;

    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    sget-object v1, Lbm/d;->e:[I

    goto :goto_0

    :cond_2
    if-nez p0, :cond_3

    sget-object v1, Lbm/d;->f:[I

    goto :goto_0

    :cond_3
    add-int/lit8 v1, p2, -0x1

    if-ne p0, v1, :cond_4

    sget-object v1, Lbm/d;->h:[I

    goto :goto_0

    :cond_4
    sget-object v1, Lbm/d;->g:[I

    :goto_0
    invoke-virtual {v0, v1}, Lul/b;->b([I)V

    :cond_5
    :goto_1
    invoke-static {p0, p1, p2}, Lbm/d;->b(ILandroid/view/View;I)V

    return-void
.end method

.method public static b(ILandroid/view/View;I)V
    .locals 7

    if-eqz p1, :cond_8

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-ne p2, v3, :cond_2

    sget p0, Lbm/d;->c:I

    if-ne p0, v4, :cond_1

    sget p0, Lvk/a$f;->miuix_appcompat_drop_down_menu_padding_single_item:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sput p0, Lbm/d;->c:I

    :cond_1
    sget p0, Lbm/d;->c:I

    goto :goto_0

    :cond_2
    sget v5, Lbm/d;->a:I

    if-ne v5, v4, :cond_3

    sget v5, Lvk/a$f;->miuix_appcompat_drop_down_menu_padding_small:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sput v5, Lbm/d;->a:I

    :cond_3
    sget v5, Lbm/d;->b:I

    if-ne v5, v4, :cond_4

    sget v4, Lvk/a$f;->miuix_appcompat_drop_down_menu_padding_large:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sput v4, Lbm/d;->b:I

    :cond_4
    if-nez p0, :cond_5

    sget p0, Lbm/d;->b:I

    sget p2, Lbm/d;->a:I

    goto :goto_1

    :cond_5
    sub-int/2addr p2, v3

    if-ne p0, p2, :cond_6

    sget p0, Lbm/d;->a:I

    sget p2, Lbm/d;->b:I

    goto :goto_1

    :cond_6
    sget p0, Lbm/d;->a:I

    :goto_0
    move p2, p0

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sget v4, Lvk/a$f;->miuix_appcompat_drop_down_item_min_height:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-lez v3, :cond_7

    if-ge v3, v0, :cond_7

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p0, v0

    add-int/2addr p2, v0

    :cond_7
    invoke-virtual {p1, v1, p0, v2, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_8
    :goto_2
    return-void
.end method
