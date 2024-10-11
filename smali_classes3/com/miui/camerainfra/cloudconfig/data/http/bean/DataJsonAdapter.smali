.class public final Lcom/miui/camerainfra/cloudconfig/data/http/bean/DataJsonAdapter;
.super Lpc/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpc/o<",
        "Lcom/miui/camerainfra/cloudconfig/data/http/bean/Data;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lpc/t$a;

.field public final b:Lpc/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpc/o<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lpc/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpc/o<",
            "Ljava/util/List<",
            "Lcom/miui/camerainfra/cloudconfig/data/http/bean/Rule;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpc/a0;)V
    .locals 5

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lpc/o;-><init>()V

    const-string v0, "maxVersion"

    const-string v1, "rules"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lpc/t$a;->a([Ljava/lang/String;)Lpc/t$a;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/DataJsonAdapter;->a:Lpc/t$a;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v3, Lvj/r;->a:Lvj/r;

    invoke-virtual {p1, v2, v3, v0}, Lpc/a0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lpc/o;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/DataJsonAdapter;->b:Lpc/o;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    const-class v4, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Rule;

    aput-object v4, v0, v2

    invoke-static {v0}, Lpc/d0;->d([Ljava/lang/reflect/Type;)Lqc/b$b;

    move-result-object v0

    invoke-virtual {p1, v0, v3, v1}, Lpc/a0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lpc/o;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/DataJsonAdapter;->c:Lpc/o;

    return-void
.end method


# virtual methods
.method public final b(Lpc/t;)Ljava/lang/Object;
    .locals 6

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpc/t;->b()V

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-virtual {p1}, Lpc/t;->e()Z

    move-result v2

    const-string v3, "rules"

    const-string v4, "maxVersion"

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/DataJsonAdapter;->a:Lpc/t$a;

    invoke-virtual {p1, v2}, Lpc/t;->l(Lpc/t$a;)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_4

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/DataJsonAdapter;->c:Lpc/o;

    invoke-virtual {v1, p1}, Lpc/o;->b(Lpc/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v3, v3, p1}, Lqc/b;->j(Ljava/lang/String;Ljava/lang/String;Lpc/t;)Lpc/q;

    move-result-object p0

    throw p0

    :cond_2
    iget-object v0, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/DataJsonAdapter;->b:Lpc/o;

    invoke-virtual {v0, p1}, Lpc/o;->b(Lpc/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v4, v4, p1}, Lqc/b;->j(Ljava/lang/String;Ljava/lang/String;Lpc/t;)Lpc/q;

    move-result-object p0

    throw p0

    :cond_4
    invoke-virtual {p1}, Lpc/t;->m()V

    invoke-virtual {p1}, Lpc/t;->n()V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lpc/t;->d()V

    new-instance p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Data;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    if-eqz v1, :cond_6

    invoke-direct {p0, v4, v5, v1}, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Data;-><init>(JLjava/util/List;)V

    return-object p0

    :cond_6
    invoke-static {v3, v3, p1}, Lqc/b;->e(Ljava/lang/String;Ljava/lang/String;Lpc/t;)Lpc/q;

    move-result-object p0

    throw p0

    :cond_7
    invoke-static {v4, v4, p1}, Lqc/b;->e(Ljava/lang/String;Ljava/lang/String;Lpc/t;)Lpc/q;

    move-result-object p0

    throw p0
.end method

.method public final f(Lpc/x;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Data;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lpc/x;->b()Lpc/x;

    const-string v0, "maxVersion"

    invoke-virtual {p1, v0}, Lpc/x;->f(Ljava/lang/String;)Lpc/x;

    iget-wide v0, p2, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Data;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/DataJsonAdapter;->b:Lpc/o;

    invoke-virtual {v1, p1, v0}, Lpc/o;->f(Lpc/x;Ljava/lang/Object;)V

    const-string v0, "rules"

    invoke-virtual {p1, v0}, Lpc/x;->f(Ljava/lang/String;)Lpc/x;

    iget-object p0, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/DataJsonAdapter;->c:Lpc/o;

    iget-object p2, p2, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Data;->b:Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lpc/o;->f(Lpc/x;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lpc/x;->e()Lpc/x;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/16 p0, 0x1a

    const-string v0, "GeneratedJsonAdapter(Data)"

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {p0, v0, v1}, Landroidx/appcompat/app/c;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
