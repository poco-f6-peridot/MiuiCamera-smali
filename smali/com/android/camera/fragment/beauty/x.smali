.class public Lcom/android/camera/fragment/beauty/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/fragment/beauty/q;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/HashMap;

.field public c:Ljava/util/ArrayList;

.field public final d:Lcom/android/camera/fragment/beauty/h$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx0/e1;Lx0/t0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/x;->b:Ljava/util/HashMap;

    iget-object p3, p3, Lx0/t0;->g:Lcom/android/camera/fragment/beauty/h$a;

    iput-object p3, p0, Lcom/android/camera/fragment/beauty/x;->d:Lcom/android/camera/fragment/beauty/h$a;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/beauty/x;->a(Ljava/lang/String;Lx0/e1;)V

    return-void
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/x;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public B()I
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/x;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/x;->a:Ljava/lang/String;

    invoke-static {p0}, Lp0/c;->a(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/x;->a:Ljava/lang/String;

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final C()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/x;->a:Ljava/lang/String;

    return-object p0
.end method

.method public D(I)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/x;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/beauty/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lcom/android/camera/fragment/beauty/x;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/x;->a:Ljava/lang/String;

    if-ne v1, p1, :cond_1

    invoke-static {p0}, Lp0/c;->a(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_2

    :cond_1
    sget-boolean v0, Lcom/android/camera/r2;->a:Z

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/d1;->X()Lx0/j;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    invoke-static {p1, p0}, Lcom/android/camera/r2;->o4(ILjava/lang/String;)V

    const-string p0, "pref_beautify_makeups_level_key"

    invoke-static {p1, p0}, Lcom/android/camera/r2;->o4(ILjava/lang/String;)V

    invoke-static {v2}, Lcom/android/camera/fragment/beauty/c0;->b(Z)V

    :cond_2
    return-void
.end method

.method public E()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/x;->a:Ljava/lang/String;

    invoke-static {p0}, Lp0/c;->a(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public F(Lcom/android/camera/fragment/beauty/g;Z)V
    .locals 1

    iget-boolean p2, p1, Lcom/android/camera/fragment/beauty/g;->b:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/android/camera/fragment/beauty/g;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/r2;->U()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/android/camera/fragment/beauty/x;->a:Ljava/lang/String;

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/x;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/x;->a:Ljava/lang/String;

    sget-boolean p2, Lcom/android/camera/r2;->a:Z

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p2

    invoke-virtual {p2}, Lx0/d1;->X()Lx0/j;

    move-result-object p2

    const/16 v0, 0xa0

    invoke-virtual {p2, v0, p0}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    const-string p0, "pref_beautify_makeups_level_key"

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1, p0}, Lcom/android/camera/r2;->o4(ILjava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/fragment/beauty/c0;->b(Z)V

    :cond_1
    return-void
.end method

.method public G()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/x;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/h;

    iget-object v1, v1, Lcom/android/camera/data/data/h;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/android/camera/r2;->K(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lcom/android/camera/fragment/beauty/x;->b:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final H()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Lx0/e1;)V
    .locals 3

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lw0/h;->v()I

    move-result v1

    invoke-virtual {v0}, Lw0/h;->x()I

    move-result v0

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lc6/c;->k(II)Lt8/c;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/x;->d:Lcom/android/camera/fragment/beauty/h$a;

    invoke-virtual {p2, v1, v0, p1}, Lx0/e1;->L(Lcom/android/camera/fragment/beauty/h$a;Lt8/c;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/x;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/h;

    iget-object p1, p1, Lcom/android/camera/data/data/h;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/x;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.method public z()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/x;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/h;

    iget-object v1, v1, Lcom/android/camera/data/data/h;->c:Ljava/lang/String;

    invoke-static {v1}, Lp0/c;->a(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/fragment/beauty/x;->b:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/android/camera/r2;->o4(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "pref_beautify_makeups_none"

    invoke-static {p0}, Lp0/c;->a(Ljava/lang/String;)I

    move-result p0

    const-string v0, "pref_beautify_makeups_level_key"

    invoke-static {p0, v0}, Lcom/android/camera/r2;->o4(ILjava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/fragment/beauty/c0;->b(Z)V

    return-void
.end method
