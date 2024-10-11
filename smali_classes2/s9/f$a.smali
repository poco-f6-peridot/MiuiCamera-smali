.class public final enum Ls9/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls9/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls9/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ls9/f$a;

.field public static final enum b:Ls9/f$a;

.field public static final enum c:Ls9/f$a;

.field public static final enum d:Ls9/f$a;

.field public static final synthetic e:[Ls9/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Ls9/f$a;

    const-string v1, "ANY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls9/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls9/f$a;->a:Ls9/f$a;

    new-instance v1, Ls9/f$a;

    const-string v3, "NON_PRIVATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ls9/f$a;-><init>(Ljava/lang/String;I)V

    new-instance v3, Ls9/f$a;

    const-string v5, "PROTECTED_AND_PUBLIC"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ls9/f$a;-><init>(Ljava/lang/String;I)V

    new-instance v5, Ls9/f$a;

    const-string v7, "PUBLIC_ONLY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ls9/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ls9/f$a;->b:Ls9/f$a;

    new-instance v7, Ls9/f$a;

    const-string v9, "NONE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ls9/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ls9/f$a;->c:Ls9/f$a;

    new-instance v9, Ls9/f$a;

    const-string v11, "DEFAULT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ls9/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ls9/f$a;->d:Ls9/f$a;

    const/4 v11, 0x6

    new-array v11, v11, [Ls9/f$a;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Ls9/f$a;->e:[Ls9/f$a;

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

.method public static valueOf(Ljava/lang/String;)Ls9/f$a;
    .locals 1

    const-class v0, Ls9/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls9/f$a;

    return-object p0
.end method

.method public static values()[Ls9/f$a;
    .locals 1

    sget-object v0, Ls9/f$a;->e:[Ls9/f$a;

    invoke-virtual {v0}, [Ls9/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls9/f$a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Member;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p1}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    invoke-interface {p1}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result p0

    return p0

    :cond_2
    invoke-interface {p1}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0

    :cond_3
    return v0
.end method
