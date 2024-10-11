.class public final enum Lca/f$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lca/f$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lca/f$b;

.field public static final enum b:Lca/f$b;

.field public static final enum c:Lca/f$b;

.field public static final synthetic d:[Lca/f$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lca/f$b;

    const-string v1, "DYNAMIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lca/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lca/f$b;->a:Lca/f$b;

    new-instance v1, Lca/f$b;

    const-string v3, "STATIC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lca/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lca/f$b;->b:Lca/f$b;

    new-instance v3, Lca/f$b;

    const-string v5, "DEFAULT_TYPING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lca/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lca/f$b;->c:Lca/f$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lca/f$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lca/f$b;->d:[Lca/f$b;

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

.method public static valueOf(Ljava/lang/String;)Lca/f$b;
    .locals 1

    const-class v0, Lca/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lca/f$b;

    return-object p0
.end method

.method public static values()[Lca/f$b;
    .locals 1

    sget-object v0, Lca/f$b;->d:[Lca/f$b;

    invoke-virtual {v0}, [Lca/f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lca/f$b;

    return-object v0
.end method
