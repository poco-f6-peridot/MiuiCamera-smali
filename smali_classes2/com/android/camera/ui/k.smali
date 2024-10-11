.class public final Lcom/android/camera/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/j$b;


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/DragLayout;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/DragLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/k;->a:Lcom/android/camera/ui/DragLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/ui/k;->a:Lcom/android/camera/ui/DragLayout;

    iget v0, p0, Lcom/android/camera/ui/DragLayout;->n:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/android/camera/ui/DragLayout;->f:F

    float-to-int p1, p1

    iget-boolean v0, p0, Lcom/android/camera/ui/DragLayout;->h:Z

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/ui/DragLayout;->j(IZ)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/ui/k;->a:Lcom/android/camera/ui/DragLayout;

    iget v0, p0, Lcom/android/camera/ui/DragLayout;->n:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/ui/DragLayout;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    invoke-static {p0, v0}, Lcom/android/camera/ui/DragLayout;->e(Lcom/android/camera/ui/DragLayout;I)V

    iget-boolean v0, p0, Lcom/android/camera/ui/DragLayout;->h:Z

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/DragLayout;->i(Z)V

    :cond_1
    return-void
.end method

.method public final onCancel()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final onStart()V
    .locals 3

    iget-object p0, p0, Lcom/android/camera/ui/k;->a:Lcom/android/camera/ui/DragLayout;

    iget v0, p0, Lcom/android/camera/ui/DragLayout;->n:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-eq v0, v1, :cond_0

    if-ne v0, v2, :cond_2

    :cond_0
    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/camera/ui/DragLayout;->i:Z

    iput-boolean v0, p0, Lcom/android/camera/ui/DragLayout;->h:Z

    invoke-static {v0}, Lcom/android/camera/ui/DragLayout;->k(Z)V

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/android/camera/ui/DragLayout;->e(Lcom/android/camera/ui/DragLayout;I)V

    :cond_2
    return-void
.end method
