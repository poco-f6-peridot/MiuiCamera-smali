.class public final Lp4/h;
.super Lp4/b;
.source "SourceFile"


# instance fields
.field public final b:Lcom/android/camera/data/data/a;


# direct methods
.method public constructor <init>(Lcom/android/camera/data/data/a;)V
    .locals 0

    invoke-direct {p0}, Lp4/b;-><init>()V

    iput-object p1, p0, Lp4/h;->b:Lcom/android/camera/data/data/a;

    return-void
.end method


# virtual methods
.method public final a(Lp4/r;)Z
    .locals 1

    instance-of v0, p1, Lp4/h;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lp4/h;->b:Lcom/android/camera/data/data/a;

    if-eqz p0, :cond_0

    check-cast p1, Lp4/h;

    iget-object p1, p1, Lp4/h;->b:Lcom/android/camera/data/data/a;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lp4/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lp4/h;

    iget-object p0, p0, Lp4/h;->b:Lcom/android/camera/data/data/a;

    iget-object p1, p1, Lp4/h;->b:Lcom/android/camera/data/data/a;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lp4/h;->b:Lcom/android/camera/data/data/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final i(Lp4/q;Lcom/android/camera/h1;)Ljava/util/ArrayList;
    .locals 8

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lp4/g;

    const/4 v1, 0x0

    move-object v0, v7

    move-object v2, p0

    move-object v3, v6

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lp4/g;-><init>(ILjava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v7}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object v6
.end method
