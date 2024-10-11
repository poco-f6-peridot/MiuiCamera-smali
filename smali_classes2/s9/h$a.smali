.class public final enum Ls9/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls9/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls9/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ls9/h$a;

.field public static final enum b:Ls9/h$a;

.field public static final enum c:Ls9/h$a;

.field public static final synthetic d:[Ls9/h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Ls9/h$a;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls9/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls9/h$a;->a:Ls9/h$a;

    new-instance v1, Ls9/h$a;

    const-string v3, "DELEGATING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ls9/h$a;-><init>(Ljava/lang/String;I)V

    new-instance v3, Ls9/h$a;

    const-string v5, "PROPERTIES"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ls9/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ls9/h$a;->b:Ls9/h$a;

    new-instance v5, Ls9/h$a;

    const-string v7, "DISABLED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ls9/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ls9/h$a;->c:Ls9/h$a;

    const/4 v7, 0x4

    new-array v7, v7, [Ls9/h$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ls9/h$a;->d:[Ls9/h$a;

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

.method public static valueOf(Ljava/lang/String;)Ls9/h$a;
    .locals 1

    const-class v0, Ls9/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls9/h$a;

    return-object p0
.end method

.method public static values()[Ls9/h$a;
    .locals 1

    sget-object v0, Ls9/h$a;->d:[Ls9/h$a;

    invoke-virtual {v0}, [Ls9/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls9/h$a;

    return-object v0
.end method
