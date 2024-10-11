.class public final Lcom/xiaomi/sky/guardian/mivi/PlatformInfoJsonAdapter;
.super Lpc/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpc/o<",
        "Lcom/xiaomi/sky/guardian/mivi/PlatformInfo;",
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
            "Lcom/xiaomi/sky/guardian/mivi/ExtensionModeList;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpc/a0;)V
    .locals 4

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lpc/o;-><init>()V

    const-string v0, "modeList"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lpc/t$a;->a([Ljava/lang/String;)Lpc/t$a;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/sky/guardian/mivi/PlatformInfoJsonAdapter;->a:Lpc/t$a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    const-class v3, Lcom/xiaomi/sky/guardian/mivi/ExtensionModeList;

    aput-object v3, v1, v2

    invoke-static {v1}, Lpc/d0;->d([Ljava/lang/reflect/Type;)Lqc/b$b;

    move-result-object v1

    sget-object v2, Lvj/r;->a:Lvj/r;

    invoke-virtual {p1, v1, v2, v0}, Lpc/a0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lpc/o;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/sky/guardian/mivi/PlatformInfoJsonAdapter;->b:Lpc/o;

    return-void
.end method


# virtual methods
.method public final b(Lpc/t;)Ljava/lang/Object;
    .locals 3

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpc/t;->b()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lpc/t;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/xiaomi/sky/guardian/mivi/PlatformInfoJsonAdapter;->a:Lpc/t$a;

    invoke-virtual {p1, v1}, Lpc/t;->l(Lpc/t$a;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/sky/guardian/mivi/PlatformInfoJsonAdapter;->b:Lpc/o;

    invoke-virtual {v0, p1}, Lpc/o;->b(Lpc/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lpc/t;->m()V

    invoke-virtual {p1}, Lpc/t;->n()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lpc/t;->d()V

    new-instance p0, Lcom/xiaomi/sky/guardian/mivi/PlatformInfo;

    invoke-direct {p0, v0}, Lcom/xiaomi/sky/guardian/mivi/PlatformInfo;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public final f(Lpc/x;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lcom/xiaomi/sky/guardian/mivi/PlatformInfo;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lpc/x;->b()Lpc/x;

    const-string v0, "modeList"

    invoke-virtual {p1, v0}, Lpc/x;->f(Ljava/lang/String;)Lpc/x;

    iget-object p0, p0, Lcom/xiaomi/sky/guardian/mivi/PlatformInfoJsonAdapter;->b:Lpc/o;

    iget-object p2, p2, Lcom/xiaomi/sky/guardian/mivi/PlatformInfo;->a:Ljava/util/List;

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

    const/16 p0, 0x22

    const-string v0, "GeneratedJsonAdapter(PlatformInfo)"

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {p0, v0, v1}, Landroidx/appcompat/app/c;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
