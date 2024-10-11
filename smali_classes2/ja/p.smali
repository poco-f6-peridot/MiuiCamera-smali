.class public final Lja/p;
.super Lba/c;
.source "SourceFile"


# static fields
.field public static final j:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lja/z;

.field public final c:Lda/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/h<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lba/b;

.field public final e:Lja/b;

.field public f:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lja/r;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lja/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    sput-object v0, Lja/p;->j:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lda/h;Lba/i;Lja/b;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/h<",
            "*>;",
            "Lba/i;",
            "Lja/b;",
            "Ljava/util/List<",
            "Lja/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lba/c;-><init>(Lba/i;)V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lja/p;->b:Lja/z;

    .line 3
    iput-object p1, p0, Lja/p;->c:Lda/h;

    if-nez p1, :cond_0

    .line 4
    iput-object p2, p0, Lja/p;->d:Lba/b;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lda/h;->e()Lba/b;

    move-result-object p1

    iput-object p1, p0, Lja/p;->d:Lba/b;

    .line 6
    :goto_0
    iput-object p3, p0, Lja/p;->e:Lja/b;

    .line 7
    iput-object p4, p0, Lja/p;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lja/z;)V
    .locals 2

    .line 8
    iget-object v0, p1, Lja/z;->d:Lba/i;

    .line 9
    invoke-direct {p0, v0}, Lba/c;-><init>(Lba/i;)V

    .line 10
    iput-object p1, p0, Lja/p;->b:Lja/z;

    .line 11
    iget-object v0, p1, Lja/z;->a:Lda/h;

    iput-object v0, p0, Lja/p;->c:Lda/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lja/p;->d:Lba/b;

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lda/h;->e()Lba/b;

    move-result-object v0

    iput-object v0, p0, Lja/p;->d:Lba/b;

    .line 14
    :goto_0
    iget-object v0, p1, Lja/z;->e:Lja/b;

    iput-object v0, p0, Lja/p;->e:Lja/b;

    .line 15
    iget-object p1, p1, Lja/z;->g:Lba/b;

    invoke-virtual {p1, v0}, Lba/b;->z(Lja/a;)Lja/y;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {p1, v0, v1}, Lba/b;->A(Lja/a;Lja/y;)Lja/y;

    move-result-object v1

    .line 17
    :cond_1
    iput-object v1, p0, Lja/p;->i:Lja/y;

    return-void
.end method

