.class public final Lpc/z;
.super Lpc/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lpc/o<",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field public static final c:Lpc/z$a;


# instance fields
.field public final a:Lpc/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpc/o<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final b:Lpc/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpc/o<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpc/z$a;

    invoke-direct {v0}, Lpc/z$a;-><init>()V

    sput-object v0, Lpc/z;->c:Lpc/z$a;

    return-void
.end method

.method public constructor <init>(Lpc/a0;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
    .locals 2

    invoke-direct {p0}, Lpc/o;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqc/b;->a:Ljava/util/Set;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lpc/a0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lpc/o;

    move-result-object p2

    iput-object p2, p0, Lpc/z;->a:Lpc/o;

    invoke-virtual {p1, p3, v0, v1}, Lpc/a0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lpc/o;

    move-result-object p1

    iput-object p1, p0, Lpc/z;->b:Lpc/o;

    return-void
.end method


# virtual methods
.method public final b(Lpc/t;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lpc/y;

    invoke-direct {v0}, Lpc/y;-><init>()V

    invoke-virtual {p1}, Lpc/t;->b()V

    :goto_0
    invoke-virtual {p1}, Lpc/t;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lpc/u;

    invoke-virtual {v1}, Lpc/u;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lpc/u;->u()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lpc/u;->l:Ljava/lang/String;

    const/16 v2, 0xb

    iput v2, v1, Lpc/u;->i:I

    :cond_0
    iget-object v1, p0, Lpc/z;->a:Lpc/o;

    invoke-virtual {v1, p1}, Lpc/o;->b(Lpc/t;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lpc/z;->b:Lpc/o;

    invoke-virtual {v2, p1}, Lpc/o;->b(Lpc/t;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpc/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lpc/q;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Map key \'"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\' has multiple values at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lpc/t;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " and "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lpc/q;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p1}, Lpc/t;->d()V

    return-object v0
.end method

.method public final f(Lpc/x;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p1}, Lpc/x;->b()Lpc/x;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lpc/x;->h()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nesting problem."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, p1, Lpc/x;->g:Z

    iget-object v1, p0, Lpc/z;->a:Lpc/o;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lpc/o;->f(Lpc/x;Ljava/lang/Object;)V

    iget-object v1, p0, Lpc/z;->b:Lpc/o;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lpc/o;->f(Lpc/x;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance p0, Lpc/q;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Map key is null at "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lpc/x;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lpc/q;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-virtual {p1}, Lpc/x;->e()Lpc/x;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JsonAdapter("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lpc/z;->a:Lpc/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lpc/z;->b:Lpc/o;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
