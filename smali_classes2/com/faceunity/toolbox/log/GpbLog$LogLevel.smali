.class public final enum Lcom/faceunity/toolbox/log/GpbLog$LogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faceunity/toolbox/log/GpbLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/faceunity/toolbox/log/GpbLog$LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/faceunity/toolbox/log/GpbLog$LogLevel;

.field public static final enum Assert:Lcom/faceunity/toolbox/log/GpbLog$LogLevel;

.field public static final enum Debug:Lcom/faceunity/toolbox/log/GpbLog$LogLevel;

.field public static final enum Error:Lcom/faceunity/toolbox/log/GpbLog$LogLevel;

.field public static final enum Info:Lcom/faceunity/toolbox/log/GpbLog$LogLevel;

.field public static final enum Verbose:Lcom/faceunity/toolbox/log/GpbLog$LogLevel;

.field public static final enum Warn:Lcom/faceunity/toolbox/log/GpbLog$LogLevel;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/faceunity/toolbox/log/GpbLog$LogLevel;

    new-instance v1, Lcom/faceunity/toolbox/log/GpbLog$LogLevel;

    const-string v2, "Verbose"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lcom/faceunity/toolbox/log/GpbLog$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/faceunity/toolbox/log/GpbLog$LogLevel;->Verbose:Lcom/faceunity/toolbox/log/GpbLog$LogLevel;

    aput-object v1, v0, v3

    new-instance v1, Lcom/faceunity/toolbox/log/GpbLog$LogLevel;

    const-string v2, "Debug"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/faceunity/toolbox/log/GpbLog$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/faceunity/toolbox/log/GpbLog$LogLevel;->Debug:Lcom/faceunity/toolbox/log/GpbLog$LogLevel;

    aput-object v1, v0, v3

    new-instance v1, Lcom/faceunity/toolbox/log/GpbLog$LogLevel;

    const-string v2, "Info"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v3}, Lcom/faceunity/toolbox/log/GpbLog$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/faceunity/toolbox/log/GpbLog$LogLevel;->Info:Lcom/faceunity/toolbox/log/GpbLog$LogLevel;

    aput-object v1, v0, v3

    new-instance v1, Lcom/faceunity/toolbox/log/GpbLog$LogLevel;

    const-string v2, "Warn"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3, v3}, Lcom/faceunity/toolbox/log/GpbLog$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/faceunity/toolbox/log/GpbLog$LogLevel;->Warn:Lcom/faceunity/toolbox/log/GpbLog$LogLevel;

    aput-object v1, v0, v3

    new-instance v1, Lcom/faceunity/toolbox/log/GpbLog$LogLevel;

    const-string v2, "Error"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3, v3}, Lcom/faceunity/toolbox/log/GpbLog$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/faceunity/toolbox/log/GpbLog$LogLevel;->Error:Lcom/faceunity/toolbox/log/GpbLog$LogLevel;

    aput-object v1, v0, v3

    new-instance v1, Lcom/faceunity/toolbox/log/GpbLog$LogLevel;

    const-string v2, "Assert"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3, v3}, Lcom/faceunity/toolbox/log/GpbLog$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/faceunity/toolbox/log/GpbLog$LogLevel;->Assert:Lcom/faceunity/toolbox/log/GpbLog$LogLevel;

    aput-object v1, v0, v3

    sput-object v0, Lcom/faceunity/toolbox/log/GpbLog$LogLevel;->$VALUES:[Lcom/faceunity/toolbox/log/GpbLog$LogLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/faceunity/toolbox/log/GpbLog$LogLevel;
    .locals 1

    const-class v0, Lcom/faceunity/toolbox/log/GpbLog$LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/faceunity/toolbox/log/GpbLog$LogLevel;

    return-object p0
.end method

.method public static values()[Lcom/faceunity/toolbox/log/GpbLog$LogLevel;
    .locals 1

    sget-object v0, Lcom/faceunity/toolbox/log/GpbLog$LogLevel;->$VALUES:[Lcom/faceunity/toolbox/log/GpbLog$LogLevel;

    invoke-virtual {v0}, [Lcom/faceunity/toolbox/log/GpbLog$LogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/faceunity/toolbox/log/GpbLog$LogLevel;

    return-object v0
.end method
