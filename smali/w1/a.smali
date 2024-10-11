.class public final enum Lw1/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw1/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lw1/a;

.field public static final enum b:Lw1/a;

.field public static final enum c:Lw1/a;

.field public static final enum d:Lw1/a;

.field public static final enum e:Lw1/a;

.field public static final enum f:Lw1/a;

.field public static final enum g:Lw1/a;

.field public static final enum h:Lw1/a;

.field public static final enum i:Lw1/a;

.field public static final enum j:Lw1/a;

.field public static final synthetic k:[Lw1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lw1/a;

    const-string v1, "INVALID_MODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw1/a;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lw1/a;

    const-string v3, "NORMAL_MODE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lw1/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lw1/a;->a:Lw1/a;

    new-instance v3, Lw1/a;

    const-string v5, "PAD_MODE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lw1/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lw1/a;->b:Lw1/a;

    new-instance v5, Lw1/a;

    const-string v7, "BOOK_MODE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lw1/a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lw1/a;->c:Lw1/a;

    new-instance v7, Lw1/a;

    const-string v9, "LAPTOP_MODE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lw1/a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lw1/a;->d:Lw1/a;

    new-instance v9, Lw1/a;

    const-string v11, "REVERSAL_LAPTOP_MODE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lw1/a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lw1/a;->e:Lw1/a;

    new-instance v11, Lw1/a;

    const-string v13, "VER_GALLERY_MODE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lw1/a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lw1/a;->f:Lw1/a;

    new-instance v13, Lw1/a;

    const-string v15, "HOR_GALLERY_MODE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lw1/a;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lw1/a;->g:Lw1/a;

    new-instance v15, Lw1/a;

    const-string v14, "FLIP_MODE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lw1/a;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lw1/a;->h:Lw1/a;

    new-instance v14, Lw1/a;

    const-string v12, "REVERSAL_FLIP_MODE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lw1/a;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lw1/a;->i:Lw1/a;

    new-instance v12, Lw1/a;

    const-string v10, "SIMPLE_MODE"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lw1/a;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lw1/a;->j:Lw1/a;

    const/16 v10, 0xb

    new-array v10, v10, [Lw1/a;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    sput-object v10, Lw1/a;->k:[Lw1/a;

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

.method public static valueOf(Ljava/lang/String;)Lw1/a;
    .locals 1

    const-class v0, Lw1/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw1/a;

    return-object p0
.end method

.method public static values()[Lw1/a;
    .locals 1

    sget-object v0, Lw1/a;->k:[Lw1/a;

    invoke-virtual {v0}, [Lw1/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw1/a;

    return-object v0
.end method
