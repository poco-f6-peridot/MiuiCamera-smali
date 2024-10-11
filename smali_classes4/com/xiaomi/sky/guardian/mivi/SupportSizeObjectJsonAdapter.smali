.class public final Lcom/xiaomi/sky/guardian/mivi/SupportSizeObjectJsonAdapter;
.super Lpc/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpc/o<",
        "Lcom/xiaomi/sky/guardian/mivi/SupportSizeObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lpc/t$a;

.field public final b:Lpc/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpc/o<",
            "Ljava/util/List<",
            "Lcom/xiaomi/sky/guardian/mivi/Preview;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lpc/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpc/o<",
            "Ljava/util/List<",
            "Lcom/xiaomi/sky/guardian/mivi/CaptureYuv;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lpc/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpc/o<",
            "Ljava/util/List<",
            "Lcom/xiaomi/sky/guardian/mivi/Video;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lpc/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpc/o<",
            "Ljava/util/List<",
            "Lcom/xiaomi/sky/guardian/mivi/Capture;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpc/a0;)V
    .locals 8

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lpc/o;-><init>()V

    const-string v0, "preview"

    const-string v1, "captureYuv"

    const-string v2, "video"

    const-string v3, "capture"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lpc/t$a;->a([Ljava/lang/String;)Lpc/t$a;

    move-result-object v4

    iput-object v4, p0, Lcom/xiaomi/sky/guardian/mivi/SupportSizeObjectJsonAdapter;->a:Lpc/t$a;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/reflect/Type;

    const/4 v6, 0x0

    const-class v7, Lcom/xiaomi/sky/guardian/mivi/Preview;

    aput-object v7, v5, v6

    invoke-static {v5}, Lpc/d0;->d([Ljava/lang/reflect/Type;)Lqc/b$b;

    move-result-object v5

    sget-object v7, Lvj/r;->a:Lvj/r;

    invoke-virtual {p1, v5, v7, v0}, Lpc/a0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lpc/o;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/sky/guardian/mivi/SupportSizeObjectJsonAdapter;->b:Lpc/o;

    new-array v0, v4, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/xiaomi/sky/guardian/mivi/CaptureYuv;

    aput-object v5, v0, v6

    invoke-static {v0}, Lpc/d0;->d([Ljava/lang/reflect/Type;)Lqc/b$b;

    move-result-object v0

    invoke-virtual {p1, v0, v7, v1}, Lpc/a0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lpc/o;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/sky/guardian/mivi/SupportSizeObjectJsonAdapter;->c:Lpc/o;

    new-array v0, v4, [Ljava/lang/reflect/Type;

    const-class v1, Lcom/xiaomi/sky/guardian/mivi/Video;

    aput-object v1, v0, v6

    invoke-static {v0}, Lpc/d0;->d([Ljava/lang/reflect/Type;)Lqc/b$b;

    move-result-object v0

    invoke-virtual {p1, v0, v7, v2}, Lpc/a0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lpc/o;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/sky/guardian/mivi/SupportSizeObjectJsonAdapter;->d:Lpc/o;

    new-array v0, v4, [Ljava/lang/reflect/Type;

    const-class v1, Lcom/xiaomi/sky/guardian/mivi/Capture;

    aput-object v1, v0, v6

    invoke-static {v0}, Lpc/d0;->d([Ljava/lang/reflect/Type;)Lqc/b$b;

    move-result-object v0

    invoke-virtual {p1, v0, v7, v3}, Lpc/a0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lpc/o;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/sky/guardian/mivi/SupportSizeObjectJsonAdapter;->e:Lpc/o;

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

    move-object v2, v1

    move-object v3, v2

    :goto_0
    invoke-virtual {p1}, Lpc/t;->e()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/xiaomi/sky/guardian/mivi/SupportSizeObjectJsonAdapter;->a:Lpc/t$a;

    invoke-virtual {p1, v4}, Lpc/t;->l(Lpc/t$a;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/xiaomi/sky/guardian/mivi/SupportSizeObjectJsonAdapter;->e:Lpc/o;

    invoke-virtual {v3, p1}, Lpc/o;->b(Lpc/t;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/xiaomi/sky/guardian/mivi/SupportSizeObjectJsonAdapter;->d:Lpc/o;

    invoke-virtual {v2, p1}, Lpc/o;->b(Lpc/t;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/sky/guardian/mivi/SupportSizeObjectJsonAdapter;->c:Lpc/o;

    invoke-virtual {v1, p1}, Lpc/o;->b(Lpc/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/sky/guardian/mivi/SupportSizeObjectJsonAdapter;->b:Lpc/o;

    invoke-virtual {v0, p1}, Lpc/o;->b(Lpc/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lpc/t;->m()V

    invoke-virtual {p1}, Lpc/t;->n()V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lpc/t;->d()V

    new-instance p0, Lcom/xiaomi/sky/guardian/mivi/SupportSizeObject;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/xiaomi/sky/guardian/mivi/SupportSizeObject;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public final f(Lpc/x;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/xiaomi/sky/guardian/mivi/SupportSizeObject;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lpc/x;->b()Lpc/x;

    const-string v0, "preview"

    invoke-virtual {p1, v0}, Lpc/x;->f(Ljava/lang/String;)Lpc/x;

    iget-object v0, p0, Lcom/xiaomi/sky/guardian/mivi/SupportSizeObjectJsonAdapter;->b:Lpc/o;

    iget-object v1, p2, Lcom/xiaomi/sky/guardian/mivi/SupportSizeObject;->a:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lpc/o;->f(Lpc/x;Ljava/lang/Object;)V

    const-string v0, "captureYuv"

    invoke-virtual {p1, v0}, Lpc/x;->f(Ljava/lang/String;)Lpc/x;

    iget-object v0, p0, Lcom/xiaomi/sky/guardian/mivi/SupportSizeObjectJsonAdapter;->c:Lpc/o;

    iget-object v1, p2, Lcom/xiaomi/sky/guardian/mivi/SupportSizeObject;->b:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lpc/o;->f(Lpc/x;Ljava/lang/Object;)V

    const-string v0, "video"

    invoke-virtual {p1, v0}, Lpc/x;->f(Ljava/lang/String;)Lpc/x;

    iget-object v0, p0, Lcom/xiaomi/sky/guardian/mivi/SupportSizeObjectJsonAdapter;->d:Lpc/o;

    iget-object v1, p2, Lcom/xiaomi/sky/guardian/mivi/SupportSizeObject;->c:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lpc/o;->f(Lpc/x;Ljava/lang/Object;)V

    const-string v0, "capture"

    invoke-virtual {p1, v0}, Lpc/x;->f(Ljava/lang/String;)Lpc/x;

    iget-object p0, p0, Lcom/xiaomi/sky/guardian/mivi/SupportSizeObjectJsonAdapter;->e:Lpc/o;

    iget-object p2, p2, Lcom/xiaomi/sky/guardian/mivi/SupportSizeObject;->d:Ljava/util/List;

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

    const/16 p0, 0x27

    const-string v0, "GeneratedJsonAdapter(SupportSizeObject)"

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {p0, v0, v1}, Landroidx/appcompat/app/c;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
