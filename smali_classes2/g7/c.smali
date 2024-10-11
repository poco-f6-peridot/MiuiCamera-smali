.class public final Lg7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lg7/c;->a:Ljava/util/ArrayList;

    new-instance v1, Lg7/d;

    invoke-direct {v1}, Lg7/d;-><init>()V

    const/4 v2, 0x4

    iput v2, v1, Lg7/d;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg7/d;

    invoke-direct {v1}, Lg7/d;-><init>()V

    const/4 v2, 0x6

    iput v2, v1, Lg7/d;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg7/d;

    invoke-direct {v1}, Lg7/d;-><init>()V

    const/16 v2, 0x3eb

    iput v2, v1, Lg7/d;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg7/d;

    invoke-direct {v1}, Lg7/d;-><init>()V

    const/16 v2, 0x8

    iput v2, v1, Lg7/d;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a()V
    .locals 3

    sget-object v0, Lg7/c;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg7/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    iput v2, v1, Lg7/d;->b:F

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(II)Z
    .locals 4

    sget-object v0, Lg7/c;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg7/d;

    iget v3, v2, Lg7/d;->a:I

    if-ne v3, p0, :cond_0

    int-to-float p0, p1

    iget p1, v2, Lg7/d;->b:F

    cmpl-float p1, p1, p0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput p0, v2, Lg7/d;->b:F

    :cond_2
    return v1
.end method
