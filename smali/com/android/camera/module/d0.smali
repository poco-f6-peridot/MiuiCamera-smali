.class public final synthetic Lcom/android/camera/module/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/module/DollyZoomModule;

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/DollyZoomModule;IFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/d0;->a:Lcom/android/camera/module/DollyZoomModule;

    iput p2, p0, Lcom/android/camera/module/d0;->b:I

    iput p3, p0, Lcom/android/camera/module/d0;->c:F

    iput p4, p0, Lcom/android/camera/module/d0;->d:I

    iput p5, p0, Lcom/android/camera/module/d0;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/android/camera/module/d0;->d:I

    iget v1, p0, Lcom/android/camera/module/d0;->e:I

    iget-object v2, p0, Lcom/android/camera/module/d0;->a:Lcom/android/camera/module/DollyZoomModule;

    iget v3, p0, Lcom/android/camera/module/d0;->b:I

    iget p0, p0, Lcom/android/camera/module/d0;->c:F

    invoke-static {v2, v3, p0, v0, v1}, Lcom/android/camera/module/DollyZoomModule;->c5(Lcom/android/camera/module/DollyZoomModule;IFII)V

    return-void
.end method
