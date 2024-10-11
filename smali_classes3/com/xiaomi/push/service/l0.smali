.class public final Lcom/xiaomi/push/service/l0;
.super Lwi/n3$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/app/Notification;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/push/service/l0;->a:I

    iput-object p3, p0, Lcom/xiaomi/push/service/l0;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/push/service/l0;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/xiaomi/push/service/l0;->d:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/push/service/l0;->e:Landroid/app/Notification;

    invoke-direct {p0}, Lwi/n3$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "n_top_update_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/xiaomi/push/service/l0;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/push/service/l0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final run()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    iget v0, p0, Lcom/xiaomi/push/service/l0;->a:I

    iget-object v1, p0, Lcom/xiaomi/push/service/l0;->e:Landroid/app/Notification;

    iget-object v2, p0, Lcom/xiaomi/push/service/l0;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/xiaomi/push/service/l0;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/xiaomi/push/service/l0;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/xiaomi/push/service/k0;->a(ILandroid/app/Notification;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
