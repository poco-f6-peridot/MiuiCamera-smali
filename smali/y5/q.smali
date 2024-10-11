.class public final synthetic Ly5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Ly5/q;->a:I

    iput-object p1, p0, Ly5/q;->c:Ljava/lang/Object;

    iput p2, p0, Ly5/q;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Ly5/q;->a:I

    iget v1, p0, Ly5/q;->b:I

    iget-object p0, p0, Ly5/q;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;

    check-cast p1, Lu6/w2;

    invoke-static {p0, v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->pg(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;ILu6/w2;)V

    return-void

    :pswitch_1
    check-cast p0, Ly5/r;

    check-cast p1, Lcom/android/camera/module/i0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    invoke-virtual {p0}, Ly5/r;->v6()I

    move-result v2

    iget-object v0, v0, Lu0/j1;->m:Lu0/w;

    invoke-virtual {v0, v2}, Lu0/w;->isSwitchOn(I)Z

    move-result v3

    invoke-interface {p1}, Lcom/android/camera/module/i0;->getCameraManager()Lr5/l;

    move-result-object p1

    invoke-interface {p1}, Lr5/l;->getCapabilities()Lt8/c;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "configRawSwitch: "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v4, v3, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "ConfigChangeImpl"

    invoke-static {v4, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-eq v1, p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    if-eqz v3, :cond_2

    invoke-static {p1}, Ly5/r;->x9(Z)V

    const-string v1, "JPEG"

    invoke-virtual {v0, v2, v1}, Lu0/w;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    iget-object v0, v0, Lx0/d1;->E:[I

    iput-object v0, p0, Ly5/r;->b:[I

    if-nez v0, :cond_1

    invoke-static {p1}, Ly5/r;->x9(Z)V

    goto :goto_0

    :cond_1
    const-string v0, "n"

    invoke-virtual {p0, v0}, Ly5/r;->Bc(Ljava/lang/String;)V

    :goto_0
    const-string v0, "off"

    const/4 v1, 0x0

    const-string v3, "M_manual_"

    const-string v4, "attr_format"

    invoke-static {v0, v3, v4, v1}, Lj7/a;->w(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lu6/a3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/o;

    const/16 v3, 0x19

    invoke-direct {v1, v3}, Lcom/android/camera/fragment/top/o;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/r2;->W3()V

    invoke-virtual {p0, v2, p1}, Ly5/r;->l(IZ)V

    :goto_1
    return-void

    :goto_2
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/IStrikethrough$IStrikethroughCallable;

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;

    invoke-static {p0, v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TimerBurstView;->c(Lcom/android/camera2/compat/theme/custom/mm/top/IStrikethrough$IStrikethroughCallable;ILcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
