.class public final Lti/h;
.super Lti/d;
.source "SourceFile"


# instance fields
.field public final h:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lti/d;-><init>()V

    iput p1, p0, Lti/h;->h:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 5

    iget v0, p0, Lti/h;->h:I

    int-to-float v1, v0

    iget v2, p0, Lti/a;->d:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v4, p0, Lti/a;->e:I

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-virtual {p1, v1, v2, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_0

    iget v0, p0, Lti/a;->d:I

    iget v1, p0, Lti/a;->e:I

    sub-int v2, v0, v1

    int-to-float v2, v2

    div-float/2addr v2, v3

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v0, v3

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    invoke-super {p0, p1}, Lti/d;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final c(II)V
    .locals 1

    iget v0, p0, Lti/h;->h:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_0

    invoke-super {p0, p2, p1}, Lti/d;->c(II)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lti/d;->c(II)V

    :goto_0
    return-void
.end method
