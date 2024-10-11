.class public final Lmj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb/e;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lnk/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnk/j<",
            "Lcom/xiaomi/sky/guardian/mivi/MiviInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnk/k;)V
    .locals 0

    iput-object p1, p0, Lmj/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lmj/a;->b:Lnk/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfb/h;)V
    .locals 3

    iget-object p1, p1, Lfb/h;->a:Ljava/lang/Object;

    instance-of v0, p1, Lfb/h$a;

    xor-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lmj/a;->b:Lnk/j;

    if-eqz v1, :cond_0

    :try_start_0
    sget-object p1, Lmj/b;->a:Lmj/b;

    iget-object p0, p0, Lmj/a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lmj/b;->a(Landroid/content/Context;)Lcom/xiaomi/sky/guardian/mivi/MiviInfo;

    move-result-object p0

    invoke-interface {v2, p0}, Lyj/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "MiviConfigEngine"

    const-string v0, "loadMiviInfoFromSDK: "

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, La0/d;->g(Ljava/lang/Throwable;)Luj/h$a;

    move-result-object p0

    invoke-interface {v2, p0}, Lyj/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    check-cast p1, Lfb/h$a;

    iget-object p0, p1, Lfb/h$a;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-static {p0}, La0/d;->g(Ljava/lang/Throwable;)Luj/h$a;

    move-result-object p0

    invoke-interface {v2, p0}, Lyj/d;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method
