.class public final Lga/t$l;
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
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/t$k<",
        "Ljava/lang/Short;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lga/t$l;

.field public static final i:Lga/t$l;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lga/t$l;

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lga/t$l;-><init>(Ljava/lang/Class;Ljava/lang/Short;)V

    sput-object v0, Lga/t$l;->h:Lga/t$l;

    new-instance v0, Lga/t$l;

    const-class v1, Ljava/lang/Short;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lga/t$l;-><init>(Ljava/lang/Class;Ljava/lang/Short;)V

    sput-object v0, Lga/t$l;->i:Lga/t$l;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Short;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Short;",
            ">;",
            "Ljava/lang/Short;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lga/t$k;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d(Lt9/h;Lba/g;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lt9/i;
        }
    .end annotation

    invoke-virtual {p1}, Lt9/h;->l()Lt9/k;

    move-result-object v0

    sget-object v1, Lt9/k;->q:Lt9/k;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lt9/h;->x()S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    goto/16 :goto_2

    :cond_0
    sget-object v1, Lt9/k;->p:Lt9/k;

    const/4 v2, 0x0

    iget-object v3, p0, Lga/z;->a:Ljava/lang/Class;

    iget-boolean v4, p0, Lga/t$k;->g:Z

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Lt9/h;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2, v4}, Lga/z;->r(Lba/g;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Short;

    goto/16 :goto_2

    :cond_1
    invoke-static {p1}, Lga/z;->A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2, v4}, Lga/z;->u(Lba/g;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Short;

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p2, p1}, Lga/z;->R(Lba/g;Ljava/lang/String;)V

    const/4 p0, 0x0

    :try_start_0
    invoke-static {p1}, Lw9/e;->d(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, -0x8000

    if-lt v0, v1, :cond_4

    const/16 v1, 0x7fff

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

    int-to-short p0, v0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    goto :goto_2

    :cond_5
    const-string v0, "overflow, value cannot be represented as 16-bit value"

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {p2, v3, p1, v0, p0}, Lba/g;->J(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :catch_0
    const-string v0, "not a valid Short value"

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {p2, v3, p1, v0, p0}, Lba/g;->J(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_6
    sget-object v1, Lt9/k;->r:Lt9/k;

    if-ne v0, v1, :cond_8

    sget-object v0, Lba/h;->O:Lba/h;

    invoke-virtual {p2, v0}, Lba/g;->M(Lba/h;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lt9/h;->x()S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    goto :goto_2

    :cond_7
    const-string v0, "Short"

    invoke-virtual {p0, p1, p2, v0}, Lga/z;->y(Lt9/h;Lba/g;Ljava/lang/String;)V

    throw v2

    :cond_8
    sget-object v1, Lt9/k;->w:Lt9/k;

    if-ne v0, v1, :cond_9

    invoke-virtual {p0, p2, v4}, Lga/z;->t(Lba/g;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Short;

    goto :goto_2

    :cond_9
    sget-object v1, Lt9/k;->l:Lt9/k;

    if-ne v0, v1, :cond_a

    invoke-virtual {p0, p1, p2}, Lga/z;->w(Lt9/h;Lba/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Short;

    :goto_2
    return-object p0

    :cond_a
    invoke-virtual {p2, p1, v3}, Lba/g;->F(Lt9/h;Ljava/lang/Class;)V

    throw v2
.end method
