.class public final Lga/k0$a;
.super Lga/z;
.source "SourceFile"


# annotations
.annotation runtime Lca/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/z<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lga/k0$a;


# instance fields
.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lga/k0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lga/k0$a;-><init>(Z)V

    sput-object v0, Lga/k0$a;->f:Lga/k0$a;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lga/z;-><init>(Ljava/lang/Class;)V

    iput-boolean p1, p0, Lga/k0$a;->e:Z

    return-void
.end method


# virtual methods
.method public final d(Lt9/h;Lba/g;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lt9/h;->m()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-class p0, Ljava/lang/Object;

    invoke-virtual {p2, p1, p0}, Lba/g;->F(Lt9/h;Ljava/lang/Class;)V

    throw v1

    :pswitch_1
    invoke-virtual {p1}, Lt9/h;->p()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    return-object v1

    :pswitch_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_5
    sget-object p0, Lba/h;->c:Lba/h;

    invoke-virtual {p2, p0}, Lba/g;->M(Lba/h;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lt9/h;->n()Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lt9/h;->u()Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget p0, Lga/z;->c:I

    invoke-virtual {p2, p0}, Lba/g;->K(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1, p2}, Lga/z;->s(Lt9/h;Lba/g;)Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lt9/h;->u()Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p1}, Lt9/h;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {p1}, Lt9/h;->T()Lt9/k;

    move-result-object v0

    sget-object v1, Lt9/k;->m:Lt9/k;

    if-ne v0, v1, :cond_3

    sget-object p0, Lba/h;->f:Lba/h;

    invoke-virtual {p2, p0}, Lba/g;->M(Lba/h;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lga/k0;->l:[Ljava/lang/Object;

    return-object p0

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0

    :cond_3
    sget-object v0, Lba/h;->f:Lba/h;

    invoke-virtual {p2, v0}, Lba/g;->M(Lba/h;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lba/g;->P()Lsa/t;

    move-result-object v0

    invoke-virtual {v0}, Lsa/t;->f()[Ljava/lang/Object;

    move-result-object v1

    move v2, v3

    :goto_0
    invoke-virtual {p0, p1, p2}, Lga/k0$a;->d(Lt9/h;Lba/g;)Ljava/lang/Object;

    move-result-object v4

    array-length v5, v1

    if-lt v2, v5, :cond_4

    invoke-virtual {v0, v1}, Lsa/t;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move v2, v3

    :cond_4
    add-int/lit8 v5, v2, 0x1

    aput-object v4, v1, v2

    invoke-virtual {p1}, Lt9/h;->T()Lt9/k;

    move-result-object v2

    sget-object v4, Lt9/k;->m:Lt9/k;

    if-ne v2, v4, :cond_5

    iget p0, v0, Lsa/t;->c:I

    add-int/2addr p0, v5

    new-array p1, p0, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, p0, v5}, Lsa/t;->a(Ljava/lang/Object;[Ljava/lang/Object;II)V

    invoke-virtual {v0}, Lsa/t;->b()V

    return-object p1

    :cond_5
    move v2, v5

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p1, p2}, Lga/k0$a;->d(Lt9/h;Lba/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lt9/h;->T()Lt9/k;

    move-result-object v4

    if-ne v4, v1, :cond_7

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {p0, p1, p2}, Lga/k0$a;->d(Lt9/h;Lba/g;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1}, Lt9/h;->T()Lt9/k;

    move-result-object v5

    if-ne v5, v1, :cond_8

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {p2}, Lba/g;->P()Lsa/t;

    move-result-object v1

    invoke-virtual {v1}, Lsa/t;->f()[Ljava/lang/Object;

    move-result-object v5

    aput-object v0, v5, v3

    const/4 v0, 0x1

    aput-object v4, v5, v0

    move v4, v2

    :goto_1
    invoke-virtual {p0, p1, p2}, Lga/k0$a;->d(Lt9/h;Lba/g;)Ljava/lang/Object;

    move-result-object v6

    add-int/2addr v2, v0

    array-length v7, v5

    if-lt v4, v7, :cond_9

    invoke-virtual {v1, v5}, Lsa/t;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    move v4, v3

    :cond_9
    add-int/lit8 v7, v4, 0x1

    aput-object v6, v5, v4

    invoke-virtual {p1}, Lt9/h;->T()Lt9/k;

    move-result-object v4

    sget-object v6, Lt9/k;->m:Lt9/k;

    if-ne v4, v6, :cond_a

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v5, v7, p0}, Lsa/t;->d([Ljava/lang/Object;ILjava/util/ArrayList;)V

    :goto_2
    return-object p0

    :cond_a
    move v4, v7

    goto :goto_1

    :pswitch_9
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    return-object p0

    :pswitch_a
    invoke-virtual {p1}, Lt9/h;->T()Lt9/k;

    move-result-object v0

    sget-object v1, Lt9/k;->k:Lt9/k;

    if-ne v0, v1, :cond_b

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    return-object p0

    :cond_b
    :pswitch_b
    invoke-virtual {p1}, Lt9/h;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lt9/h;->T()Lt9/k;

    invoke-virtual {p0, p1, p2}, Lga/k0$a;->d(Lt9/h;Lba/g;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lt9/h;->R()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_c
    invoke-virtual {p1}, Lt9/h;->T()Lt9/k;

    invoke-virtual {p0, p1, p2}, Lga/k0$a;->d(Lt9/h;Lba/g;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lt9/h;->R()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_d

    new-instance p0, Ljava/util/LinkedHashMap;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_d
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-virtual {p1}, Lt9/h;->T()Lt9/k;

    invoke-virtual {p0, p1, p2}, Lga/k0$a;->d(Lt9/h;Lba/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lt9/h;->R()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_e

    move-object p0, v5

    :goto_3
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final e(Lt9/h;Lba/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lga/k0$a;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lga/k0$a;->d(Lt9/h;Lba/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lt9/h;->m()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_6

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lt9/h;->T()Lt9/k;

    move-result-object v0

    sget-object v1, Lt9/k;->m:Lt9/k;

    if-ne v0, v1, :cond_2

    return-object p3

    :cond_2
    instance-of v0, p3, Ljava/util/Collection;

    if-eqz v0, :cond_a

    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    :cond_3
    invoke-virtual {p0, p1, p2}, Lga/k0$a;->d(Lt9/h;Lba/g;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lt9/h;->T()Lt9/k;

    move-result-object v1

    sget-object v2, Lt9/k;->m:Lt9/k;

    if-ne v1, v2, :cond_3

    :cond_4
    return-object p3

    :cond_5
    invoke-virtual {p1}, Lt9/h;->T()Lt9/k;

    move-result-object v0

    sget-object v1, Lt9/k;->k:Lt9/k;

    if-ne v0, v1, :cond_6

    return-object p3

    :cond_6
    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_a

    move-object v0, p3

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Lt9/h;->k()Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-virtual {p1}, Lt9/h;->T()Lt9/k;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p0, p1, p2, v2}, Lga/k0$a;->e(Lt9/h;Lba/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_8
    invoke-virtual {p0, p1, p2}, Lga/k0$a;->d(Lt9/h;Lba/g;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    if-eq v3, v2, :cond_9

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {p1}, Lt9/h;->R()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    return-object p3

    :cond_a
    :goto_1
    invoke-virtual {p0, p1, p2}, Lga/k0$a;->d(Lt9/h;Lba/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lt9/h;Lba/g;Lla/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lt9/h;->m()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    const-class p0, Ljava/lang/Object;

    invoke-virtual {p2, p1, p0}, Lba/g;->F(Lt9/h;Ljava/lang/Class;)V

    throw v0

    :pswitch_0
    invoke-virtual {p1}, Lt9/h;->p()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    return-object v0

    :pswitch_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_4
    sget-object p0, Lba/h;->c:Lba/h;

    invoke-virtual {p2, p0}, Lba/g;->M(Lba/h;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lt9/h;->n()Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lt9/h;->u()Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget-object p0, Lba/h;->d:Lba/h;

    invoke-virtual {p2, p0}, Lba/g;->M(Lba/h;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lt9/h;->f()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lt9/h;->u()Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p1}, Lt9/h;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :pswitch_7
    invoke-virtual {p3, p1, p2}, Lla/d;->b(Lt9/h;Lba/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Lba/f;)Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lga/k0$a;->e:Z

    if-eqz p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
