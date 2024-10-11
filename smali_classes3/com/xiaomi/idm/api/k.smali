.class public final synthetic Lcom/xiaomi/idm/api/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/idm/api/k;->a:I

    iput-object p2, p0, Lcom/xiaomi/idm/api/k;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/xiaomi/idm/api/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/xiaomi/idm/api/k;->a:I

    iget-object v1, p0, Lcom/xiaomi/idm/api/k;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcom/xiaomi/idm/api/k;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/xiaomi/idm/api/IDMClient$2;

    check-cast v1, Lcom/xiaomi/idm/api/IDMService;

    invoke-static {p0, v1}, Lcom/xiaomi/idm/api/IDMClient$2;->N(Lcom/xiaomi/idm/api/IDMClient$2;Lcom/xiaomi/idm/api/IDMService;)V

    return-void

    :goto_0
    check-cast p0, Lcom/xiaomi/idm/task/SendBlockTask;

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/xiaomi/idm/api/IDMServer$2;->I(Lcom/xiaomi/idm/task/SendBlockTask;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
