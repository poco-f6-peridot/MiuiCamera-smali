.class public final Lt5/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt8/a$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lt5/g;


# direct methods
.method public constructor <init>(Lt5/g;)V
    .locals 0

    iput-object p1, p0, Lt5/g$a;->b:Lt5/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusStateChanged(Lc6/o;)V
    .locals 8

    iget-object v0, p0, Lt5/g$a;->b:Lt5/g;

    invoke-virtual {v0}, Lr5/e;->Z0()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lt5/g$a;->b:Lt5/g;

    iget-object v0, v0, Lr5/e;->b:Lcom/android/camera/module/i0;

    invoke-interface {v0}, Lcom/android/camera/module/i0;->getModuleState()Lr5/g;

    move-result-object v0

    invoke-interface {v0}, Lr5/g;->p0()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lt5/g$a;->b:Lt5/g;

    iget v0, v0, Lr5/e;->m:I

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v0, p1, Lc6/o;->a:I

    const/4 v1, 0x2

    const-string v2, "ImageModuleCameraManager"

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_d

    if-eq v0, v1, :cond_1

    if-eq v0, v3, :cond_5

    goto/16 :goto_2

    :cond_1
    iget-boolean v0, p1, Lc6/o;->d:Z

    if-eqz v0, :cond_2

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lc6/o;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v4

    iget-boolean v6, p1, Lc6/o;->d:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v1, v5

    const-string v6, "AutoFocusTime=%1$dms focused=%2$b"

    invoke-static {v0, v6, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lu6/o1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/x0;

    const/16 v6, 0xc

    invoke-direct {v1, v6}, Lcom/android/camera/x0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lt5/g$a;->b:Lt5/g;

    iget-object v1, v1, Lr5/e;->G:Lc6/n;

    invoke-virtual {v1}, Lc6/n;->v()Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, p1, Lc6/o;->g:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lt5/g$a;->b:Lt5/g;

    iget-boolean v1, v1, Lt5/g;->O:Z

    if-eqz v1, :cond_3

    if-nez v0, :cond_4

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lt5/g$a;->b:Lt5/g;

    iget-object v0, v0, Lr5/e;->b:Lcom/android/camera/module/i0;

    invoke-interface {v0}, Lcom/android/camera/module/i0;->getModuleState()Lr5/g;

    move-result-object v0

    invoke-interface {v0}, Lr5/g;->J0()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p1}, Lc6/o;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    iput v4, p0, Lt5/g$a;->a:I

    const-string v0, "onAutoFocusMoving start"

    goto :goto_0

    :cond_6
    iget v0, p0, Lt5/g$a;->a:I

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAutoFocusMoving end. result="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p1, Lc6/o;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lt5/g$a;->a:I

    add-int/2addr v1, v5

    iput v1, p0, Lt5/g$a;->a:I

    iget-object v1, p0, Lt5/g$a;->b:Lt5/g;

    iget-boolean v5, v1, Lt5/g;->O:Z

    if-eqz v5, :cond_8

    iput-boolean v4, v1, Lt5/g;->O:Z

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    :cond_8
    :goto_0
    sget-object v1, Lm9/a;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v0, :cond_9

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lt5/g$a;->b:Lt5/g;

    iget v0, v0, Lr5/e;->m:I

    if-ne v0, v3, :cond_b

    iget v0, p1, Lc6/o;->a:I

    if-ne v0, v3, :cond_a

    goto :goto_1

    :cond_a
    iget-boolean v0, p1, Lc6/o;->d:Z

    if-eqz v0, :cond_12

    iget-object p0, p0, Lt5/g$a;->b:Lt5/g;

    iget-object p0, p0, Lr5/e;->G:Lc6/n;

    invoke-virtual {p0, p1}, Lc6/n;->D(Lc6/o;)V

    goto/16 :goto_2

    :cond_b
    :goto_1
    iget-object v0, p0, Lt5/g$a;->b:Lt5/g;

    iget-boolean v1, v0, Lr5/e;->E:Z

    if-nez v1, :cond_12

    iget-object v0, v0, Lr5/e;->a:Lt8/a;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lt5/g$a;->b:Lt5/g;

    iget-object v1, v0, Lr5/e;->G:Lc6/n;

    iget-object v0, v0, Lr5/e;->a:Lt8/a;

    invoke-virtual {v0}, Lt8/a;->L()Z

    move-result v0

    iput-boolean v0, v1, Lc6/n;->R:Z

    :cond_c
    iget-object p0, p0, Lt5/g$a;->b:Lt5/g;

    iget-object p0, p0, Lr5/e;->G:Lc6/n;

    invoke-virtual {p0, p1}, Lc6/n;->D(Lc6/o;)V

    goto/16 :goto_2

    :cond_d
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lc6/o;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v4

    iget-boolean v6, p1, Lc6/o;->d:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v1, v5

    const-string v6, "FocusTime=%1$dms focused=%2$b"

    invoke-static {v0, v6, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lt5/g$a;->b:Lt5/g;

    iget-object v0, v0, Lr5/e;->G:Lc6/n;

    invoke-virtual {v0}, Lc6/n;->w()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lt5/g$a;->b:Lt5/g;

    iget v0, v0, Lr5/e;->m:I

    if-eq v0, v3, :cond_e

    iget-object v0, p0, Lt5/g$a;->b:Lt5/g;

    invoke-virtual {v0, v5}, Lr5/e;->c0(I)V

    :cond_e
    iget-object v0, p0, Lt5/g$a;->b:Lt5/g;

    iget-object v0, v0, Lr5/e;->G:Lc6/n;

    invoke-virtual {v0, p1}, Lc6/n;->D(Lc6/o;)V

    iget-object v0, p0, Lt5/g$a;->b:Lt5/g;

    iget-object v0, v0, Lr5/e;->b:Lcom/android/camera/module/i0;

    invoke-interface {v0}, Lcom/android/camera/module/i0;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->g:Lcom/android/camera/k4;

    invoke-virtual {v0}, Lcom/android/camera/k4;->g()V

    :cond_f
    iget-boolean p1, p1, Lc6/o;->d:Z

    if-eqz p1, :cond_11

    iget-object v0, p0, Lt5/g$a;->b:Lt5/g;

    iget-boolean v0, v0, Lr5/e;->E:Z

    if-eqz v0, :cond_11

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object p1

    invoke-virtual {p1}, Lc6/c;->v()Lt8/c;

    move-result-object p1

    iget-object v0, p0, Lt5/g$a;->b:Lt5/g;

    invoke-virtual {v0}, Lr5/e;->U()Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz p1, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFocusStateChanged: isUltraFocusAreaSupported = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lt8/d;->e0(Lt8/c;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lt5/g$a;->b:Lt5/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lt8/d;->e0(Lt8/c;)Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, v0, Lr5/e;->I:Lt8/x;

    invoke-virtual {p1, v4}, Lt8/x;->F(I)V

    iget-object p1, v0, Lr5/e;->I:Lt8/x;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lt8/x;->E(F)V

    iput-boolean v5, v0, Lr5/e;->F:Z

    :cond_10
    iget-object p0, p0, Lt5/g$a;->b:Lt5/g;

    invoke-virtual {p0}, Lr5/e;->A1()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/module/y0;

    invoke-direct {p1, v3}, Lcom/android/camera/module/y0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_11
    if-nez p1, :cond_12

    iget-object p0, p0, Lt5/g$a;->b:Lt5/g;

    iget-boolean p1, p0, Lr5/e;->E:Z

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Lr5/e;->g1()V

    :cond_12
    :goto_2
    return-void
.end method
