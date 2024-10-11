.class public final enum Lt9/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt9/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lt9/e$a;

.field public static final enum d:Lt9/e$a;

.field public static final enum e:Lt9/e$a;

.field public static final enum f:Lt9/e$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum g:Lt9/e$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum h:Lt9/e$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum i:Lt9/e$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum j:Lt9/e$a;

.field public static final enum k:Lt9/e$a;

.field public static final synthetic l:[Lt9/e$a;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lt9/e$a;

    const-string v1, "AUTO_CLOSE_TARGET"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lt9/e$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lt9/e$a;->c:Lt9/e$a;

    new-instance v1, Lt9/e$a;

    const-string v4, "AUTO_CLOSE_JSON_CONTENT"

    invoke-direct {v1, v4, v3, v3}, Lt9/e$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lt9/e$a;->d:Lt9/e$a;

    new-instance v4, Lt9/e$a;

    const-string v5, "FLUSH_PASSED_TO_STREAM"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v3}, Lt9/e$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lt9/e$a;->e:Lt9/e$a;

    new-instance v5, Lt9/e$a;

    const-string v7, "QUOTE_FIELD_NAMES"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v3}, Lt9/e$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lt9/e$a;->f:Lt9/e$a;

    new-instance v7, Lt9/e$a;

    const-string v9, "QUOTE_NON_NUMERIC_NUMBERS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v3}, Lt9/e$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lt9/e$a;->g:Lt9/e$a;

    new-instance v9, Lt9/e$a;

    const-string v11, "ESCAPE_NON_ASCII"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v2}, Lt9/e$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lt9/e$a;->h:Lt9/e$a;

    new-instance v11, Lt9/e$a;

    const-string v13, "WRITE_NUMBERS_AS_STRINGS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v2}, Lt9/e$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Lt9/e$a;->i:Lt9/e$a;

    new-instance v13, Lt9/e$a;

    const-string v15, "WRITE_BIGDECIMAL_AS_PLAIN"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v2}, Lt9/e$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Lt9/e$a;->j:Lt9/e$a;

    new-instance v15, Lt9/e$a;

    const-string v14, "STRICT_DUPLICATE_DETECTION"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v2}, Lt9/e$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v15, Lt9/e$a;->k:Lt9/e$a;

    new-instance v14, Lt9/e$a;

    const-string v12, "IGNORE_UNKNOWN"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v2}, Lt9/e$a;-><init>(Ljava/lang/String;IZ)V

    const/16 v12, 0xa

    new-array v12, v12, [Lt9/e$a;

    aput-object v0, v12, v2

    aput-object v1, v12, v3

    aput-object v4, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    sput-object v12, Lt9/e$a;->l:[Lt9/e$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lt9/e$a;->a:Z

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lt9/e$a;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt9/e$a;
    .locals 1

    const-class v0, Lt9/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt9/e$a;

    return-object p0
.end method

.method public static values()[Lt9/e$a;
    .locals 1

    sget-object v0, Lt9/e$a;->l:[Lt9/e$a;

    invoke-virtual {v0}, [Lt9/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt9/e$a;

    return-object v0
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    iget p0, p0, Lt9/e$a;->b:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
