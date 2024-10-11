.class public Lcom/xiaomi/push/service/XMJobService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/XMJobService$a;
    }
.end annotation


# static fields
.field static a:Landroid/app/Service;


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/push/service/XMJobService;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/service/XMJobService;->a:Landroid/os/IBinder;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Landroid/os/Binder;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-object p0
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Lcom/xiaomi/push/service/XMJobService$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMJobService$a;-><init>(Landroid/app/Service;)V

    iget-object v0, v0, Lcom/xiaomi/push/service/XMJobService$a;->a:Landroid/os/Binder;

    iput-object v0, p0, Lcom/xiaomi/push/service/XMJobService;->a:Landroid/os/IBinder;

    sput-object p0, Lcom/xiaomi/push/service/XMJobService;->a:Landroid/app/Service;

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 p0, 0x0

    sput-object p0, Lcom/xiaomi/push/service/XMJobService;->a:Landroid/app/Service;

    return-void
.end method
