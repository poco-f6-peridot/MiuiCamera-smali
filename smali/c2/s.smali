.class public final synthetic Lc2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;

.field public final synthetic b:F

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Rect;FLjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/s;->a:Landroid/graphics/Rect;

    iput p2, p0, Lc2/s;->b:F

    iput-object p3, p0, Lc2/s;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lc2/h;

    invoke-interface {p1}, Lc2/h;->r()Lg2/n;

    move-result-object p1

    check-cast p1, Lg2/e;

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p1, Lg2/n;->b:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lc2/s;->a:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    new-instance v1, Lg2/e;

    iget-object v2, p1, Lg2/e;->d:Lcom/android/gallery3d/ui/f;

    iget-object p1, p1, Lg2/e;->c:[F

    iget v3, p0, Lc2/s;->b:F

    invoke-static {v0, v3}, Lh2/a;->u(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {v1, v2, p1, v0}, Lg2/e;-><init>(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)V

    iget-object p0, p0, Lc2/s;->c:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
