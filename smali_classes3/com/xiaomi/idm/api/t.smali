.class public final synthetic Lcom/xiaomi/idm/api/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/idm/task/RecvBlockTask;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:[B


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/idm/task/RecvBlockTask;II[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/idm/api/t;->a:Lcom/xiaomi/idm/task/RecvBlockTask;

    iput p2, p0, Lcom/xiaomi/idm/api/t;->b:I

    iput p3, p0, Lcom/xiaomi/idm/api/t;->c:I

    iput-object p4, p0, Lcom/xiaomi/idm/api/t;->d:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/xiaomi/idm/api/t;->c:I

    iget-object v1, p0, Lcom/xiaomi/idm/api/t;->d:[B

    iget-object v2, p0, Lcom/xiaomi/idm/api/t;->a:Lcom/xiaomi/idm/task/RecvBlockTask;

    iget p0, p0, Lcom/xiaomi/idm/api/t;->b:I

    invoke-static {v2, p0, v0, v1}, Lcom/xiaomi/idm/api/IDMServer$2;->K(Lcom/xiaomi/idm/task/RecvBlockTask;II[B)V

    return-void
.end method
