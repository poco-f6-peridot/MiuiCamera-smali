.class public final Lgb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conditionList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    const/4 v0, 0x1

    :cond_0
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Condition;

    iget-object v2, v1, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Condition;->a:Ljava/lang/String;

    const-string v3, "appVersion"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    const/4 v4, 0x0

    if-lt v2, v3, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-wide/32 v5, 0x20000

    invoke-static {v5, v6}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, p1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    :goto_2
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string v0, "versionName"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operate"

    iget-object v3, v1, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Condition;->c:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v0, "CONTAIN"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    new-instance v0, Lpd/z;

    invoke-direct {v0}, Lpd/z;-><init>()V

    goto/16 :goto_4

    :sswitch_1
    const-string v0, "NOT_CONTAIN"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Lcc/h;

    invoke-direct {v0}, Lcc/h;-><init>()V

    goto :goto_4

    :sswitch_2
    const-string v0, "GREATER_THAN"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Lhb/a;

    invoke-direct {v0}, Lhb/a;-><init>()V

    goto :goto_4

    :sswitch_3
    const-string v0, "GREATER_EQUAL"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Lh2/a;

    invoke-direct {v0}, Lh2/a;-><init>()V

    goto :goto_4

    :sswitch_4
    const-string v0, "ALL"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    new-instance v0, Lcom/android/camera/w2;

    invoke-direct {v0}, Lcom/android/camera/w2;-><init>()V

    goto :goto_4

    :sswitch_5
    const-string v0, "LESS_EQUAL"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    new-instance v0, Lhb/c;

    invoke-direct {v0}, Lhb/c;-><init>()V

    goto :goto_4

    :sswitch_6
    const-string v0, "LESS_THAN"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    new-instance v0, Lhb/d;

    invoke-direct {v0}, Lhb/d;-><init>()V

    goto :goto_4

    :goto_3
    new-instance v0, Lcom/android/camera/w2;

    invoke-direct {v0}, Lcom/android/camera/w2;-><init>()V

    :goto_4
    iget-object v1, v1, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Condition;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lhb/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_0

    :cond_9
    move v0, v4

    goto/16 :goto_1

    :cond_a
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x42548379 -> :sswitch_6
        -0x90aeb12 -> :sswitch_5
        0xfd81 -> :sswitch_4
        0x37afe6f -> :sswitch_3
        0x39f1dee6 -> :sswitch_2
        0x56df2328 -> :sswitch_1
        0x6382b0b4 -> :sswitch_0
    .end sparse-switch
.end method
