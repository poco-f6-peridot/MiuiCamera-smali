.class public abstract Ljg/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public a:I

.field public b:Ljg/g0;

.field public c:Ljava/util/HashMap;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Ljg/q;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljg/q;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljg/q;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljg/q;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ljg/q;->f:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljg/q;->h:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Ljg/q;->b:Ljg/g0;

    iget v0, v0, Ljg/c;->l:I

    const-string v1, "current_instance_id"

    invoke-static {v0, v1}, Lcom/faceunity/wrapper/faceunity;->fuItemGetParam(ILjava/lang/String;)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p0, Ljg/q;->a:I

    invoke-virtual {p0, v1}, Ljg/q;->l(I)V

    return v0
.end method

.method public final b()V
    .locals 8

    const/4 v0, 0x2

    const-string v1, "FuBaseInstance"

    const-string v2, "release start"

    invoke-static {v0, v1, v2}, Lcc/h;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Ljg/q;->c:Ljava/util/HashMap;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ljg/q;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    new-array v2, v2, [I

    iget-object v4, p0, Ljg/q;->c:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v3

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Ljg/q;->c:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkg/a;

    if-nez v6, :cond_0

    move v6, v3

    goto :goto_1

    :cond_0
    iget v6, v6, Lkg/a;->b:I

    :goto_1
    aput v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    invoke-virtual {p0}, Ljg/q;->a()I

    move-result v4

    if-eqz v2, :cond_3

    iget-object v5, p0, Ljg/q;->b:Ljg/g0;

    iget v5, v5, Ljg/c;->l:I

    invoke-static {v5, v2}, Lcom/faceunity/wrapper/faceunity;->fuUnBindItems(I[I)I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "release Unbind "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v1, v5}, Lcc/h;->k(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v2, :cond_5

    array-length v5, v2

    :goto_2
    if-ge v3, v5, :cond_4

    aget v6, v2, v3

    invoke-static {v6}, Ljg/g0;->j(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "release DestroyItem "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcc/h;->k(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v2, p0, Ljg/q;->c:Ljava/util/HashMap;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    :cond_6
    invoke-virtual {p0}, Ljg/q;->k()V

    invoke-virtual {p0, v4}, Ljg/q;->l(I)V

    iget-object v2, p0, Ljg/q;->f:Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_7
    iget-object p0, p0, Ljg/q;->e:Ljava/util/ArrayList;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_8
    const-string p0, "release end"

    invoke-static {v0, v1, p0}, Lcc/h;->k(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()[I
    .locals 9

    iget-object v0, p0, Ljg/q;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Ljg/q;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Ljg/q;->d:Ljava/util/ArrayList;

    const/4 v3, 0x2

    const-string v4, "FuBaseInstance"

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    move v2, v5

    :goto_0
    iget-object v6, p0, Ljg/q;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v2, v6, :cond_2

    iget-object v6, p0, Ljg/q;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p0, v6}, Ljg/q;->d(Ljava/lang/String;)Lkg/a;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "unBindList: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v6, Lkg/a;->b:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v4, v7}, Lcc/h;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget v6, v6, Lkg/a;->b:I

    if-lez v6, :cond_1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v5

    :goto_1
    iget-object v6, p0, Ljg/q;->e:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v2, v6, :cond_4

    iget-object v6, p0, Ljg/q;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    aput v5, v0, v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "unBind: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Ljg/q;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v6}, Lcc/h;->k(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v6, p0, Ljg/q;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v0, v2

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object v0

    :cond_5
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lkg/a;
    .locals 0

    iget-object p0, p0, Ljg/q;->c:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkg/a;

    if-nez p0, :cond_0

    new-instance p0, Lkg/a;

    invoke-direct {p0}, Lkg/a;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lkg/a;->a:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public final e()[I
    .locals 9

    iget-object v0, p0, Ljg/q;->f:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ljg/q;->d:Ljava/util/ArrayList;

    const/4 v2, 0x2

    const-string v3, "FuBaseInstance"

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    move v1, v4

    :goto_0
    iget-object v5, p0, Ljg/q;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_2

    iget-object v5, p0, Ljg/q;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p0, v5}, Ljg/q;->d(Ljava/lang/String;)Lkg/a;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "unBindList: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v5, Lkg/a;->b:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lcc/h;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget v5, v5, Lkg/a;->b:I

    if-lez v5, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ljg/q;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v5, v1, [I

    move v6, v4

    :goto_1
    if-ge v6, v1, :cond_4

    iget-object v7, p0, Ljg/q;->f:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    aput v4, v5, v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "unBind: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Ljg/q;->f:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v3, v7}, Lcc/h;->k(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v7, p0, Ljg/q;->f:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aput v7, v5, v6

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    return-object v5

    :cond_5
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract f()V
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation
.end method

.method public g(Ljava/util/List;Ljg/j0;Ljg/i$a;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljg/j0;",
            ">;>;",
            "Ljg/j0;",
            "Ljg/i$a;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public abstract h()V
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public j(Lkg/b$b;Ljg/j0;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public abstract k()V
.end method

.method public final l(I)V
    .locals 3

    iget-object p0, p0, Ljg/q;->b:Ljg/g0;

    iget p0, p0, Ljg/c;->l:I

    const-string v0, "current_instance_id"

    int-to-double v1, p1

    invoke-static {p0, v0, v1, v2}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    return-void
.end method
