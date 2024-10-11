.class public final Lxk/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final synthetic c:Lxk/b;


# direct methods
.method public constructor <init>(Lxk/b;Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 0

    iput-object p1, p0, Lxk/b$b;->c:Lxk/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p2, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/h;

    iget-object p1, p1, Lmiuix/appcompat/app/h;->Y:Ljava/lang/String;

    iput-object p1, p0, Lxk/b$b;->a:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/app/Activity;->getTaskId()I

    move-result p1

    iput p1, p0, Lxk/b$b;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    iget-object v0, p0, Lxk/b$b;->c:Lxk/b;

    iget-boolean v1, v0, Lxk/b;->b:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    if-eq p1, v2, :cond_0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget-object v1, v0, Lxk/b;->a:Landroid/util/SparseArray;

    iget v4, p0, Lxk/b$b;->b:I

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v2, :cond_3

    move v4, v2

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    const/4 v5, 0x4

    if-eq p1, v5, :cond_4

    const/4 v5, 0x3

    if-ne p1, v5, :cond_5

    :cond_4
    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    move v2, v3

    :goto_2
    iget-object p0, p0, Lxk/b$b;->a:Ljava/lang/String;

    if-eqz v2, :cond_6

    sget-object p1, Lxk/b;->f:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxk/b$a;

    if-eqz p0, :cond_9

    iget p0, p0, Lxk/b$a;->d:I

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_9

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->R5()V

    goto :goto_4

    :cond_6
    sget-object p1, Lxk/b;->f:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxk/b$a;

    if-eqz v2, :cond_9

    iget v2, v2, Lxk/b$a;->d:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_7
    :goto_3
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_9

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmiuix/appcompat/app/AppCompatActivity;

    iget-object v4, v3, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/h;

    iget-object v4, v4, Lmiuix/appcompat/app/h;->Y:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v3, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/h;

    iget-object v5, v4, Lmiuix/appcompat/app/h;->V:Lyk/a;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lyk/a;->d()V

    :cond_8
    iget-object v5, v0, Lxk/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v3, v4, Lmiuix/appcompat/app/h;->Y:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    :goto_4
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object p0, p0, Lxk/b$b;->c:Lxk/b;

    iget-object v0, p0, Lxk/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Lmiuix/appcompat/app/AppCompatActivity;->R5()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lxk/b;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lxk/b$b;->c:Lxk/b;

    iget-object p0, p0, Lxk/b$b;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lxk/b;->a(Lxk/b;Ljava/lang/String;)V

    return-void
.end method

.method public final d()Z
    .locals 6

    sget-object v0, Lxk/b;->f:Ljava/util/HashMap;

    iget-object v1, p0, Lxk/b$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxk/b$a;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object p0, p0, Lxk/b$b;->c:Lxk/b;

    iget-object p0, p0, Lxk/b;->a:Landroid/util/SparseArray;

    iget v0, v0, Lxk/b$a;->d:I

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v4}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object p0, v4, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/h;

    iget-object p0, p0, Lmiuix/appcompat/app/h;->Y:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final e(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 0

    iget-object p0, p0, Lxk/b$b;->c:Lxk/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lxk/b;->f(Lmiuix/appcompat/app/AppCompatActivity;)V

    return-void
.end method

.method public final f()Z
    .locals 4

    sget-object v0, Lxk/b;->f:Ljava/util/HashMap;

    iget-object v1, p0, Lxk/b$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxk/b$a;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lxk/b$b;->c:Lxk/b;

    iget-object p0, p0, Lxk/b;->a:Landroid/util/SparseArray;

    iget v0, v0, Lxk/b$a;->d:I

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v2, v0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v3}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-ne v2, v1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v0

    :cond_4
    :goto_1
    return v1
.end method

.method public final g(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 4

    if-eqz p1, :cond_3

    sget-object p0, Lxk/b;->e:Lxk/b;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lxk/b;->d(Lmiuix/appcompat/app/AppCompatActivity;)Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->p5()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lxk/i;->b(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lxk/i;->a(Landroid/content/Context;Landroid/view/View;Landroid/graphics/Bitmap;)Ldm/k;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    if-nez v2, :cond_1

    const/4 v3, 0x3

    if-lt v1, v3, :cond_0

    :cond_1
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lxk/b;->c:Ljava/lang/ref/WeakReference;

    sget-object p0, Lxk/b;->e:Lxk/b;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lxk/b;->c:Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->p5()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewOverlay;->clear()V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lxk/b$b;->c:Lxk/b;

    iget-object p0, p0, Lxk/b$b;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lxk/b;->a(Lxk/b;Ljava/lang/String;)V

    return-void
.end method

.method public final i()Z
    .locals 6

    sget-object v0, Lxk/b;->f:Ljava/util/HashMap;

    iget-object v1, p0, Lxk/b$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxk/b$a;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lxk/b$b;->c:Lxk/b;

    iget-object p0, p0, Lxk/b;->a:Landroid/util/SparseArray;

    iget v2, v0, Lxk/b$a;->d:I

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-le v2, v1, :cond_3

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v3

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v5}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v5

    if-nez v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    :cond_2
    if-le v4, v1, :cond_1

    return v3

    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_4

    const/4 p0, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/app/AppCompatActivity;

    :goto_0
    if-nez p0, :cond_5

    return v1

    :cond_5
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_6

    return v1

    :cond_6
    sget-object v2, Lxk/b;->f:Ljava/util/HashMap;

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/h;

    iget-object p0, p0, Lmiuix/appcompat/app/h;->Y:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxk/b$a;

    if-nez p0, :cond_7

    return v1

    :cond_7
    iget-boolean p0, v0, Lxk/b$a;->e:Z

    xor-int/2addr p0, v1

    return p0

    :cond_8
    return v1
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Lxk/b$b;->c:Lxk/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lxk/b;->f:Ljava/util/HashMap;

    iget-object p0, p0, Lxk/b$b;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxk/b$a;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lxk/b;->a:Landroid/util/SparseArray;

    iget v1, v1, Lxk/b$a;->d:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmiuix/appcompat/app/AppCompatActivity;

    iget-object v4, v4, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/h;

    iget-object v4, v4, Lmiuix/appcompat/app/h;->Y:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v3, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v3, v1

    :cond_2
    add-int/2addr v3, v1

    :goto_1
    if-ltz v3, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/app/AppCompatActivity;

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/h;

    iget-object p0, p0, Lmiuix/appcompat/app/h;->V:Lyk/a;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lyk/a;->n()V

    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_4
    return-void
.end method
