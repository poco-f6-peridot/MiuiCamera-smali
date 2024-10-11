.class public final Lga/t$d;
.super Lga/t$k;
.source "SourceFile"


# annotations
.annotation runtime Lca/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/t$k<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lga/t$d;

.field public static final i:Lga/t$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lga/t$d;

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lga/t$d;-><init>(Ljava/lang/Class;Ljava/lang/Byte;)V

    sput-object v0, Lga/t$d;->h:Lga/t$d;

    new-instance v0, Lga/t$d;

    const-class v1, Ljava/lang/Byte;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lga/t$d;-><init>(Ljava/lang/Class;Ljava/lang/Byte;)V

    sput-object v0, Lga/t$d;->i:Lga/t$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Byte;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Byte;",
            ">;",
            "Ljava/lang/Byte;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lga/t$k;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d(Lt9/h;Lba/g;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lt9/i;
        }
    .end annotation

    sget-object v0, Lt9/k;->q:Lt9/k;

    invoke-virtual {p1, v0}, Lt9/h;->M(Lt9/k;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lt9/h;->h()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lt9/h;->l()Lt9/k;

    move-result-object v1

    sget-object v2, Lt9/k;->p:Lt9/k;

    const/4 v3, 0x0

    iget-object v4, p0, Lga/z;->a:Ljava/lang/Class;

    iget-boolean v5, p0, Lga/t$k;->g:Z

    if-ne v1, v2, :cond_6

    invoke-virtual {p1}, Lt9/h;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lga/z;->A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, v5}, Lga/z;->u(Lba/g;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p2, v5}, Lga/z;->r(Lba/g;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p0, p2, p1}, Lga/z;->R(Lba/g;Ljava/lang/String;)V

    const/4 p0, 0x0

    :try_start_0
    invoke-static {p1}, Lw9/e;->d(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, -0x80

    if-lt v0, v1, :cond_4

    const/16 v1, 0xff

    if-le v0, v1, :cond_3

    goto :goto_0

    :cond_3
    move v1, p0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_5

    int-to-byte p0, v0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    goto :goto_2

    :cond_5
    const-string v0, "overflow, value cannot be represented as 8-bit value"

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {p2, v4, p1, v0, p0}, Lba/g;->J(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :catch_0
    const-string v0, "not a valid Byte value"

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {p2, v4, p1, v0, p0}, Lba/g;->J(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_6
    sget-object v2, Lt9/k;->r:Lt9/k;

    if-ne v1, v2, :cond_8

    sget-object v0, Lba/h;->O:Lba/h;

    invoke-virtual {p2, v0}, Lba/g;->M(Lba/h;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lt9/h;->h()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    goto :goto_2

    :cond_7
    const-string v0, "Byte"

    invoke-virtual {p0, p1, p2, v0}, Lga/z;->y(Lt9/h;Lba/g;Ljava/lang/String;)V

    throw v3

    :cond_8
    sget-object v2, Lt9/k;->w:Lt9/k;

    if-ne v1, v2, :cond_9

    invoke-virtual {p0, p2, v5}, Lga/z;->t(Lba/g;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    goto :goto_2

    :cond_9
    sget-object v2, Lt9/k;->l:Lt9/k;

    if-ne v1, v2, :cond_a

    invoke-virtual {p0, p1, p2}, Lga/z;->w(Lt9/h;Lba/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    goto :goto_2

    :cond_a
    if-ne v1, v0, :cond_b

    invoke-virtual {p1}, Lt9/h;->h()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_b
    invoke-virtual {p2, p1, v4}, Lba/g;->F(Lt9/h;Ljava/lang/Class;)V

    throw v3
.end method
