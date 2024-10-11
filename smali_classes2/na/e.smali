.class public final Lna/e;
.super Lna/u;
.source "SourceFile"


# static fields
.field public static final b:Lna/e;

.field public static final c:Lna/e;


# instance fields
.field public final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lna/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lna/e;-><init>(Z)V

    sput-object v0, Lna/e;->b:Lna/e;

    new-instance v0, Lna/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lna/e;-><init>(Z)V

    sput-object v0, Lna/e;->c:Lna/e;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lna/u;-><init>()V

    iput-boolean p1, p0, Lna/e;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Lt9/k;
    .locals 0

    iget-boolean p0, p0, Lna/e;->a:Z

    if-eqz p0, :cond_0

    sget-object p0, Lt9/k;->t:Lt9/k;

    goto :goto_0

    :cond_0
    sget-object p0, Lt9/k;->u:Lt9/k;

    :goto_0
    return-object p0
.end method

.method public final d(Lt9/e;Lba/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean p0, p0, Lna/e;->a:Z

    invoke-virtual {p1, p0}, Lt9/e;->o(Z)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lna/e;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lna/e;

    iget-boolean p1, p1, Lna/e;->a:Z

    iget-boolean p0, p0, Lna/e;->a:Z

    if-ne p0, p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0
.end method

.method public final f()I
    .locals 0

    iget-boolean p0, p0, Lna/e;->a:Z

    return p0
.end method

.method public final h()J
    .locals 2

    iget-boolean p0, p0, Lna/e;->a:Z

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final hashCode()I
    .locals 0

    iget-boolean p0, p0, Lna/e;->a:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-boolean p0, p0, Lna/e;->a:Z

    if-eqz p0, :cond_0

    const-string p0, "true"

    goto :goto_0

    :cond_0
    const-string p0, "false"

    :goto_0
    return-object p0
.end method

.method public final t()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method
