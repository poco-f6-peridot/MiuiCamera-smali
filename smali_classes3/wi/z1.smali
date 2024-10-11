.class public final enum Lwi/z1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwi/z1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lwi/z1;

.field public static final enum c:Lwi/z1;

.field public static final synthetic d:[Lwi/z1;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lwi/z1;

    const-string v1, "MISC_CONFIG"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lwi/z1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwi/z1;->b:Lwi/z1;

    new-instance v1, Lwi/z1;

    const-string v4, "PLUGIN_CONFIG"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lwi/z1;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lwi/z1;->c:Lwi/z1;

    new-array v4, v5, [Lwi/z1;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    sput-object v4, Lwi/z1;->d:[Lwi/z1;

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

    iput p3, p0, Lwi/z1;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwi/z1;
    .locals 1

    const-class v0, Lwi/z1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwi/z1;

    return-object p0
.end method

.method public static values()[Lwi/z1;
    .locals 1

    sget-object v0, Lwi/z1;->d:[Lwi/z1;

    invoke-virtual {v0}, [Lwi/z1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwi/z1;

    return-object v0
.end method
