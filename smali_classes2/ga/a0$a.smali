.class public final Lga/a0$a;
.super Lba/o;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lba/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lba/j<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lba/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lba/j<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lba/o;-><init>()V

    iput-object p1, p0, Lga/a0$a;->a:Ljava/lang/Class;

    iput-object p2, p0, Lga/a0$a;->b:Lba/j;

    return-void
.end method


# virtual methods
.method public final a(Lba/g;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lga/a0$a;->a:Ljava/lang/Class;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Lsa/z;

    iget-object v3, p1, Lba/g;->f:Lt9/h;

    invoke-direct {v2, v3, p1}, Lsa/z;-><init>(Lt9/h;Lba/g;)V

    invoke-virtual {v2, p2}, Lsa/z;->S(Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2}, Lsa/z;->g0()Lsa/z$a;

    move-result-object v2

    invoke-virtual {v2}, Lsa/z$a;->T()Lt9/k;

    iget-object p0, p0, Lga/a0$a;->b:Lba/j;

    invoke-virtual {p0, v2, p1}, Lba/j;->d(Lt9/h;Lba/g;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const-string p0, "not a valid representation"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, p2, p0, v2}, Lba/g;->H(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v3

    const-string p0, "not a valid representation: %s"

    invoke-virtual {p1, v0, p2, p0, v2}, Lba/g;->H(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method
