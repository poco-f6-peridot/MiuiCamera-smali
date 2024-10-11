.class public final Lcom/miui/camerainfra/cloudconfig/data/http/bean/Rule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lpc/p;
    generateAdapter = true
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lpc/k;
            name = "content"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lpc/k;
            name = "moduleKey"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lpc/k;
            name = "ruleId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lpc/k;
            name = "status"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lpc/k;
            name = "version"
        .end annotation
    .end param

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ruleId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Rule;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Rule;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Rule;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Rule;->d:Ljava/lang/String;

    iput-wide p5, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Rule;->e:J

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/miui/camerainfra/cloudconfig/data/http/bean/Rule;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation runtime Lpc/k;
            name = "content"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lpc/k;
            name = "moduleKey"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lpc/k;
            name = "ruleId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lpc/k;
            name = "status"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lpc/k;
            name = "version"
        .end annotation
    .end param

    const-string p0, "content"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "moduleKey"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ruleId"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "status"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Rule;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Rule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Rule;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Rule;

    iget-object v1, p1, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Rule;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Rule;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Rule;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Rule;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Rule;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Rule;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Rule;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Rule;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Rule;->e:J

    iget-wide p0, p1, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Rule;->e:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Rule;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Rule;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/appcompat/widget/a;->b(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Rule;->c:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/appcompat/widget/a;->b(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Rule;->d:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/appcompat/widget/a;->b(Ljava/lang/String;II)I

    move-result v0

    iget-wide v1, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Rule;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Rule(content="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Rule;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", moduleKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Rule;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ruleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Rule;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Rule;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Rule;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
