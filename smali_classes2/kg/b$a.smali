.class public final enum Lkg/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkg/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkg/b$a;

.field public static final enum b:Lkg/b$a;

.field public static final enum c:Lkg/b$a;

.field public static final enum d:Lkg/b$a;

.field public static final enum e:Lkg/b$a;

.field public static final enum f:Lkg/b$a;

.field public static final enum g:Lkg/b$a;

.field public static final synthetic h:[Lkg/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lkg/b$a;

    const-string v1, "hair_color"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkg/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkg/b$a;->a:Lkg/b$a;

    new-instance v1, Lkg/b$a;

    const-string v3, "skin_color"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lkg/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkg/b$a;->b:Lkg/b$a;

    new-instance v3, Lkg/b$a;

    const-string v5, "eyebrow_color"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lkg/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkg/b$a;->c:Lkg/b$a;

    new-instance v5, Lkg/b$a;

    const-string v7, "lip_color"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lkg/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lkg/b$a;->d:Lkg/b$a;

    new-instance v7, Lkg/b$a;

    const-string v9, "beard_color"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lkg/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lkg/b$a;->e:Lkg/b$a;

    new-instance v9, Lkg/b$a;

    const-string v11, "hat_color"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lkg/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lkg/b$a;->f:Lkg/b$a;

    new-instance v11, Lkg/b$a;

    const-string v13, "glass_frame_color"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lkg/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lkg/b$a;->g:Lkg/b$a;

    const/4 v13, 0x7

    new-array v13, v13, [Lkg/b$a;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lkg/b$a;->h:[Lkg/b$a;

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

.method public static valueOf(Ljava/lang/String;)Lkg/b$a;
    .locals 1

    const-class v0, Lkg/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkg/b$a;

    return-object p0
.end method

.method public static values()[Lkg/b$a;
    .locals 1

    sget-object v0, Lkg/b$a;->h:[Lkg/b$a;

    invoke-virtual {v0}, [Lkg/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkg/b$a;

    return-object v0
.end method
