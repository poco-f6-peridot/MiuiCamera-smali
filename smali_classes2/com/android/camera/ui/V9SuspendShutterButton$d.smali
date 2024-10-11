.class public final Lcom/android/camera/ui/V9SuspendShutterButton$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/V9SuspendShutterButton;->i(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/V9SuspendShutterButton;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/V9SuspendShutterButton;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton$d;->a:Lcom/android/camera/ui/V9SuspendShutterButton;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget p1, Lcom/android/camera/ui/V9SuspendShutterButton;->V:I

    iget-object p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton$d;->a:Lcom/android/camera/ui/V9SuspendShutterButton;

    iget p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->h:I

    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->i:I

    iget-object v1, p0, Lcom/android/camera/ui/V9SuspendShutterButton;->j:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/ui/V9SuspendShutterButton;->e(II)V

    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->j()V

    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->o()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    sget p1, Lcom/android/camera/ui/V9SuspendShutterButton;->V:I

    iget-object p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton$d;->a:Lcom/android/camera/ui/V9SuspendShutterButton;

    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->j()V

    invoke-virtual {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->o()V

    return-void
.end method
