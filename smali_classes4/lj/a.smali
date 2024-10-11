.class public final Llj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb/e;


# instance fields
.field public final synthetic a:Lnk/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnk/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnk/k;)V
    .locals 0

    iput-object p1, p0, Llj/a;->a:Lnk/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfb/h;)V
    .locals 2

    iget-object p1, p1, Lfb/h;->a:Ljava/lang/Object;

    instance-of v0, p1, Lfb/h$a;

    xor-int/lit8 v1, v0, 0x1

    iget-object p0, p0, Llj/a;->a:Lnk/j;

    if-eqz v1, :cond_0

    const-string p1, "camera_feature"

    const-string v0, "featureConfig"

    const-class v1, Lcom/xiaomi/sky/guardian/feature/FeatureConfigInfo;

    invoke-static {v1, p1, v0}, Lfb/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/sky/guardian/feature/FeatureConfigInfo;

    invoke-interface {p0, p1}, Lyj/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    check-cast p1, Lfb/h$a;

    iget-object p1, p1, Lfb/h$a;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {p1}, La0/d;->g(Ljava/lang/Throwable;)Luj/h$a;

    move-result-object p1

    invoke-interface {p0, p1}, Lyj/d;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method
