.class public final Lcom/xiaomi/camera/videocast/VideoCastService$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/videocast/VideoCastService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService$e;->b:I

    iput-object p1, p0, Lcom/xiaomi/camera/videocast/VideoCastService$e;->a:Landroid/content/Intent;

    return-void
.end method
