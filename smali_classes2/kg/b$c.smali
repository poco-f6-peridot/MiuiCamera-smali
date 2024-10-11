.class public final enum Lkg/b$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkg/b$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkg/b$c;

.field public static final enum b:Lkg/b$c;

.field public static final synthetic c:[Lkg/b$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkg/b$c;

    const-string v1, "camera"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkg/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkg/b$c;->a:Lkg/b$c;

    new-instance v1, Lkg/b$c;

    const-string v3, "background"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lkg/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkg/b$c;->b:Lkg/b$c;

    new-instance v3, Lkg/b$c;

    const-string v5, "light"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lkg/b$c;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x3

    new-array v5, v5, [Lkg/b$c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lkg/b$c;->c:[Lkg/b$c;

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

.method public static valueOf(Ljava/lang/String;)Lkg/b$c;
    .locals 1

    const-class v0, Lkg/b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkg/b$c;

    return-object p0
.end method

.method public static values()[Lkg/b$c;
    .locals 1

    sget-object v0, Lkg/b$c;->c:[Lkg/b$c;

    invoke-virtual {v0}, [Lkg/b$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkg/b$c;

    return-object v0
.end method
