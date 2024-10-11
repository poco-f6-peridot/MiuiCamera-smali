.class public final Loa/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:[Loa/c;


# instance fields
.field public final a:Lba/c;

.field public b:Lba/a0;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loa/c;",
            ">;"
        }
    .end annotation
.end field

.field public d:[Loa/c;

.field public e:Loa/a;

.field public f:Ljava/lang/Object;

.field public g:Lja/h;

.field public h:Lpa/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Loa/c;

    sput-object v0, Loa/e;->i:[Loa/c;

    return-void
.end method

.method public constructor <init>(Lja/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Loa/e;->c:Ljava/util/List;

    iput-object p1, p0, Loa/e;->a:Lba/c;

    return-void
.end method


# virtual methods
.method public final a()Loa/d;
    .locals 7

    iget-object v0, p0, Loa/e;->c:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Loa/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Loa/c;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loa/c;

    iget-object v2, p0, Loa/e;->b:Lba/a0;

    sget-object v3, Lba/p;->o:Lba/p;

    invoke-virtual {v2, v3}, Lda/h;->n(Lba/p;)Z

    move-result v2

    if-eqz v2, :cond_3

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    iget-object v5, p0, Loa/e;->b:Lba/a0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lba/p;->p:Lba/p;

    invoke-virtual {v5, v6}, Lda/h;->n(Lba/p;)Z

    move-result v5

    iget-object v4, v4, Loa/c;->h:Lja/h;

    invoke-virtual {v4, v5}, Lja/h;->h(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Loa/e;->e:Loa/a;

    if-nez v0, :cond_2

    iget-object v0, p0, Loa/e;->h:Lpa/j;

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    sget-object v0, Loa/e;->i:[Loa/c;

    :cond_3
    iget-object v2, p0, Loa/e;->d:[Loa/c;

    if-eqz v2, :cond_5

    array-length v2, v2

    iget-object v3, p0, Loa/e;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Loa/e;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    iget-object p0, p0, Loa/e;->d:[Loa/c;

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v2, v1

    const-string p0, "Mismatch between `properties` size (%d), `filteredProperties` (%s): should have as many (or `null` for latter)"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    iget-object v1, p0, Loa/e;->e:Loa/a;

    if-eqz v1, :cond_6

    iget-object v2, p0, Loa/e;->b:Lba/a0;

    sget-object v3, Lba/p;->p:Lba/p;

    invoke-virtual {v2, v3}, Lda/h;->n(Lba/p;)Z

    move-result v2

    iget-object v1, v1, Loa/a;->b:Lja/h;

    invoke-virtual {v1, v2}, Lja/h;->h(Z)V

    :cond_6
    iget-object v1, p0, Loa/e;->g:Lja/h;

    if-eqz v1, :cond_7

    iget-object v1, p0, Loa/e;->b:Lba/a0;

    sget-object v2, Lba/p;->o:Lba/p;

    invoke-virtual {v1, v2}, Lda/h;->n(Lba/p;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Loa/e;->g:Lja/h;

    iget-object v2, p0, Loa/e;->b:Lba/a0;

    sget-object v3, Lba/p;->p:Lba/p;

    invoke-virtual {v2, v3}, Lda/h;->n(Lba/p;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lja/h;->h(Z)V

    :cond_7
    new-instance v1, Loa/d;

    iget-object v2, p0, Loa/e;->a:Lba/c;

    iget-object v2, v2, Lba/c;->a:Lba/i;

    iget-object v3, p0, Loa/e;->d:[Loa/c;

    invoke-direct {v1, v2, p0, v0, v3}, Loa/d;-><init>(Lba/i;Loa/e;[Loa/c;[Loa/c;)V

    return-object v1
.end method
