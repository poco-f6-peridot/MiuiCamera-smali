.class public final Lu1/o;
.super Lu1/n;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lu1/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lu1/n;-><init>(Lu1/j;)V

    return-void
.end method


# virtual methods
.method public final a()Lw1/a;
    .locals 0

    sget-object p0, Lw1/a;->b:Lw1/a;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v1, Lh1/a;->m:Z

    if-eqz v1, :cond_0

    const-string v1, "HOR_"

    goto :goto_0

    :cond_0
    const-string v1, "VER_"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lu1/a;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final i()Lv1/a;
    .locals 1

    new-instance v0, Lv1/j;

    invoke-direct {v0, p0}, Lv1/j;-><init>(Lu1/a;)V

    return-object v0
.end method
