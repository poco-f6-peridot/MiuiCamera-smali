.class public final enum Lc2/k0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc2/k0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lc2/k0;

.field public static final enum b:Lc2/k0;

.field public static final enum c:Lc2/k0;

.field public static final synthetic d:[Lc2/k0;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lc2/k0;

    const-string v1, "FACE_FRONT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc2/k0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc2/k0;->a:Lc2/k0;

    new-instance v1, Lc2/k0;

    const-string v3, "FACE_BACK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lc2/k0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc2/k0;->b:Lc2/k0;

    new-instance v3, Lc2/k0;

    const-string v5, "FACE_REMOTE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lc2/k0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lc2/k0;->c:Lc2/k0;

    const/4 v5, 0x3

    new-array v5, v5, [Lc2/k0;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lc2/k0;->d:[Lc2/k0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc2/k0;
    .locals 1

    const-class v0, Lc2/k0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc2/k0;

    return-object p0
.end method

.method public static values()[Lc2/k0;
    .locals 1

    sget-object v0, Lc2/k0;->d:[Lc2/k0;

    invoke-virtual {v0}, [Lc2/k0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc2/k0;

    return-object v0
.end method
