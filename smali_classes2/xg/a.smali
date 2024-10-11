.class public final Lxg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Z

.field public static final c:Z

.field public static final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "mimoji.cloud.material.debug"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lqe/d;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lxg/a;->a:Z

    sget-object v2, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    sget-object v2, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    const-string v4, "\\d+.\\d+.\\d+(-internal)?"

    invoke-virtual {v2, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    sput-boolean v2, Lxg/a;->b:Z

    sget-object v4, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    const-string v5, "DEV"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v1, v3

    :cond_1
    sput-boolean v1, Lxg/a;->c:Z

    if-eqz v1, :cond_2

    const-string v1, "dev/"

    goto :goto_1

    :cond_2
    const-string v1, "release/"

    :goto_1
    if-nez v0, :cond_3

    if-eqz v2, :cond_4

    :cond_3
    const-string v1, "debug/"

    :cond_4
    sput-object v1, Lxg/a;->d:Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->kg()Z

    move-result v1

    sget-object v2, Lxg/a;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "https://cdn.cnbj1.fds.api.mi-img.com/cloud/mimoji3.0/"

    const-string v1, "20210811121717256/"

    invoke-static {v0, v2, v1}, Landroidx/activity/result/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Leb/a;->lg()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "https://cdn.cnbj1.fds.api.mi-img.com/cloud/mimoji4.0/"

    const-string v1, "20211119113047595/"

    invoke-static {v0, v2, v1}, Landroidx/activity/result/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
