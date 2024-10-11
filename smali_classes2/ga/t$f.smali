.class public final Lga/t$f;
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
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/t$k<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lga/t$f;

.field public static final i:Lga/t$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lga/t$f;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lga/t$f;-><init>(Ljava/lang/Class;Ljava/lang/Double;)V

    sput-object v0, Lga/t$f;->h:Lga/t$f;

    new-instance v0, Lga/t$f;

    const-class v1, Ljava/lang/Double;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lga/t$f;-><init>(Ljava/lang/Class;Ljava/lang/Double;)V

    sput-object v0, Lga/t$f;->i:Lga/t$f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Double;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lga/t$k;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final Z(Lt9/h;Lba/g;)Ljava/lang/Double;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lt9/h;->l()Lt9/k;

    move-result-object v0

    sget-object v1, Lt9/k;->q:Lt9/k;

    if-eq v0, v1, :cond_b

    sget-object v1, Lt9/k;->r:Lt9/k;

    if-ne v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v1, Lt9/k;->p:Lt9/k;

    const/4 v2, 0x0

    iget-object v3, p0, Lga/z;->a:Ljava/lang/Class;

    iget-boolean v4, p0, Lga/t$k;->g:Z

    if-ne v0, v1, :cond_8

    invoke-virtual {p1}, Lt9/h;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2, v4}, Lga/z;->r(Lba/g;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    return-object p0

    :cond_1
    invoke-static {p1}, Lga/z;->A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2, v4}, Lga/z;->u(Lba/g;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    return-object p0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x2d

    if-eq v1, v4, :cond_5

    const/16 v4, 0x49

    if-eq v1, v4, :cond_4

    const/16 v4, 0x4e

    if-eq v1, v4, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, "NaN"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p1}, Lga/z;->D(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-wide/high16 p0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {p1}, Lga/z;->C(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-wide/high16 p0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_0
    invoke-virtual {p0, p2, p1}, Lga/z;->R(Lba/g;Ljava/lang/String;)V

    :try_start_0
    const-string p0, "2.2250738585072012e-308"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-wide/high16 v4, 0x10000000000000L

    goto :goto_1

    :cond_7
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "not a valid Double value"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, v3, p1, p0, v0}, Lba/g;->J(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_8
    sget-object v1, Lt9/k;->w:Lt9/k;

    if-ne v0, v1, :cond_9

    invoke-virtual {p0, p2, v4}, Lga/z;->t(Lba/g;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    return-object p0

    :cond_9
    sget-object v1, Lt9/k;->l:Lt9/k;

    if-ne v0, v1, :cond_a

    invoke-virtual {p0, p1, p2}, Lga/z;->w(Lt9/h;Lba/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    return-object p0

    :cond_a
    invoke-virtual {p2, p1, v3}, Lba/g;->F(Lt9/h;Ljava/lang/Class;)V

    throw v2

    :cond_b
    :goto_2
    invoke-virtual {p1}, Lt9/h;->o()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lt9/h;Lba/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lt9/i;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lga/t$f;->Z(Lt9/h;Lba/g;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lt9/h;Lba/g;Lla/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lga/t$f;->Z(Lt9/h;Lba/g;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method
