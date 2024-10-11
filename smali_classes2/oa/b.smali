.class public abstract Loa/b;
.super Loa/o;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lba/n<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lba/n<",
            "*>;>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lda/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-class v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lqa/s0;

    invoke-direct {v3}, Lqa/s0;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lqa/u0;->c:Lqa/u0;

    const-class v3, Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lqa/z;

    invoke-direct {v4, v2}, Lqa/z;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lqa/z;

    invoke-direct {v4, v2}, Lqa/z;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lqa/a0;

    invoke-direct {v4, v2}, Lqa/a0;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lqa/a0;

    invoke-direct {v4, v2}, Lqa/a0;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lqa/y;->c:Lqa/y;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/lang/Short;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lqa/b0;->c:Lqa/b0;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lqa/w;

    invoke-direct {v4, v2}, Lqa/w;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lqa/w;

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-direct {v3, v4}, Lqa/w;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lqa/x;->c:Lqa/x;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lqa/e;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lqa/e;-><init>(Z)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lqa/e;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lqa/e;-><init>(Z)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lqa/u;

    invoke-direct {v4, v2}, Lqa/u;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lqa/u;

    invoke-direct {v4, v2}, Lqa/u;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lqa/h;->f:Lqa/h;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/util/Date;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lqa/k;->f:Lqa/k;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Lqa/u0;

    const-class v5, Ljava/net/URL;

    invoke-direct {v4, v5}, Lqa/u0;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lqa/u0;

    const-class v5, Ljava/net/URI;

    invoke-direct {v4, v5}, Lqa/u0;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lqa/u0;

    const-class v5, Ljava/util/Currency;

    invoke-direct {v4, v5}, Lqa/u0;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lqa/x0;

    invoke-direct {v4}, Lqa/x0;-><init>()V

    const-class v5, Ljava/util/UUID;

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lqa/u0;

    const-class v5, Ljava/util/regex/Pattern;

    invoke-direct {v4, v5}, Lqa/u0;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lqa/u0;

    const-class v5, Ljava/util/Locale;

    invoke-direct {v4, v5}, Lqa/u0;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const-class v5, Lqa/l0;

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v4, Ljava/util/concurrent/atomic/AtomicInteger;

    const-class v5, Lqa/m0;

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v4, Ljava/util/concurrent/atomic/AtomicLong;

    const-class v5, Lqa/n0;

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v4, Ljava/io/File;

    const-class v5, Lqa/n;

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v4, Ljava/lang/Class;

    const-class v5, Lqa/i;

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lqa/t;->c:Lqa/t;

    const-class v5, Ljava/lang/Void;

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-class v4, Ljava/sql/Timestamp;

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Ljava/sql/Date;

    const-class v4, Lqa/g0;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Ljava/sql/Time;

    const-class v4, Lqa/h0;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lba/n;

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    check-cast v4, Lba/n;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    check-cast v4, Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-class v2, Lsa/z;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lqa/w0;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v1, Loa/b;->b:Ljava/util/HashMap;

    sput-object v0, Loa/b;->c:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lda/k;)V
    .locals 1

    invoke-direct {p0}, Loa/o;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, Lda/k;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0}, Lda/k;-><init>([Loa/p;[Loa/p;[Loa/g;)V

    :cond_0
    iput-object p1, p0, Loa/b;->a:Lda/k;

    return-void
.end method

.method public static c(Lba/c0;Lja/p;Lba/i;Ljava/lang/Class;)Ls9/r$b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lba/k;
        }
    .end annotation

    iget-object p0, p0, Lba/c0;->a:Lba/a0;

    iget-object v0, p0, Lda/i;->i:Lda/d;

    iget-object v0, v0, Lda/d;->b:Ls9/r$b;

    iget-object v1, p1, Lja/p;->d:Lba/b;

    if-eqz v1, :cond_1

    iget-object p1, p1, Lja/p;->e:Lja/b;

    invoke-virtual {v1, p1}, Lba/b;->J(Lja/a;)Ls9/r$b;

    move-result-object p1

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ls9/r$b;->b(Ls9/r$b;)Ls9/r$b;

    move-result-object p1

    :goto_0
    move-object v0, p1

    :cond_1
    invoke-virtual {p0, p3}, Lda/i;->f(Ljava/lang/Class;)Lda/c;

    move-result-object p1

    iget-object p1, p1, Lda/c;->a:Ls9/r$b;

    if-eqz p1, :cond_2

    move-object v0, p1

    :cond_2
    iget-object p1, p2, Lba/i;->a:Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lda/i;->f(Ljava/lang/Class;)Lda/c;

    move-result-object p0

    iget-object p0, p0, Lda/c;->a:Ls9/r$b;

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, p1

    :goto_1
    if-eqz p0, :cond_d

    iget-object p2, p0, Ls9/r$b;->a:Ls9/r$a;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/4 v1, 0x5

    if-eq p3, v1, :cond_5

    const/4 p0, 0x6

    if-eq p3, p0, :cond_d

    iget-object p0, v0, Ls9/r$b;->b:Ls9/r$a;

    if-ne p2, p0, :cond_4

    goto :goto_7

    :cond_4
    new-instance p0, Ls9/r$b;

    iget-object p1, v0, Ls9/r$b;->a:Ls9/r$a;

    iget-object p3, v0, Ls9/r$b;->c:Ljava/lang/Class;

    iget-object v0, v0, Ls9/r$b;->d:Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3, v0}, Ls9/r$b;-><init>(Ls9/r$a;Ls9/r$a;Ljava/lang/Class;Ljava/lang/Class;)V

    :goto_2
    move-object v0, p0

    goto :goto_7

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Ls9/r$a;->g:Ls9/r$a;

    iget-object p0, p0, Ls9/r$b;->d:Ljava/lang/Class;

    const-class p3, Ljava/lang/Void;

    if-eqz p0, :cond_7

    if-ne p0, p3, :cond_6

    goto :goto_3

    :cond_6
    sget-object v1, Ls9/r$a;->f:Ls9/r$a;

    goto :goto_4

    :cond_7
    :goto_3
    move-object p0, p1

    move-object v1, p2

    :goto_4
    iget-object v2, v0, Ls9/r$b;->c:Ljava/lang/Class;

    if-ne v2, p3, :cond_8

    move-object v2, p1

    :cond_8
    if-ne p0, p3, :cond_9

    goto :goto_5

    :cond_9
    move-object p1, p0

    :goto_5
    iget-object p0, v0, Ls9/r$b;->a:Ls9/r$a;

    if-eq p0, p2, :cond_a

    if-nez p0, :cond_c

    :cond_a
    if-eq v1, p2, :cond_b

    goto :goto_6

    :cond_b
    if-nez v2, :cond_c

    if-nez p1, :cond_c

    sget-object p0, Ls9/r$b;->e:Ls9/r$b;

    goto :goto_2

    :cond_c
    :goto_6
    new-instance v0, Ls9/r$b;

    invoke-direct {v0, p0, v1, v2, p1}, Ls9/r$b;-><init>(Ls9/r$a;Ls9/r$a;Ljava/lang/Class;Ljava/lang/Class;)V

    :cond_d
    :goto_7
    return-object v0
.end method

.method public static d(Lba/c0;Lba/i;Lja/p;)Lqa/r0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lba/k;
        }
    .end annotation

    iget-object p1, p1, Lba/i;->a:Ljava/lang/Class;

    const-class v0, Lba/m;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lqa/f0;->c:Lqa/f0;

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lja/p;->f()Lja/h;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lba/c0;->a:Lba/a0;

    invoke-virtual {p2}, Lda/h;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lja/h;->m()Ljava/lang/reflect/Member;

    move-result-object p2

    sget-object v0, Lba/p;->p:Lba/p;

    iget-object v1, p0, Lba/c0;->a:Lba/a0;

    invoke-virtual {v1, v0}, Lda/h;->n(Lba/p;)Z

    move-result v0

    invoke-static {p2, v0}, Lsa/h;->e(Ljava/lang/reflect/Member;Z)V

    :cond_1
    invoke-static {p0, p1}, Loa/b;->e(Lba/c0;Lja/a;)Lba/n;

    move-result-object p0

    new-instance p2, Lqa/r;

    invoke-direct {p2, p1, p0}, Lqa/r;-><init>(Lja/h;Lba/n;)V

    return-object p2

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Lba/c0;Lja/a;)Lba/n;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lba/k;
        }
    .end annotation

    invoke-virtual {p0}, Lba/c0;->A()Lba/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lba/b;->T(Lja/a;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1, v0}, Lba/c0;->K(Lja/a;Ljava/lang/Object;)Lba/n;

    move-result-object v0

    invoke-virtual {p0}, Lba/c0;->A()Lba/b;

    move-result-object v2

    invoke-virtual {v2, p1}, Lba/b;->P(Lja/a;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lba/e;->e(Ljava/lang/Object;)Lsa/j;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lba/c0;->g()Lra/m;

    invoke-interface {v1}, Lsa/j;->a()Lba/i;

    move-result-object p0

    new-instance p1, Lqa/k0;

    invoke-direct {p1, v1, p0, v0}, Lqa/k0;-><init>(Lsa/j;Lba/i;Lba/n;)V

    move-object v0, p1

    :goto_1
    return-object v0
.end method

.method public static f(Lba/a0;Lja/p;)Z
    .locals 1

    invoke-virtual {p0}, Lda/h;->e()Lba/b;

    move-result-object v0

    iget-object p1, p1, Lja/p;->e:Lja/b;

    invoke-virtual {v0, p1}, Lba/b;->S(Lja/a;)Lca/f$b;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lca/f$b;->c:Lca/f$b;

    if-eq p1, v0, :cond_1

    sget-object p0, Lca/f$b;->b:Lca/f$b;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    sget-object p1, Lba/p;->q:Lba/p;

    invoke-virtual {p0, p1}, Lda/h;->n(Lba/p;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Lba/a0;Lba/i;)Lla/g;
    .locals 6

    iget-object p0, p2, Lba/i;->a:Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lda/h;->m(Ljava/lang/Class;)Lja/p;

    move-result-object p0

    invoke-virtual {p1}, Lda/h;->e()Lba/b;

    move-result-object v0

    iget-object p0, p0, Lja/p;->e:Lja/b;

    invoke-virtual {v0, p2, p1, p0}, Lba/b;->X(Lba/i;Lda/h;Lja/b;)Lla/f;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p1, Lda/h;->b:Lda/a;

    iget-object v0, p0, Lda/a;->e:Lla/f;

    move-object p0, v1

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lda/i;->d:Lla/c;

    check-cast v2, Lma/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lda/h;->e()Lba/b;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Lla/a;

    iget-object v5, p0, Lja/b;->b:Ljava/lang/Class;

    invoke-direct {v4, v5, v1}, Lla/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {p0, v4, p1, v2, v3}, Lma/m;->d(Lja/b;Lla/a;Lda/h;Lba/b;Ljava/util/HashMap;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-interface {v0, p1, p2, p0}, Lla/f;->e(Lba/a0;Lba/i;Ljava/util/ArrayList;)Lma/s;

    move-result-object p0

    return-object p0
.end method
