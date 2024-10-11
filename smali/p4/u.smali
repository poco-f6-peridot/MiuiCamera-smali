.class public final synthetic Lp4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lp4/w;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lp4/s$a;

.field public final synthetic d:Lp4/q;


# direct methods
.method public synthetic constructor <init>(Lp4/w;Ljava/util/ArrayList;Lcom/android/camera/h1;Lp4/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/u;->a:Lp4/w;

    iput-object p2, p0, Lp4/u;->b:Ljava/util/List;

    iput-object p3, p0, Lp4/u;->c:Lp4/s$a;

    iput-object p4, p0, Lp4/u;->d:Lp4/q;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lp4/o;

    iget-object v0, p0, Lp4/u;->a:Lp4/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lp4/o;->e:Landroidx/core/util/Predicate;

    invoke-interface {v1, p1}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lp4/w;->d:[I

    invoke-static {v1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v1

    new-instance v2, Lp4/v;

    iget-object v3, p0, Lp4/u;->b:Ljava/util/List;

    iget-object v4, p0, Lp4/u;->c:Lp4/s$a;

    invoke-direct {v2, v0, p1, v3, v4}, Lp4/v;-><init>(Lp4/w;Lp4/o;Ljava/util/List;Lp4/s$a;)V

    invoke-interface {v1, v2}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    iget-object p0, p0, Lp4/u;->d:Lp4/q;

    invoke-virtual {p0, p1}, Lp4/q;->b(Lp4/o;)V

    :goto_0
    return-void
.end method
