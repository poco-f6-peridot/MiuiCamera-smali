.class public final synthetic Lz3/f;
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

    iput p1, p0, Lz3/f;->a:I

    iput-object p2, p0, Lz3/f;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lz3/f;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lz3/f;->a:I

    const/4 v1, 0x1

    iget-boolean v2, p0, Lz3/f;->b:Z

    iget-object p0, p0, Lz3/f;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    check-cast p0, Lcom/android/camera/data/data/a;

    check-cast p1, Lu6/j2;

    invoke-static {p0, v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->tg(Lcom/android/camera/data/data/a;ZLu6/j2;)V

    return-void

    :pswitch_1
    check-cast p0, Lr8/h;

    check-cast p1, Lu6/i0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v2}, Lu6/i0;->Ac(Z)V

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->Jg()V

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lu6/i0;->vb()V

    goto :goto_1

    :cond_0
    invoke-static {}, Lw6/g;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/w0;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lcom/android/camera/w0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v1

    iget-object v1, v1, Lu0/j1;->p:Lu0/c0;

    iget p0, p0, Lr8/h;->c:I

    invoke-virtual {v1, p0}, Lu0/c0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/android/camera/r2;->T4(ILjava/lang/String;)Z

    move-result v1

    invoke-static {p0}, Li4/n;->a(I)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;

    move-result-object v2

    const/16 v3, 0xa2

    if-ne p0, v3, :cond_1

    invoke-static {}, Lcom/android/camera/r2;->o1()V

    :cond_1
    if-nez v1, :cond_3

    invoke-static {p0}, Lcom/android/camera/r2;->F3(I)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lu6/i0;->vb()V

    goto :goto_1

    :cond_3
    :goto_0
    if-eq p0, v3, :cond_4

    const/16 v1, 0xac

    if-eq p0, v1, :cond_4

    const/16 v1, 0xa9

    if-ne p0, v1, :cond_5

    :cond_4
    iget p0, v2, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;->a:I

    const/4 v1, -0x1

    if-ne p0, v1, :cond_5

    invoke-interface {p1}, Lu6/i0;->vb()V

    goto :goto_1

    :cond_5
    if-nez v0, :cond_6

    invoke-interface {p1}, Lu6/i0;->C5()V

    invoke-interface {p1}, Lu6/i0;->Tc()V

    :cond_6
    :goto_1
    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;

    check-cast p1, Lcom/android/camera/data/data/h;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;->P:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iget-object v0, p1, Lcom/android/camera/data/data/h;->c:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    if-eqz v2, :cond_7

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "disable mutex item :"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/android/camera/data/data/h;->c:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "TsBeautyParamsFragmentMM"

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p1, Lcom/android/camera/data/data/h;->g:Z

    goto :goto_2

    :cond_7
    iput-boolean v0, p1, Lcom/android/camera/data/data/h;->g:Z

    goto :goto_2

    :cond_8
    iput-boolean v0, p1, Lcom/android/camera/data/data/h;->g:Z

    :goto_2
    return-void

    :pswitch_3
    check-cast p0, Lcom/android/camera/fragment/BaseFragment;

    check-cast p1, Lu6/d1;

    invoke-static {p0, v2, p1}, Lcom/android/camera/fragment/BaseFragment;->ng(Lcom/android/camera/fragment/BaseFragment;ZLu6/d1;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;

    check-cast p1, Lu6/r1;

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->i:[F

    xor-int/lit8 v0, v2, 0x1

    aget p0, p0, v0

    const/16 v0, 0xa

    invoke-interface {p1, p0, v0}, Lu6/r1;->e1(FI)V

    return-void

    :goto_3
    check-cast p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    check-cast p1, Lu6/o1;

    invoke-static {p0, v2, p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->X2(Lcom/xiaomi/milive/mode/MiLiveMasterModule;ZLu6/o1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
