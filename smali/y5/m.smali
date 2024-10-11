.class public final synthetic Ly5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Ly5/m;->a:I

    iput p1, p0, Ly5/m;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ly5/m;->a:I

    iget p0, p0, Ly5/m;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Lt8/a;

    invoke-virtual {p1, p0}, Lt8/a;->b(I)V

    return-void

    :pswitch_1
    check-cast p1, La7/b;

    const/16 v0, 0xa8

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa9

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, La7/b;->X6()V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, La7/b;->t1()V

    :goto_0
    return-void

    :pswitch_2
    check-cast p1, Lu6/a3;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p0, v0, v1

    invoke-interface {p1, v0}, Lu6/a3;->updateConfigItem([I)V

    return-void

    :goto_1
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/IExtraTopBarLayout;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarLayout;->d(ILcom/android/camera2/compat/theme/custom/mm/top/IExtraTopBarLayout;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
