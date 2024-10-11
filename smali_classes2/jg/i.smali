.class public final Ljg/i;
.super Ljg/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljg/i$a;
    }
.end annotation


# instance fields
.field public j:Ljg/d;

.field public final k:Ljava/lang/String;

.field public l:Ljava/util/HashMap;

.field public m:Ljava/util/ArrayList;

.field public n:Ljava/util/ArrayList;

.field public o:Ljava/util/ArrayList;

.field public p:Ljava/util/ArrayList;

.field public final q:Ljava/lang/String;

.field public r:Ljava/util/HashMap;

.field public s:Ljava/util/HashMap;

.field public final t:Ljava/lang/String;

.field public u:[Ljava/lang/Integer;

.field public v:[D

.field public w:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljg/q;-><init>()V

    const-string v0, "anim"

    iput-object v0, p0, Ljg/i;->k:Ljava/lang/String;

    const-string v0, "camera"

    iput-object v0, p0, Ljg/i;->q:Ljava/lang/String;

    const-string v0, "decoration"

    iput-object v0, p0, Ljg/i;->t:Ljava/lang/String;

    return-void
.end method

.method public static n([Ljava/lang/Integer;[Ljava/lang/Integer;)[Ljava/lang/Integer;
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    array-length p0, p1

    new-array p0, p0, [Ljava/lang/Integer;

    array-length v1, p1

    invoke-static {p1, v0, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    array-length v3, p0

    array-length v4, p1

    if-le v3, v4, :cond_2

    move-object v3, p0

    goto :goto_0

    :cond_2
    move-object v3, p1

    :goto_0
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    array-length v3, p0

    array-length v4, p1

    if-le v3, v4, :cond_3

    move-object p0, p1

    :cond_3
    array-length p1, p0

    move v3, v0

    :goto_1
    if-ge v3, p1, :cond_5

    aget-object v4, p0, v3

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    new-array p0, v0, [Ljava/lang/Integer;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public final f()V
    .locals 7

    iget-object v0, p0, Ljg/i;->u:[Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v0, v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "body_visible_list:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ljg/i;->u:[Ljava/lang/Integer;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const-string v3, "FuAvatarInstance"

    invoke-static {v2, v3, v0}, Lcc/h;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljg/i;->u:[Ljava/lang/Integer;

    array-length v0, v0

    new-array v2, v0, [D

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_1

    iget-object v4, p0, Ljg/i;->u:[Ljava/lang/Integer;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-double v4, v4

    aput-wide v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ljg/q;->b:Ljg/g0;

    iget v0, v0, Ljg/c;->l:I

    const-string v3, "body_visible_list"

    invoke-static {v0, v3, v2}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;[D)I

    :cond_2
    :goto_1
    invoke-static {}, Lkg/b$a;->values()[Lkg/b$a;

    move-result-object v0

    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_6

    aget-object v3, v0, v1

    iget-object v4, p0, Ljg/i;->w:Ljava/util/HashMap;

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v3}, Lkg/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljg/r;

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_5

    invoke-static {v3}, Lkg/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v4}, Ljg/i;->r(Ljava/lang/String;Ljg/r;)V

    goto :goto_3

    :cond_5
    sget-object v3, Lkg/b$b;->b:Lkg/b$b;

    invoke-static {v3}, Lkg/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljg/q;->d(Ljava/lang/String;)Lkg/a;

    move-result-object v3

    iget v3, v3, Lkg/a;->b:I

    invoke-virtual {p0, v3, v4}, Ljg/i;->s(ILjg/r;)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    iget-object p0, p0, Ljg/q;->b:Ljg/g0;

    invoke-virtual {p0}, Ljg/g0;->A()V

    return-void
.end method

.method public final g(Ljava/util/List;Ljg/j0;Ljg/i$a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljg/j0;",
            ">;>;",
            "Ljg/j0;",
            "Ljg/i$a;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ljg/i;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ljg/i;->s:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Ljg/i;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ani_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljg/j0;

    iget-object v4, v4, Ljg/j0;->f:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, ""

    if-eqz v5, :cond_0

    move-object v4, v6

    goto :goto_1

    :cond_0
    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Log/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move v5, v0

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_3

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljg/j0;

    new-instance v8, Lkg/a;

    invoke-direct {v8}, Lkg/a;-><init>()V

    iget-object v9, v7, Ljg/j0;->f:Ljava/lang/String;

    iput-object v9, v8, Lkg/a;->a:Ljava/lang/String;

    iget-object v9, p0, Ljg/q;->b:Ljg/g0;

    invoke-virtual {v9}, Ljg/g0;->y()Landroid/content/Context;

    move-result-object v9

    iget-object v10, v7, Ljg/j0;->f:Ljava/lang/String;

    invoke-static {v9, v10}, Ljg/g0;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v9

    iput v9, v8, Lkg/a;->b:I

    iget-object v7, v7, Ljg/j0;->f:Ljava/lang/String;

    invoke-static {v7}, Log/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "chushi_"

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, p0, Ljg/i;->p:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljg/j0;

    iget-object v7, v7, Ljg/j0;->f:Ljava/lang/String;

    const-string v9, ".bundle"

    invoke-virtual {v7, v9, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Log/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Ljg/i;->k:Ljava/lang/String;

    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :cond_3
    iget-object v2, p0, Ljg/i;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    iget-object p1, p0, Ljg/q;->b:Ljg/g0;

    invoke-virtual {p1}, Ljg/g0;->y()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p2, Ljg/j0;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Ljg/g0;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    new-instance v0, Lkg/a;

    invoke-direct {v0}, Lkg/a;-><init>()V

    iget-object p2, p2, Ljg/j0;->f:Ljava/lang/String;

    iput-object p2, v0, Lkg/a;->a:Ljava/lang/String;

    iput p1, v0, Lkg/a;->b:I

    iget-object p1, p0, Ljg/i;->s:Ljava/util/HashMap;

    iget-object p2, p0, Ljg/i;->q:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_5

    check-cast p3, Lz4/l;

    iget-object p1, p3, Lz4/l;->a:Ljava/lang/Object;

    check-cast p1, Ltg/c;

    iget-object p2, p1, Ltg/c;->U:Ltg/e;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lee/n;

    const/16 v0, 0xa

    invoke-direct {p3, p2, v0}, Lee/n;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Ltg/c;->h:Lcom/android/camera/ui/t0;

    invoke-interface {p1, p3}, Lcom/android/camera/ui/t0;->J0(Ljava/lang/Runnable;)V

    :cond_5
    iget-object p0, p0, Ljg/q;->b:Ljg/g0;

    invoke-virtual {p0}, Ljg/g0;->A()V

    return-void
.end method

.method public final h()V
    .locals 11

    iget-object v0, p0, Ljg/i;->w:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljg/i;->w:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ljg/i;->w:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Ljg/i;->j:Ljg/d;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "FuAvatarInstance"

    const-string v1, "preTask: fuAvatar is null"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, v0, Ljg/d;->f:Ljava/util/HashMap;

    iput-object v0, p0, Ljg/i;->w:Ljava/util/HashMap;

    sget-object v0, Lkg/b$b;->a:Lkg/b$b;

    invoke-static {v0}, Lkg/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ljg/i;->j:Ljg/d;

    invoke-virtual {v3, v0}, Ljg/d;->d(Lkg/b$b;)Ljg/j0;

    move-result-object v3

    if-nez v3, :cond_2

    return-void

    :cond_2
    iget-object v4, v3, Ljg/j0;->f:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljg/q;->d(Ljava/lang/String;)Lkg/a;

    move-result-object v5

    iget-object v6, v5, Lkg/a;->a:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, p0, Ljg/q;->b:Ljg/g0;

    invoke-virtual {v6}, Ljg/g0;->y()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Ljg/g0;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    iget-object v7, p0, Ljg/q;->f:Ljava/util/List;

    iget v8, v5, Lkg/a;->b:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Ljg/q;->e:Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v4, v5, Lkg/a;->a:Ljava/lang/String;

    iput v6, v5, Lkg/a;->b:I

    iget-object v4, p0, Ljg/q;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Ljg/i;->u:[Ljava/lang/Integer;

    iget-object v3, v3, Ljg/j0;->l:[Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljg/i;->n([Ljava/lang/Integer;[Ljava/lang/Integer;)[Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Ljg/i;->u:[Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    iput-boolean v2, p0, Ljg/q;->g:Z

    :goto_0
    invoke-static {}, Lkg/b$b;->values()[Lkg/b$b;

    move-result-object v2

    array-length v3, v2

    :goto_1
    if-ge v1, v3, :cond_7

    aget-object v4, v2, v1

    iget-object v5, p0, Ljg/i;->j:Ljg/d;

    if-eqz v5, :cond_6

    invoke-virtual {v5, v4}, Ljg/d;->d(Lkg/b$b;)Ljg/j0;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto/16 :goto_2

    :cond_4
    iget-object v5, p0, Ljg/i;->j:Ljg/d;

    invoke-virtual {v5, v4}, Ljg/d;->d(Lkg/b$b;)Ljg/j0;

    move-result-object v5

    iget-object v6, v5, Ljg/j0;->f:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljg/q;->d(Ljava/lang/String;)Lkg/a;

    move-result-object v7

    sget-object v8, Lkg/b$b;->d:Lkg/b$b;

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    sget-object v8, Lkg/b$b;->e:Lkg/b$b;

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    sget-object v8, Lkg/b$b;->f:Lkg/b$b;

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    sget-object v8, Lkg/b$b;->g:Lkg/b$b;

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    sget-object v8, Lkg/b$b;->h:Lkg/b$b;

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    sget-object v8, Lkg/b$b;->i:Lkg/b$b;

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    iget-object v8, v7, Lkg/a;->a:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_2

    :cond_5
    iget-object v8, p0, Ljg/q;->b:Ljg/g0;

    invoke-virtual {v8}, Ljg/g0;->y()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v6}, Ljg/g0;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    iget-object v9, p0, Ljg/q;->f:Ljava/util/List;

    iget v10, v7, Lkg/a;->b:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v9, p0, Ljg/q;->e:Ljava/util/ArrayList;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v6, v7, Lkg/a;->a:Ljava/lang/String;

    iput v8, v7, Lkg/a;->b:I

    iget-object v6, p0, Ljg/q;->c:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Ljg/i;->u:[Ljava/lang/Integer;

    iget-object v5, v5, Ljg/j0;->l:[Ljava/lang/Integer;

    invoke-static {v4, v5}, Ljg/i;->n([Ljava/lang/Integer;[Ljava/lang/Integer;)[Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, p0, Ljg/i;->u:[Ljava/lang/Integer;

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_7
    return-void
.end method

.method public final j(Lkg/b$b;Ljg/j0;)V
    .locals 3

    const-string v0, ""

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ljg/i;->j:Ljg/d;

    invoke-virtual {v1, p1}, Ljg/d;->d(Lkg/b$b;)Ljg/j0;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    iget-object v1, v1, Ljg/j0;->f:Ljava/lang/String;

    :goto_0
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p2, Ljg/j0;->f:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Ljg/q;->b:Ljg/g0;

    invoke-virtual {p2}, Ljg/g0;->y()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Ljg/g0;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    goto :goto_2

    :cond_3
    const/4 p2, -0x1

    :goto_2
    iget-object v0, p0, Ljg/q;->b:Ljg/g0;

    iget-object v0, v0, Ljg/c;->d:Ljava/util/ArrayList;

    new-instance v2, Ljg/f;

    invoke-direct {v2, p0, p2, p1, v1}, Ljg/f;-><init>(Ljg/i;ILkg/b$b;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Ljg/i;->l:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljg/i;->l:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    iget-object v2, p0, Ljg/i;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljg/i;->l:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkg/a;

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v2, v0

    new-array v3, v2, [I

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    array-length v6, v0

    if-ge v5, v6, :cond_2

    aget-object v6, v0, v5

    iget v6, v6, Lkg/a;->b:I

    aput v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Ljg/q;->b:Ljg/g0;

    iget v0, v0, Ljg/c;->l:I

    invoke-static {v0, v3}, Lcom/faceunity/wrapper/faceunity;->fuUnBindItems(I[I)I

    :goto_3
    if-ge v4, v2, :cond_3

    aget v0, v3, v4

    invoke-static {v0}, Ljg/g0;->j(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, p0, Ljg/i;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iput-object v1, p0, Ljg/i;->l:Ljava/util/HashMap;

    :cond_4
    iget-object v0, p0, Ljg/i;->j:Ljg/d;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljg/d;->a()V

    iput-object v1, p0, Ljg/i;->j:Ljg/d;

    :cond_5
    return-void
.end method

.method public final m()V
    .locals 10

    iget-object v0, p0, Ljg/q;->b:Ljg/g0;

    iget v0, v0, Ljg/c;->l:I

    const-string v1, "animation_trigger_layer_weight"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v3}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    sget v0, Ljg/c;->L:I

    sget v1, Ljg/c;->M:I

    invoke-static {v0, v1}, Lcom/faceunity/wrapper/faceunity;->fuSetOutputResolution(II)V

    iget-object v0, p0, Ljg/q;->b:Ljg/g0;

    iget v0, v0, Ljg/c;->l:I

    const-string v1, "enable_face_processor"

    invoke-static {v0, v1, v2, v3}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    iget-object v0, p0, Ljg/q;->b:Ljg/g0;

    invoke-virtual {v0}, Ljg/g0;->z()Ljg/l0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Ljg/q;->a()I

    move-result v2

    iget-object v3, p0, Ljg/i;->v:[D

    invoke-virtual {p0, v3}, Ljg/i;->p([D)V

    iget-object v3, p0, Ljg/i;->r:Ljava/util/HashMap;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "FuAvatarInstance"

    if-eqz v3, :cond_1

    iget-object v7, p0, Ljg/i;->q:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Ljg/i;->r:Ljava/util/HashMap;

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkg/a;

    iget v3, v3, Lkg/a;->b:I

    new-array v7, v5, [I

    aput v3, v7, v1

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "unBindCamera: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v6, v8}, Lcc/h;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, Ljg/q;->b:Ljg/g0;

    iget v8, v8, Ljg/c;->l:I

    invoke-static {v8, v7}, Lcom/faceunity/wrapper/faceunity;->fuUnBindItems(I[I)I

    invoke-static {v3}, Ljg/g0;->j(I)V

    :cond_1
    sget-object v3, Lkg/b$c;->a:Lkg/b$c;

    invoke-static {v3}, Lkg/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljg/q;->d(Ljava/lang/String;)Lkg/a;

    move-result-object v3

    iget v3, v3, Lkg/a;->b:I

    new-array v5, v5, [I

    aput v3, v5, v1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "bindCamera: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v6, v3}, Lcc/h;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Ljg/q;->b:Ljg/g0;

    iget v3, v3, Ljg/c;->l:I

    invoke-static {v3, v5}, Lcom/faceunity/wrapper/faceunity;->fuBindItems(I[I)I

    invoke-virtual {v0, v2}, Ljg/q;->l(I)V

    iget-object v0, p0, Ljg/q;->b:Ljg/g0;

    iget v0, v0, Ljg/c;->l:I

    const/4 v2, 0x3

    new-array v2, v2, [D

    fill-array-data v2, :array_0

    const-string v3, "target_position"

    invoke-static {v0, v3, v2}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;[D)I

    iget-object v0, p0, Ljg/q;->b:Ljg/g0;

    iget v0, v0, Ljg/c;->l:I

    const-string v2, "reset_all"

    const-wide/16 v3, 0x0

    invoke-static {v0, v2, v3, v4}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    iget-object v0, p0, Ljg/i;->r:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_2
    :goto_0
    move v0, v1

    :goto_1
    iget-object v2, p0, Ljg/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    iget-object v2, p0, Ljg/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkg/a;

    if-eqz v4, :cond_3

    iget v4, v4, Lkg/a;->b:I

    invoke-static {v4}, Ljg/g0;->j(I)V

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v1

    :goto_3
    iget-object v2, p0, Ljg/i;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_8

    iget-object v2, p0, Ljg/i;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkg/a;

    if-eqz v4, :cond_6

    iget v4, v4, Lkg/a;->b:I

    invoke-static {v4}, Ljg/g0;->j(I)V

    goto :goto_4

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    iget-object v0, p0, Ljg/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ljg/i;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Ljg/q;->b:Ljg/g0;

    invoke-virtual {p0, v1}, Ljg/c;->c(I)V

    return-void

    :array_0
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public final o(I)V
    .locals 4

    const/4 v0, 0x1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-string v3, "enable_set_time"

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ljg/q;->b:Ljg/g0;

    iget p0, p0, Ljg/c;->l:I

    const-string p1, "reset_animation"

    invoke-static {p0, p1, v1, v2}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ljg/q;->b:Ljg/g0;

    iget p1, p1, Ljg/c;->l:I

    const-wide/16 v0, 0x0

    invoke-static {p1, v3, v0, v1}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    iget-object p0, p0, Ljg/q;->b:Ljg/g0;

    iget p0, p0, Ljg/c;->l:I

    const-string p1, "stop_animation"

    invoke-static {p0, p1, v0, v1}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    goto :goto_0

    :cond_2
    iget-object p0, p0, Ljg/q;->b:Ljg/g0;

    iget p0, p0, Ljg/c;->l:I

    invoke-static {p0, v3, v1, v2}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    :goto_0
    return-void
.end method

.method public final p([D)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Ljg/i;->v:[D

    iget-object v0, p0, Ljg/q;->b:Ljg/g0;

    invoke-virtual {v0}, Ljg/g0;->z()Ljg/l0;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v1, Lkg/b$c;->b:Lkg/b$c;

    invoke-static {v1}, Lkg/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljg/q;->d(Ljava/lang/String;)Lkg/a;

    move-result-object v0

    iget v0, v0, Lkg/a;->b:I

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unBindBackground: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const-string v3, "FuAvatarInstance"

    invoke-static {v2, v3, v0}, Lcc/h;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljg/q;->b:Ljg/g0;

    iget v0, v0, Ljg/c;->l:I

    invoke-static {v0, v1}, Lcom/faceunity/wrapper/faceunity;->fuUnBindItems(I[I)I

    iget-object v0, p0, Ljg/q;->b:Ljg/g0;

    iget v0, v0, Ljg/c;->t:I

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lm/b;->b(II)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Ljg/q;->b:Ljg/g0;

    iget v0, v0, Ljg/c;->l:I

    const-string v1, "enable_background_color"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v3}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    iget-object p0, p0, Ljg/q;->b:Ljg/g0;

    iget p0, p0, Ljg/c;->l:I

    const-string v0, "set_background_color"

    invoke-static {p0, v0, p1}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;[D)I

    return-void
.end method

.method public final q(Ljg/r;Lkg/b$a;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljg/i;->j:Ljg/d;

    iget-object v0, v0, Ljg/d;->f:Ljava/util/HashMap;

    invoke-static {p2}, Lkg/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljg/q;->b:Ljg/g0;

    new-instance v1, Ljg/e;

    invoke-direct {v1, p0, p2, p1}, Ljg/e;-><init>(Ljg/i;Lkg/b$a;Ljg/r;)V

    invoke-virtual {v0, v1}, Ljg/c;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r(Ljava/lang/String;Ljg/r;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [D

    iget-wide v1, p2, Ljg/r;->f:D

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    iget-wide v1, p2, Ljg/r;->g:D

    const/4 v3, 0x1

    aput-wide v1, v0, v3

    iget-wide v1, p2, Ljg/r;->h:D

    const/4 p2, 0x2

    aput-wide v1, v0, p2

    const-string p2, "key:"

    const-string v1, " rgb:"

    invoke-static {p2, p1, v1}, Landroidx/activity/result/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {v0}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "FuAvatarInstance"

    invoke-static {v1, p2}, Lcc/h;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ljg/q;->b:Ljg/g0;

    iget p0, p0, Ljg/c;->l:I

    invoke-static {p0, p1, v0}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;[D)I

    return-void
.end method

.method public final s(ILjg/r;)V
    .locals 9

    const-string v0, "FuAvatarInstance"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "name"

    const-string v3, "global"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "type"

    const-string v3, "face_detail"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "param"

    const-string v3, "blend_color"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "UUID"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x3

    new-array p1, p1, [D

    iget-wide v2, p2, Ljg/r;->f:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    const-wide v6, 0x406fe00000000000L    # 255.0

    div-double/2addr v2, v6

    const/4 v8, 0x0

    aput-wide v2, p1, v8

    iget-wide v2, p2, Ljg/r;->g:D

    mul-double/2addr v2, v4

    div-double/2addr v2, v6

    const/4 v8, 0x1

    aput-wide v2, p1, v8

    iget-wide v2, p2, Ljg/r;->h:D

    mul-double/2addr v2, v4

    div-double/2addr v2, v6

    const/4 p2, 0x2

    aput-wide v2, p1, p2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "rgb:"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcc/h;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ljg/q;->b:Ljg/g0;

    iget p0, p0, Ljg/c;->l:I

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;[D)I

    return-void
.end method
