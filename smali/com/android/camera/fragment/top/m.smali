.class public final synthetic Lcom/android/camera/fragment/top/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/fragment/top/m;->a:I

    iput-object p2, p0, Lcom/android/camera/fragment/top/m;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/android/camera/fragment/top/m;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Z[I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/android/camera/fragment/top/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/camera/fragment/top/m;->b:Z

    iput-object p2, p0, Lcom/android/camera/fragment/top/m;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/top/m;->a:I

    iget-boolean v1, p0, Lcom/android/camera/fragment/top/m;->b:Z

    iget-object p0, p0, Lcom/android/camera/fragment/top/m;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p0, [I

    check-cast p1, Lu6/a3;

    invoke-static {v1, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->a0(Z[ILu6/a3;)V

    return-void

    :pswitch_1
    check-cast p0, Lt8/x;

    check-cast p1, Lt8/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lt8/a;->n()Lt8/c;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lt8/a;->u()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lt8/x;->a:Lt8/y;

    iget p0, p0, Lt8/y;->i0:I

    invoke-static {p1, p0, v0}, Lt8/a0;->F(Landroid/hardware/camera2/CaptureRequest$Builder;ILt8/c;)V

    :cond_0
    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopConfig;

    check-cast p1, Lu6/o;

    if-eqz v1, :cond_1

    iget p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->t:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->m0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    :goto_0
    invoke-interface {p1, p0}, Lu6/o;->w4(I)V

    return-void

    :goto_1
    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, Lu6/x1;

    invoke-static {p0, v1, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->bb(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;ZLu6/x1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
