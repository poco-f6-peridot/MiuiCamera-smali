.class public final Lqi/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/mipush/sdk/NotificationClickedActivity;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mipush/sdk/NotificationClickedActivity;)V
    .locals 0

    iput-object p1, p0, Lqi/z;->a:Lcom/xiaomi/mipush/sdk/NotificationClickedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const-string v0, "clicked activity finish by timeout."

    invoke-static {v0}, Lxe/a;->j(Ljava/lang/String;)V

    iget-object p0, p0, Lqi/z;->a:Lcom/xiaomi/mipush/sdk/NotificationClickedActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
