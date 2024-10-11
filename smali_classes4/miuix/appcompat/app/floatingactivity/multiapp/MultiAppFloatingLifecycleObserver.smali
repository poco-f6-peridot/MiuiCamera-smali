.class public Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingLifecycleObserver;
.super Lmiuix/appcompat/app/floatingactivity/FloatingLifecycleObserver;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/floatingactivity/FloatingLifecycleObserver;-><init>(Lmiuix/appcompat/app/AppCompatActivity;)V

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 7

    sget-object v0, Lzk/c;->k:Lzk/c;

    if-eqz v0, :cond_c

    iget v1, p0, Lmiuix/appcompat/app/floatingactivity/FloatingLifecycleObserver;->b:I

    iget-object v2, p0, Lmiuix/appcompat/app/floatingactivity/FloatingLifecycleObserver;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lzk/c;->c(ILjava/lang/String;)Lzk/c$b;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v3, Lzk/c$b;->g:Lmiuix/appcompat/app/AppCompatActivity;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_c

    new-instance v4, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingLifecycleObserver$a;

    invoke-direct {v4, p0, v3}, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingLifecycleObserver$a;-><init>(Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingLifecycleObserver;Lmiuix/appcompat/app/AppCompatActivity;)V

    invoke-virtual {v0, v1, v2}, Lzk/c;->c(ILjava/lang/String;)Lzk/c$b;

    move-result-object p0

    const/4 v5, 0x0

    if-eqz p0, :cond_1

    iget-boolean p0, p0, Lzk/c$b;->j:Z

    goto :goto_1

    :cond_1
    move p0, v5

    :goto_1
    const/4 v6, 0x1

    if-eqz p0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v0, v1}, Lzk/c;->d(I)I

    move-result p0

    if-gt p0, v6, :cond_3

    invoke-virtual {v0, v1}, Lzk/c;->e(I)I

    move-result p0

    if-le p0, v6, :cond_4

    :cond_3
    invoke-virtual {v0, v1, v2}, Lzk/c;->c(ILjava/lang/String;)Lzk/c$b;

    move-result-object p0

    if-eqz p0, :cond_4

    iput-boolean v6, p0, Lzk/c$b;->j:Z

    :cond_4
    iget-object p0, v0, Lzk/c;->d:Lzk/a;

    if-eqz p0, :cond_5

    move p0, v6

    goto :goto_2

    :cond_5
    move p0, v5

    :goto_2
    if-eqz p0, :cond_6

    invoke-virtual {v4}, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingLifecycleObserver$a;->run()V

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v1, v2}, Lzk/c;->c(ILjava/lang/String;)Lzk/c$b;

    move-result-object p0

    if-eqz p0, :cond_7

    iget-object p0, p0, Lzk/c$b;->f:Ljava/util/LinkedList;

    invoke-virtual {p0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    invoke-static {v3}, Lxk/c;->c(Lmiuix/appcompat/app/AppCompatActivity;)I

    move-result p0

    if-ltz p0, :cond_8

    invoke-virtual {v3}, Lmiuix/appcompat/app/AppCompatActivity;->W3()Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v6

    goto :goto_4

    :cond_8
    move v0, v5

    :goto_4
    sget-object v1, Lzk/c;->k:Lzk/c;

    if-eqz v1, :cond_c

    iget-object v2, v3, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/h;

    if-eqz v0, :cond_b

    if-nez p0, :cond_b

    invoke-virtual {v3}, Landroid/app/Activity;->getTaskId()I

    move-result p0

    iget-object v0, v2, Lmiuix/appcompat/app/h;->Y:Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, Lzk/c;->c(ILjava/lang/String;)Lzk/c$b;

    move-result-object p0

    if-eqz p0, :cond_9

    iput-boolean v6, p0, Lzk/c$b;->j:Z

    :cond_9
    sget-boolean p0, Lxk/c;->a:Z

    if-eqz p0, :cond_a

    invoke-static {v3, v5}, Lxk/c;->d(Lmiuix/appcompat/app/AppCompatActivity;Z)V

    goto :goto_5

    :cond_a
    sget p0, Lvk/a$a;->miuix_appcompat_floating_window_enter_anim_normal_rom_enter:I

    sget v0, Lvk/a$a;->miuix_appcompat_floating_window_enter_anim_normal_rom_exit:I

    invoke-virtual {v3, p0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_5

    :cond_b
    if-eqz v0, :cond_c

    invoke-virtual {v3}, Landroid/app/Activity;->getTaskId()I

    move-result p0

    iget-object v0, v2, Lmiuix/appcompat/app/h;->Y:Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, Lzk/c;->c(ILjava/lang/String;)Lzk/c$b;

    move-result-object p0

    if-eqz p0, :cond_c

    iput-boolean v6, p0, Lzk/c$b;->j:Z

    :cond_c
    :goto_5
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    sget-object v0, Lzk/c;->k:Lzk/c;

    if-eqz v0, :cond_4

    iget v1, p0, Lmiuix/appcompat/app/floatingactivity/FloatingLifecycleObserver;->b:I

    iget-object p0, p0, Lmiuix/appcompat/app/floatingactivity/FloatingLifecycleObserver;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lzk/c;->c(ILjava/lang/String;)Lzk/c$b;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Lzk/c$b;->f:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    :cond_0
    invoke-virtual {v0, v1, p0}, Lzk/c;->c(ILjava/lang/String;)Lzk/c$b;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v4, v2, Lzk/c$b;->g:Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v4, :cond_3

    invoke-virtual {v0, v1, p0}, Lzk/c;->j(ILjava/lang/String;)V

    iget-object p0, v0, Lzk/c;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-nez v4, :cond_3

    iget-object v2, v2, Lzk/c$b;->g:Lmiuix/appcompat/app/AppCompatActivity;

    iget-boolean v4, v0, Lzk/c;->i:Z

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    iput-boolean v4, v0, Lzk/c;->i:Z

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, v0, Lzk/c;->j:Lzk/c$a;

    invoke-virtual {v2, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_2
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    iput-object v3, v0, Lzk/c;->h:Ljava/lang/ref/WeakReference;

    :cond_3
    invoke-virtual {v0, v1}, Lzk/c;->d(I)I

    move-result p0

    if-gtz p0, :cond_4

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p0, v0, Lzk/c;->h:Ljava/lang/ref/WeakReference;

    :cond_4
    return-void
.end method

.method public final onPause()V
    .locals 2

    sget-object v0, Lzk/c;->k:Lzk/c;

    if-eqz v0, :cond_0

    iget v1, p0, Lmiuix/appcompat/app/floatingactivity/FloatingLifecycleObserver;->b:I

    iget-object p0, p0, Lmiuix/appcompat/app/floatingactivity/FloatingLifecycleObserver;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lzk/c;->c(ILjava/lang/String;)Lzk/c$b;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzk/c$b;->b:Z

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 8

    sget-object v0, Lzk/c;->k:Lzk/c;

    if-eqz v0, :cond_5

    iget v1, p0, Lmiuix/appcompat/app/floatingactivity/FloatingLifecycleObserver;->b:I

    iget-object p0, p0, Lmiuix/appcompat/app/floatingactivity/FloatingLifecycleObserver;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lzk/c;->c(ILjava/lang/String;)Lzk/c$b;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Lzk/c$b;->g:Lmiuix/appcompat/app/AppCompatActivity;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_5

    invoke-virtual {v0, v1, p0}, Lzk/c;->c(ILjava/lang/String;)Lzk/c$b;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    iput-boolean v5, v4, Lzk/c$b;->b:Z

    :cond_1
    invoke-virtual {v0, v1, p0}, Lzk/c;->b(ILjava/lang/String;)V

    invoke-virtual {v0, v1, p0}, Lzk/c;->c(ILjava/lang/String;)Lzk/c$b;

    move-result-object p0

    const/4 v4, 0x0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, Lzk/c$b;->c:Lzk/c$e;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v7, "key_request_identity"

    invoke-virtual {v6, v7, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "key_task_id"

    invoke-virtual {v6, p0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 p0, 0x9

    invoke-virtual {v0, p0, v6}, Lzk/c;->h(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string v0, "check_finishing"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v5, v4

    :goto_1
    move v4, v5

    :goto_2
    if-eqz v4, :cond_5

    sget-boolean p0, Lxk/c;->a:Z

    if-nez p0, :cond_5

    invoke-virtual {v2}, Lmiuix/appcompat/app/AppCompatActivity;->r2()V

    sget-object p0, Lzk/c;->k:Lzk/c;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lzk/c;->h:Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Landroid/view/View;

    :goto_3
    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lmiuix/appcompat/app/AppCompatActivity;->p5()Landroid/view/View;

    move-result-object p0

    new-instance v0, Lzk/e;

    invoke-direct {v0, v3, p0}, Lzk/e;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method
