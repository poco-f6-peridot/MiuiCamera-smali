.class public final synthetic Lcom/xiaomi/idm/api/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/idm/task/SendBlockTask;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/xiaomi/idm/compat/proto/IPCParam$OnBlockSendResult;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/idm/task/SendBlockTask;Ljava/lang/String;Lcom/xiaomi/idm/compat/proto/IPCParam$OnBlockSendResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/idm/api/o;->a:Lcom/xiaomi/idm/task/SendBlockTask;

    iput-object p2, p0, Lcom/xiaomi/idm/api/o;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/idm/api/o;->c:Lcom/xiaomi/idm/compat/proto/IPCParam$OnBlockSendResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/idm/api/o;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/idm/api/o;->c:Lcom/xiaomi/idm/compat/proto/IPCParam$OnBlockSendResult;

    iget-object p0, p0, Lcom/xiaomi/idm/api/o;->a:Lcom/xiaomi/idm/task/SendBlockTask;

    invoke-static {p0, v0, v1}, Lcom/xiaomi/idm/api/IDMClient$2;->M(Lcom/xiaomi/idm/task/SendBlockTask;Ljava/lang/String;Lcom/xiaomi/idm/compat/proto/IPCParam$OnBlockSendResult;)V

    return-void
.end method
