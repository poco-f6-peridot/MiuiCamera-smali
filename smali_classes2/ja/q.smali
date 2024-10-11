.class public final Lja/q;
.super Lja/s;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lja/p;

.field public static final c:Lja/p;

.field public static final d:Lja/p;

.field public static final e:Lja/p;


# instance fields
.field public final a:Lsa/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/m<",
            "Lba/i;",
            "Lja/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lra/j;->R(Ljava/lang/Class;)Lra/j;

    move-result-object v1

    sget v2, Lja/c;->f:I

    new-instance v2, Lja/b;

    invoke-direct {v2, v0}, Lja/b;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, Lja/p;->g(Lba/i;Lda/h;Lja/b;)Lja/p;

    move-result-object v1

    sput-object v1, Lja/q;->b:Lja/p;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lra/j;->R(Ljava/lang/Class;)Lra/j;

    move-result-object v2

    new-instance v3, Lja/b;

    invoke-direct {v3, v1}, Lja/b;-><init>(Ljava/lang/Class;)V

    invoke-static {v2, v0, v3}, Lja/p;->g(Lba/i;Lda/h;Lja/b;)Lja/p;

    move-result-object v1

    sput-object v1, Lja/q;->c:Lja/p;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lra/j;->R(Ljava/lang/Class;)Lra/j;

    move-result-object v2

    new-instance v3, Lja/b;

    invoke-direct {v3, v1}, Lja/b;-><init>(Ljava/lang/Class;)V

    invoke-static {v2, v0, v3}, Lja/p;->g(Lba/i;Lda/h;Lja/b;)Lja/p;

    move-result-object v1

    sput-object v1, Lja/q;->d:Lja/p;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lra/j;->R(Ljava/lang/Class;)Lra/j;

    move-result-object v2

    new-instance v3, Lja/b;

    invoke-direct {v3, v1}, Lja/b;-><init>(Ljava/lang/Class;)V

    invoke-static {v2, v0, v3}, Lja/p;->g(Lba/i;Lda/h;Lja/b;)Lja/p;

    move-result-object v0

    sput-object v0, Lja/q;->e:Lja/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lja/s;-><init>()V

    new-instance v0, Lsa/m;

    const/16 v1, 0x10

    const/16 v2, 0x40

    invoke-direct {v0, v1, v2}, Lsa/m;-><init>(II)V

    iput-object v0, p0, Lja/q;->a:Lsa/m;

    return-void
.end method

.method public static a(Lba/i;Lda/h;)Lja/p;
    .locals 4

    invoke-virtual {p0}, Lba/i;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    instance-of v0, p0, Lra/a;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lsa/h;->a:[Ljava/lang/annotation/Annotation;

    iget-object v0, p0, Lba/i;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_4

    const-string v3, "java.lang"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "java.util"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_3

    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    invoke-static {p1, p0, p1}, Lja/q;->c(Lda/h;Lba/i;Lja/s$a;)Lja/b;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lja/p;->g(Lba/i;Lda/h;Lja/b;)Lja/p;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v1
.end method

.method public static b(Lba/i;)Lja/p;
    .locals 1

    iget-object p0, p0, Lba/i;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_0

    sget-object p0, Lja/q;->c:Lja/p;

    return-object p0

    :cond_0
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    sget-object p0, Lja/q;->d:Lja/p;

    return-object p0

    :cond_1
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_3

    sget-object p0, Lja/q;->e:Lja/p;

    return-object p0

    :cond_2
    const-class v0, Ljava/lang/String;

    if-ne p0, v0, :cond_3

    sget-object p0, Lja/q;->b:Lja/p;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lda/h;Lba/i;Lja/s$a;)Lja/b;
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lra/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lba/i;->a:Ljava/lang/Class;

    if-eqz p0, :cond_1

    move-object v2, p0

    check-cast v2, Lda/i;

    invoke-virtual {v2, v0}, Lda/i;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    new-instance p0, Lja/b;

    invoke-direct {p0, v0}, Lja/b;-><init>(Ljava/lang/Class;)V

    goto :goto_4

    :cond_2
    new-instance v0, Lja/c;

    invoke-direct {v0, p0, p1, p2}, Lja/c;-><init>(Lda/h;Lba/i;Lja/s$a;)V

    sget-object v2, Lsa/h;->a:[Ljava/lang/annotation/Annotation;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lba/i;->w(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_4

    const-class v2, Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lba/i;->w(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p1, v2, v1}, Lsa/h;->b(Lba/i;Ljava/util/ArrayList;Z)V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_3
    move-object v6, v2

    new-instance v1, Lja/b;

    iget-object v5, v0, Lja/c;->d:Ljava/lang/Class;

    iget-object v7, v0, Lja/c;->e:Ljava/lang/Class;

    invoke-virtual {v0, v6}, Lja/c;->d(Ljava/util/List;)Lsa/a;

    move-result-object v8

    iget-object v9, v0, Lja/c;->c:Lra/l;

    iget-object v10, v0, Lja/c;->a:Lba/b;

    iget-object p0, p0, Lda/h;->b:Lda/a;

    iget-object v12, p0, Lda/a;->d:Lra/m;

    move-object v3, v1

    move-object v4, p1

    move-object v11, p2

    invoke-direct/range {v3 .. v12}, Lja/b;-><init>(Lba/i;Ljava/lang/Class;Ljava/util/List;Ljava/lang/Class;Lsa/a;Lra/l;Lba/b;Lja/s$a;Lra/m;)V

    move-object p0, v1

    :goto_4
    return-object p0
.end method
