.class public final synthetic Lcom/android/camera/fragment/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lcom/android/camera/fragment/r0;->a:I

    iput-boolean p1, p0, Lcom/android/camera/fragment/r0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/fragment/r0;->a:I

    iget-boolean p0, p0, Lcom/android/camera/fragment/r0;->b:Z

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    check-cast p1, Lu6/d3;

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f000000    # 0.5f

    :goto_0
    invoke-interface {p1, p0}, Lu6/d3;->rc(F)V

    return-void

    :pswitch_1
    check-cast p1, Lu6/o1;

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lu6/f1;->W2(Z)V

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    invoke-interface {p1, p0}, Lu6/f1;->W2(Z)V

    :goto_1
    return-void

    :pswitch_2
    check-cast p1, Lu6/o1;

    invoke-static {p0, p1}, Lcom/android/camera/module/WideSelfieModule;->y3(ZLu6/o1;)V

    return-void

    :pswitch_3
    check-cast p1, Lu6/o;

    sget v0, Lcom/android/camera/fragment/FragmentDocView;->e:I

    invoke-interface {p1, p0}, Lu6/o;->gg(Z)V

    return-void

    :goto_2
    check-cast p1, Lcom/android/camera/ui/t0;

    sget-object v0, Lbj/d;->t:Lbj/d;

    invoke-interface {p1, v0, p0}, Lcom/android/camera/ui/t0;->a0(Lbj/d;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
