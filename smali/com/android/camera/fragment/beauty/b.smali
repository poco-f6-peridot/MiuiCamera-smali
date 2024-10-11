.class public final Lcom/android/camera/fragment/beauty/b;
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

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/b;->b:Ljava/util/HashMap;

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

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/b;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/h;

    iget-object p1, p1, Lcom/android/camera/data/data/h;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/b;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/b;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final B()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final C()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final D(I)V
    .locals 0

    return-void
.end method

.method public final E()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final F(Lcom/android/camera/fragment/beauty/g;Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/android/camera/fragment/beauty/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/android/camera/fragment/beauty/g;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/b;->a:Ljava/lang/String;

    iget p0, p1, Lcom/android/camera/fragment/beauty/g;->a:I

    sget-boolean p1, Lcom/android/camera/r2;->a:Z

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p1

    invoke-virtual {p1}, Lx0/d1;->C()Lx0/j;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    invoke-static {p2}, Lcom/android/camera/fragment/beauty/c0;->a(Z)V

    return-void
.end method

.method public final G()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/b;->c:Ljava/util/ArrayList;

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
    iget-object v3, p0, Lcom/android/camera/fragment/beauty/b;->b:Ljava/util/HashMap;

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

    return-void
.end method

.method public final z()V
    .locals 0

    return-void
.end method
