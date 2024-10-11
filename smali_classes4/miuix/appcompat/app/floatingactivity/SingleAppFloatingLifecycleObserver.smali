.class public Lmiuix/appcompat/app/floatingactivity/SingleAppFloatingLifecycleObserver;
.super Lmiuix/appcompat/app/floatingactivity/FloatingLifecycleObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/app/floatingactivity/SingleAppFloatingLifecycleObserver$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/floatingactivity/FloatingLifecycleObserver;-><init>(Lmiuix/appcompat/app/AppCompatActivity;)V

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 3

    sget-object v0, Lxk/b;->e:Lxk/b;

    if-eqz v0, :cond_4

    iget v1, p0, Lmiuix/appcompat/app/floatingactivity/FloatingLifecycleObserver;->b:I

    iget-object p0, p0, Lmiuix/appcompat/app/floatingactivity/FloatingLifecycleObserver;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lxk/b;->b(ILjava/lang/String;)Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {v0, p0}, Lxk/b;->d(Lmiuix/appcompat/app/AppCompatActivity;)Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->W3()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lxk/b;->f:Ljava/util/HashMap;

    iget-object v2, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/h;

    iget-object v2, v2, Lmiuix/appcompat/app/h;->Y:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxk/b$a;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lxk/b$a;->e:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-nez v1, :cond_4

    invoke-static {p0}, Lxk/b;->f(Lmiuix/appcompat/app/AppCompatActivity;)V

    sget-boolean v0, Lxk/c;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->W3()Z

    move-result v0

    invoke-static {p0, v0}, Lxk/c;->d(Lmiuix/appcompat/app/AppCompatActivity;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->I1()V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lxk/b;->f(Lmiuix/appcompat/app/AppCompatActivity;)V

    invoke-static {p0, v1}, Lxk/c;->d(Lmiuix/appcompat/app/AppCompatActivity;Z)V

    goto :goto_0

    :cond_3
    sget-object v0, Lxk/b;->e:Lxk/b;

    invoke-static {p0}, Lxk/c;->c(Lmiuix/appcompat/app/AppCompatActivity;)I

    move-result v2

    if-ltz v2, :cond_4

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->W3()Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v0, :cond_4

    invoke-static {p0}, Lxk/b;->f(Lmiuix/appcompat/app/AppCompatActivity;)V

    invoke-static {p0, v1}, Lxk/c;->d(Lmiuix/appcompat/app/AppCompatActivity;Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 7

    sget-object v0, Lxk/b;->e:Lxk/b;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lxk/b;->a:Landroid/util/SparseArray;

    iget v2, p0, Lmiuix/appcompat/app/floatingactivity/FloatingLifecycleObserver;->b:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    iget-object p0, p0, Lmiuix/appcompat/app/floatingactivity/FloatingLifecycleObserver;->a:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_0
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmiuix/appcompat/app/AppCompatActivity;

    iget-object v6, v5, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/h;

    iget-object v6, v6, Lmiuix/appcompat/app/h;->Y:Ljava/lang/String;

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    iget-object v6, v0, Lxk/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_2
    sget-object v2, Lxk/b;->f:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    const/4 p0, 0x0

    iput-object p0, v0, Lxk/b;->c:Ljava/lang/ref/WeakReference;

    sput-object p0, Lxk/b;->e:Lxk/b;

    :cond_3
    return-void
.end method

.method public final onResume()V
    .locals 4

    sget-object v0, Lxk/b;->e:Lxk/b;

    if-eqz v0, :cond_3

    iget v1, p0, Lmiuix/appcompat/app/floatingactivity/FloatingLifecycleObserver;->b:I

    iget-object v2, p0, Lmiuix/appcompat/app/floatingactivity/FloatingLifecycleObserver;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lxk/b;->b(ILjava/lang/String;)Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lmiuix/appcompat/app/AppCompatActivity;->W3()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Lxk/b;->d(Lmiuix/appcompat/app/AppCompatActivity;)Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/h;

    iget-object v0, v0, Lmiuix/appcompat/app/h;->V:Lyk/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyk/a;->e()V

    :cond_0
    sget-object v0, Lxk/b;->e:Lxk/b;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/app/Activity;->getTaskId()I

    move-result v2

    iget-object v3, v0, Lxk/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Lxk/b;->c(Lmiuix/appcompat/app/AppCompatActivity;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, Lxk/c;->a:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lxk/b;->e:Lxk/b;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lxk/b;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    if-eqz v0, :cond_3

    new-instance v2, Lcom/android/camera/fragment/h;

    invoke-direct {v2, p0, v0, v1}, Lcom/android/camera/fragment/h;-><init>(Lmiuix/appcompat/app/floatingactivity/SingleAppFloatingLifecycleObserver;Landroid/view/View;Lmiuix/appcompat/app/AppCompatActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_1
    return-void
.end method
