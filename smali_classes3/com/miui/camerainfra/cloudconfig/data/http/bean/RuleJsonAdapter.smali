.class public final Lcom/miui/camerainfra/cloudconfig/data/http/bean/RuleJsonAdapter;
.super Lpc/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpc/o<",
        "Lcom/miui/camerainfra/cloudconfig/data/http/bean/Rule;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lpc/t$a;

.field public final b:Lpc/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpc/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lpc/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpc/o<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpc/a0;)V
    .locals 5

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lpc/o;-><init>()V

    const-string v0, "content"

    const-string v1, "moduleKey"

    const-string v2, "ruleId"

    const-string v3, "status"

    const-string v4, "version"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lpc/t$a;->a([Ljava/lang/String;)Lpc/t$a;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/RuleJsonAdapter;->a:Lpc/t$a;

    sget-object v1, Lvj/r;->a:Lvj/r;

    const-class v2, Ljava/lang/String;

    invoke-virtual {p1, v2, v1, v0}, Lpc/a0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lpc/o;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/RuleJsonAdapter;->b:Lpc/o;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0, v1, v4}, Lpc/a0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lpc/o;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/RuleJsonAdapter;->c:Lpc/o;

    return-void
.end method


# virtual methods
.method public final b(Lpc/t;)Ljava/lang/Object;
    .locals 12

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpc/t;->b()V

    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    :goto_0
    invoke-virtual {p1}, Lpc/t;->e()Z

    move-result v1

    const-string v6, "version"

    const-string v7, "status"

    const-string v8, "ruleId"

    const-string v9, "moduleKey"

    const-string v10, "content"

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/RuleJsonAdapter;->a:Lpc/t$a;

    invoke-virtual {p1, v1}, Lpc/t;->l(Lpc/t$a;)I

    move-result v1

    const/4 v11, -0x1

    if-eq v1, v11, :cond_a

    iget-object v11, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/RuleJsonAdapter;->b:Lpc/o;

    if-eqz v1, :cond_8

    const/4 v10, 0x1

    if-eq v1, v10, :cond_6

    const/4 v9, 0x2

    if-eq v1, v9, :cond_4

    const/4 v8, 0x3

    if-eq v1, v8, :cond_2

    const/4 v7, 0x4

    if-eq v1, v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/RuleJsonAdapter;->c:Lpc/o;

    invoke-virtual {v0, p1}, Lpc/o;->b(Lpc/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v6, v6, p1}, Lqc/b;->j(Ljava/lang/String;Ljava/lang/String;Lpc/t;)Lpc/q;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v11, p1}, Lpc/o;->b(Lpc/t;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v7, v7, p1}, Lqc/b;->j(Ljava/lang/String;Ljava/lang/String;Lpc/t;)Lpc/q;

    move-result-object p0

    throw p0

    :cond_4
    invoke-virtual {v11, p1}, Lpc/o;->b(Lpc/t;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v8, v8, p1}, Lqc/b;->j(Ljava/lang/String;Ljava/lang/String;Lpc/t;)Lpc/q;

    move-result-object p0

    throw p0

    :cond_6
    invoke-virtual {v11, p1}, Lpc/o;->b(Lpc/t;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {v9, v9, p1}, Lqc/b;->j(Ljava/lang/String;Ljava/lang/String;Lpc/t;)Lpc/q;

    move-result-object p0

    throw p0

    :cond_8
    invoke-virtual {v11, p1}, Lpc/o;->b(Lpc/t;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_9

    goto :goto_0

    :cond_9
    invoke-static {v10, v10, p1}, Lqc/b;->j(Ljava/lang/String;Ljava/lang/String;Lpc/t;)Lpc/q;

    move-result-object p0

    throw p0

    :cond_a
    invoke-virtual {p1}, Lpc/t;->m()V

    invoke-virtual {p1}, Lpc/t;->n()V

    goto :goto_0

    :cond_b
    invoke-virtual {p1}, Lpc/t;->d()V

    new-instance p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Rule;

    if-eqz v2, :cond_10

    if-eqz v3, :cond_f

    if-eqz v4, :cond_e

    if-eqz v5, :cond_d

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Rule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object p0

    :cond_c
    invoke-static {v6, v6, p1}, Lqc/b;->e(Ljava/lang/String;Ljava/lang/String;Lpc/t;)Lpc/q;

    move-result-object p0

    throw p0

    :cond_d
    invoke-static {v7, v7, p1}, Lqc/b;->e(Ljava/lang/String;Ljava/lang/String;Lpc/t;)Lpc/q;

    move-result-object p0

    throw p0

    :cond_e
    invoke-static {v8, v8, p1}, Lqc/b;->e(Ljava/lang/String;Ljava/lang/String;Lpc/t;)Lpc/q;

    move-result-object p0

    throw p0

    :cond_f
    invoke-static {v9, v9, p1}, Lqc/b;->e(Ljava/lang/String;Ljava/lang/String;Lpc/t;)Lpc/q;

    move-result-object p0

    throw p0

    :cond_10
    invoke-static {v10, v10, p1}, Lqc/b;->e(Ljava/lang/String;Ljava/lang/String;Lpc/t;)Lpc/q;

    move-result-object p0

    throw p0
.end method

.method public final f(Lpc/x;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Rule;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lpc/x;->b()Lpc/x;

    const-string v0, "content"

    invoke-virtual {p1, v0}, Lpc/x;->f(Ljava/lang/String;)Lpc/x;

    iget-object v0, p2, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Rule;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/RuleJsonAdapter;->b:Lpc/o;

    invoke-virtual {v1, p1, v0}, Lpc/o;->f(Lpc/x;Ljava/lang/Object;)V

    const-string v0, "moduleKey"

    invoke-virtual {p1, v0}, Lpc/x;->f(Ljava/lang/String;)Lpc/x;

    iget-object v0, p2, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Rule;->b:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lpc/o;->f(Lpc/x;Ljava/lang/Object;)V

    const-string v0, "ruleId"

    invoke-virtual {p1, v0}, Lpc/x;->f(Ljava/lang/String;)Lpc/x;

    iget-object v0, p2, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Rule;->c:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lpc/o;->f(Lpc/x;Ljava/lang/Object;)V

    const-string v0, "status"

    invoke-virtual {p1, v0}, Lpc/x;->f(Ljava/lang/String;)Lpc/x;

    iget-object v0, p2, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Rule;->d:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lpc/o;->f(Lpc/x;Ljava/lang/Object;)V

    const-string v0, "version"

    invoke-virtual {p1, v0}, Lpc/x;->f(Ljava/lang/String;)Lpc/x;

    iget-wide v0, p2, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Rule;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p0, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/RuleJsonAdapter;->c:Lpc/o;

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

    const-string v0, "GeneratedJsonAdapter(Rule)"

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {p0, v0, v1}, Landroidx/appcompat/app/c;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
