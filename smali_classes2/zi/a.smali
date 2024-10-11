.class public abstract enum Lzi/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzi/a$j;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzi/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lzi/a$a;

.field public static final enum b:Lzi/a$c;

.field public static final enum c:Lzi/a$e;

.field public static final enum d:Lzi/a$f;

.field public static final enum e:Lzi/a$h;

.field public static final enum f:Lzi/a$i;

.field public static final synthetic g:[Lzi/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lzi/a$a;

    invoke-direct {v0}, Lzi/a$a;-><init>()V

    sput-object v0, Lzi/a;->a:Lzi/a$a;

    new-instance v1, Lzi/a$b;

    invoke-direct {v1}, Lzi/a$b;-><init>()V

    new-instance v2, Lzi/a$c;

    invoke-direct {v2}, Lzi/a$c;-><init>()V

    sput-object v2, Lzi/a;->b:Lzi/a$c;

    new-instance v3, Lzi/a$d;

    invoke-direct {v3}, Lzi/a$d;-><init>()V

    new-instance v4, Lzi/a$e;

    invoke-direct {v4}, Lzi/a$e;-><init>()V

    sput-object v4, Lzi/a;->c:Lzi/a$e;

    new-instance v5, Lzi/a$f;

    invoke-direct {v5}, Lzi/a$f;-><init>()V

    sput-object v5, Lzi/a;->d:Lzi/a$f;

    new-instance v6, Lzi/a$g;

    invoke-direct {v6}, Lzi/a$g;-><init>()V

    new-instance v7, Lzi/a$h;

    invoke-direct {v7}, Lzi/a$h;-><init>()V

    sput-object v7, Lzi/a;->e:Lzi/a$h;

    new-instance v8, Lzi/a$i;

    invoke-direct {v8}, Lzi/a$i;-><init>()V

    sput-object v8, Lzi/a;->f:Lzi/a$i;

    const/16 v9, 0x9

    new-array v9, v9, [Lzi/a;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v0, 0x2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    aput-object v3, v9, v0

    const/4 v0, 0x4

    aput-object v4, v9, v0

    const/4 v0, 0x5

    aput-object v5, v9, v0

    const/4 v0, 0x6

    aput-object v6, v9, v0

    const/4 v0, 0x7

    aput-object v7, v9, v0

    const/16 v0, 0x8

    aput-object v8, v9, v0

    sput-object v9, Lzi/a;->g:[Lzi/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzi/a;
    .locals 1

    const-class v0, Lzi/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzi/a;

    return-object p0
.end method

.method public static values()[Lzi/a;
    .locals 1

    sget-object v0, Lzi/a;->g:[Lzi/a;

    invoke-virtual {v0}, [Lzi/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzi/a;

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()[Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
