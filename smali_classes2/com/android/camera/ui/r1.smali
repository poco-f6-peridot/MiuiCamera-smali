.class public final Lcom/android/camera/ui/r1;
.super Lmn/i;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/V9SuspendShutterButton;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/V9SuspendShutterButton;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/r1;->a:Lcom/android/camera/ui/V9SuspendShutterButton;

    invoke-direct {p0}, Lmn/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 3

    invoke-super {p0, p1}, Lmn/i;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, Lcom/android/camera/ui/r1;->a:Lcom/android/camera/ui/V9SuspendShutterButton;

    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->l:Lcom/android/camera/ui/V9SuspendShutterButton$e;

    check-cast v0, Lcom/android/camera/ui/CameraSnapView;

    iget-object v0, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lx7/b;

    iget-object v1, v0, Lx7/b;->c:Lx7/s;

    invoke-virtual {v1, p1}, Lx7/s;->o(F)V

    iget-object v1, v0, Lx7/b;->d:Lx7/v;

    invoke-virtual {v1, p1}, Lx7/v;->o(F)V

    iget-object v1, v0, Lx7/b;->f:Lx7/q;

    invoke-virtual {v1, p1}, Lx7/q;->o(F)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->n:Lx7/d0;

    invoke-virtual {v0, p1}, Lx7/d0;->x(F)V

    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->y:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v2

    sub-float/2addr v0, v2

    mul-float/2addr v0, p1

    float-to-int v1, v1

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/ui/V9SuspendShutterButton;->f(II)V

    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->n()V

    return p1
.end method
