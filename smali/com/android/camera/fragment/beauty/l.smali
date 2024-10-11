.class public final Lcom/android/camera/fragment/beauty/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/fragment/beauty/q;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/lang/String;

.field public e:Ljava/util/ArrayList;

.field public f:Lcom/android/camera/fragment/beauty/h$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx0/e1;Lx0/t0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/l;->c:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/l;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/android/camera/fragment/beauty/h;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p3, p3, Lx0/t0;->g:Lcom/android/camera/fragment/beauty/h$a;

    iput-object p3, p0, Lcom/android/camera/fragment/beauty/l;->f:Lcom/android/camera/fragment/beauty/h$a;

    :cond_0
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p3

    invoke-virtual {p3}, Lw0/h;->v()I

    move-result v0

    invoke-virtual {p3}, Lw0/h;->x()I

    move-result p3

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v1

    invoke-virtual {v1, v0, p3}, Lc6/c;->k(II)Lt8/c;

    move-result-object p3

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/l;->f:Lcom/android/camera/fragment/beauty/h$a;

    invoke-virtual {p2, v0, p3, p1}, Lx0/e1;->L(Lcom/android/camera/fragment/beauty/h$a;Lt8/c;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/l;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/h;

    iget-object p1, p1, Lcom/android/camera/data/data/h;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/l;->a:Ljava/lang/String;

    invoke-static {p1}, Lp0/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/l;->b:Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/l;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final B()I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/l;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/l;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/l;->f:Lcom/android/camera/fragment/beauty/h$a;

    invoke-static {v0, p0}, Lp0/c;->b(Ljava/lang/String;Lcom/android/camera/fragment/beauty/h$a;)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/l;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final C()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/l;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final D(I)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/l;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/beauty/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lcom/android/camera/fragment/beauty/l;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/l;->a:Ljava/lang/String;

    if-ne v1, p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/l;->f:Lcom/android/camera/fragment/beauty/h$a;

    invoke-static {v0, p0}, Lp0/c;->b(Ljava/lang/String;Lcom/android/camera/fragment/beauty/h$a;)I

    move-result p0

    if-ne p1, p0, :cond_2

    :cond_1
    invoke-static {p1, v0}, Lcom/android/camera/r2;->o4(ILjava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "onBeautyParameterChanged: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "BeautySettingBusiness"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/android/camera/fragment/beauty/c0;->b(Z)V

    :cond_2
    return-void
.end method

.method public final E()I
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/l;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/l;->f:Lcom/android/camera/fragment/beauty/h$a;

    invoke-static {v0, p0}, Lp0/c;->b(Ljava/lang/String;Lcom/android/camera/fragment/beauty/h$a;)I

    move-result p0

    return p0
.end method

.method public final F(Lcom/android/camera/fragment/beauty/g;Z)V
    .locals 0

    iget-object p1, p1, Lcom/android/camera/fragment/beauty/g;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/l;->a:Ljava/lang/String;

    invoke-static {p1}, Lp0/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/l;->b:Ljava/lang/String;

    return-void
.end method

.method public final G()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/l;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/camera/fragment/beauty/h;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    iget-object v0, v0, Lx0/d1;->K:Lx0/t0;

    iget-object v0, v0, Lx0/t0;->g:Lcom/android/camera/fragment/beauty/h$a;

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/l;->f:Lcom/android/camera/fragment/beauty/h$a;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/h;

    iget-object v1, v1, Lcom/android/camera/data/data/h;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/l;->f:Lcom/android/camera/fragment/beauty/h$a;

    invoke-static {v1, v2}, Lcom/android/camera/r2;->L(Ljava/lang/String;Lcom/android/camera/fragment/beauty/h$a;)I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lcom/android/camera/fragment/beauty/l;->c:Ljava/util/HashMap;

    invoke-static {v1}, Lp0/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final H()V
    .locals 0

    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.method public final z()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/l;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/camera/fragment/beauty/h;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    iget-object v0, v0, Lx0/d1;->K:Lx0/t0;

    iget-object v0, v0, Lx0/t0;->g:Lcom/android/camera/fragment/beauty/h$a;

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/l;->f:Lcom/android/camera/fragment/beauty/h$a;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/l;->e:Ljava/util/ArrayList;

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

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/l;->f:Lcom/android/camera/fragment/beauty/h$a;

    invoke-static {v1, v2}, Lp0/c;->b(Ljava/lang/String;Lcom/android/camera/fragment/beauty/h$a;)I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/fragment/beauty/l;->c:Ljava/util/HashMap;

    invoke-static {v1}, Lp0/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/android/camera/r2;->o4(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/fragment/beauty/c0;->b(Z)V

    return-void
.end method
