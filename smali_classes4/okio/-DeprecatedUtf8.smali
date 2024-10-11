.class public final Lokio/-DeprecatedUtf8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lokio/-DeprecatedUtf8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokio/-DeprecatedUtf8;

    invoke-direct {v0}, Lokio/-DeprecatedUtf8;-><init>()V

    sput-object v0, Lokio/-DeprecatedUtf8;->INSTANCE:Lokio/-DeprecatedUtf8;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final size(Ljava/lang/String;)J
    .locals 2

    const-string p0, "string"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1, v1, p0, v0}, Lokio/Utf8;->size$default(Ljava/lang/String;IIILjava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final size(Ljava/lang/String;II)J
    .locals 0

    const-string p0, "string"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2, p3}, Lokio/Utf8;->size(Ljava/lang/String;II)J

    move-result-wide p0

    return-wide p0
.end method
