.class public final synthetic Lcom/android/camera/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/Camera;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/Camera;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/i1;->a:Lcom/android/camera/Camera;

    iput p2, p0, Lcom/android/camera/i1;->b:I

    iput p3, p0, Lcom/android/camera/i1;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    sget-object v0, Lcom/android/camera/Camera;->M1:Ljava/util/List;

    iget-object v0, p0, Lcom/android/camera/i1;->a:Lcom/android/camera/Camera;

    iget-object v1, v0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/android/camera/module/i0;->isPurePreview()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/android/camera/ActivityBase;->Y:Landroid/view/SurfaceView;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget v1, p0, Lcom/android/camera/i1;->b:I

    iget p0, p0, Lcom/android/camera/i1;->c:I

    invoke-static {v1, p0}, Lcom/android/camera/r2;->k(II)I

    move-result v2

    sget-object v3, Lcom/android/camera/p5;->a:Ljava/lang/String;

    invoke-static {v2}, Lh1/a;->u(I)Landroid/graphics/Rect;

    move-result-object v2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v4, v0, Lcom/android/camera/ActivityBase;->Y:Landroid/view/SurfaceView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget v5, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v6, 0x0

    if-ne v4, v5, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget v5, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-eq v4, v5, :cond_2

    :cond_1
    iget v4, v2, Landroid/graphics/Rect;->top:I

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v4, v0, Lcom/android/camera/ActivityBase;->Y:Landroid/view/SurfaceView;

    invoke-virtual {v4, v6}, Landroid/view/SurfaceView;->setVisibility(I)V

    iget-object v4, v0, Lcom/android/camera/ActivityBase;->Y:Landroid/view/SurfaceView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lcom/android/camera/ActivityBase;->Y:Landroid/view/SurfaceView;

    invoke-virtual {v3}, Landroid/view/View;->refreshDrawableState()V

    :cond_2
    iget-object v3, v0, Lcom/android/camera/ActivityBase;->Y:Landroid/view/SurfaceView;

    invoke-virtual {v3}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v3

    invoke-interface {v3, v1, p0}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "reSizeSurfaceView display rect: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", w: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", h: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/android/camera/Camera;->G0:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/android/camera/Camera;->ig()V

    :cond_4
    :goto_0
    return-void
.end method