.method public static g(Lba/i;Lda/h;Lja/b;)Lja/p;
    .locals 2

    new-instance v0, Lja/p;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p1, p0, p2, v1}, Lja/p;-><init>(Lda/h;Lba/i;Lja/b;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final a()[Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-boolean v0, p0, Lja/p;->g:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lja/p;->g:Z

    iget-object v0, p0, Lja/p;->d:Lba/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lja/p;->e:Lja/b;

    invoke-virtual {v0, v1}, Lba/b;->a0(Lja/a;)[Ljava/lang/Class;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    iget-object v1, p0, Lja/p;->c:Lda/h;

    sget-object v2, Lba/p;->t:Lba/p;

    invoke-virtual {v1, v2}, Lda/h;->n(Lba/p;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, Lja/p;->j:[Ljava/lang/Class;

    :cond_1
    iput-object v0, p0, Lja/p;->f:[Ljava/lang/Class;

    :cond_2
    iget-object p0, p0, Lja/p;->f:[Ljava/lang/Class;

    return-object p0
.end method

.method public final b()Ls9/k$d;
    .locals 2

    iget-object v0, p0, Lja/p;->e:Lja/b;

    iget-object v1, p0, Lja/p;->d:Lba/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lba/b;->o(Lja/a;)Ls9/k$d;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v0, Lja/b;->b:Ljava/lang/Class;

    iget-object p0, p0, Lja/p;->c:Lda/h;

    invoke-virtual {p0, v0}, Lda/h;->g(Ljava/lang/Class;)Ls9/k$d;

    move-result-object p0

    if-eqz p0, :cond_2

    if-nez v1, :cond_1

    move-object v1, p0

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p0}, Ls9/k$d;->e(Ls9/k$d;)Ls9/k$d;

    move-result-object v1

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lja/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lja/p;->e:Lja/b;

    invoke-virtual {v0}, Lja/b;->h()Lja/b$a;

    move-result-object v0

    iget-object v0, v0, Lja/b$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lja/i;

    invoke-virtual {p0, v2}, Lja/p;->i(Lja/i;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1
.end method

.method public final d(Ljava/lang/Object;)Lsa/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lsa/j<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p1, Lsa/j;

    if-eqz v1, :cond_1

    check-cast p1, Lsa/j;

    return-object p1

    :cond_1
    instance-of v1, p1, Ljava/lang/Class;

    if-eqz v1, :cond_5

    check-cast p1, Ljava/lang/Class;

    const-class v1, Lsa/j$a;

    if-eq p1, v1, :cond_4

    invoke-static {p1}, Lsa/h;->s(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-class v0, Lsa/j;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lja/p;->c:Lda/h;

    invoke-virtual {p0}, Lda/h;->i()V

    invoke-virtual {p0}, Lda/h;->b()Z

    move-result p0

    invoke-static {p1, p0}, Lsa/h;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/j;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnnotationIntrospector returned Class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "; expected Class<Converter>"

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/b;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    return-object v0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnnotationIntrospector returned Converter definition of type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; expected type Converter or Class<Converter> instead"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lja/r;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lja/p;->h:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, Lja/p;->b:Lja/z;

    iget-boolean v1, v0, Lja/z;->j:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lja/z;->f()V

    :cond_0
    iget-object v0, v0, Lja/z;->k:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lja/p;->h:Ljava/util/List;

    :cond_1
    iget-object p0, p0, Lja/p;->h:Ljava/util/List;

    return-object p0
.end method

.method public final f()Lja/h;
    .locals 5

    const/4 v0, 0x0

    iget-object p0, p0, Lja/p;->b:Lja/z;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lja/z;->j:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lja/z;->f()V

    :cond_1
    iget-object v1, p0, Lja/z;->p:Ljava/util/LinkedList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, v3, :cond_2

    iget-object p0, p0, Lja/z;->p:Ljava/util/LinkedList;

    invoke-virtual {p0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lja/h;

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lja/z;->p:Ljava/util/LinkedList;

    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v1, v2

    iget-object v2, p0, Lja/z;->p:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "Multiple \'as-value\' properties defined (%s vs %s)"

    invoke-virtual {p0, v2, v1}, Lja/z;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final h(Lba/x;)Z
    .locals 2

    invoke-virtual {p0}, Lja/p;->e()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja/r;

    invoke-virtual {v0, p1}, Lja/r;->y(Lba/x;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final i(Lja/i;)Z
    .locals 3

    iget-object v0, p1, Lja/i;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lba/c;->a:Lba/i;

    iget-object v1, v1, Lba/i;->a:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lja/p;->d:Lba/b;

    iget-object p0, p0, Lja/p;->c:Lda/h;

    invoke-virtual {v0, p0, p1}, Lba/b;->e(Lda/h;Lja/a;)Ls9/h$a;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    sget-object v2, Ls9/h$a;->c:Ls9/h$a;

    if-eq p0, v2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Lja/i;->d()Ljava/lang/String;

    move-result-object p0

    const-string v2, "valueOf"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lja/i;->x()[Ljava/lang/Class;

    move-result-object v2

    array-length v2, v2

    if-ne v2, v0, :cond_2

    return v0

    :cond_2
    const-string v2, "fromString"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lja/i;->x()[Ljava/lang/Class;

    move-result-object p0

    array-length p0, p0

    if-ne p0, v0, :cond_4

    invoke-virtual {p1}, Lja/i;->w()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Ljava/lang/String;

    if-eq p0, p1, :cond_3

    const-class p1, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    return v0

    :cond_4
    return v1
.end method
