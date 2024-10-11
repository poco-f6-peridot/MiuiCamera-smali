.class public final Lno/a;
.super Llo/f$a;
.source "SourceFile"


# instance fields
.field public final a:Lpc/a0;

.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Lpc/a0;)V
    .locals 0

    invoke-direct {p0}, Llo/f$a;-><init>()V

    iput-object p1, p0, Lno/a;->a:Lpc/a0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lno/a;->b:Z

    iput-boolean p1, p0, Lno/a;->c:Z

    iput-boolean p1, p0, Lno/a;->d:Z

    return-void
.end method

.method public static c([Ljava/lang/annotation/Annotation;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lpc/s;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_0
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Llo/f;
    .locals 2

    invoke-static {p2}, Lno/a;->c([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object p2

    const/4 v0, 0x0

    iget-object v1, p0, Lno/a;->a:Lpc/a0;

    invoke-virtual {v1, p1, p2, v0}, Lpc/a0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lpc/o;

    move-result-object p1

    iget-boolean p2, p0, Lno/a;->b:Z

    if-eqz p2, :cond_0

    new-instance p2, Lpc/m;

    invoke-direct {p2, p1}, Lpc/m;-><init>(Lpc/o;)V

    move-object p1, p2

    :cond_0
    iget-boolean p2, p0, Lno/a;->c:Z

    if-eqz p2, :cond_1

    new-instance p2, Lpc/n;

    invoke-direct {p2, p1}, Lpc/n;-><init>(Lpc/o;)V

    move-object p1, p2

    :cond_1
    iget-boolean p0, p0, Lno/a;->d:Z

    if-eqz p0, :cond_2

    new-instance p0, Lpc/l;

    invoke-direct {p0, p1}, Lpc/l;-><init>(Lpc/o;)V

    move-object p1, p0

    :cond_2
    new-instance p0, Lno/b;

    invoke-direct {p0, p1}, Lno/b;-><init>(Lpc/o;)V

    return-object p0
.end method

.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Llo/b0;)Llo/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Llo/b0;",
            ")",
            "Llo/f<",
            "Lokhttp3/ResponseBody;",
            "*>;"
        }
    .end annotation

    invoke-static {p2}, Lno/a;->c([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object p2

    const/4 p3, 0x0

    iget-object v0, p0, Lno/a;->a:Lpc/a0;

    invoke-virtual {v0, p1, p2, p3}, Lpc/a0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lpc/o;

    move-result-object p1

    iget-boolean p2, p0, Lno/a;->b:Z

    if-eqz p2, :cond_0

    new-instance p2, Lpc/m;

    invoke-direct {p2, p1}, Lpc/m;-><init>(Lpc/o;)V

    move-object p1, p2

    :cond_0
    iget-boolean p2, p0, Lno/a;->c:Z

    if-eqz p2, :cond_1

    new-instance p2, Lpc/n;

    invoke-direct {p2, p1}, Lpc/n;-><init>(Lpc/o;)V

    move-object p1, p2

    :cond_1
    iget-boolean p0, p0, Lno/a;->d:Z

    if-eqz p0, :cond_2

    new-instance p0, Lpc/l;

    invoke-direct {p0, p1}, Lpc/l;-><init>(Lpc/o;)V

    move-object p1, p0

    :cond_2
    new-instance p0, Lno/c;

    invoke-direct {p0, p1}, Lno/c;-><init>(Lpc/o;)V

    return-object p0
.end method
