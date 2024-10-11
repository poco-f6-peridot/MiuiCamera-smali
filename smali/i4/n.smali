.class public final Li4/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li4/n$a;
    }
.end annotation


# direct methods
.method public static a(I)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;
    .locals 4

    new-instance v0, Li4/n$a;

    invoke-direct {v0}, Li4/n$a;-><init>()V

    invoke-static {p0, v0}, Li4/n;->b(ILi4/n$a;)V

    new-instance p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;

    iget v1, v0, Li4/n$a;->a:I

    iget-boolean v2, v0, Li4/n$a;->b:Z

    iget-boolean v3, v0, Li4/n$a;->c:Z

    iget-boolean v0, v0, Li4/n$a;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/r2;->m3()V

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leb/a;->W3()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v1, v0, v2, v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;-><init>(IIZZ)V

    return-object p0
.end method

.method public static b(ILi4/n$a;)V
    .locals 9

    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/android/camera/r2;->F3(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v1, p1, Li4/n$a;->a:I

    goto :goto_2

    :cond_0
    invoke-static {p0}, Lt8/f0;->e(I)[F

    move-result-object v0

    array-length v0, v0

    if-gt v0, v2, :cond_1

    iput v1, p1, Li4/n$a;->a:I

    goto :goto_2

    :cond_1
    iput v2, p1, Li4/n$a;->a:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    iput-boolean v0, p1, Li4/n$a;->b:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/android/camera/r2;->u(I)I

    move-result p0

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-virtual {v0}, Lc6/c;->t()I

    move-result v0

    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    iput-boolean v2, p1, Li4/n$a;->d:Z

    :goto_2
    return-void

    :cond_4
    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->Jg()V

    invoke-static {p0}, Lcom/android/camera/r2;->f2(I)V

    const/16 v4, 0xa2

    if-ne p0, v4, :cond_5

    invoke-virtual {v0}, Leb/a;->z6()V

    :cond_5
    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v5

    invoke-virtual {v5}, Lc6/c;->l()Lt8/c;

    move-result-object v5

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v6

    iget-object v6, v6, Lu0/j1;->p:Lu0/c0;

    invoke-virtual {v6, p0}, Lu0/c0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6}, Lcom/android/camera/r2;->T4(ILjava/lang/String;)Z

    move-result v6

    invoke-static {p0}, Lcom/android/camera/r2;->F3(I)Z

    move-result v7

    iget-object v8, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    if-eqz v7, :cond_7

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    iput v1, p1, Li4/n$a;->a:I

    iput-boolean v3, p1, Li4/n$a;->d:Z

    goto :goto_5

    :cond_7
    :goto_3
    if-ne p0, v4, :cond_8

    invoke-static {}, Lcom/android/camera/r2;->o1()V

    :cond_8
    if-ne p0, v4, :cond_a

    if-nez v5, :cond_9

    move v4, v3

    goto :goto_4

    :cond_9
    invoke-static {p0}, Lcom/android/camera/r2;->N3(I)Z

    move-result v4

    :goto_4
    if-eqz v4, :cond_a

    sget-object v4, Lt8/f0;->e:Lt8/f0$o;

    invoke-virtual {v4}, Ln/m;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_a

    iput v1, p1, Li4/n$a;->a:I

    iput-boolean v3, p1, Li4/n$a;->d:Z

    goto :goto_5

    :cond_a
    invoke-static {p0}, Lcom/android/camera/r2;->g1(I)V

    invoke-static {p0}, Lcom/android/camera/r2;->T2(I)Z

    move-result v4

    if-eqz v4, :cond_b

    iput v1, p1, Li4/n$a;->a:I

    :goto_5
    move v4, v2

    goto :goto_6

    :cond_b
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v4, v3

    :goto_6
    if-eqz v4, :cond_c

    return-void

    :cond_c
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v4

    invoke-virtual {v4}, Lw0/h;->H()Z

    move-result v4

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v5

    invoke-virtual {v5}, Lc6/c;->l()Lt8/c;

    move-result-object v5

    invoke-static {}, Lh1/a;->e0()Z

    move-result v6

    if-eqz v6, :cond_d

    move v6, v3

    goto :goto_7

    :cond_d
    invoke-virtual {v0}, Leb/a;->Jg()V

    move v6, v2

    :goto_7
    if-nez v6, :cond_e

    goto/16 :goto_1c

    :cond_e
    const/16 v6, 0xa6

    if-eq p0, v6, :cond_3f

    const/16 v6, 0xa7

    if-eq p0, v6, :cond_3e

    const/16 v6, 0xa9

    if-eq p0, v6, :cond_3b

    const/16 v6, 0xaf

    if-eq p0, v6, :cond_36

    const/16 v6, 0xb4

    if-eq p0, v6, :cond_3e

    const/16 v6, 0xb7

    if-eq p0, v6, :cond_32

    const/16 v6, 0xba

    const/4 v7, 0x2

    if-eq p0, v6, :cond_2a

    const/16 v6, 0xbc

    if-eq p0, v6, :cond_29

    const/16 v6, 0xbe

    if-eq p0, v6, :cond_32

    const/16 v6, 0xcd

    if-eq p0, v6, :cond_3f

    const/16 v6, 0xd6

    if-eq p0, v6, :cond_28

    const/16 v6, 0xe1

    if-eq p0, v6, :cond_26

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    goto/16 :goto_1c

    :pswitch_0
    invoke-static {p0}, Lcom/android/camera/r2;->Q0(I)Z

    move-result v6

    if-eqz v6, :cond_f

    iput v1, p1, Li4/n$a;->a:I

    goto :goto_8

    :cond_f
    invoke-static {p0}, Lcom/android/camera/r2;->f2(I)V

    invoke-static {p0}, Lcom/android/camera/r2;->C3(I)Z

    move-result v6

    if-nez v6, :cond_10

    iput v2, p1, Li4/n$a;->a:I

    goto :goto_8

    :cond_10
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leb/a;->W3()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v0}, Leb/a;->mg()V

    :cond_11
    iput v1, p1, Li4/n$a;->a:I

    :goto_8
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v6

    iget-object v6, v6, Lu0/j1;->p:Lu0/c0;

    invoke-virtual {v6, p0}, Lu0/c0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6}, Lcom/android/camera/r2;->T4(ILjava/lang/String;)Z

    move-result v6

    iget v7, p1, Li4/n$a;->a:I

    if-eq v7, v1, :cond_16

    if-nez v4, :cond_12

    invoke-static {v5}, Lt8/d;->H1(Lt8/c;)Z

    move-result v7

    if-nez v7, :cond_16

    :cond_12
    if-nez v5, :cond_13

    move v7, v3

    goto :goto_9

    :cond_13
    invoke-static {p0}, Lcom/android/camera/r2;->N3(I)Z

    move-result v7

    :goto_9
    if-eqz v7, :cond_14

    sget-object v7, Lt8/f0;->e:Lt8/f0$o;

    invoke-virtual {v7}, Ln/m;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v7, v2, :cond_16

    :cond_14
    invoke-static {p0, v5}, Lcom/android/camera/r2;->G3(ILt8/c;)Z

    move-result v7

    if-eqz v7, :cond_15

    if-nez v6, :cond_15

    goto :goto_a

    :cond_15
    move v7, v3

    goto :goto_b

    :cond_16
    :goto_a
    move v7, v2

    :goto_b
    iput-boolean v7, p1, Li4/n$a;->b:Z

    iget v7, p1, Li4/n$a;->a:I

    if-eq v7, v1, :cond_1a

    if-nez v4, :cond_17

    invoke-static {v5}, Lt8/d;->H1(Lt8/c;)Z

    move-result v4

    if-nez v4, :cond_1a

    :cond_17
    if-nez v5, :cond_18

    move v4, v3

    goto :goto_c

    :cond_18
    invoke-static {p0}, Lcom/android/camera/r2;->N3(I)Z

    move-result v4

    :goto_c
    if-eqz v4, :cond_19

    sget-object v4, Lt8/f0;->e:Lt8/f0$o;

    invoke-virtual {v4}, Ln/m;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v2, :cond_1a

    :cond_19
    invoke-static {p0, v5}, Lcom/android/camera/r2;->G3(ILt8/c;)Z

    move-result p0

    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leb/a;->W3()Z

    move-result p0

    if-eqz p0, :cond_1b

    invoke-virtual {v0}, Leb/a;->mg()V

    iput-boolean v2, p1, Li4/n$a;->b:Z

    :cond_1b
    invoke-static {}, Lcom/android/camera/r2;->m3()V

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object p0

    invoke-virtual {p0}, Lc6/c;->E()Z

    move-result p0

    xor-int/2addr p0, v2

    if-nez v6, :cond_1c

    if-eqz p0, :cond_1d

    :cond_1c
    move v3, v2

    :cond_1d
    iput-boolean v3, p1, Li4/n$a;->d:Z

    iget-boolean p0, p1, Li4/n$a;->b:Z

    iput-boolean p0, p1, Li4/n$a;->c:Z

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p0

    invoke-virtual {p0}, Lw0/h;->M()Z

    move-result p0

    sget-object v3, Lq6/e$a;->a:Lq6/e;

    const-class v4, Lu6/f3;

    invoke-virtual {v3, v4}, Lq6/e;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lcom/android/camera/a1;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Lcom/android/camera/a1;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz p0, :cond_1f

    if-eqz v3, :cond_1e

    goto :goto_d

    :cond_1e
    move v1, v2

    :goto_d
    iput v1, p1, Li4/n$a;->a:I

    :cond_1f
    invoke-virtual {v0}, Leb/a;->Jg()V

    goto/16 :goto_1c

    :pswitch_1
    iput v2, p1, Li4/n$a;->a:I

    invoke-static {}, Lcom/android/camera/r2;->m3()V

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object p0

    invoke-virtual {p0}, Lc6/c;->E()Z

    move-result p0

    xor-int/2addr p0, v2

    iput-boolean p0, p1, Li4/n$a;->d:Z

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, v8, L琕琙琛瑘琛琟瑘琒琓琀琟琕琓瑘琦琓琄琟琒琙琂;

    if-nez p0, :cond_21

    invoke-static {}, Leb/a;->W3()Z

    move-result p0

    if-eqz p0, :cond_20

    invoke-virtual {v0}, Leb/a;->mg()V

    :cond_20
    iput-boolean v2, p1, Li4/n$a;->b:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1c

    :cond_21
    iput-boolean v3, p1, Li4/n$a;->b:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1c

    :pswitch_2
    invoke-static {}, Lcom/android/camera/r2;->m3()V

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v4

    invoke-virtual {v4}, Lc6/c;->E()Z

    move-result v4

    xor-int/2addr v4, v2

    iput-boolean v4, p1, Li4/n$a;->d:Z

    invoke-static {p0}, Lcom/android/camera/r2;->P2(I)V

    iget-boolean v4, p1, Li4/n$a;->d:Z

    if-eqz v4, :cond_22

    iput v2, p1, Li4/n$a;->a:I

    goto :goto_e

    :cond_22
    iput v1, p1, Li4/n$a;->a:I

    :goto_e
    invoke-static {p0}, Lr8/a;->g(I)[F

    move-result-object p0

    array-length p0, p0

    if-lt p0, v7, :cond_24

    iget p0, p1, Li4/n$a;->a:I

    if-ne p0, v1, :cond_23

    goto :goto_f

    :cond_23
    move v2, v3

    :cond_24
    :goto_f
    iput-boolean v2, p1, Li4/n$a;->b:Z

    iput-boolean v2, p1, Li4/n$a;->c:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Leb/a;->Jg()V

    goto/16 :goto_1c

    :pswitch_3
    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object p0

    invoke-virtual {p0}, Lc6/c;->r()Lt8/c;

    move-result-object p0

    invoke-static {p0}, Lt8/d;->a2(Lt8/c;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {p0}, Lt8/d;->K2(Lt8/c;)Z

    move-result p0

    if-nez p0, :cond_25

    invoke-static {}, Lcom/android/camera/r2;->y1()Z

    move-result p0

    if-nez p0, :cond_25

    iput v2, p1, Li4/n$a;->a:I

    iput-boolean v2, p1, Li4/n$a;->b:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_10

    :cond_25
    iput v1, p1, Li4/n$a;->a:I

    iput-boolean v2, p1, Li4/n$a;->b:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_10
    iput-boolean v3, p1, Li4/n$a;->d:Z

    goto/16 :goto_1c

    :cond_26
    invoke-static {v5}, Lt8/d;->n2(Lt8/c;)Z

    move-result p0

    if-eqz p0, :cond_27

    iput v1, p1, Li4/n$a;->a:I

    goto/16 :goto_1c

    :cond_27
    iput v2, p1, Li4/n$a;->a:I

    iput-boolean v2, p1, Li4/n$a;->b:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v2, p1, Li4/n$a;->d:Z

    goto/16 :goto_1c

    :cond_28
    invoke-virtual {v0}, Leb/a;->Jg()V

    goto/16 :goto_1c

    :cond_29
    iput v2, p1, Li4/n$a;->a:I

    iput-boolean v2, p1, Li4/n$a;->b:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v2, p1, Li4/n$a;->d:Z

    goto/16 :goto_1c

    :cond_2a
    :pswitch_4
    invoke-static {p0}, Lcom/android/camera/r2;->f2(I)V

    invoke-static {p0}, Lcom/android/camera/r2;->C3(I)Z

    move-result v6

    if-nez v6, :cond_2b

    iput v2, p1, Li4/n$a;->a:I

    goto :goto_11

    :cond_2b
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v1, p1, Li4/n$a;->a:I

    :goto_11
    if-nez v4, :cond_2c

    invoke-static {v5}, Lt8/d;->H1(Lt8/c;)Z

    move-result v1

    if-eqz v1, :cond_2c

    goto :goto_12

    :cond_2c
    invoke-static {}, Leb/a;->W3()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual {v0}, Leb/a;->mg()V

    :goto_12
    move v0, v2

    goto :goto_13

    :cond_2d
    move v0, v3

    :goto_13
    iput-boolean v0, p1, Li4/n$a;->b:Z

    sget v0, Leb/a;->t:I

    if-ne v0, v7, :cond_2e

    move v0, v2

    goto :goto_14

    :cond_2e
    move v0, v3

    :goto_14
    if-nez v0, :cond_2f

    if-nez v4, :cond_2f

    invoke-static {v5}, Lt8/d;->H1(Lt8/c;)Z

    :cond_2f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v4, :cond_31

    if-eqz v5, :cond_30

    invoke-static {v5}, Lt8/d;->H1(Lt8/c;)Z

    move-result v0

    if-nez v0, :cond_30

    goto :goto_15

    :cond_30
    move v2, v3

    goto :goto_16

    :cond_31
    :goto_15
    invoke-static {p0}, Lcom/android/camera/r2;->f2(I)V

    :goto_16
    iput-boolean v2, p1, Li4/n$a;->d:Z

    goto/16 :goto_1c

    :cond_32
    :pswitch_5
    invoke-static {}, Lcom/android/camera/r2;->m3()V

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v4

    invoke-virtual {v4}, Lc6/c;->E()Z

    move-result v4

    xor-int/2addr v4, v2

    iput-boolean v4, p1, Li4/n$a;->d:Z

    invoke-static {}, Leb/a;->W3()Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-virtual {v0}, Leb/a;->mg()V

    iput v1, p1, Li4/n$a;->a:I

    goto :goto_17

    :cond_33
    invoke-static {p0}, Lcom/android/camera/r2;->C3(I)Z

    move-result p0

    if-nez p0, :cond_34

    iput v2, p1, Li4/n$a;->a:I

    goto :goto_17

    :cond_34
    iput v1, p1, Li4/n$a;->a:I

    :goto_17
    iget p0, p1, Li4/n$a;->a:I

    if-ne p0, v1, :cond_35

    goto :goto_18

    :cond_35
    move v2, v3

    :goto_18
    iput-boolean v2, p1, Li4/n$a;->b:Z

    iput-boolean v2, p1, Li4/n$a;->c:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Leb/a;->Jg()V

    goto/16 :goto_1c

    :cond_36
    invoke-virtual {v0}, Leb/a;->wg()Z

    move-result p0

    if-nez p0, :cond_38

    invoke-virtual {v0}, Leb/a;->vg()Z

    move-result p0

    if-eqz p0, :cond_37

    goto :goto_19

    :cond_37
    iput v1, p1, Li4/n$a;->a:I

    iput-boolean v2, p1, Li4/n$a;->b:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v3, p1, Li4/n$a;->d:Z

    goto :goto_1c

    :cond_38
    :goto_19
    invoke-static {}, Lt8/f0;->k()Z

    move-result p0

    if-eqz p0, :cond_3a

    invoke-static {}, Lt8/f0;->j()Z

    move-result p0

    if-nez p0, :cond_39

    invoke-static {}, Lt8/f0;->i()Z

    move-result p0

    if-eqz p0, :cond_3a

    :cond_39
    iput v2, p1, Li4/n$a;->a:I

    iput-boolean v3, p1, Li4/n$a;->b:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v3, p1, Li4/n$a;->d:Z

    goto :goto_1c

    :cond_3a
    iput v2, p1, Li4/n$a;->a:I

    iput-boolean v2, p1, Li4/n$a;->b:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v3, p1, Li4/n$a;->d:Z

    goto :goto_1c

    :cond_3b
    invoke-static {}, Lcom/android/camera/r2;->m3()V

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object p0

    invoke-virtual {p0}, Lc6/c;->E()Z

    move-result p0

    xor-int/2addr p0, v2

    iput-boolean p0, p1, Li4/n$a;->d:Z

    invoke-static {}, Leb/a;->W3()Z

    move-result p0

    if-eqz p0, :cond_3c

    invoke-virtual {v0}, Leb/a;->mg()V

    iput v1, p1, Li4/n$a;->a:I

    goto :goto_1a

    :cond_3c
    iput v2, p1, Li4/n$a;->a:I

    :goto_1a
    iget p0, p1, Li4/n$a;->a:I

    if-ne p0, v1, :cond_3d

    goto :goto_1b

    :cond_3d
    move v2, v3

    :goto_1b
    iput-boolean v2, p1, Li4/n$a;->b:Z

    iput-boolean v2, p1, Li4/n$a;->c:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Leb/a;->Jg()V

    goto :goto_1c

    :cond_3e
    :pswitch_6
    iput v2, p1, Li4/n$a;->a:I

    iput-boolean v3, p1, Li4/n$a;->b:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v2, p1, Li4/n$a;->d:Z

    goto :goto_1c

    :cond_3f
    iput v1, p1, Li4/n$a;->a:I

    iput-boolean v2, p1, Li4/n$a;->b:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v3, p1, Li4/n$a;->d:Z

    :goto_1c
    return-void

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xab
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
