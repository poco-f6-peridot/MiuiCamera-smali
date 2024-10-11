.class public final Lta/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lta/k;-><init>(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lta/k;


# direct methods
.method public constructor <init>(Lta/k;)V
    .locals 0

    iput-object p1, p0, Lta/k$c;->a:Lta/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object p0, p0, Lta/k$c;->a:Lta/k;

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Lta/k;->f()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v3, p0, Lta/k;->d:F

    cmpg-float v4, v1, v3

    if-gez v4, :cond_0

    invoke-virtual {p0, v3, v2, p1, v0}, Lta/k;->g(FFFZ)V

    goto :goto_0

    :cond_0
    cmpl-float v3, v1, v3

    if-ltz v3, :cond_1

    iget v3, p0, Lta/k;->e:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    invoke-virtual {p0, v3, v2, p1, v0}, Lta/k;->g(FFFZ)V

    goto :goto_0

    :cond_1
    iget v1, p0, Lta/k;->c:F

    invoke-virtual {p0, v1, v2, p1, v0}, Lta/k;->g(FFFZ)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return v0
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object p0, p0, Lta/k$c;->a:Lta/k;

    iget-object v0, p0, Lta/k;->p:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lta/k;->h:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lta/k;->c()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
