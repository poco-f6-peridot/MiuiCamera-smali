.class public final Lwi/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwi/x2;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwi/x2<",
        "Lwi/a2;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final e:Lwi/b3;

.field public static final f:Lwi/b3;

.field public static final g:Lwi/b3;


# instance fields
.field public a:I

.field public b:Ljava/util/ArrayList;

.field public c:Lwi/z1;

.field public final d:Ljava/util/BitSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lln/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lln/c;-><init>(I)V

    new-instance v0, Lwi/b3;

    const/16 v1, 0x8

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lwi/b3;-><init>(BS)V

    sput-object v0, Lwi/a2;->e:Lwi/b3;

    new-instance v0, Lwi/b3;

    const/16 v2, 0xf

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3}, Lwi/b3;-><init>(BS)V

    sput-object v0, Lwi/a2;->f:Lwi/b3;

    new-instance v0, Lwi/b3;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lwi/b3;-><init>(BS)V

    sput-object v0, Lwi/a2;->g:Lwi/b3;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lwi/a2;->d:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Lwi/a2;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lwi/e3;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'configItems\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lwi/a2;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lwi/e3;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lwi/a2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lwi/a2;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lwi/a2;->d:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p1, Lwi/a2;->d:Ljava/util/BitSet;

    invoke-virtual {v3, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v2

    if-eqz v2, :cond_1

    move p0, v2

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lwi/a2;->a:I

    iget v2, p1, Lwi/a2;->a:I

    invoke-static {v0, v2}, Lwi/y2;->a(II)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lwi/a2;->b:Ljava/util/ArrayList;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v3, p1, Lwi/a2;->b:Ljava/util/ArrayList;

    if-eqz v3, :cond_4

    move v3, v2

    goto :goto_1

    :cond_4
    move v3, v1

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    move p0, v0

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lwi/a2;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    move v2, v1

    :goto_3
    if-eqz v2, :cond_7

    iget-object v2, p1, Lwi/a2;->b:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lwi/y2;->c(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lwi/a2;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lwi/a2;->d()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lwi/a2;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p0, p0, Lwi/a2;->c:Lwi/z1;

    iget-object p1, p1, Lwi/a2;->c:Lwi/z1;

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_4

    :cond_9
    move p0, v1

    :goto_4
    return p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lwi/a2;->c:Lwi/z1;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwi/a2;

    if-eqz v1, :cond_a

    check-cast p1, Lwi/a2;

    iget v1, p0, Lwi/a2;->a:I

    iget v2, p1, Lwi/a2;->a:I

    if-eq v1, v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lwi/a2;->b:Ljava/util/ArrayList;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_0
    iget-object v4, p1, Lwi/a2;->b:Ljava/util/ArrayList;

    if-eqz v4, :cond_3

    move v5, v2

    goto :goto_1

    :cond_3
    move v5, v0

    :goto_1
    if-nez v3, :cond_4

    if-eqz v5, :cond_6

    :cond_4
    if-eqz v3, :cond_a

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v1, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lwi/a2;->d()Z

    move-result v1

    invoke-virtual {p1}, Lwi/a2;->d()Z

    move-result v3

    if-nez v1, :cond_7

    if-eqz v3, :cond_9

    :cond_7
    if-eqz v1, :cond_a

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    iget-object p0, p0, Lwi/a2;->c:Lwi/z1;

    iget-object p1, p1, Lwi/a2;->c:Lwi/z1;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_2

    :cond_9
    move v0, v2

    :cond_a
    :goto_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j(Lcom/android/camera/data/data/g;)V
    .locals 3

    invoke-virtual {p0}, Lwi/a2;->c()V

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->l()V

    sget-object v0, Lwi/a2;->e:Lwi/b3;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/g;->q(Lwi/b3;)V

    iget v0, p0, Lwi/a2;->a:I

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/g;->m(I)V

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->y()V

    iget-object v0, p0, Lwi/a2;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    sget-object v0, Lwi/a2;->f:Lwi/b3;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/g;->q(Lwi/b3;)V

    new-instance v0, Lwi/c3;

    iget-object v1, p0, Lwi/a2;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0xc

    invoke-direct {v0, v2, v1}, Lwi/c3;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/g;->r(Lwi/c3;)V

    iget-object v0, p0, Lwi/a2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwi/b2;

    invoke-virtual {v1, p1}, Lwi/b2;->j(Lcom/android/camera/data/data/g;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->B()V

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->y()V

    :cond_1
    iget-object v0, p0, Lwi/a2;->c:Lwi/z1;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lwi/a2;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lwi/a2;->g:Lwi/b3;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/g;->q(Lwi/b3;)V

    iget-object p0, p0, Lwi/a2;->c:Lwi/z1;

    iget p0, p0, Lwi/z1;->a:I

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/g;->m(I)V

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->y()V

    :cond_2
    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->z()V

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->w()V

    return-void
.end method

.method public final l(Lcom/android/camera/data/data/g;)V
    .locals 6

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->x()V

    :goto_0
    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->g()Lwi/b3;

    move-result-object v0

    iget-byte v1, v0, Lwi/b3;->a:B

    iget-object v2, p0, Lwi/a2;->d:Ljava/util/BitSet;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->C()V

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lwi/a2;->c()V

    return-void

    :cond_0
    new-instance p1, Lwi/e3;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Required field \'version\' was not found in serialized data! Struct: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lwi/a2;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lwi/e3;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v4, 0x1

    const/16 v5, 0x8

    iget-short v0, v0, Lwi/b3;->b:S

    if-eq v0, v4, :cond_9

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    invoke-static {p1, v1}, Ldb/c;->a(Lcom/android/camera/data/data/g;B)V

    goto :goto_3

    :cond_2
    if-ne v1, v5, :cond_5

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->c()I

    move-result v0

    if-eq v0, v4, :cond_4

    if-eq v0, v2, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    sget-object v0, Lwi/z1;->c:Lwi/z1;

    goto :goto_1

    :cond_4
    sget-object v0, Lwi/z1;->b:Lwi/z1;

    :goto_1
    iput-object v0, p0, Lwi/a2;->c:Lwi/z1;

    goto :goto_3

    :cond_5
    invoke-static {p1, v1}, Ldb/c;->a(Lcom/android/camera/data/data/g;B)V

    goto :goto_3

    :cond_6
    const/16 v0, 0xf

    if-ne v1, v0, :cond_8

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->h()Lwi/c3;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget v2, v0, Lwi/c3;->b:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lwi/a2;->b:Ljava/util/ArrayList;

    :goto_2
    iget v1, v0, Lwi/c3;->b:I

    if-ge v3, v1, :cond_7

    new-instance v1, Lwi/b2;

    invoke-direct {v1}, Lwi/b2;-><init>()V

    invoke-virtual {v1, p1}, Lwi/b2;->l(Lcom/android/camera/data/data/g;)V

    iget-object v2, p0, Lwi/a2;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->F()V

    goto :goto_3

    :cond_8
    invoke-static {p1, v1}, Ldb/c;->a(Lcom/android/camera/data/data/g;B)V

    goto :goto_3

    :cond_9
    if-ne v1, v5, :cond_a

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->c()I

    move-result v0

    iput v0, p0, Lwi/a2;->a:I

    invoke-virtual {v2, v3, v4}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_3

    :cond_a
    invoke-static {p1, v1}, Ldb/c;->a(Lcom/android/camera/data/data/g;B)V

    :goto_3
    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->D()V

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NormalConfig(version:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lwi/a2;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", configItems:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwi/a2;->b:Ljava/util/ArrayList;

    const-string v2, "null"

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p0}, Lwi/a2;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ", type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lwi/a2;->c:Lwi/z1;

    if-nez p0, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
