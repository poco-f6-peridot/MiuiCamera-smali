.class public final Lcom/android/camera/fragment/beauty/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/fragment/beauty/q;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/HashMap;

.field public c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx0/e1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/p0;->b:Ljava/util/HashMap;

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

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0, p1}, Lx0/e1;->L(Lcom/android/camera/fragment/beauty/h$a;Lt8/c;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/p0;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/h;

    iget-object p1, p1, Lcom/android/camera/data/data/h;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/p0;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/p0;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final B()I
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/p0;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/p0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/p0;->a:Ljava/lang/String;

    invoke-static {p0}, Ldb/c;->f(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/p0;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final C()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/p0;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final D(I)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/p0;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/p0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/beauty/p0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lcom/android/camera/fragment/beauty/p0;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/p0;->a:Ljava/lang/String;

    if-ne v1, p1, :cond_1

    invoke-static {v0}, Ldb/c;->f(Ljava/lang/String;)I

    move-result v1

    if-ne p1, v1, :cond_2

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/p0;->a:Ljava/lang/String;

    invoke-static {p0}, Ldb/c;->g(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_2

    int-to-float v1, p1

    invoke-static {v1}, Lcom/android/camera/r2;->L4(F)V

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v1

    invoke-static {v0}, Lp0/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/android/camera/data/data/e;->o(ILjava/lang/String;)Lcom/android/camera/data/data/e;

    invoke-static {p0}, Lcom/android/camera/r2;->K4(I)V

    invoke-static {}, Lu6/c2;->impl2()Lu6/c2;

    move-result-object p0

    if-eqz p0, :cond_2

    const/16 p1, 0xf4

    invoke-interface {p0, p1, v2}, Lu6/c2;->Yc(IZ)V

    :cond_2
    return-void
.end method

.method public final E()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/p0;->a:Ljava/lang/String;

    invoke-static {p0}, Ldb/c;->f(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final F(Lcom/android/camera/fragment/beauty/g;Z)V
    .locals 4

    iget-object p2, p1, Lcom/android/camera/fragment/beauty/g;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/p0;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p1, Lcom/android/camera/fragment/beauty/g;->c:Ljava/lang/String;

    invoke-static {p2}, Ldb/c;->g(Ljava/lang/String;)I

    move-result p2

    if-ltz p2, :cond_1

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/p0;->b:Ljava/util/HashMap;

    iget-object v0, p1, Lcom/android/camera/fragment/beauty/g;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    iget-object v0, p1, Lcom/android/camera/fragment/beauty/g;->c:Ljava/lang/String;

    invoke-static {v0}, Ldb/c;->g(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p1, Lcom/android/camera/fragment/beauty/g;->c:Ljava/lang/String;

    sget-boolean v2, Lj7/a;->a:Z

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v3, Lj7/a;->I:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "attr_value"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "attr_feature_name"

    const-string v3, "key_video_bokeh_changed"

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "attr_trigger_mode"

    const-string v3, "click"

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_common"

    invoke-static {v1, v2}, Lj7/a;->r(Ljava/lang/String;Ljava/util/Map;)V

    if-ltz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->floatValue()F

    move-result p2

    invoke-static {p2}, Lcom/android/camera/r2;->L4(F)V

    invoke-static {v0}, Lcom/android/camera/r2;->K4(I)V

    invoke-static {}, Lu6/c2;->impl2()Lu6/c2;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    const/16 v2, 0xf4

    invoke-interface {p2, v2, v1}, Lu6/c2;->Yc(IZ)V

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/p0;->z()V

    :cond_1
    iget-object p1, p1, Lcom/android/camera/fragment/beauty/g;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/p0;->a:Ljava/lang/String;

    return-void
.end method

.method public final G()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/p0;->c:Ljava/util/ArrayList;

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

    sget-boolean v2, Lcom/android/camera/r2;->a:Z

    invoke-static {v1}, Ldb/c;->f(Ljava/lang/String;)I

    move-result v2

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v3

    invoke-static {v1}, Lp0/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/android/camera/data/data/e;->i(Ljava/lang/String;I)I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lcom/android/camera/fragment/beauty/p0;->b:Ljava/util/HashMap;

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

.method public final q()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/p0;->z()V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/r2;->K4(I)V

    return-void
.end method

.method public final z()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/p0;->c:Ljava/util/ArrayList;

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

    invoke-static {v1}, Ldb/c;->f(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/fragment/beauty/p0;->b:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v3, Lcom/android/camera/r2;->a:Z

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v3

    invoke-static {v1}, Lp0/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lcom/android/camera/data/data/e;->o(ILjava/lang/String;)Lcom/android/camera/data/data/e;

    goto :goto_0

    :cond_0
    invoke-static {}, Lu6/c2;->impl2()Lu6/c2;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    const/16 v1, 0xf4

    invoke-interface {p0, v1, v0}, Lu6/c2;->Yc(IZ)V

    :cond_1
    return-void
.end method
