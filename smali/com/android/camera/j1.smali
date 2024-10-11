.class public final synthetic Lcom/android/camera/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/j1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lcom/android/camera/j1;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lu6/c0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m0:I

    invoke-static {}, Lz6/a;->b()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_1
    check-cast p1, Lc2/m1;

    invoke-interface {p1}, Lc2/m1;->g()Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Lc2/h;

    invoke-interface {p1}, Lc2/h;->f()Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Lcom/android/camera/Camera;

    iget-boolean p0, p1, Lcom/android/camera/ActivityBase;->j:Z

    return p0

    :goto_0
    check-cast p1, Ld2/i$a;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->lg(Ld2/i$a;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
