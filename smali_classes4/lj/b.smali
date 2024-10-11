.class public final Llj/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llj/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llj/b;

    invoke-direct {v0}, Llj/b;-><init>()V

    sput-object v0, Llj/b;->a:Llj/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 13

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/xiaomi/sky/guardian/feature/FeatureConfigInfo;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "FeatureConfigEngine"

    const-string v0, "writeCacheBean: config is not FeatureConfigInfo"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "cacheConfig"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcc/h;->f(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/xiaomi/sky/guardian/feature/FeatureConfigInfo;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lcom/xiaomi/sky/guardian/feature/FeatureConfigInfo;

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Lcom/xiaomi/sky/guardian/feature/FeatureConfigInfo;

    invoke-direct {v0, v3, v3}, Lcom/xiaomi/sky/guardian/feature/FeatureConfigInfo;-><init>(Ljava/lang/String;Lcom/xiaomi/sky/guardian/feature/FeatureConfig;)V

    :cond_2
    check-cast p1, Lcom/xiaomi/sky/guardian/feature/FeatureConfigInfo;

    new-instance v1, Lcom/xiaomi/sky/guardian/feature/FeatureConfigInfo;

    iget-object v4, p1, Lcom/xiaomi/sky/guardian/feature/FeatureConfigInfo;->a:Ljava/lang/String;

    if-nez v4, :cond_3

    iget-object v4, v0, Lcom/xiaomi/sky/guardian/feature/FeatureConfigInfo;->a:Ljava/lang/String;

    :cond_3
    new-instance v12, Lcom/xiaomi/sky/guardian/feature/FeatureConfig;

    iget-object v0, v0, Lcom/xiaomi/sky/guardian/feature/FeatureConfigInfo;->b:Lcom/xiaomi/sky/guardian/feature/FeatureConfig;

    iget-object p1, p1, Lcom/xiaomi/sky/guardian/feature/FeatureConfigInfo;->b:Lcom/xiaomi/sky/guardian/feature/FeatureConfig;

    if-eqz p1, :cond_4

    iget-object v5, p1, Lcom/xiaomi/sky/guardian/feature/FeatureConfig;->a:Ljava/lang/String;

    if-nez v5, :cond_5

    :cond_4
    if-eqz v0, :cond_6

    iget-object v5, v0, Lcom/xiaomi/sky/guardian/feature/FeatureConfig;->a:Ljava/lang/String;

    :cond_5
    move-object v6, v5

    goto :goto_1

    :cond_6
    move-object v6, v3

    :goto_1
    if-eqz p1, :cond_7

    iget-object v5, p1, Lcom/xiaomi/sky/guardian/feature/FeatureConfig;->b:Ljava/lang/Boolean;

    if-nez v5, :cond_8

    :cond_7
    if-eqz v0, :cond_9

    iget-object v5, v0, Lcom/xiaomi/sky/guardian/feature/FeatureConfig;->b:Ljava/lang/Boolean;

    :cond_8
    move-object v7, v5

    goto :goto_2

    :cond_9
    move-object v7, v3

    :goto_2
    if-eqz p1, :cond_a

    iget-object v5, p1, Lcom/xiaomi/sky/guardian/feature/FeatureConfig;->c:Ljava/lang/Boolean;

    if-nez v5, :cond_b

    :cond_a
    if-eqz v0, :cond_c

    iget-object v5, v0, Lcom/xiaomi/sky/guardian/feature/FeatureConfig;->c:Ljava/lang/Boolean;

    :cond_b
    move-object v8, v5

    goto :goto_3

    :cond_c
    move-object v8, v3

    :goto_3
    if-eqz p1, :cond_d

    iget-object v5, p1, Lcom/xiaomi/sky/guardian/feature/FeatureConfig;->d:Ljava/lang/Boolean;

    if-nez v5, :cond_e

    :cond_d
    if-eqz v0, :cond_f

    iget-object v5, v0, Lcom/xiaomi/sky/guardian/feature/FeatureConfig;->d:Ljava/lang/Boolean;

    :cond_e
    move-object v9, v5

    goto :goto_4

    :cond_f
    move-object v9, v3

    :goto_4
    if-eqz p1, :cond_10

    iget-object v5, p1, Lcom/xiaomi/sky/guardian/feature/FeatureConfig;->e:Ljava/lang/Boolean;

    if-nez v5, :cond_11

    :cond_10
    if-eqz v0, :cond_12

    iget-object v5, v0, Lcom/xiaomi/sky/guardian/feature/FeatureConfig;->e:Ljava/lang/Boolean;

    :cond_11
    move-object v10, v5

    goto :goto_5

    :cond_12
    move-object v10, v3

    :goto_5
    if-eqz p1, :cond_14

    iget-object p1, p1, Lcom/xiaomi/sky/guardian/feature/FeatureConfig;->f:Ljava/lang/Boolean;

    if-nez p1, :cond_13

    goto :goto_6

    :cond_13
    move-object v11, p1

    goto :goto_7

    :cond_14
    :goto_6
    if-eqz v0, :cond_15

    iget-object v3, v0, Lcom/xiaomi/sky/guardian/feature/FeatureConfig;->f:Ljava/lang/Boolean;

    :cond_15
    move-object v11, v3

    :goto_7
    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lcom/xiaomi/sky/guardian/feature/FeatureConfig;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-direct {v1, v4, v12}, Lcom/xiaomi/sky/guardian/feature/FeatureConfigInfo;-><init>(Ljava/lang/String;Lcom/xiaomi/sky/guardian/feature/FeatureConfig;)V

    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {p1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcc/h;->o(Ljava/io/Serializable;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lyj/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lyj/d<",
            "-",
            "Luj/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Llj/b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llj/b$a;

    iget v1, v0, Llj/b$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llj/b$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Llj/b$a;

    invoke-direct {v0, p0, p2}, Llj/b$a;-><init>(Llj/b;Lyj/d;)V

    :goto_0
    iget-object p2, v0, Llj/b$a;->c:Ljava/lang/Object;

    sget-object v1, Lzj/a;->a:Lzj/a;

    iget v2, v0, Llj/b$a;->e:I

    const-string v3, "FeatureConfigEngine"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Llj/b$a;->b:Landroid/content/Context;

    iget-object p0, v0, Llj/b$a;->a:Llj/b;

    invoke-static {p2}, La0/d;->u(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, La0/d;->u(Ljava/lang/Object;)V

    const-string p2, "updateConfigFromRequest: "

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v3, p2, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p0, v0, Llj/b$a;->a:Llj/b;

    iput-object p1, v0, Llj/b$a;->b:Landroid/content/Context;

    iput v5, v0, Llj/b$a;->e:I

    new-instance p2, Lnk/k;

    invoke-static {v0}, Lpd/z;->j(Lyj/d;)Lyj/d;

    move-result-object v0

    invoke-direct {p2, v5, v0}, Lnk/k;-><init>(ILyj/d;)V

    invoke-virtual {p2}, Lnk/k;->s()V

    new-instance v0, Llj/a;

    invoke-direct {v0, p2}, Llj/a;-><init>(Lnk/k;)V

    const-string v2, "camera_feature"

    invoke-static {v2, v0}, Lfb/a;->b(Ljava/lang/String;Lfb/e;)V

    invoke-virtual {p2}, Lnk/k;->r()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    instance-of v0, p2, Lcom/xiaomi/sky/guardian/feature/FeatureConfigInfo;

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateConfigFromRequest: skyFeature>> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, Lcom/xiaomi/sky/guardian/feature/FeatureConfigInfo;

    iget-object v1, v1, Lcom/xiaomi/sky/guardian/feature/FeatureConfigInfo;->b:Lcom/xiaomi/sky/guardian/feature/FeatureConfig;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/xiaomi/sky/guardian/feature/FeatureConfig;->a:Ljava/lang/String;

    if-nez v1, :cond_5

    :cond_4
    new-instance v1, Ljava/lang/Integer;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Llj/b;->b(Landroid/content/Context;Ljava/lang/Object;)V

    :cond_6
    sget-object p0, Luj/l;->a:Luj/l;

    return-object p0
.end method
