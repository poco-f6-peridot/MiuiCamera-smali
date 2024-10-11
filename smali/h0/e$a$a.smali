.class public final enum Lh0/e$a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh0/e$a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lh0/e$a$a;

.field public static final enum b:Lh0/e$a$a;

.field public static final synthetic c:[Lh0/e$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lh0/e$a$a;

    const-string v1, "START_CHANGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh0/e$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh0/e$a$a;->a:Lh0/e$a$a;

    new-instance v1, Lh0/e$a$a;

    const-string v3, "CHANGING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lh0/e$a$a;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lh0/e$a$a;

    const-string v5, "STOP_CHANGE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lh0/e$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lh0/e$a$a;->b:Lh0/e$a$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lh0/e$a$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lh0/e$a$a;->c:[Lh0/e$a$a;

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

.method public static valueOf(Ljava/lang/String;)Lh0/e$a$a;
    .locals 1

    const-class v0, Lh0/e$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh0/e$a$a;

    return-object p0
.end method

.method public static values()[Lh0/e$a$a;
    .locals 1

    sget-object v0, Lh0/e$a$a;->c:[Lh0/e$a$a;

    invoke-virtual {v0}, [Lh0/e$a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh0/e$a$a;

    return-object v0
.end method
