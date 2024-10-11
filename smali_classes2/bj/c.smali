.class public final enum Lbj/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbj/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbj/c;

.field public static final enum b:Lbj/c;

.field public static final enum c:Lbj/c;

.field public static final enum d:Lbj/c;

.field public static final enum e:Lbj/c;

.field public static final synthetic f:[Lbj/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lbj/c;

    const-string v1, "READ_PIXELS_TYPE_DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbj/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbj/c;->a:Lbj/c;

    new-instance v1, Lbj/c;

    const-string v3, "READ_PIXELS_TYPE_FILM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lbj/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbj/c;->b:Lbj/c;

    new-instance v3, Lbj/c;

    const-string v5, "READ_PIXELS_TYPE_AF_SALIENCY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lbj/c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbj/c;->c:Lbj/c;

    new-instance v5, Lbj/c;

    const-string v7, "READ_PIXELS_TYPE_AF_SALIENCY_SEPARATION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lbj/c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbj/c;->d:Lbj/c;

    new-instance v7, Lbj/c;

    const-string v9, "READ_PIXELS_TYPE_FULL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lbj/c;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lbj/c;->e:Lbj/c;

    const/4 v9, 0x5

    new-array v9, v9, [Lbj/c;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lbj/c;->f:[Lbj/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbj/c;
    .locals 1

    const-class v0, Lbj/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbj/c;

    return-object p0
.end method

.method public static values()[Lbj/c;
    .locals 1

    sget-object v0, Lbj/c;->f:[Lbj/c;

    invoke-virtual {v0}, [Lbj/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbj/c;

    return-object v0
.end method
