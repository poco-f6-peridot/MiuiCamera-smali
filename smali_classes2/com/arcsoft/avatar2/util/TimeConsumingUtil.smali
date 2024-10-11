.class public Lcom/arcsoft/avatar2/util/TimeConsumingUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static DEBUG:Z = false

.field private static a:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "PERFORMANCE"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/arcsoft/avatar2/util/TimeConsumingUtil;->a:Ljava/util/HashMap;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/arcsoft/avatar2/util/TimeConsumingUtil;->DEBUG:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static startTheTimer(Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, Lcom/arcsoft/avatar2/util/TimeConsumingUtil;->DEBUG:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/arcsoft/avatar2/util/TimeConsumingUtil;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static stopTiming(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/arcsoft/avatar2/util/TimeConsumingUtil;->DEBUG:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/arcsoft/avatar2/util/TimeConsumingUtil;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/arcsoft/avatar2/util/TimeConsumingUtil;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, ""

    const-string v3, " : "

    .line 5
    invoke-static {v2, p0, v3}, Landroidx/activity/result/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PERFORMANCE"

    invoke-static {v0, p0}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static stopTiming(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 11
    sget-boolean v0, Lcom/arcsoft/avatar2/util/TimeConsumingUtil;->DEBUG:Z

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    sget-object v0, Lcom/arcsoft/avatar2/util/TimeConsumingUtil;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    sget-object v0, Lcom/arcsoft/avatar2/util/TimeConsumingUtil;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, ""

    const-string v3, " : "

    .line 15
    invoke-static {v2, p1, v3}, Landroidx/activity/result/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
