.class public final synthetic Lcom/xiaomi/idm/api/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/idm/task/SendBlockTask;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/idm/task/SendBlockTask;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/idm/api/v;->a:Lcom/xiaomi/idm/task/SendBlockTask;

    iput-object p2, p0, Lcom/xiaomi/idm/api/v;->b:Ljava/lang/String;

    iput p3, p0, Lcom/xiaomi/idm/api/v;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/idm/api/v;->b:Ljava/lang/String;

    iget v1, p0, Lcom/xiaomi/idm/api/v;->c:I

    iget-object p0, p0, Lcom/xiaomi/idm/api/v;->a:Lcom/xiaomi/idm/task/SendBlockTask;

    invoke-static {p0, v0, v1}, Lcom/xiaomi/idm/api/IDMServer$2;->F(Lcom/xiaomi/idm/task/SendBlockTask;Ljava/lang/String;I)V

    return-void
.end method
