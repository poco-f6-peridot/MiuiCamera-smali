.class public final Lcom/android/camera2/autozoom/AutoZoomView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/autozoom/AutoZoomView;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera2/autozoom/AutoZoomView;


# direct methods
.method public constructor <init>(Lcom/android/camera2/autozoom/AutoZoomView;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/autozoom/AutoZoomView$b;->b:Lcom/android/camera2/autozoom/AutoZoomView;

    iput p2, p0, Lcom/android/camera2/autozoom/AutoZoomView$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera2/autozoom/AutoZoomView$b;->b:Lcom/android/camera2/autozoom/AutoZoomView;

    iget-object v1, v0, Lcom/android/camera2/autozoom/AutoZoomView;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera2/autozoom/AutoZoomView;->f:I

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/camera2/autozoom/AutoZoomView;->g:Landroid/graphics/RectF;

    iput-object v1, v0, Lcom/android/camera2/autozoom/AutoZoomView;->h:[I

    iput-object v1, v0, Lcom/android/camera2/autozoom/AutoZoomView;->i:[I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/android/camera2/autozoom/AutoZoomView;->p:J

    iput-object v1, v0, Lcom/android/camera2/autozoom/AutoZoomView;->j:[I

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    iget p0, p0, Lcom/android/camera2/autozoom/AutoZoomView$b;->a:I

    if-eq v1, p0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
