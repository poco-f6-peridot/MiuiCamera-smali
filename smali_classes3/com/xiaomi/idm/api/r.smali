.class public final synthetic Lcom/xiaomi/idm/api/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/idm/api/IDMServer$2;

.field public final synthetic b:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent;

.field public final synthetic c:Lcom/xiaomi/idm/api/IDMService;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/idm/api/IDMServer$2;Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent;Lcom/xiaomi/idm/api/IDMService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/idm/api/r;->a:Lcom/xiaomi/idm/api/IDMServer$2;

    iput-object p2, p0, Lcom/xiaomi/idm/api/r;->b:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent;

    iput-object p3, p0, Lcom/xiaomi/idm/api/r;->c:Lcom/xiaomi/idm/api/IDMService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/idm/api/r;->b:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent;

    iget-object v1, p0, Lcom/xiaomi/idm/api/r;->c:Lcom/xiaomi/idm/api/IDMService;

    iget-object p0, p0, Lcom/xiaomi/idm/api/r;->a:Lcom/xiaomi/idm/api/IDMServer$2;

    invoke-static {p0, v0, v1}, Lcom/xiaomi/idm/api/IDMServer$2;->E(Lcom/xiaomi/idm/api/IDMServer$2;Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent;Lcom/xiaomi/idm/api/IDMService;)V

    return-void
.end method
