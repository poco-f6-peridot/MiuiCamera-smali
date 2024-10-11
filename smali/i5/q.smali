.class public final synthetic Li5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/videoprompter/a;

.field public final synthetic b:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/videoprompter/a;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/q;->a:Lcom/android/camera/fragment/videoprompter/a;

    iput-object p2, p0, Li5/q;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/android/camera/fragment/videoprompter/a$b;

    check-cast p2, Lcom/android/camera/fragment/videoprompter/a$a;

    iget-object v0, p0, Li5/q;->a:Lcom/android/camera/fragment/videoprompter/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/android/camera/fragment/videoprompter/a$b;->c:Lcom/android/camera/fragment/videoprompter/a$b;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    invoke-static {}, Lh1/a;->Z()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget p1, v0, Lcom/android/camera/fragment/videoprompter/a;->e:I

    iget-boolean v1, p2, Lcom/android/camera/fragment/videoprompter/a$a;->c:Z

    iget-object v3, p2, Lcom/android/camera/fragment/videoprompter/a$a;->b:Landroid/graphics/Rect;

    iget-object p2, p2, Lcom/android/camera/fragment/videoprompter/a$a;->a:Landroid/graphics/Rect;

    if-eqz v1, :cond_3

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v4

    float-to-int v1, v1

    const/16 v4, 0x5a

    if-ne p1, v4, :cond_2

    iget p1, p2, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3, v1, p1, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    :cond_2
    const/16 v4, 0x10e

    if-ne p1, v4, :cond_3

    iget p1, p2, Landroid/graphics/Rect;->top:I

    iget v2, p2, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3, p1, v2, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-static {}, Lh1/a;->Z()Z

    move-result p1

    if-eqz p1, :cond_4

    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    :cond_4
    :goto_1
    iget-object p0, p0, Li5/q;->b:Landroid/graphics/Rect;

    iget p1, p0, Landroid/graphics/Rect;->left:I

    iget p2, v3, Landroid/graphics/Rect;->left:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p1, p2, :cond_5

    iget p1, v3, Landroid/graphics/Rect;->left:I

    iput p1, p0, Landroid/graphics/Rect;->left:I

    :cond_5
    iget p1, p0, Landroid/graphics/Rect;->top:I

    iget p2, v3, Landroid/graphics/Rect;->top:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p1, p2, :cond_7

    invoke-static {}, Lh1/a;->Z()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-boolean p1, Lcom/android/camera/r2;->a:Z

    invoke-static {}, Lr0/a;->l()Lv0/e;

    move-result-object p1

    iget-boolean p1, p1, Lv0/e;->x:Z

    if-eqz p1, :cond_6

    iget p1, v3, Landroid/graphics/Rect;->top:I

    iget p2, v0, Lcom/android/camera/fragment/videoprompter/a;->d:I

    sub-int/2addr p1, p2

    iput p1, p0, Landroid/graphics/Rect;->top:I

    goto :goto_2

    :cond_6
    iget p1, v3, Landroid/graphics/Rect;->top:I

    iput p1, p0, Landroid/graphics/Rect;->top:I

    :cond_7
    :goto_2
    iget p1, p0, Landroid/graphics/Rect;->right:I

    iget p2, v3, Landroid/graphics/Rect;->right:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p1, p2, :cond_8

    iget p1, v3, Landroid/graphics/Rect;->right:I

    iput p1, p0, Landroid/graphics/Rect;->right:I

    :cond_8
    iget p1, p0, Landroid/graphics/Rect;->bottom:I

    iget p2, v3, Landroid/graphics/Rect;->bottom:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p1, p2, :cond_9

    iget p1, v3, Landroid/graphics/Rect;->bottom:I

    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    :cond_9
    :goto_3
    return-void
.end method
