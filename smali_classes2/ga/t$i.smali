.class public final Lga/t$i;
.super Lga/t$k;
.source "SourceFile"


# annotations
.annotation runtime Lca/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/t$k<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lga/t$i;

.field public static final i:Lga/t$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lga/t$i;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lga/t$i;-><init>(Ljava/lang/Class;Ljava/lang/Long;)V

    sput-object v0, Lga/t$i;->h:Lga/t$i;

    new-instance v0, Lga/t$i;

    const-class v1, Ljava/lang/Long;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lga/t$i;-><init>(Ljava/lang/Class;Ljava/lang/Long;)V

    sput-object v0, Lga/t$i;->i:Lga/t$i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Long;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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

    sget-object v0, Lt9/k;->q:Lt9/k;

    invoke-virtual {p1, v0}, Lt9/h;->M(Lt9/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lt9/h;->s()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lt9/h;->m()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    const/16 v1, 0xb

    iget-boolean v2, p0, Lga/t$k;->g:Z

    if-eq v0, v1, :cond_7

    const/4 v1, 0x0

    const/4 v3, 0x6

    iget-object v4, p0, Lga/z;->a:Ljava/lang/Class;

    if-eq v0, v3, :cond_4

    const/4 v2, 0x7

    if-eq v0, v2, :cond_3

    const/16 v2, 0x8

    if-ne v0, v2, :cond_2

    sget-object v0, Lba/h;->O:Lba/h;

    invoke-virtual {p2, v0}, Lba/g;->M(Lba/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lt9/h;->G()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string v0, "Long"

    invoke-virtual {p0, p1, p2, v0}, Lga/z;->y(Lt9/h;Lba/g;Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-virtual {p2, p1, v4}, Lba/g;->F(Lt9/h;Ljava/lang/Class;)V

    throw v1

    :cond_3
    invoke-virtual {p1}, Lt9/h;->s()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lt9/h;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, p2, v2}, Lga/z;->r(Lba/g;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lga/z;->A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p2, v2}, Lga/z;->u(Lba/g;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p2, p1}, Lga/z;->R(Lba/g;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Lw9/e;->f(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "not a valid Long value"

    invoke-virtual {p2, v4, p1, v0, p0}, Lba/g;->J(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_7
    invoke-virtual {p0, p2, v2}, Lga/z;->t(Lba/g;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    goto :goto_0

    :cond_8
    invoke-virtual {p0, p1, p2}, Lga/z;->w(Lt9/h;Lba/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    :goto_0
    return-object p0
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
