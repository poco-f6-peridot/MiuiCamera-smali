.class public final enum Ld2/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld2/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Ld2/k;

.field public static final enum c:Ld2/k;

.field public static final enum d:Ld2/k;

.field public static final synthetic e:[Ld2/k;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Ld2/k;

    const-string v1, "MAIN_SOURCE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ld2/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld2/k;->b:Ld2/k;

    new-instance v1, Ld2/k;

    const-string v4, "SUB_SOURCE"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Ld2/k;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld2/k;->c:Ld2/k;

    new-instance v4, Ld2/k;

    const-string v6, "REMOTE_SOURCE"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Ld2/k;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ld2/k;->d:Ld2/k;

    new-array v6, v7, [Ld2/k;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Ld2/k;->e:[Ld2/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ld2/k;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld2/k;
    .locals 1

    const-class v0, Ld2/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld2/k;

    return-object p0
.end method

.method public static values()[Ld2/k;
    .locals 1

    sget-object v0, Ld2/k;->e:[Ld2/k;

    invoke-virtual {v0}, [Ld2/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld2/k;

    return-object v0
.end method
