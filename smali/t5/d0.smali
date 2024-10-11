.class public final synthetic Lt5/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/module/i0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILcom/android/camera/module/i0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt5/d0;->a:I

    iput-object p2, p0, Lt5/d0;->b:Lcom/android/camera/module/i0;

    iput p3, p0, Lt5/d0;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lu6/w0;

    iget v0, p0, Lt5/d0;->a:I

    invoke-interface {p1, v0}, Lu6/w0;->B6(I)V

    invoke-interface {p1}, Lu6/w0;->ae()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt5/d0;->b:Lcom/android/camera/module/i0;

    invoke-interface {p1}, Lcom/android/camera/module/i0;->getCameraManager()Lr5/l;

    move-result-object v0

    invoke-interface {v0}, Lr5/l;->E0()Lt8/x;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lt8/x;->b(Z)V

    invoke-interface {p1}, Lcom/android/camera/module/i0;->getActivity()Lcom/android/camera/Camera;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p0, p0, Lt5/d0;->c:I

    invoke-virtual {p1, p0}, Lcom/android/camera/Camera;->Fg(I)V

    const-string p0, "lcd"

    sget-object p1, Lm9/a;->r:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {}, Lmiui/hardware/display/DisplayFeatureManager;->getInstance()Lmiui/hardware/display/DisplayFeatureManager;

    move-result-object p0

    const/4 p1, 0x7

    invoke-virtual {p0, p1, v1}, Lmiui/hardware/display/DisplayFeatureManager;->setScreenEffect(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
