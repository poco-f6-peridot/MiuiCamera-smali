.class public final synthetic Lcom/xiaomi/idm/api/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/idm/api/IDMServer$2;

.field public final synthetic b:Lcom/xiaomi/idm/api/IDMService;

.field public final synthetic c:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/idm/api/IDMServer$2;Lcom/xiaomi/idm/api/IDMService;Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/idm/api/x;->a:Lcom/xiaomi/idm/api/IDMServer$2;

    iput-object p2, p0, Lcom/xiaomi/idm/api/x;->b:Lcom/xiaomi/idm/api/IDMService;

    iput-object p3, p0, Lcom/xiaomi/idm/api/x;->c:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMRequest;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/idm/api/x;->b:Lcom/xiaomi/idm/api/IDMService;

    iget-object v1, p0, Lcom/xiaomi/idm/api/x;->c:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMRequest;

    iget-object p0, p0, Lcom/xiaomi/idm/api/x;->a:Lcom/xiaomi/idm/api/IDMServer$2;

    invoke-static {p0, v0, v1}, Lcom/xiaomi/idm/api/IDMServer$2;->G(Lcom/xiaomi/idm/api/IDMServer$2;Lcom/xiaomi/idm/api/IDMService;Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMRequest;)V

    return-void
.end method
