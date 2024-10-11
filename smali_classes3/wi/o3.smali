.class public final Lwi/o3;
.super Lwi/n3$b;
.source "SourceFile"


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lwi/n3;


# direct methods
.method public constructor <init>(Lwi/n3;Lcom/xiaomi/push/service/v;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lwi/o3;->d:Lwi/n3;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lwi/o3;->b:Z

    iput-object p3, p0, Lwi/o3;->c:Ljava/lang/String;

    invoke-direct {p0, p2}, Lwi/n3$b;-><init>(Lwi/n3$a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lwi/o3;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lwi/o3;->d:Lwi/n3;

    iget-object v0, v0, Lwi/n3;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object p0, p0, Lwi/o3;->c:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method
