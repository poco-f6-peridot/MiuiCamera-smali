.class public final synthetic Lcom/android/camera/ui/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/MotionEvent;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/MotionEvent;I)V
    .locals 0

    iput p3, p0, Lcom/android/camera/ui/q1;->a:I

    iput-object p1, p0, Lcom/android/camera/ui/q1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/camera/ui/q1;->b:Landroid/view/MotionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/android/camera/ui/q1;->a:I

    iget-object v1, p0, Lcom/android/camera/ui/q1;->b:Landroid/view/MotionEvent;

    iget-object p0, p0, Lcom/android/camera/ui/q1;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/ui/p1$b;

    check-cast p1, Lu6/c0;

    iget-object p0, p0, Lcom/android/camera/ui/p1$b;->b:Lcom/android/camera/ui/p1;

    iget p0, p0, Lcom/android/camera/ui/p1;->m:F

    invoke-interface {p1, v1, p0}, Lu6/c0;->pa(Landroid/view/MotionEvent;F)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :goto_0
    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, Lc2/l1;

    invoke-static {p0, v1, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Z6(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Landroid/view/MotionEvent;Lc2/l1;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
