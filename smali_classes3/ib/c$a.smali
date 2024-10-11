.class public final Lib/c$a;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lfk/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lib/c;->b(Ljava/lang/String;Ljava/lang/String;ZZ)Lfc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lfk/l<",
        "Lfb/h<",
        "+",
        "Lcom/miui/camerainfra/cloudconfig/data/http/bean/Data;",
        ">;",
        "Lfb/h<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lkb/a;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lib/c;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLib/c;Ljava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Lib/c$a;->a:Z

    iput-object p2, p0, Lib/c$a;->b:Lib/c;

    iput-object p3, p0, Lib/c$a;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lfb/h;

    iget-object p1, p1, Lfb/h;->a:Ljava/lang/Object;

    instance-of v0, p1, Lfb/h$a;

    xor-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    check-cast p1, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Data;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Data;->b:Ljava/util/List;

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1}, Lvj/j;->E(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Rule;

    new-instance v9, Lkb/a;

    iget-object v4, v1, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Rule;->c:Ljava/lang/String;

    iget-wide v7, v1, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Rule;->e:J

    iget-object v5, v1, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Rule;->b:Ljava/lang/String;

    iget-object v6, v1, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Rule;->a:Ljava/lang/String;

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lkb/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v3, "<set-?>"

    iget-object v1, v1, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Rule;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v9, Lkb/a;->f:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string p1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    iget-boolean v1, p0, Lib/c$a;->a:Z

    iget-object v3, p0, Lib/c$a;->b:Lib/c;

    if-eqz v1, :cond_4

    iget-object v1, v3, Lib/c;->b:Lib/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "moduleKey"

    iget-object p0, p0, Lib/c$a;->c:Ljava/lang/String;

    invoke-static {p0, v4}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lib/f;->a:Ljb/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ljb/b;->d:Luj/i;

    invoke-virtual {v1}, Luj/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmb/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lmb/a;->c:Llb/a;

    if-nez v4, :cond_2

    iget-object v1, v1, Lmb/a;->b:Luj/i;

    invoke-virtual {v1}, Luj/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Llb/a;

    :cond_2
    sget-object v1, Lmb/a;->c:Llb/a;

    if-nez v1, :cond_3

    sput-object v4, Lmb/a;->c:Llb/a;

    :cond_3
    sget-object v1, Lmb/a;->c:Llb/a;

    invoke-static {v1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-interface {v1, p0}, Llb/a;->d(Ljava/lang/String;)V

    new-array p0, v0, [Lkb/a;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [Lkb/a;

    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lkb/a;

    iget-object p1, v3, Lib/c;->b:Lib/f;

    invoke-virtual {p1, p0}, Lib/f;->d([Lkb/a;)V

    goto :goto_2

    :cond_4
    iget-object p0, v3, Lib/c;->b:Lib/f;

    new-array v1, v0, [Lkb/a;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Lkb/a;

    array-length p1, v1

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkb/a;

    invoke-virtual {p0, p1}, Lib/f;->d([Lkb/a;)V

    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    if-eqz v0, :cond_a

    new-instance p0, Lob/c;

    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "http data is null"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lob/c;-><init>(ILjava/lang/Throwable;)V

    new-instance v2, Lfb/h$a;

    invoke-direct {v2, p0}, Lfb/h$a;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_8
    if-eqz v0, :cond_9

    check-cast p1, Lfb/h$a;

    iget-object v2, p1, Lfb/h$a;->a:Ljava/lang/Throwable;

    :cond_9
    new-instance p0, Lfb/h$a;

    invoke-direct {p0, v2}, Lfb/h$a;-><init>(Ljava/lang/Throwable;)V

    move-object v2, p0

    :cond_a
    :goto_3
    new-instance p0, Lfb/h;

    invoke-direct {p0, v2}, Lfb/h;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
