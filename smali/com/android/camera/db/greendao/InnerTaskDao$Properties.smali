.class public Lcom/android/camera/db/greendao/InnerTaskDao$Properties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/db/greendao/InnerTaskDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final ApplicationId:Lvn/e;

.field public static final Id:Lvn/e;

.field public static final Path:Lvn/e;

.field public static final StartTime:Lvn/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v6, Lvn/e;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/Long;

    const-string v3, "id"

    const/4 v4, 0x1

    const-string v5, "_id"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lvn/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v6, Lcom/android/camera/db/greendao/InnerTaskDao$Properties;->Id:Lvn/e;

    new-instance v0, Lvn/e;

    const/4 v8, 0x1

    const-class v9, Ljava/lang/String;

    const-string v10, "path"

    const/4 v11, 0x0

    const-string v12, "media_path"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lvn/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/android/camera/db/greendao/InnerTaskDao$Properties;->Path:Lvn/e;

    new-instance v0, Lvn/e;

    const/4 v2, 0x2

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v4, "startTime"

    const/4 v5, 0x0

    const-string v6, "start_time"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lvn/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/android/camera/db/greendao/InnerTaskDao$Properties;->StartTime:Lvn/e;

    new-instance v0, Lvn/e;

    const/4 v8, 0x3

    const-class v9, Ljava/lang/String;

    const-string v10, "applicationId"

    const-string v12, "application_id"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lvn/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/android/camera/db/greendao/InnerTaskDao$Properties;->ApplicationId:Lvn/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
