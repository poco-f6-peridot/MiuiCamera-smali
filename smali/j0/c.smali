.class public final synthetic Lj0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lj0/c;->a:I

    iput-object p2, p0, Lj0/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lj0/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lj0/c;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lj0/c;->c:Ljava/lang/Object;

    iget-object p0, p0, Lj0/c;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    check-cast v3, Landroid/view/View;

    sget v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->h0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x8000

    invoke-virtual {v3, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lee/r;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/android/camera/r2;->a:Z

    invoke-static {}, Lr0/a;->l()Lv0/e;

    move-result-object v0

    iput-boolean v1, v0, Lv0/e;->v:Z

    iget-object v0, p0, Lee/r;->c:Lee/a;

    if-eqz v0, :cond_1

    iput-boolean v1, v0, Lee/a;->f:Z

    :cond_1
    iget-object v0, p0, Lee/r;->f:Lee/i;

    iget-object v1, v0, Lee/i;->a:Lee/d;

    if-nez v1, :cond_2

    new-instance v1, Lee/d;

    new-instance v2, Lee/h;

    invoke-direct {v2, v0}, Lee/h;-><init>(Lee/i;)V

    invoke-direct {v1, v2, v3}, Lee/d;-><init>(Lee/h;Ljava/lang/String;)V

    iput-object v1, v0, Lee/i;->a:Lee/d;

    goto :goto_0

    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "FileChannelSession"

    const-string v2, "startClient:client = null"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object p0, p0, Lee/r;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee/j;

    invoke-interface {v0, v3}, Lee/j;->onFriendReady(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return-void

    :pswitch_1
    check-cast p0, Lz7/i;

    check-cast v3, Lij/t;

    iget-object p0, p0, Lz7/i;->p:Lzi/l;

    iget-object p0, p0, Lzi/l;->I:Lij/n;

    iget-object p0, p0, Lij/n;->t:Ljava/util/ArrayList;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera/module/CloneModule;

    check-cast v3, Landroid/net/Uri;

    invoke-static {p0, v3}, Lcom/android/camera/module/CloneModule;->v6(Lcom/android/camera/module/CloneModule;Landroid/net/Uri;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopConfig;

    check-cast v3, Landroid/widget/ImageView;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->m0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_4

    const/16 p0, 0x80

    invoke-virtual {v3, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_4
    return-void

    :pswitch_4
    check-cast p0, Lp4/n;

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "FeatureUIManager"

    const-string v4, "setBasicUICreated"

    invoke-static {v2, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lp4/n;->a:Z

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    :cond_5
    return-void

    :pswitch_5
    check-cast p0, Lj0/d;

    check-cast v3, Lio/reactivex/CompletableEmitter;

    invoke-virtual {p0}, Lj0/d;->b()V

    invoke-interface {v3}, Lio/reactivex/CompletableEmitter;->onComplete()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
