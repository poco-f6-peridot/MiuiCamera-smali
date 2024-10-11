.class public final Lc2/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lc2/g;Lc2/r0;)Landroid/graphics/Rect;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lc2/g;->r()Lg2/n;

    move-result-object p0

    const-string v0, "exp"

    invoke-virtual {p1, v0}, Lc2/r0;->c(Ljava/lang/String;)Lcom/android/gallery3d/ui/b;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/android/gallery3d/ui/b;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/gallery3d/ui/b;->getHeight()I

    move-result p1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p0, p0, Lg2/n;->b:Landroid/graphics/Rect;

    iget p1, p0, Landroid/graphics/Rect;->left:I

    iget p0, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Rect;->offsetTo(II)V

    const/16 p0, 0xa

    invoke-virtual {v0, p0, p0}, Landroid/graphics/Rect;->offset(II)V

    const/16 p0, 0x28

    const/16 p1, 0x18

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Rect;->offset(II)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
