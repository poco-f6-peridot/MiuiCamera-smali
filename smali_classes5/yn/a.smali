.class public final Lyn/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Lwn/b;

.field public final b:Ljava/lang/String;

.field public final c:[Lvn/e;

.field public final d:[Ljava/lang/String;

.field public final e:[Ljava/lang/String;

.field public final f:Lvn/e;

.field public final g:Z

.field public final h:Lyn/e;

.field public i:Lxn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxn/a<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwn/b;Ljava/lang/Class;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwn/b;",
            "Ljava/lang/Class<",
            "+",
            "Lvn/a<",
            "**>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyn/a;->a:Lwn/b;

    :try_start_0
    const-string v0, "TABLENAME"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lyn/a;->b:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Lyn/a;->d(Ljava/lang/Class;)[Lvn/e;

    move-result-object p2

    .line 5
    iput-object p2, p0, Lyn/a;->c:[Lvn/e;

    .line 6
    array-length v0, p2

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lyn/a;->d:[Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move-object v5, v1

    move v4, v3

    .line 9
    :goto_0
    array-length v6, p2

    if-ge v4, v6, :cond_1

    .line 10
    aget-object v6, p2, v4

    .line 11
    iget-object v7, v6, Lvn/e;->e:Ljava/lang/String;

    .line 12
    iget-object v8, p0, Lyn/a;->d:[Ljava/lang/String;

    aput-object v7, v8, v4

    .line 13
    iget-boolean v8, v6, Lvn/e;->d:Z

    if-eqz v8, :cond_0

    .line 14
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v5, v6

    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    .line 17
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    .line 19
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, p0, Lyn/a;->e:[Ljava/lang/String;

    .line 20
    array-length v0, p2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    move-object v1, v5

    :cond_2
    iput-object v1, p0, Lyn/a;->f:Lvn/e;

    .line 21
    new-instance v0, Lyn/e;

    iget-object v4, p0, Lyn/a;->b:Ljava/lang/String;

    iget-object v5, p0, Lyn/a;->d:[Ljava/lang/String;

    invoke-direct {v0, p1, v4, v5, p2}, Lyn/e;-><init>(Lwn/b;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v0, p0, Lyn/a;->h:Lyn/e;

    if-eqz v1, :cond_5

    .line 22
    iget-object p1, v1, Lvn/e;->b:Ljava/lang/Class;

    .line 23
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-class p2, Ljava/lang/Long;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-class p2, Ljava/lang/Integer;

    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-class p2, Ljava/lang/Short;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-class p2, Ljava/lang/Byte;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    move v3, v2

    :cond_4
    iput-boolean v3, p0, Lyn/a;->g:Z

    goto :goto_2

    .line 26
    :cond_5
    iput-boolean v3, p0, Lyn/a;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-void

    :catch_0
    move-exception p0

    .line 27
    new-instance p1, Lvn/c;

    invoke-direct {p1, p0}, Lvn/c;-><init>(Ljava/lang/Exception;)V

    throw p1
.end method

.method public constructor <init>(Lyn/a;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iget-object v0, p1, Lyn/a;->a:Lwn/b;

    iput-object v0, p0, Lyn/a;->a:Lwn/b;

    .line 30
    iget-object v0, p1, Lyn/a;->b:Ljava/lang/String;

    iput-object v0, p0, Lyn/a;->b:Ljava/lang/String;

    .line 31
    iget-object v0, p1, Lyn/a;->c:[Lvn/e;

    iput-object v0, p0, Lyn/a;->c:[Lvn/e;

    .line 32
    iget-object v0, p1, Lyn/a;->d:[Ljava/lang/String;

    iput-object v0, p0, Lyn/a;->d:[Ljava/lang/String;

    .line 33
    iget-object v0, p1, Lyn/a;->e:[Ljava/lang/String;

    iput-object v0, p0, Lyn/a;->e:[Ljava/lang/String;

    .line 34
    iget-object v0, p1, Lyn/a;->f:Lvn/e;

    iput-object v0, p0, Lyn/a;->f:Lvn/e;

    .line 35
    iget-object v0, p1, Lyn/a;->h:Lyn/e;

    iput-object v0, p0, Lyn/a;->h:Lyn/e;

    .line 36
    iget-boolean p1, p1, Lyn/a;->g:Z

    iput-boolean p1, p0, Lyn/a;->g:Z

    return-void
.end method

.method public static d(Ljava/lang/Class;)[Lvn/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lvn/a<",
            "**>;>;)[",
            "Lvn/e;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "$Properties"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    const/16 v5, 0x9

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lvn/e;

    if-eqz v4, :cond_0

    check-cast v3, Lvn/e;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lvn/e;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/e;

    iget v2, v1, Lvn/e;->a:I

    aget-object v3, p0, v2

    if-nez v3, :cond_2

    aput-object v1, p0, v2

    goto :goto_1

    :cond_2
    new-instance p0, Lvn/c;

    const-string v0, "Duplicate property ordinals"

    invoke-direct {p0, v0}, Lvn/c;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lyn/a;->g:Z

    if-eqz v0, :cond_0

    new-instance v0, Lxn/b;

    invoke-direct {v0}, Lxn/b;-><init>()V

    iput-object v0, p0, Lyn/a;->i:Lxn/a;

    goto :goto_0

    :cond_0
    new-instance v0, Lsa/n;

    invoke-direct {v0}, Lsa/n;-><init>()V

    iput-object v0, p0, Lyn/a;->i:Lxn/a;

    :goto_0
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, Lyn/a;

    invoke-direct {v0, p0}, Lyn/a;-><init>(Lyn/a;)V

    return-object v0
.end method
