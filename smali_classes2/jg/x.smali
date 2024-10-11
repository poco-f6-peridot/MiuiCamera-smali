.class public final Ljg/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lkg/b$b;

.field public final synthetic c:Ljg/g0;


# direct methods
.method public constructor <init>(Ljg/g0;Ljava/util/ArrayList;Lkg/b$b;)V
    .locals 0

    iput-object p1, p0, Ljg/x;->c:Ljg/g0;

    iput-object p2, p0, Ljg/x;->a:Ljava/util/List;

    iput-object p3, p0, Ljg/x;->b:Lkg/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " createIconItem  run queue  size : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljg/x;->c:Ljg/g0;

    iget-object v2, v1, Ljg/g0;->g0:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const-string v3, "FuController"

    invoke-static {v2, v3, v0}, Lcc/h;->k(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "K005"

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "K013"

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "K014"

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "K015"

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "K016"

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "L007"

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Ljg/x;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljg/j0;

    iget-boolean v6, v1, Ljg/g0;->R:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    iput-boolean v7, v1, Ljg/g0;->R:Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 p0, 0x2

    const-string v0, "exit createIconItem"

    invoke-static {p0, v3, v0}, Lcc/h;->k(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Ljg/g0;->y()Landroid/content/Context;

    move-result-object v6

    iget-object v8, v5, Ljg/j0;->f:Ljava/lang/String;

    invoke-static {v6, v8}, Ljg/g0;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    iget-object v8, p0, Ljg/x;->b:Lkg/b$b;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/16 v10, 0xd

    if-eq v9, v10, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, v5, Ljg/j0;->f:Ljava/lang/String;

    const-string v9, ".bundle"

    const-string v10, ""

    invoke-virtual {v5, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Log/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v7, v2

    :cond_2
    :goto_1
    invoke-static {v1, v8, v6, v7}, Ljg/g0;->k(Ljg/g0;Lkg/b$b;IZ)V

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method
