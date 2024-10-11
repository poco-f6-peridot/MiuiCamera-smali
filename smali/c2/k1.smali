.class public final synthetic Lc2/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc2/k1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lc2/k1;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Lqf/k;

    invoke-interface {p1}, Lqf/k;->isShowing()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lu6/d3;

    invoke-interface {p1}, Lw6/a;->isShowing()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/android/camera/Camera;

    iget-object p0, p1, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    sget-object p0, Lt8/c;->E7:Lt8/c$a;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lu6/o1;

    invoke-interface {p1}, Lu6/o1;->k6()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lt7/a;

    sget-object p0, Lcom/android/camera/ui/DragLayout;->r:Lcom/android/camera2/compat/theme/custom/cv/more/DragAnimationConfigCV;

    check-cast p1, Lt7/e;

    return-object p1

    :pswitch_6
    check-cast p1, Lu6/n2;

    invoke-interface {p1}, Lu6/n2;->isSaving()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lcom/android/camera/ActivityBase;

    iget-object p0, p1, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    return-object p0

    :pswitch_8
    check-cast p1, Lu6/a3;

    invoke-interface {p1}, Lu6/a3;->isExtraMenuShowing()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lu6/a3;

    invoke-interface {p1}, Lu6/a3;->isExtraMenuShowing()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lq6/g;

    invoke-interface {p1}, Lq6/g;->t4()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, La7/b;

    invoke-interface {p1}, La7/b;->o4()Landroid/util/Range;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, La7/b;

    invoke-interface {p1}, La7/b;->o4()Landroid/util/Range;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Ly6/a;

    invoke-interface {p1}, Ly6/a;->N9()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lw6/i;

    invoke-interface {p1}, Lw6/a;->isShowing()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lw6/i;

    invoke-interface {p1}, Lw6/a;->isShowing()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lc2/m1;

    invoke-interface {p1}, Lc2/m1;->i()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lc2/h;

    invoke-interface {p1}, Lc2/h;->j()Lc2/l0;

    move-result-object p0

    invoke-static {}, Ld2/i;->g()Ld2/i;

    move-result-object p1

    invoke-virtual {p1, p0}, Ld2/i;->a(Lc2/l0;)I

    move-result p0

    invoke-static {}, Lcom/android/camera/r2;->G()Lx0/d0;

    move-result-object p1

    iget-boolean p1, p1, Lx0/d0;->a:Z

    if-eqz p1, :cond_3

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lc6/c;->j(I)Lt8/c;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lt8/c;->n()I

    move-result p1

    if-ne p1, v1, :cond_2

    invoke-static {}, Ld2/i;->g()Ld2/i;

    move-result-object p0

    sget-object p1, Lc2/l0;->j:Lc2/l0;

    invoke-virtual {p0, p1}, Ld2/i;->a(Lc2/l0;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    return-object p0

    :goto_1
    check-cast p1, Lqf/a;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->l:I

    invoke-interface {p1}, Lqf/h;->t()I

    move-result p0

    if-nez p0, :cond_4

    move v0, v1

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
