.class public final synthetic Ly1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ly1/c;->a:I

    iput-object p1, p0, Ly1/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ly1/c;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Ly1/c;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Ly1/h;

    check-cast p1, Ly1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ly1/g;

    invoke-direct {v0, v1, p0, p1}, Ly1/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :goto_0
    check-cast p0, Lc2/l1;

    check-cast p1, Lc2/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lc2/h;->m()Lc2/l0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object v0, Lc2/l0;->d:Lc2/l0;

    sget-object v2, Lc2/l0;->i:Lc2/l0;

    const/4 v3, 0x1

    const-string v4, "CameraItemManager"

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eq p1, v8, :cond_c

    if-eq p1, v7, :cond_0

    if-eq p1, v6, :cond_0

    if-eq p1, v5, :cond_c

    const/4 v5, 0x6

    if-eq p1, v5, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object p0, p0, Lc2/l1;->b:Lc2/d0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "expandOrShrinkTop: "

    invoke-static {v4, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc2/d0;->f()Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, p0, Lc2/d0;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-static {}, Lcom/android/camera/r2;->G()Lx0/d0;

    move-result-object v4

    iget v4, v4, Lx0/d0;->b:I

    if-ne v4, v3, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc2/h;

    invoke-interface {v5}, Lc2/h;->isVisible()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v5}, Lc2/h;->h()Lc2/l0;

    move-result-object v6

    invoke-interface {v5}, Lc2/h;->m()Lc2/l0;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x14

    iget-object v9, p0, Lc2/d0;->b:Lc2/v0;

    packed-switch v7, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    if-eq v6, v0, :cond_6

    if-eq v6, v2, :cond_6

    iget v7, v6, Lc2/l0;->a:I

    if-lt v7, v8, :cond_4

    move v7, v3

    goto :goto_3

    :cond_4
    move v7, v1

    :goto_3
    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v5, v6, v9, v3}, Lc2/h;->q(Lc2/l0;Lc2/v0;Z)V

    goto :goto_2

    :cond_6
    :goto_4
    if-eqz v4, :cond_7

    sget-object v6, Lc2/l0;->h:Lc2/l0;

    invoke-interface {v5, v6, v9, v3}, Lc2/h;->q(Lc2/l0;Lc2/v0;Z)V

    goto :goto_2

    :cond_7
    sget-object v6, Lc2/l0;->e:Lc2/l0;

    invoke-interface {v5, v6, v9, v3}, Lc2/h;->q(Lc2/l0;Lc2/v0;Z)V

    goto :goto_2

    :pswitch_2
    invoke-interface {v5, v2, v9, v3}, Lc2/h;->q(Lc2/l0;Lc2/v0;Z)V

    goto :goto_2

    :pswitch_3
    invoke-interface {v5, v0, v9, v3}, Lc2/h;->q(Lc2/l0;Lc2/v0;Z)V

    goto :goto_2

    :pswitch_4
    if-eq v6, v0, :cond_a

    if-eq v6, v2, :cond_a

    iget v7, v6, Lc2/l0;->a:I

    if-lt v7, v8, :cond_8

    move v7, v3

    goto :goto_5

    :cond_8
    move v7, v1

    :goto_5
    if-eqz v7, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v5, v6, v9, v3}, Lc2/h;->q(Lc2/l0;Lc2/v0;Z)V

    goto :goto_2

    :cond_a
    :goto_6
    if-eqz v4, :cond_b

    sget-object v6, Lc2/l0;->g:Lc2/l0;

    invoke-interface {v5, v6, v9, v3}, Lc2/h;->q(Lc2/l0;Lc2/v0;Z)V

    goto :goto_2

    :cond_b
    sget-object v6, Lc2/l0;->f:Lc2/l0;

    invoke-interface {v5, v6, v9, v3}, Lc2/h;->q(Lc2/l0;Lc2/v0;Z)V

    goto :goto_2

    :cond_c
    iget-object p0, p0, Lc2/l1;->b:Lc2/d0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "expandBottom: "

    invoke-static {v4, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc2/d0;->f()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_8

    :cond_d
    iget-object p1, p0, Lc2/d0;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2/h;

    invoke-interface {v1}, Lc2/h;->isVisible()Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_7

    :cond_e
    invoke-interface {v1}, Lc2/h;->m()Lc2/l0;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    iget-object v9, p0, Lc2/d0;->b:Lc2/v0;

    if-eq v4, v8, :cond_10

    if-eq v4, v7, :cond_f

    if-eq v4, v6, :cond_f

    if-eq v4, v5, :cond_10

    goto :goto_7

    :cond_f
    invoke-interface {v1, v0, v9, v3}, Lc2/h;->q(Lc2/l0;Lc2/v0;Z)V

    goto :goto_7

    :cond_10
    invoke-interface {v1, v2, v9, v3}, Lc2/h;->q(Lc2/l0;Lc2/v0;Z)V

    goto :goto_7

    :cond_11
    :goto_8
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
