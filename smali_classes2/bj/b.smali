.class public final enum Lbj/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbj/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbj/b;

.field public static final enum b:Lbj/b;

.field public static final enum c:Lbj/b;

.field public static final synthetic d:[Lbj/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbj/b;

    const-string v1, "MIRROR_TYPE_DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbj/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbj/b;->a:Lbj/b;

    new-instance v1, Lbj/b;

    const-string v3, "MIRROR_TYPE_X"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lbj/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbj/b;->b:Lbj/b;

    new-instance v3, Lbj/b;

    const-string v5, "MIRROR_TYPE_Y"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lbj/b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbj/b;->c:Lbj/b;

    const/4 v5, 0x3

    new-array v5, v5, [Lbj/b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lbj/b;->d:[Lbj/b;

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

.method public static valueOf(Ljava/lang/String;)Lbj/b;
    .locals 1

    const-class v0, Lbj/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbj/b;

    return-object p0
.end method

.method public static values()[Lbj/b;
    .locals 1

    sget-object v0, Lbj/b;->d:[Lbj/b;

    invoke-virtual {v0}, [Lbj/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbj/b;

    return-object v0
.end method
