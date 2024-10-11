.class public final Lya/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lya/j;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "status"

    const/4 v1, 0x1

    iget-object p0, p0, Lya/j;->a:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Lya/h;

    invoke-direct {v1}, Lya/h;-><init>()V

    if-nez v0, :cond_0

    const-string v2, "changeLog"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lya/h;->a:Ljava/lang/String;

    const-string v2, "versionCode"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lya/h;->c:I

    const-string v2, "versionName"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lya/h;->b:Ljava/lang/String;

    const-string v2, "apkSize"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    int-to-long v2, p0

    iput-wide v2, v1, Lya/h;->d:J

    :cond_0
    sget-object p0, Lya/i;->g:Lya/k;

    if-eqz p0, :cond_1

    invoke-interface {p0, v0, v1}, Lya/k;->a(ILya/h;)V

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "CheckUpdateTask - status: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MarketUpdateAgent"

    invoke-static {v0, p0}, Lcom/android/camera/effect/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
