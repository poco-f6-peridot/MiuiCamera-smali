.class public final Lci/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:[I

.field public g:[I

.field public h:I

.field public final i:Ljava/util/HashMap;

.field public j:Ljava/util/HashMap;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lci/b;->d:I

    .line 10
    iput v0, p0, Lci/b;->e:I

    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lci/b;->h:I

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lci/b;->i:Ljava/util/HashMap;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lci/b;->j:Ljava/util/HashMap;

    .line 14
    iput-object p3, p0, Lci/b;->a:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lci/b;->b:Ljava/lang/String;

    .line 16
    iput-object p5, p0, Lci/b;->c:Ljava/lang/String;

    .line 17
    iput p1, p0, Lci/b;->d:I

    .line 18
    iput p2, p0, Lci/b;->e:I

    .line 19
    iput p6, p0, Lci/b;->h:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lci/b;->d:I

    .line 3
    iput v0, p0, Lci/b;->e:I

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lci/b;->h:I

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lci/b;->i:Ljava/util/HashMap;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lci/b;->j:Ljava/util/HashMap;

    .line 7
    iput-object p1, p0, Lci/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lci/b;
    .locals 8

    new-instance v7, Lci/b;

    iget-object v3, p0, Lci/b;->a:Ljava/lang/String;

    iget-object v4, p0, Lci/b;->b:Ljava/lang/String;

    iget-object v5, p0, Lci/b;->c:Ljava/lang/String;

    iget v1, p0, Lci/b;->d:I

    iget v2, p0, Lci/b;->e:I

    iget v6, p0, Lci/b;->h:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lci/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lci/b;->f:[I

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/faceunity/toolbox/utils/FUDecimalUtils;->copyArray([I)[I

    move-result-object v0

    iput-object v0, v7, Lci/b;->f:[I

    :cond_0
    iget-object v0, p0, Lci/b;->g:[I

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/faceunity/toolbox/utils/FUDecimalUtils;->copyArray([I)[I

    move-result-object v0

    iput-object v0, v7, Lci/b;->g:[I

    :cond_1
    iget-object v0, p0, Lci/b;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, v7, Lci/b;->i:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lci/b;->j:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lci/b;

    invoke-virtual {v2}, Lci/b;->a()Lci/b;

    move-result-object v2

    iget-object v3, v7, Lci/b;->j:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lci/b;->k:Ljava/util/List;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lci/b;->k:Ljava/util/List;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v7, Lci/b;->k:Ljava/util/List;

    :cond_4
    return-object v7
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lci/b;->a()Lci/b;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lci/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lci/b;

    iget-object p0, p0, Lci/b;->a:Ljava/lang/String;

    iget-object p1, p1, Lci/b;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
