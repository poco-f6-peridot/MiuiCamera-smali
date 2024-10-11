.class public final Lcom/xiaomi/push/service/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public final c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/push/service/h$a;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/xiaomi/push/service/h$a;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/xiaomi/push/service/h$a;->c:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/push/service/h$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lcom/xiaomi/push/service/h$a;->b:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-boolean p0, p0, Lcom/xiaomi/push/service/h$a;->c:Z

    invoke-static {v2, v0, p0}, Lcom/xiaomi/push/service/n;->d(Landroid/content/Context;Ljava/lang/String;Z)Lcom/xiaomi/push/service/n$b;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/push/service/n$b;->a:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    invoke-static {v2, v0}, Lcom/xiaomi/push/service/n;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_2

    const-string v0, "Failed get online picture/icon resource"

    invoke-static {v0}, Lxe/a;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "Failed get online picture/icon resource cause picUrl is empty"

    invoke-static {p0}, Lxe/a;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_2
    :goto_0
    return-object p0
.end method
