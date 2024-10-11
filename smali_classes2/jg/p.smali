.class public final Ljg/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljg/q;


# direct methods
.method public constructor <init>(Ljg/q;)V
    .locals 0

    iput-object p1, p0, Ljg/p;->a:Ljg/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object p0, p0, Ljg/p;->a:Ljg/q;

    invoke-virtual {p0}, Ljg/q;->a()I

    move-result v0

    invoke-virtual {p0}, Ljg/q;->c()[I

    move-result-object v1

    iget-object v2, p0, Ljg/q;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    if-eqz v1, :cond_0

    iget-object v2, p0, Ljg/q;->b:Ljg/g0;

    iget v2, v2, Ljg/c;->l:I

    invoke-static {v2, v1}, Lcom/faceunity/wrapper/faceunity;->fuBindItems(I[I)I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onlyBind Bind "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const-string v3, "FuBaseInstance"

    invoke-static {v2, v3, v1}, Lcc/h;->k(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v0}, Ljg/q;->l(I)V

    return-void
.end method
