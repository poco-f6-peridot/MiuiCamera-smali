.class public final Ljg/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkg/b$b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljg/i;


# direct methods
.method public constructor <init>(Ljg/i;ILkg/b$b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljg/f;->d:Ljg/i;

    iput p2, p0, Ljg/f;->a:I

    iput-object p3, p0, Ljg/f;->b:Lkg/b$b;

    iput-object p4, p0, Ljg/f;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Ljg/f;->d:Ljg/i;

    invoke-virtual {v0}, Ljg/q;->a()I

    move-result v1

    const/4 v2, -0x1

    iget v3, p0, Ljg/f;->a:I

    if-eq v3, v2, :cond_6

    iget-boolean v2, v0, Ljg/q;->h:Z

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, p0, Ljg/f;->b:Lkg/b$b;

    invoke-static {v2}, Lkg/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljg/q;->d(Ljava/lang/String;)Lkg/a;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [I

    iget v7, v4, Lkg/a;->b:I

    const/4 v8, 0x0

    aput v7, v6, v8

    iget-object v7, v0, Ljg/q;->b:Ljg/g0;

    iget v7, v7, Ljg/c;->l:I

    invoke-static {v7, v6}, Lcom/faceunity/wrapper/faceunity;->fuUnBindItems(I[I)I

    iget-object v7, v0, Ljg/q;->b:Ljg/g0;

    iget v7, v7, Ljg/c;->l:I

    new-array v9, v5, [I

    aput v3, v9, v8

    invoke-static {v7, v9}, Lcom/faceunity/wrapper/faceunity;->fuBindItems(I[I)I

    iget-object v7, v0, Ljg/q;->b:Ljg/g0;

    iget v9, v7, Ljg/c;->t:I

    const/4 v10, 0x3

    invoke-static {v9, v10}, Lm/b;->b(II)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v7, v5}, Ljg/c;->c(I)V

    iget v5, v7, Ljg/c;->l:I

    invoke-static {v5, v6}, Lcom/faceunity/wrapper/faceunity;->fuUnBindItems(I[I)I

    invoke-virtual {v7, v8}, Ljg/c;->c(I)V

    :cond_1
    iget v5, v4, Lkg/a;->b:I

    invoke-static {v5}, Ljg/g0;->j(I)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "setItem bind "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " unBind and Destroy "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v4, Lkg/a;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    const-string v7, "FuAvatarInstance"

    invoke-static {v6, v7, v5}, Lcc/h;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ljg/f;->c:Ljava/lang/String;

    iput-object p0, v4, Lkg/a;->a:Ljava/lang/String;

    iput v3, v4, Lkg/a;->b:I

    iget-object p0, v0, Ljg/q;->c:Ljava/util/HashMap;

    invoke-static {v2}, Lkg/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    iput-object p0, v0, Ljg/i;->u:[Ljava/lang/Integer;

    invoke-static {}, Lkg/b$b;->values()[Lkg/b$b;

    move-result-object p0

    array-length v3, p0

    :goto_0
    if-ge v8, v3, :cond_2

    aget-object v4, p0, v8

    iget-object v5, v0, Ljg/i;->j:Ljg/d;

    invoke-virtual {v5, v4}, Ljg/d;->d(Lkg/b$b;)Ljg/j0;

    move-result-object v4

    iget-object v5, v0, Ljg/i;->u:[Ljava/lang/Integer;

    iget-object v4, v4, Ljg/j0;->l:[Ljava/lang/Integer;

    invoke-static {v5, v4}, Ljg/i;->n([Ljava/lang/Integer;[Ljava/lang/Integer;)[Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Ljg/i;->u:[Ljava/lang/Integer;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eq p0, v10, :cond_5

    const/4 v2, 0x4

    if-eq p0, v2, :cond_4

    const/4 v2, 0x7

    if-eq p0, v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Lkg/b$a;->d:Lkg/b$a;

    iget-object v2, v0, Ljg/i;->j:Ljg/d;

    invoke-virtual {v2, p0}, Ljg/d;->c(Lkg/b$a;)Ljg/r;

    move-result-object v2

    invoke-virtual {v0, v2, p0}, Ljg/i;->q(Ljg/r;Lkg/b$a;)V

    goto :goto_1

    :cond_4
    sget-object p0, Lkg/b$a;->b:Lkg/b$a;

    iget-object v2, v0, Ljg/i;->j:Ljg/d;

    invoke-virtual {v2, p0}, Ljg/d;->c(Lkg/b$a;)Ljg/r;

    move-result-object v2

    invoke-virtual {v0, v2, p0}, Ljg/i;->q(Ljg/r;Lkg/b$a;)V

    goto :goto_1

    :cond_5
    sget-object p0, Lkg/b$a;->a:Lkg/b$a;

    iget-object v2, v0, Ljg/i;->j:Ljg/d;

    invoke-virtual {v2, p0}, Ljg/d;->c(Lkg/b$a;)Ljg/r;

    move-result-object v2

    invoke-virtual {v0, v2, p0}, Ljg/i;->q(Ljg/r;Lkg/b$a;)V

    :goto_1
    iget-object p0, v0, Ljg/q;->b:Ljg/g0;

    invoke-virtual {p0}, Ljg/g0;->A()V

    invoke-virtual {v0, v1}, Ljg/q;->l(I)V

    return-void

    :cond_6
    :goto_2
    iget-object p0, v0, Ljg/q;->b:Ljg/g0;

    invoke-virtual {p0}, Ljg/g0;->A()V

    invoke-virtual {v0, v1}, Ljg/q;->l(I)V

    return-void
.end method
