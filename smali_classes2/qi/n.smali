.class public final enum Lqi/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqi/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lqi/n;

.field public static final enum b:Lqi/n;

.field public static final enum c:Lqi/n;

.field public static final enum d:Lqi/n;

.field public static final synthetic e:[Lqi/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lqi/n;

    const-string v1, "ASSEMBLE_PUSH_HUAWEI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqi/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqi/n;->a:Lqi/n;

    new-instance v1, Lqi/n;

    const-string v3, "ASSEMBLE_PUSH_FCM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lqi/n;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqi/n;->b:Lqi/n;

    new-instance v3, Lqi/n;

    const-string v5, "ASSEMBLE_PUSH_COS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lqi/n;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqi/n;->c:Lqi/n;

    new-instance v5, Lqi/n;

    const-string v7, "ASSEMBLE_PUSH_FTOS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lqi/n;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lqi/n;->d:Lqi/n;

    const/4 v7, 0x4

    new-array v7, v7, [Lqi/n;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lqi/n;->e:[Lqi/n;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqi/n;
    .locals 1

    const-class v0, Lqi/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqi/n;

    return-object p0
.end method

.method public static values()[Lqi/n;
    .locals 1

    sget-object v0, Lqi/n;->e:[Lqi/n;

    invoke-virtual {v0}, [Lqi/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqi/n;

    return-object v0
.end method
