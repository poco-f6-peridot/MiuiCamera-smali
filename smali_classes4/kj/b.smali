.class public final Lkj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb/d;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lkj/b;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    const-string v0, "onDataChanged: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SkyConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "camera_sdk"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lkj/b;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object p1, Lmj/b;->a:Lmj/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lmj/b;->a(Landroid/content/Context;)Lcom/xiaomi/sky/guardian/mivi/MiviInfo;

    move-result-object p1

    invoke-static {p0, p1}, Lmj/b;->c(Landroid/content/Context;Lcom/xiaomi/sky/guardian/mivi/MiviInfo;)V

    goto :goto_0

    :cond_0
    const-string v0, "camera_feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "featureConfig"

    const-class v1, Lcom/xiaomi/sky/guardian/feature/FeatureConfigInfo;

    invoke-static {v1, v0, p1}, Lfb/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/sky/guardian/feature/FeatureConfigInfo;

    if-eqz p1, :cond_1

    sget-object v0, Llj/b;->a:Llj/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Llj/b;->b(Landroid/content/Context;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
