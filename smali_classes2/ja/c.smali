.class public final Lja/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Lba/b;

.field public final b:Lja/s$a;

.field public final c:Lra/l;

.field public final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lda/h;Lba/i;Lja/s$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/h<",
            "*>;",
            "Lba/i;",
            "Lja/s$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p2, Lba/i;->a:Ljava/lang/Class;

    .line 3
    iput-object v0, p0, Lja/c;->d:Ljava/lang/Class;

    .line 4
    iput-object p3, p0, Lja/c;->b:Lja/s$a;

    .line 5
    invoke-virtual {p2}, Lba/i;->k()Lra/l;

    move-result-object p2

    iput-object p2, p0, Lja/c;->c:Lra/l;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object p2, Lba/p;->c:Lba/p;

    invoke-virtual {p1, p2}, Lda/h;->n(Lba/p;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p1}, Lda/h;->e()Lba/b;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lja/c;->a:Lba/b;

    .line 9
    check-cast p1, Lda/i;

    invoke-virtual {p1, v0}, Lda/i;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lja/c;->e:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lda/h;Ljava/lang/Class;Lja/s$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/h<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lja/s$a;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Lja/c;->d:Ljava/lang/Class;

    .line 12
    iput-object p3, p0, Lja/c;->b:Lja/s$a;

    .line 13
    sget-object p3, Lra/l;->g:Lra/l;

    .line 14
    iput-object p3, p0, Lja/c;->c:Lra/l;

    const/4 p3, 0x0

    if-nez p1, :cond_0

    .line 15
    iput-object p3, p0, Lja/c;->a:Lba/b;

    .line 16
    iput-object p3, p0, Lja/c;->e:Ljava/lang/Class;

    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lba/p;->c:Lba/p;

    invoke-virtual {p1, v0}, Lda/h;->n(Lba/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p1}, Lda/h;->e()Lba/b;

    move-result-object p3

    :cond_1
    iput-object p3, p0, Lja/c;->a:Lba/b;

    .line 19
    check-cast p1, Lda/i;

    invoke-virtual {p1, p2}, Lda/i;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lja/c;->e:Ljava/lang/Class;

    :goto_0
    return-void
.end method

.method public static e(Lda/h;Ljava/lang/Class;)Lja/b;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/h<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lja/b;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    move-object v0, p0

    check-cast v0, Lda/i;

    invoke-virtual {v0, p1}, Lda/i;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    new-instance p0, Lja/b;

    invoke-direct {p0, p1}, Lja/b;-><init>(Ljava/lang/Class;)V

    goto :goto_2

    :cond_2
    new-instance v0, Lja/c;

    invoke-direct {v0, p0, p1, p0}, Lja/c;-><init>(Lda/h;Ljava/lang/Class;Lja/s$a;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    new-instance v11, Lja/b;

    const/4 v2, 0x0

    iget-object v5, v0, Lja/c;->e:Ljava/lang/Class;

    invoke-virtual {v0, v4}, Lja/c;->d(Ljava/util/List;)Lsa/a;

    move-result-object v6

    iget-object v7, v0, Lja/c;->c:Lra/l;

    iget-object v8, v0, Lja/c;->a:Lba/b;

    iget-object v0, p0, Lda/h;->b:Lda/a;

    iget-object v10, v0, Lda/a;->d:Lra/m;

    move-object v1, v11

    move-object v3, p1

    move-object v9, p0

    invoke-direct/range {v1 .. v10}, Lja/b;-><init>(Lba/i;Ljava/lang/Class;Ljava/util/List;Ljava/lang/Class;Lsa/a;Lra/l;Lba/b;Lja/s$a;Lra/m;)V

    move-object p0, v11

    :goto_2
    return-object p0
.end method


# virtual methods
.method public final a(Lja/n;[Ljava/lang/annotation/Annotation;)Lja/n;
    .locals 4

    if-eqz p2, :cond_1

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    invoke-virtual {p1, v2}, Lja/n;->d(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1, v2}, Lja/n;->a(Ljava/lang/annotation/Annotation;)Lja/n;

    move-result-object p1

    iget-object v3, p0, Lja/c;->a:Lba/b;

    invoke-virtual {v3, v2}, Lba/b;->j0(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, p1, v2}, Lja/c;->c(Lja/n;Ljava/lang/annotation/Annotation;)Lja/n;

    move-result-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final b(Lja/n;Ljava/lang/Class;Ljava/lang/Class;)Lja/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja/n;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lja/n;"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-static {p3}, Lsa/h;->j(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lja/c;->a(Lja/n;[Ljava/lang/annotation/Annotation;)Lja/n;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p3, p2, v0}, Lsa/h;->l(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Class;

    invoke-static {p3}, Lsa/h;->j(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lja/c;->a(Lja/n;[Ljava/lang/annotation/Annotation;)Lja/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final c(Lja/n;Ljava/lang/annotation/Annotation;)Lja/n;
    .locals 4

    invoke-interface {p2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lsa/h;->j(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    instance-of v3, v2, Ljava/lang/annotation/Target;

    if-nez v3, :cond_1

    instance-of v3, v2, Ljava/lang/annotation/Retention;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v2}, Lja/n;->d(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1, v2}, Lja/n;->a(Ljava/lang/annotation/Annotation;)Lja/n;

    move-result-object p1

    iget-object v3, p0, Lja/c;->a:Lba/b;

    invoke-virtual {v3, v2}, Lba/b;->j0(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1, v2}, Lja/c;->c(Lja/n;Ljava/lang/annotation/Annotation;)Lja/n;

    move-result-object p1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public final d(Ljava/util/List;)Lsa/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lba/i;",
            ">;)",
            "Lsa/a;"
        }
    .end annotation

    iget-object v0, p0, Lja/c;->a:Lba/b;

    if-nez v0, :cond_0

    sget-object p0, Lja/n;->b:Lja/n$c;

    return-object p0

    :cond_0
    sget-object v0, Lja/n$a;->c:Lja/n$a;

    iget-object v1, p0, Lja/c;->d:Ljava/lang/Class;

    iget-object v2, p0, Lja/c;->e:Ljava/lang/Class;

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0, v1, v2}, Lja/c;->b(Lja/n;Ljava/lang/Class;Ljava/lang/Class;)Lja/n;

    move-result-object v0

    :cond_1
    invoke-static {v1}, Lsa/h;->j(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lja/c;->a(Lja/n;[Ljava/lang/annotation/Annotation;)Lja/n;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p0, Lja/c;->b:Lja/s$a;

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lba/i;

    if-eqz v2, :cond_2

    iget-object v3, v1, Lba/i;->a:Ljava/lang/Class;

    invoke-interface {v2, v3}, Lja/s$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v0, v3, v2}, Lja/c;->b(Lja/n;Ljava/lang/Class;Ljava/lang/Class;)Lja/n;

    move-result-object v0

    :cond_2
    iget-object v1, v1, Lba/i;->a:Ljava/lang/Class;

    invoke-static {v1}, Lsa/h;->j(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lja/c;->a(Lja/n;[Ljava/lang/annotation/Annotation;)Lja/n;

    move-result-object v0

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    const-class p1, Ljava/lang/Object;

    invoke-interface {v2, p1}, Lja/s$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lja/c;->b(Lja/n;Ljava/lang/Class;Ljava/lang/Class;)Lja/n;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Lja/n;->c()Lsa/a;

    move-result-object p0

    return-object p0
.end method
