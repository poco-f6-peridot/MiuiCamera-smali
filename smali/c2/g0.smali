.class public final enum Lc2/g0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc2/g0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lc2/g0;

.field public static final enum b:Lc2/g0;

.field public static final enum c:Lc2/g0;

.field public static final enum d:Lc2/g0;

.field public static final enum e:Lc2/g0;

.field public static final synthetic f:[Lc2/g0;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lc2/g0;

    const-string v1, "CONTENT_PREVIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc2/g0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc2/g0;->a:Lc2/g0;

    new-instance v1, Lc2/g0;

    const-string v3, "CONTENT_SELECTED_FRAME"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lc2/g0;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lc2/g0;

    const-string v5, "CONTENT_LABEL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lc2/g0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lc2/g0;->b:Lc2/g0;

    new-instance v5, Lc2/g0;

    const-string v7, "CONTENT_SCALING_HANDLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lc2/g0;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lc2/g0;->c:Lc2/g0;

    new-instance v7, Lc2/g0;

    const-string v9, "CONTENT_BLUR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lc2/g0;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lc2/g0;->d:Lc2/g0;

    new-instance v9, Lc2/g0;

    const-string v11, "CONTENT_DARK_CORNER"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lc2/g0;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lc2/g0;->e:Lc2/g0;

    const/4 v11, 0x6

    new-array v11, v11, [Lc2/g0;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lc2/g0;->f:[Lc2/g0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc2/g0;
    .locals 1

    const-class v0, Lc2/g0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc2/g0;

    return-object p0
.end method

.method public static values()[Lc2/g0;
    .locals 1

    sget-object v0, Lc2/g0;->f:[Lc2/g0;

    invoke-virtual {v0}, [Lc2/g0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc2/g0;

    return-object v0
.end method
