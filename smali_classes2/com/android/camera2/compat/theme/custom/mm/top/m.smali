.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/m;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/m;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Z[I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/m;->b:Z

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/m;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/m;->a:I

    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/m;->b:Z

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/m;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, [I

    check-cast p1, Lu6/a3;

    invoke-static {v1, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->U2(Z[ILu6/a3;)V

    return-void

    :goto_0
    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, Lu6/d;

    invoke-static {p0, v1, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Mc(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;ZLu6/d;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
