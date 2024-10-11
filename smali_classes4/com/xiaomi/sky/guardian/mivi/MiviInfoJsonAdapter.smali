.class public final Lcom/xiaomi/sky/guardian/mivi/MiviInfoJsonAdapter;
.super Lpc/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpc/o<",
        "Lcom/xiaomi/sky/guardian/mivi/MiviInfo;",
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
            "Lcom/xiaomi/sky/guardian/mivi/CameraControllerInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lpc/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpc/o<",
            "Lcom/xiaomi/sky/guardian/mivi/MiviPlatformInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lpc/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpc/o<",
            "Lcom/xiaomi/sky/guardian/mivi/MiviAppWhiteList;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lpc/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpc/o<",
            "Lcom/xiaomi/sky/guardian/mivi/CameraExtension;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpc/a0;)V
    .locals 6

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lpc/o;-><init>()V

    const-string v0, "version"

    const-string v1, "cameraControllerInfo"

    const-string v2, "miviPlatformInfo"

    const-string v3, "miviAppWhiteList"

    const-string v4, "cameraExtension"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lpc/t$a;->a([Ljava/lang/String;)Lpc/t$a;

    move-result-object v3

    iput-object v3, p0, Lcom/xiaomi/sky/guardian/mivi/MiviInfoJsonAdapter;->a:Lpc/t$a;

    sget-object v3, Lvj/r;->a:Lvj/r;

    const-class v5, Ljava/lang/String;

    invoke-virtual {p1, v5, v3, v0}, Lpc/a0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lpc/o;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/sky/guardian/mivi/MiviInfoJsonAdapter;->b:Lpc/o;

    const-class v0, Lcom/xiaomi/sky/guardian/mivi/CameraControllerInfo;

    invoke-virtual {p1, v0, v3, v1}, Lpc/a0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lpc/o;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/sky/guardian/mivi/MiviInfoJsonAdapter;->c:Lpc/o;

    const-class v0, Lcom/xiaomi/sky/guardian/mivi/MiviPlatformInfo;

    invoke-virtual {p1, v0, v3, v2}, Lpc/a0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lpc/o;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/sky/guardian/mivi/MiviInfoJsonAdapter;->d:Lpc/o;

    const-string v0, "miviAppWhitelist"

    const-class v1, Lcom/xiaomi/sky/guardian/mivi/MiviAppWhiteList;

    invoke-virtual {p1, v1, v3, v0}, Lpc/a0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lpc/o;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/sky/guardian/mivi/MiviInfoJsonAdapter;->e:Lpc/o;

    const-class v0, Lcom/xiaomi/sky/guardian/mivi/CameraExtension;

    invoke-virtual {p1, v0, v3, v4}, Lpc/a0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lpc/o;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/sky/guardian/mivi/MiviInfoJsonAdapter;->f:Lpc/o;

    return-void
.end method


# virtual methods
.method public final b(Lpc/t;)Ljava/lang/Object;
    .locals 7

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpc/t;->b()V

    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    :goto_0
    invoke-virtual {p1}, Lpc/t;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/xiaomi/sky/guardian/mivi/MiviInfoJsonAdapter;->a:Lpc/t$a;

    invoke-virtual {p1, v0}, Lpc/t;->l(Lpc/t$a;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/sky/guardian/mivi/MiviInfoJsonAdapter;->f:Lpc/o;

    invoke-virtual {v0, p1}, Lpc/o;->b(Lpc/t;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/xiaomi/sky/guardian/mivi/CameraExtension;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/sky/guardian/mivi/MiviInfoJsonAdapter;->e:Lpc/o;

    invoke-virtual {v0, p1}, Lpc/o;->b(Lpc/t;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/xiaomi/sky/guardian/mivi/MiviAppWhiteList;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/sky/guardian/mivi/MiviInfoJsonAdapter;->d:Lpc/o;

    invoke-virtual {v0, p1}, Lpc/o;->b(Lpc/t;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/xiaomi/sky/guardian/mivi/MiviPlatformInfo;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/sky/guardian/mivi/MiviInfoJsonAdapter;->c:Lpc/o;

    invoke-virtual {v0, p1}, Lpc/o;->b(Lpc/t;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/xiaomi/sky/guardian/mivi/CameraControllerInfo;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/sky/guardian/mivi/MiviInfoJsonAdapter;->b:Lpc/o;

    invoke-virtual {v0, p1}, Lpc/o;->b(Lpc/t;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lpc/t;->m()V

    invoke-virtual {p1}, Lpc/t;->n()V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lpc/t;->d()V

    new-instance p0, Lcom/xiaomi/sky/guardian/mivi/MiviInfo;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/sky/guardian/mivi/MiviInfo;-><init>(Ljava/lang/String;Lcom/xiaomi/sky/guardian/mivi/CameraControllerInfo;Lcom/xiaomi/sky/guardian/mivi/MiviPlatformInfo;Lcom/xiaomi/sky/guardian/mivi/MiviAppWhiteList;Lcom/xiaomi/sky/guardian/mivi/CameraExtension;)V

    return-object p0
.end method

.method public final f(Lpc/x;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/xiaomi/sky/guardian/mivi/MiviInfo;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lpc/x;->b()Lpc/x;

    const-string v0, "version"

    invoke-virtual {p1, v0}, Lpc/x;->f(Ljava/lang/String;)Lpc/x;

    iget-object v0, p0, Lcom/xiaomi/sky/guardian/mivi/MiviInfoJsonAdapter;->b:Lpc/o;

    iget-object v1, p2, Lcom/xiaomi/sky/guardian/mivi/MiviInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lpc/o;->f(Lpc/x;Ljava/lang/Object;)V

    const-string v0, "cameraControllerInfo"

    invoke-virtual {p1, v0}, Lpc/x;->f(Ljava/lang/String;)Lpc/x;

    iget-object v0, p0, Lcom/xiaomi/sky/guardian/mivi/MiviInfoJsonAdapter;->c:Lpc/o;

    iget-object v1, p2, Lcom/xiaomi/sky/guardian/mivi/MiviInfo;->b:Lcom/xiaomi/sky/guardian/mivi/CameraControllerInfo;

    invoke-virtual {v0, p1, v1}, Lpc/o;->f(Lpc/x;Ljava/lang/Object;)V

    const-string v0, "miviPlatformInfo"

    invoke-virtual {p1, v0}, Lpc/x;->f(Ljava/lang/String;)Lpc/x;

    iget-object v0, p0, Lcom/xiaomi/sky/guardian/mivi/MiviInfoJsonAdapter;->d:Lpc/o;

    iget-object v1, p2, Lcom/xiaomi/sky/guardian/mivi/MiviInfo;->c:Lcom/xiaomi/sky/guardian/mivi/MiviPlatformInfo;

    invoke-virtual {v0, p1, v1}, Lpc/o;->f(Lpc/x;Ljava/lang/Object;)V

    const-string v0, "miviAppWhiteList"

    invoke-virtual {p1, v0}, Lpc/x;->f(Ljava/lang/String;)Lpc/x;

    iget-object v0, p0, Lcom/xiaomi/sky/guardian/mivi/MiviInfoJsonAdapter;->e:Lpc/o;

    iget-object v1, p2, Lcom/xiaomi/sky/guardian/mivi/MiviInfo;->d:Lcom/xiaomi/sky/guardian/mivi/MiviAppWhiteList;

    invoke-virtual {v0, p1, v1}, Lpc/o;->f(Lpc/x;Ljava/lang/Object;)V

    const-string v0, "cameraExtension"

    invoke-virtual {p1, v0}, Lpc/x;->f(Ljava/lang/String;)Lpc/x;

    iget-object p0, p0, Lcom/xiaomi/sky/guardian/mivi/MiviInfoJsonAdapter;->f:Lpc/o;

    iget-object p2, p2, Lcom/xiaomi/sky/guardian/mivi/MiviInfo;->e:Lcom/xiaomi/sky/guardian/mivi/CameraExtension;

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

    const/16 p0, 0x1e

    const-string v0, "GeneratedJsonAdapter(MiviInfo)"

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {p0, v0, v1}, Landroidx/appcompat/app/c;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
