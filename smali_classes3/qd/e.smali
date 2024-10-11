.class public final synthetic Lqd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqd/f;

.field public final synthetic b:Landroid/hardware/camera2/CameraDevice;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lqd/f;Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqd/e;->a:Lqd/f;

    iput-object p2, p0, Lqd/e;->b:Landroid/hardware/camera2/CameraDevice;

    iput p3, p0, Lqd/e;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lqd/e;->a:Lqd/f;

    iget-object v0, v0, Lqd/f;->a:Lrd/f;

    iget-object v1, p0, Lqd/e;->b:Landroid/hardware/camera2/CameraDevice;

    iget p0, p0, Lqd/e;->c:I

    invoke-interface {v0, v1, p0}, Lrd/f;->c(Landroid/hardware/camera2/CameraDevice;I)V

    return-void
.end method
