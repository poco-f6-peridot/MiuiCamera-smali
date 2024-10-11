.class public final synthetic La4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/n$b;
.implements Lcom/android/camera/u4$c;
.implements Lcom/google/android/exoplayer2/Bundleable$Creator;
.implements Lcom/google/android/exoplayer2/util/ListenerSet$IterationFinishedEvent;
.implements Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory$ExtensionLoader$ConstructorSupplier;
.implements Lcom/google/firebase/platforminfo/LibraryVersionComponent$VersionExtractor;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La4/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final U(I)V
    .locals 3

    sget p0, Lcom/android/camera/snap/SnapService;->e:I

    sget-object p0, Lcom/android/camera/u4$b;->a:Lcom/android/camera/u4;

    iget p0, p0, Lcom/android/camera/u4;->c:I

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    if-eqz p0, :cond_1

    sget-object p0, Li7/c$c;->a:Li7/c;

    invoke-virtual {p0}, Li7/c;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "SnapTrigger"

    const-string v2, "onThermalConstrained"

    invoke-static {v1, v2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Li7/c;->b:Landroid/os/Handler;

    iget-object v1, p0, Li7/c;->h:Li7/c$b;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Li7/c;->b:Landroid/os/Handler;

    iget-object v1, p0, Li7/c;->g:Li7/c$a;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Li7/c;->d(Z)V

    :cond_1
    return-void
.end method

.method public final extract(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;
    .locals 0

    invoke-static {p1}, Lcom/google/android/exoplayer2/PercentageRating;->b(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/PercentageRating;

    move-result-object p0

    return-object p0
.end method

.method public final getConstructor()Ljava/lang/reflect/Constructor;
    .locals 0

    invoke-static {}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->b()Ljava/lang/reflect/Constructor;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Lcom/google/android/exoplayer2/util/FlagSet;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->i0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/util/FlagSet;)V

    return-void
.end method

.method public final updateResource(I)Lz4/a;
    .locals 7

    iget p0, p0, La4/b;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    new-instance p0, Lz4/a$a;

    invoke-direct {p0}, Lz4/a$a;-><init>()V

    const p1, 0x7f0805b8

    iput p1, p0, Lz4/a$a;->a:I

    const p1, 0x7f130095

    iput p1, p0, Lz4/a$a;->b:I

    const p1, 0x7f1402bb

    iput p1, p0, Lz4/a$a;->c:I

    invoke-static {}, Lcom/android/camera/r2;->p1()Z

    move-result p1

    iput-boolean p1, p0, Lz4/a$a;->f:Z

    new-instance p1, Lz4/a;

    invoke-direct {p1, p0}, Lz4/a;-><init>(Lz4/a$a;)V

    return-object p1

    :pswitch_1
    invoke-static {}, Lr0/a;->l()Lv0/e;

    move-result-object p0

    iget-object p0, p0, Lv0/e;->q:Lv0/b;

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lz4/a$a;

    invoke-direct {p1}, Lz4/a$a;-><init>()V

    const-string v1, "on"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    iput-boolean p0, p1, Lz4/a$a;->f:Z

    invoke-static {}, Lcom/android/camera/r2;->P1()Z

    move-result p0

    const/4 v1, 0x1

    xor-int/2addr p0, v1

    iput-boolean p0, p1, Lz4/a$a;->g:Z

    const p0, 0x7f080bdd

    iput p0, p1, Lz4/a$a;->a:I

    const p0, 0x7f1300a5

    iput p0, p1, Lz4/a$a;->b:I

    new-instance p0, Lz4/a;

    invoke-direct {p0, p1}, Lz4/a;-><init>(Lz4/a$a;)V

    iget-boolean p1, p0, Lz4/a;->g:Z

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    iput p1, p0, Lz4/a;->c:I

    invoke-static {}, Lcom/android/camera/r2;->v0()I

    move-result p1

    sget-boolean v2, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120028

    invoke-virtual {v2, v3, p1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lr0/a;->l()Lv0/e;

    move-result-object v2

    invoke-virtual {v2}, Lv0/e;->u()Lcom/android/camera/timerburst/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/timerburst/a;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    const v2, 0x7f140d5c

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {}, Lcom/android/camera/r2;->u0()I

    move-result v2

    invoke-static {}, Lcom/android/camera/p5;->Q0()Z

    move-result v3

    const v4, 0x7f120024

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v0

    invoke-virtual {v3, v4, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v0

    invoke-virtual {v5, v4, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Landroid/support/v4/media/session/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lz4/a;->f:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const p1, 0x7f140d57

    iput p1, p0, Lz4/a;->c:I

    :goto_1
    return-object p0

    :pswitch_2
    new-instance p0, Lz4/a$a;

    invoke-direct {p0}, Lz4/a$a;-><init>()V

    const p1, 0x7f0805d5

    iput p1, p0, Lz4/a$a;->a:I

    const p1, 0x7f13009a

    iput p1, p0, Lz4/a$a;->b:I

    const p1, 0x7f1403d5

    iput p1, p0, Lz4/a$a;->c:I

    invoke-static {}, Lcom/android/camera/r2;->T1()Z

    move-result p1

    iput-boolean p1, p0, Lz4/a$a;->f:Z

    new-instance p1, Lz4/a;

    invoke-direct {p1, p0}, Lz4/a;-><init>(Lz4/a$a;)V

    return-object p1

    :pswitch_3
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p0

    invoke-virtual {p0}, Lx0/d1;->B()Lx0/i;

    move-result-object p0

    new-instance p1, Lz4/a$a;

    invoke-direct {p1}, Lz4/a$a;-><init>()V

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v1

    invoke-virtual {v1}, Lw0/h;->x()I

    move-result v1

    invoke-virtual {p0, v1}, Lx0/i;->isSwitchOn(I)Z

    move-result p0

    iput-boolean p0, p1, Lz4/a$a;->f:Z

    const p0, 0x7f080616

    iput p0, p1, Lz4/a$a;->a:I

    iput v0, p1, Lz4/a$a;->b:I

    const p0, 0x7f140b0f

    iput p0, p1, Lz4/a$a;->c:I

    new-instance p0, Lz4/a;

    invoke-direct {p0, p1}, Lz4/a;-><init>(Lz4/a$a;)V

    return-object p0

    :goto_2
    new-instance p0, Lz4/a$a;

    invoke-direct {p0}, Lz4/a$a;-><init>()V

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p1

    invoke-virtual {p1}, Lu0/j1;->G()Lu0/a0;

    move-result-object p1

    iget p1, p1, Lu0/a0;->d:I

    iput p1, p0, Lz4/a$a;->c:I

    invoke-static {}, Lcom/android/camera/r2;->y3()Z

    move-result p1

    iput-boolean p1, p0, Lz4/a$a;->f:Z

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p1

    invoke-virtual {p1}, Lu0/j1;->G()Lu0/a0;

    move-result-object p1

    iget p1, p1, Lu0/a0;->c:I

    iput p1, p0, Lz4/a$a;->a:I

    new-instance p1, Lz4/a;

    invoke-direct {p1, p0}, Lz4/a;-><init>(Lz4/a$a;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
