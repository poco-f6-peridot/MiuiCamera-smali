.class public final enum Lsi/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsi/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsi/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lsi/a$a;

.field public static final enum b:Lsi/a$a;

.field public static final synthetic c:[Lsi/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lsi/a$a;

    const-string v1, "QUAD_NOSHOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsi/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsi/a$a;->a:Lsi/a$a;

    new-instance v1, Lsi/a$a;

    const-string v3, "QUAD_KEEP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lsi/a$a;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lsi/a$a;

    const-string v5, "QUAD_UPDATE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lsi/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lsi/a$a;->b:Lsi/a$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lsi/a$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lsi/a$a;->c:[Lsi/a$a;

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

.method public static valueOf(Ljava/lang/String;)Lsi/a$a;
    .locals 1

    const-class v0, Lsi/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsi/a$a;

    return-object p0
.end method

.method public static values()[Lsi/a$a;
    .locals 1

    sget-object v0, Lsi/a$a;->c:[Lsi/a$a;

    invoke-virtual {v0}, [Lsi/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsi/a$a;

    return-object v0
.end method
