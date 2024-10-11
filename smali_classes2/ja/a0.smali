.class public final Lja/a0;
.super Lja/r;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lja/a0$e;,
        Lja/a0$f;,
        Lja/a0$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lja/r;",
        "Ljava/lang/Comparable<",
        "Lja/a0;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:Lba/b$a;


# instance fields
.field public final b:Z

.field public final c:Lda/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/h<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lba/b;

.field public final e:Lba/x;

.field public final f:Lba/x;

.field public g:Lja/a0$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja/a0$e<",
            "Lja/f;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lja/a0$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja/a0$e<",
            "Lja/l;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lja/a0$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja/a0$e<",
            "Lja/i;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lja/a0$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja/a0$e<",
            "Lja/i;",
            ">;"
        }
    .end annotation
.end field

.field public transient k:Lba/w;

.field public transient l:Lba/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lba/b$a;

    const/4 v1, 0x1

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lba/b$a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lja/a0;->m:Lba/b$a;

    return-void
.end method

.method public constructor <init>(Lda/h;Lba/b;ZLba/x;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/h<",
            "*>;",
            "Lba/b;",
            "Z",
            "Lba/x;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lja/a0;-><init>(Lda/h;Lba/b;ZLba/x;Lba/x;)V

    return-void
.end method

.method public constructor <init>(Lda/h;Lba/b;ZLba/x;Lba/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/h<",
            "*>;",
            "Lba/b;",
            "Z",
            "Lba/x;",
            "Lba/x;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lja/r;-><init>()V

    .line 3
    iput-object p1, p0, Lja/a0;->c:Lda/h;

    .line 4
    iput-object p2, p0, Lja/a0;->d:Lba/b;

    .line 5
    iput-object p4, p0, Lja/a0;->f:Lba/x;

    .line 6
    iput-object p5, p0, Lja/a0;->e:Lba/x;

    .line 7
    iput-boolean p3, p0, Lja/a0;->b:Z

    return-void
.end method

.method public constructor <init>(Lja/a0;Lba/x;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Lja/r;-><init>()V

    .line 9
    iget-object v0, p1, Lja/a0;->c:Lda/h;

    iput-object v0, p0, Lja/a0;->c:Lda/h;

    .line 10
    iget-object v0, p1, Lja/a0;->d:Lba/b;

    iput-object v0, p0, Lja/a0;->d:Lba/b;

    .line 11
    iget-object v0, p1, Lja/a0;->f:Lba/x;

    iput-object v0, p0, Lja/a0;->f:Lba/x;

    .line 12
    iput-object p2, p0, Lja/a0;->e:Lba/x;

    .line 13
    iget-object p2, p1, Lja/a0;->g:Lja/a0$e;

    iput-object p2, p0, Lja/a0;->g:Lja/a0$e;

    .line 14
    iget-object p2, p1, Lja/a0;->h:Lja/a0$e;

    iput-object p2, p0, Lja/a0;->h:Lja/a0$e;

    .line 15
    iget-object p2, p1, Lja/a0;->i:Lja/a0$e;

    iput-object p2, p0, Lja/a0;->i:Lja/a0$e;

    .line 16
    iget-object p2, p1, Lja/a0;->j:Lja/a0$e;

    iput-object p2, p0, Lja/a0;->j:Lja/a0$e;

    .line 17
    iget-boolean p1, p1, Lja/a0;->b:Z

    iput-boolean p1, p0, Lja/a0;->b:Z

    return-void
.end method

.method public static D(Lja/a0$e;)Z
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    iget-object v0, p0, Lja/a0$e;->c:Lba/x;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lja/a0$e;->d:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lja/a0$e;->b:Lja/a0$e;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static E(Lja/a0$e;)Z
    .locals 3

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, Lja/a0$e;->c:Lba/x;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lba/x;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    move v0, v2

    :cond_0
    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object p0, p0, Lja/a0$e;->b:Lja/a0$e;

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static F(Lja/a0$e;)Z
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lja/a0$e;->f:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lja/a0$e;->b:Lja/a0$e;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static G(Lja/a0$e;)Z
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lja/a0$e;->e:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lja/a0$e;->b:Lja/a0$e;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static H(Lja/a0$e;Lja/o;)Lja/a0$e;
    .locals 8

    iget-object v0, p0, Lja/a0$e;->a:Ljava/lang/Object;

    check-cast v0, Lja/h;

    invoke-virtual {v0, p1}, Lja/h;->p(Lja/o;)Lja/a;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lja/h;

    iget-object v0, p0, Lja/a0$e;->b:Lja/a0$e;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lja/a0;->H(Lja/a0$e;Lja/o;)Lja/a0$e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lja/a0$e;->c(Lja/a0$e;)Lja/a0$e;

    move-result-object p0

    :cond_0
    iget-object p1, p0, Lja/a0$e;->a:Ljava/lang/Object;

    if-ne v2, p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lja/a0$e;

    iget-object v3, p0, Lja/a0$e;->b:Lja/a0$e;

    iget-object v4, p0, Lja/a0$e;->c:Lba/x;

    iget-boolean v5, p0, Lja/a0$e;->d:Z

    iget-boolean v6, p0, Lja/a0$e;->e:Z

    iget-boolean v7, p0, Lja/a0$e;->f:Z

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lja/a0$e;-><init>(Ljava/lang/Object;Lja/a0$e;Lba/x;ZZZ)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static J(Lja/a0$e;Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    :goto_0
    if-eqz p0, :cond_3

    iget-boolean v0, p0, Lja/a0$e;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lja/a0$e;->c:Lba/x;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    :cond_1
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    iget-object p0, p0, Lja/a0$e;->b:Lja/a0$e;

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method public static K(Lja/a0$e;)Lja/o;
    .locals 1

    iget-object v0, p0, Lja/a0$e;->a:Ljava/lang/Object;

    check-cast v0, Lja/h;

    iget-object v0, v0, Lja/h;->b:Lja/o;

    iget-object p0, p0, Lja/a0$e;->b:Lja/a0$e;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lja/a0;->K(Lja/a0$e;)Lja/o;

    move-result-object p0

    invoke-static {v0, p0}, Lja/o;->c(Lja/o;Lja/o;)Lja/o;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static L(Lja/i;)I
    .locals 2

    invoke-virtual {p0}, Lja/i;->d()Ljava/lang/String;

    move-result-object p0

    const-string v0, "get"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "is"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x2

    if-le p0, v0, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public static varargs M(I[Lja/a0$e;)Lja/o;
    .locals 2

    aget-object v0, p1, p0

    invoke-static {v0}, Lja/a0;->K(Lja/a0$e;)Lja/o;

    move-result-object v0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    array-length v1, p1

    if-ge p0, v1, :cond_1

    aget-object v1, p1, p0

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lja/a0;->M(I[Lja/a0$e;)Lja/o;

    move-result-object p0

    invoke-static {v0, p0}, Lja/o;->c(Lja/o;Lja/o;)Lja/o;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-object v0, p0, Lja/a0;->g:Lja/a0$e;

    invoke-static {v0}, Lja/a0;->E(Lja/a0$e;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lja/a0;->i:Lja/a0$e;

    invoke-static {v0}, Lja/a0;->E(Lja/a0$e;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lja/a0;->j:Lja/a0$e;

    invoke-static {v0}, Lja/a0;->E(Lja/a0$e;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lja/a0;->h:Lja/a0$e;

    invoke-static {p0}, Lja/a0;->D(Lja/a0$e;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final B()Z
    .locals 1

    iget-object v0, p0, Lja/a0;->g:Lja/a0$e;

    invoke-static {v0}, Lja/a0;->D(Lja/a0$e;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lja/a0;->i:Lja/a0$e;

    invoke-static {v0}, Lja/a0;->D(Lja/a0$e;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lja/a0;->j:Lja/a0$e;

    invoke-static {v0}, Lja/a0;->D(Lja/a0$e;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lja/a0;->h:Lja/a0$e;

    invoke-static {p0}, Lja/a0;->D(Lja/a0$e;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final C()Z
    .locals 1

    new-instance v0, Lja/a0$c;

    invoke-direct {v0, p0}, Lja/a0$c;-><init>(Lja/a0;)V

    invoke-virtual {p0, v0}, Lja/a0;->O(Lja/a0$g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final I(Ljava/util/Set;Ljava/util/HashMap;Lja/a0$e;)V
    .locals 9

    move-object v0, p3

    :goto_0
    if-eqz v0, :cond_8

    iget-boolean v1, v0, Lja/a0$e;->d:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lja/a0$e;->c:Lba/x;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lja/a0;

    if-nez v2, :cond_1

    new-instance v8, Lja/a0;

    iget-object v3, p0, Lja/a0;->c:Lda/h;

    iget-object v4, p0, Lja/a0;->d:Lba/b;

    iget-boolean v5, p0, Lja/a0;->b:Z

    iget-object v6, p0, Lja/a0;->f:Lba/x;

    move-object v2, v8

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Lja/a0;-><init>(Lda/h;Lba/b;ZLba/x;Lba/x;)V

    invoke-virtual {p2, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lja/a0;->g:Lja/a0$e;

    if-ne p3, v1, :cond_2

    iget-object v1, v2, Lja/a0;->g:Lja/a0$e;

    invoke-virtual {v0, v1}, Lja/a0$e;->c(Lja/a0$e;)Lja/a0$e;

    move-result-object v1

    iput-object v1, v2, Lja/a0;->g:Lja/a0$e;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lja/a0;->i:Lja/a0$e;

    if-ne p3, v1, :cond_3

    iget-object v1, v2, Lja/a0;->i:Lja/a0$e;

    invoke-virtual {v0, v1}, Lja/a0$e;->c(Lja/a0$e;)Lja/a0$e;

    move-result-object v1

    iput-object v1, v2, Lja/a0;->i:Lja/a0$e;

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lja/a0;->j:Lja/a0$e;

    if-ne p3, v1, :cond_4

    iget-object v1, v2, Lja/a0;->j:Lja/a0$e;

    invoke-virtual {v0, v1}, Lja/a0$e;->c(Lja/a0$e;)Lja/a0$e;

    move-result-object v1

    iput-object v1, v2, Lja/a0;->j:Lja/a0$e;

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lja/a0;->h:Lja/a0$e;

    if-ne p3, v1, :cond_5

    iget-object v1, v2, Lja/a0;->h:Lja/a0$e;

    invoke-virtual {v0, v1}, Lja/a0$e;->c(Lja/a0$e;)Lja/a0$e;

    move-result-object v1

    iput-object v1, v2, Lja/a0;->h:Lja/a0$e;

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Internal error: mismatched accessors, property: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    iget-boolean v1, v0, Lja/a0$e;->e:Z

    if-nez v1, :cond_7

    :goto_2
    iget-object v0, v0, Lja/a0$e;->b:Lja/a0$e;

    goto :goto_0

    :cond_7
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Conflicting/ambiguous property name definitions (implicit name \'"

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lja/a0;->e:Lba/x;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\'): found multiple explicit names: "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", but also implicit accessor: "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    return-void
.end method

.method public final N(Lja/a0;)V
    .locals 2

    iget-object v0, p0, Lja/a0;->g:Lja/a0$e;

    iget-object v1, p1, Lja/a0;->g:Lja/a0$e;

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lja/a0$e;->a(Lja/a0$e;)Lja/a0$e;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lja/a0;->g:Lja/a0$e;

    iget-object v0, p0, Lja/a0;->h:Lja/a0$e;

    iget-object v1, p1, Lja/a0;->h:Lja/a0$e;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1}, Lja/a0$e;->a(Lja/a0$e;)Lja/a0$e;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lja/a0;->h:Lja/a0$e;

    iget-object v0, p0, Lja/a0;->i:Lja/a0$e;

    iget-object v1, p1, Lja/a0;->i:Lja/a0$e;

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v1}, Lja/a0$e;->a(Lja/a0$e;)Lja/a0$e;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lja/a0;->i:Lja/a0$e;

    iget-object v0, p0, Lja/a0;->j:Lja/a0$e;

    iget-object p1, p1, Lja/a0;->j:Lja/a0$e;

    if-nez v0, :cond_6

    move-object v0, p1

    goto :goto_3

    :cond_6
    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0, p1}, Lja/a0$e;->a(Lja/a0$e;)Lja/a0$e;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lja/a0;->j:Lja/a0$e;

    return-void
.end method

.method public final O(Lja/a0$g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lja/a0$g<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lja/a0;->d:Lba/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lja/a0;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lja/a0;->i:Lja/a0$e;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lja/a0$e;->a:Ljava/lang/Object;

    check-cast v0, Lja/h;

    invoke-interface {p1, v0}, Lja/a0$g;->a(Lja/h;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lja/a0;->h:Lja/a0$e;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lja/a0$e;->a:Ljava/lang/Object;

    check-cast v0, Lja/h;

    invoke-interface {p1, v0}, Lja/a0$g;->a(Lja/h;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    iget-object v0, p0, Lja/a0;->j:Lja/a0$e;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lja/a0$e;->a:Ljava/lang/Object;

    check-cast v0, Lja/h;

    invoke-interface {p1, v0}, Lja/a0$g;->a(Lja/h;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    iget-object p0, p0, Lja/a0;->g:Lja/a0$e;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lja/a0$e;->a:Ljava/lang/Object;

    check-cast p0, Lja/h;

    invoke-interface {p1, p0}, Lja/a0$g;->a(Lja/h;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public final P()Lja/h;
    .locals 1

    iget-boolean v0, p0, Lja/a0;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lja/r;->n()Lja/h;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lja/a0;->o()Lja/l;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lja/a0;->u()Lja/i;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lja/a0;->q()Lja/f;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lja/r;->n()Lja/h;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final a()Lba/x;
    .locals 0

    iget-object p0, p0, Lja/a0;->e:Lba/x;

    return-object p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lja/a0;

    iget-object v0, p0, Lja/a0;->h:Lja/a0$e;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lja/a0;->h:Lja/a0$e;

    if-nez v0, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lja/a0;->h:Lja/a0$e;

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lja/a0;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lja/a0;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lja/a0;->h:Lja/a0$e;

    if-nez v0, :cond_1

    iget-object v0, p0, Lja/a0;->j:Lja/a0$e;

    if-nez v0, :cond_1

    iget-object p0, p0, Lja/a0;->g:Lja/a0$e;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lja/a0;->i:Lja/a0$e;

    if-nez v0, :cond_1

    iget-object p0, p0, Lja/a0;->g:Lja/a0$e;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final getMetadata()Lba/w;
    .locals 10

    iget-object v0, p0, Lja/a0;->k:Lba/w;

    if-nez v0, :cond_11

    new-instance v0, Lja/b0;

    invoke-direct {v0, p0}, Lja/b0;-><init>(Lja/a0;)V

    invoke-virtual {p0, v0}, Lja/a0;->O(Lja/a0$g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    new-instance v1, Lja/c0;

    invoke-direct {v1, p0}, Lja/c0;-><init>(Lja/a0;)V

    invoke-virtual {p0, v1}, Lja/a0;->O(Lja/a0$g;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    new-instance v1, Lja/d0;

    invoke-direct {v1, p0}, Lja/d0;-><init>(Lja/a0;)V

    invoke-virtual {p0, v1}, Lja/a0;->O(Lja/a0$g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    new-instance v2, Lja/e0;

    invoke-direct {v2, p0}, Lja/e0;-><init>(Lja/a0;)V

    invoke-virtual {p0, v2}, Lja/a0;->O(Lja/a0$g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    sget-object v0, Lba/w;->j:Lba/w;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lba/w;

    iget-object v3, v0, Lba/w;->a:Ljava/lang/Boolean;

    iget-object v5, v0, Lba/w;->c:Ljava/lang/Integer;

    iget-object v6, v0, Lba/w;->d:Ljava/lang/String;

    iget-object v7, v0, Lba/w;->e:Lba/w$a;

    iget-object v8, v0, Lba/w;->f:Ls9/h0;

    iget-object v9, v0, Lba/w;->g:Ls9/h0;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lba/w;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lba/w$a;Ls9/h0;Ls9/h0;)V

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lja/a0;->k:Lba/w;

    goto :goto_1

    :cond_1
    invoke-static {v0, v4, v1, v2}, Lba/w;->a(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lba/w;

    move-result-object v0

    iput-object v0, p0, Lja/a0;->k:Lba/w;

    :goto_1
    iget-boolean v0, p0, Lja/a0;->b:Z

    if-nez v0, :cond_11

    iget-object v0, p0, Lja/a0;->k:Lba/w;

    invoke-virtual {p0}, Lja/a0;->P()Lja/h;

    move-result-object v1

    invoke-virtual {p0}, Lja/r;->n()Lja/h;

    move-result-object v2

    sget-object v3, Ls9/h0;->d:Ls9/h0;

    const/4 v4, 0x0

    iget-object v5, p0, Lja/a0;->c:Lda/h;

    const/4 v6, 0x1

    if-eqz v1, :cond_9

    iget-object v7, p0, Lja/a0;->d:Lba/b;

    if-eqz v7, :cond_5

    if-eqz v2, :cond_2

    invoke-virtual {v7, v1}, Lba/b;->u(Lja/h;)Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    new-instance v8, Lba/w$a;

    invoke-direct {v8, v2, v9}, Lba/w$a;-><init>(Lja/h;Z)V

    invoke-virtual {v0, v8}, Lba/w;->b(Lba/w$a;)Lba/w;

    move-result-object v0

    goto :goto_2

    :cond_2
    move v9, v6

    :cond_3
    :goto_2
    invoke-virtual {v7, v1}, Lba/b;->U(Lja/a;)Ls9/z$a;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v7, v1, Ls9/z$a;->a:Ls9/h0;

    if-ne v7, v3, :cond_4

    move-object v7, v4

    :cond_4
    iget-object v1, v1, Ls9/z$a;->b:Ls9/h0;

    if-ne v1, v3, :cond_7

    move-object v1, v4

    goto :goto_3

    :cond_5
    move v9, v6

    :cond_6
    move-object v1, v4

    move-object v7, v1

    :cond_7
    :goto_3
    if-nez v9, :cond_8

    if-eqz v7, :cond_8

    if-nez v1, :cond_a

    :cond_8
    invoke-virtual {p0}, Lja/a0;->t()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v5, v8}, Lda/h;->f(Ljava/lang/Class;)Lda/c;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_9
    move-object v1, v4

    move-object v7, v1

    move v9, v6

    :cond_a
    :goto_4
    if-nez v9, :cond_c

    if-eqz v7, :cond_c

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    :goto_5
    move-object v8, v1

    goto :goto_7

    :cond_c
    :goto_6
    check-cast v5, Lda/i;

    iget-object v5, v5, Lda/i;->i:Lda/d;

    iget-object v8, v5, Lda/d;->c:Ls9/z$a;

    if-nez v7, :cond_d

    iget-object v7, v8, Ls9/z$a;->a:Ls9/h0;

    if-ne v7, v3, :cond_d

    move-object v7, v4

    :cond_d
    if-nez v1, :cond_e

    iget-object v1, v8, Ls9/z$a;->b:Ls9/h0;

    if-ne v1, v3, :cond_e

    move-object v1, v4

    :cond_e
    if-eqz v9, :cond_b

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    if-eqz v2, :cond_b

    new-instance v3, Lba/w$a;

    invoke-direct {v3, v2, v6}, Lba/w$a;-><init>(Lja/h;Z)V

    invoke-virtual {v0, v3}, Lba/w;->b(Lba/w$a;)Lba/w;

    move-result-object v0

    goto :goto_5

    :goto_7
    if-nez v7, :cond_f

    if-eqz v8, :cond_10

    :cond_f
    new-instance v9, Lba/w;

    iget-object v2, v0, Lba/w;->a:Ljava/lang/Boolean;

    iget-object v3, v0, Lba/w;->b:Ljava/lang/String;

    iget-object v4, v0, Lba/w;->c:Ljava/lang/Integer;

    iget-object v5, v0, Lba/w;->d:Ljava/lang/String;

    iget-object v6, v0, Lba/w;->e:Lba/w$a;

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lba/w;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lba/w$a;Ls9/h0;Ls9/h0;)V

    move-object v0, v9

    :cond_10
    iput-object v0, p0, Lja/a0;->k:Lba/w;

    :cond_11
    iget-object p0, p0, Lja/a0;->k:Lba/w;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lja/a0;->e:Lba/x;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lba/x;->a:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public final h()Ls9/r$b;
    .locals 1

    invoke-virtual {p0}, Lja/r;->n()Lja/h;

    move-result-object v0

    iget-object p0, p0, Lja/a0;->d:Lba/b;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lba/b;->J(Lja/a;)Ls9/r$b;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Ls9/r$b;->e:Ls9/r$b;

    :cond_1
    return-object p0
.end method

.method public final i()Lja/y;
    .locals 1

    new-instance v0, Lja/a0$d;

    invoke-direct {v0, p0}, Lja/a0$d;-><init>(Lja/a0;)V

    invoke-virtual {p0, v0}, Lja/a0;->O(Lja/a0$g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lja/y;

    return-object p0
.end method

.method public final k()Lba/b$a;
    .locals 2

    iget-object v0, p0, Lja/a0;->l:Lba/b$a;

    sget-object v1, Lja/a0;->m:Lba/b$a;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Lja/a0$b;

    invoke-direct {v0, p0}, Lja/a0$b;-><init>(Lja/a0;)V

    invoke-virtual {p0, v0}, Lja/a0;->O(Lja/a0$g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lba/b$a;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lja/a0;->l:Lba/b$a;

    return-object v0
.end method

.method public final m()[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lja/a0$a;

    invoke-direct {v0, p0}, Lja/a0$a;-><init>(Lja/a0;)V

    invoke-virtual {p0, v0}, Lja/a0;->O(Lja/a0$g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Class;

    return-object p0
.end method

.method public final o()Lja/l;
    .locals 3

    iget-object v0, p0, Lja/a0;->h:Lja/a0$e;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, v0, Lja/a0$e;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lja/l;

    iget-object v2, v2, Lja/l;->c:Lja/m;

    instance-of v2, v2, Lja/d;

    if-eqz v2, :cond_1

    check-cast v1, Lja/l;

    return-object v1

    :cond_1
    iget-object v0, v0, Lja/a0$e;->b:Lja/a0$e;

    if-nez v0, :cond_0

    iget-object p0, p0, Lja/a0;->h:Lja/a0$e;

    iget-object p0, p0, Lja/a0$e;->a:Ljava/lang/Object;

    check-cast p0, Lja/l;

    return-object p0
.end method

.method public final p()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lja/l;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lja/a0;->h:Lja/a0$e;

    if-nez p0, :cond_0

    sget-object p0, Lsa/h;->c:Ljava/util/Iterator;

    return-object p0

    :cond_0
    new-instance v0, Lja/a0$f;

    invoke-direct {v0, p0}, Lja/a0$f;-><init>(Lja/a0$e;)V

    return-object v0
.end method

.method public final q()Lja/f;
    .locals 6

    iget-object v0, p0, Lja/a0;->g:Lja/a0$e;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, v0, Lja/a0$e;->a:Ljava/lang/Object;

    check-cast v1, Lja/f;

    iget-object v0, v0, Lja/a0$e;->b:Lja/a0$e;

    :goto_0
    if-eqz v0, :cond_3

    iget-object v2, v0, Lja/a0$e;->a:Ljava/lang/Object;

    check-cast v2, Lja/f;

    invoke-virtual {v1}, Lja/f;->i()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2}, Lja/f;->i()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_2

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    iget-object v0, v0, Lja/a0$e;->b:Lja/a0$e;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Multiple fields representing property \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lja/a0;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\": "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lja/h;->k()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " vs "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lja/h;->k()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-object v1
.end method

.method public final r()Lja/i;
    .locals 9

    iget-object v0, p0, Lja/a0;->i:Lja/a0$e;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, v0, Lja/a0$e;->b:Lja/a0$e;

    if-nez v1, :cond_1

    iget-object p0, v0, Lja/a0$e;->a:Ljava/lang/Object;

    check-cast p0, Lja/i;

    return-object p0

    :cond_1
    :goto_0
    if-eqz v1, :cond_6

    iget-object v2, v0, Lja/a0$e;->a:Ljava/lang/Object;

    check-cast v2, Lja/i;

    invoke-virtual {v2}, Lja/i;->i()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, v1, Lja/a0$e;->a:Ljava/lang/Object;

    check-cast v3, Lja/i;

    invoke-virtual {v3}, Lja/i;->i()Ljava/lang/Class;

    move-result-object v4

    if-eq v2, v4, :cond_3

    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lja/a0;->L(Lja/i;)I

    move-result v2

    iget-object v4, v0, Lja/a0$e;->a:Ljava/lang/Object;

    check-cast v4, Lja/i;

    invoke-static {v4}, Lja/a0;->L(Lja/i;)I

    move-result v5

    if-eq v2, v5, :cond_5

    if-ge v2, v5, :cond_4

    :goto_1
    move-object v0, v1

    :cond_4
    :goto_2
    iget-object v1, v1, Lja/a0$e;->b:Lja/a0$e;

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Conflicting getter definitions for property \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lja/a0;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\": "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lja/i;->k()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " vs "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lja/i;->k()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v1, v0, Lja/a0$e;->b:Lja/a0$e;

    if-nez v1, :cond_7

    move-object v1, v0

    goto :goto_3

    :cond_7
    new-instance v1, Lja/a0$e;

    iget-object v3, v0, Lja/a0$e;->a:Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lja/a0$e;->c:Lba/x;

    iget-boolean v6, v0, Lja/a0$e;->d:Z

    iget-boolean v7, v0, Lja/a0$e;->e:Z

    iget-boolean v8, v0, Lja/a0$e;->f:Z

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lja/a0$e;-><init>(Ljava/lang/Object;Lja/a0$e;Lba/x;ZZZ)V

    :goto_3
    iput-object v1, p0, Lja/a0;->i:Lja/a0$e;

    iget-object p0, v0, Lja/a0$e;->a:Ljava/lang/Object;

    check-cast p0, Lja/i;

    return-object p0
.end method

.method public final s()Lba/i;
    .locals 1

    iget-boolean v0, p0, Lja/a0;->b:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lja/a0;->r()Lja/i;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lja/a0;->q()Lja/f;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lra/m;->q()Lra/j;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lja/f;->f()Lba/i;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0}, Lja/i;->f()Lba/i;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lja/a0;->o()Lja/l;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lja/a0;->u()Lja/i;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lja/i;->v(I)Lba/i;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lja/a0;->q()Lja/f;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    invoke-virtual {p0}, Lja/a0;->r()Lja/i;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lra/m;->q()Lra/j;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {v0}, Lja/a;->f()Lba/i;

    move-result-object p0

    return-object p0
.end method

.method public final t()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lja/a0;->s()Lba/i;

    move-result-object p0

    iget-object p0, p0, Lba/i;->a:Ljava/lang/Class;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Property \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lja/a0;->e:Lba/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\'; ctors: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lja/a0;->h:Lja/a0$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", field(s): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lja/a0;->g:Lja/a0$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getter(s): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lja/a0;->i:Lja/a0$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", setter(s): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lja/a0;->j:Lja/a0$e;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Lja/i;
    .locals 10

    iget-object v0, p0, Lja/a0;->j:Lja/a0$e;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, v0, Lja/a0$e;->b:Lja/a0$e;

    if-nez v1, :cond_1

    iget-object p0, v0, Lja/a0$e;->a:Ljava/lang/Object;

    check-cast p0, Lja/i;

    return-object p0

    :cond_1
    :goto_0
    if-eqz v1, :cond_a

    iget-object v2, v0, Lja/a0$e;->a:Ljava/lang/Object;

    check-cast v2, Lja/i;

    invoke-virtual {v2}, Lja/i;->i()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, v1, Lja/a0$e;->a:Ljava/lang/Object;

    check-cast v3, Lja/i;

    invoke-virtual {v3}, Lja/i;->i()Ljava/lang/Class;

    move-result-object v4

    if-eq v2, v4, :cond_3

    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_4

    :cond_3
    iget-object v2, v0, Lja/a0$e;->a:Ljava/lang/Object;

    check-cast v2, Lja/i;

    invoke-virtual {v3}, Lja/i;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "set"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eqz v6, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v8, :cond_4

    move v4, v7

    goto :goto_1

    :cond_4
    move v4, v9

    :goto_1
    invoke-virtual {v2}, Lja/i;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v8, :cond_5

    move v5, v7

    goto :goto_2

    :cond_5
    move v5, v9

    :goto_2
    if-eq v4, v5, :cond_6

    if-ge v4, v5, :cond_8

    goto :goto_3

    :cond_6
    iget-object v4, p0, Lja/a0;->d:Lba/b;

    if-eqz v4, :cond_9

    invoke-virtual {v4, v2, v3}, Lba/b;->o0(Lja/i;Lja/i;)Lja/i;

    move-result-object v4

    if-ne v4, v2, :cond_7

    goto :goto_4

    :cond_7
    if-ne v4, v3, :cond_9

    :goto_3
    move-object v0, v1

    :cond_8
    :goto_4
    iget-object v1, v1, Lja/a0$e;->b:Lja/a0$e;

    goto :goto_0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v1, v8, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lja/a0;->getName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v4

    invoke-virtual {v2}, Lja/i;->k()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v7

    invoke-virtual {v3}, Lja/i;->k()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v9

    const-string p0, "Conflicting setter definitions for property \"%s\": %s vs %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v1, v0, Lja/a0$e;->b:Lja/a0$e;

    if-nez v1, :cond_b

    move-object v1, v0

    goto :goto_5

    :cond_b
    new-instance v1, Lja/a0$e;

    iget-object v3, v0, Lja/a0$e;->a:Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lja/a0$e;->c:Lba/x;

    iget-boolean v6, v0, Lja/a0$e;->d:Z

    iget-boolean v7, v0, Lja/a0$e;->e:Z

    iget-boolean v8, v0, Lja/a0$e;->f:Z

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lja/a0$e;-><init>(Ljava/lang/Object;Lja/a0$e;Lba/x;ZZZ)V

    :goto_5
    iput-object v1, p0, Lja/a0;->j:Lja/a0$e;

    iget-object p0, v0, Lja/a0$e;->a:Ljava/lang/Object;

    check-cast p0, Lja/i;

    return-object p0
.end method

.method public final v()Lba/x;
    .locals 1

    invoke-virtual {p0}, Lja/a0;->P()Lja/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lja/a0;->d:Lba/b;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final w()Z
    .locals 0

    iget-object p0, p0, Lja/a0;->h:Lja/a0$e;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final x()Z
    .locals 0

    iget-object p0, p0, Lja/a0;->g:Lja/a0$e;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final y(Lba/x;)Z
    .locals 0

    iget-object p0, p0, Lja/a0;->e:Lba/x;

    invoke-virtual {p0, p1}, Lba/x;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final z()Z
    .locals 0

    iget-object p0, p0, Lja/a0;->j:Lja/a0$e;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
