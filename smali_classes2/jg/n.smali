.class public final Ljg/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljg/q;


# direct methods
.method public constructor <init>(Ljg/q;)V
    .locals 0

    iput-object p1, p0, Ljg/n;->a:Ljg/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object p0, p0, Ljg/n;->a:Ljg/q;

    iget-object v0, p0, Ljg/q;->b:Ljg/g0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljg/c;->c(I)V

    invoke-virtual {p0}, Ljg/q;->a()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startExecution enter InstanceID="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Ljg/q;->a:I

    const-string v4, " preInstanceID="

    invoke-static {v2, v3, v4, v0}, Landroidx/constraintlayout/core/parser/b;->k(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const-string v4, "FuBaseInstance"

    invoke-static {v3, v4, v2}, Lcc/h;->k(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljg/q;->e()[I

    move-result-object v2

    iget-object v5, p0, Ljg/q;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    if-eqz v2, :cond_0

    iget-object v5, p0, Ljg/q;->b:Ljg/g0;

    iget v5, v5, Ljg/c;->l:I

    invoke-static {v5, v2}, Lcom/faceunity/wrapper/faceunity;->fuUnBindItems(I[I)I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "startExecution Unbind "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcc/h;->k(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v5, p0, Ljg/q;->g:Z

    if-eqz v5, :cond_1

    iput-boolean v1, p0, Ljg/q;->g:Z

    iget-object v5, p0, Ljg/q;->b:Ljg/g0;

    iget v5, v5, Ljg/c;->l:I

    const-string v6, "reset_head"

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-static {v5, v6, v7, v8}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    :cond_1
    invoke-virtual {p0}, Ljg/q;->c()[I

    move-result-object v5

    iget-object v6, p0, Ljg/q;->e:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    if-eqz v5, :cond_2

    iget-object v6, p0, Ljg/q;->b:Ljg/g0;

    iget v6, v6, Ljg/c;->l:I

    invoke-static {v6, v5}, Lcom/faceunity/wrapper/faceunity;->fuBindItems(I[I)I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "startExecution Bind "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcc/h;->k(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v2, :cond_4

    array-length v5, v2

    :goto_0
    if-ge v1, v5, :cond_3

    aget v6, v2, v1

    invoke-static {v6}, Ljg/g0;->j(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "startExecution DestroyItem "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcc/h;->k(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Ljg/q;->f()V

    invoke-virtual {p0, v0}, Ljg/q;->l(I)V

    const-string p0, "startExecution end"

    invoke-static {v3, v4, p0}, Lcc/h;->k(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
