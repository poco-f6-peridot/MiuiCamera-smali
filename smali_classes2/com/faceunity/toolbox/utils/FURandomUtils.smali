.class public final Lcom/faceunity/toolbox/utils/FURandomUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/faceunity/toolbox/utils/FURandomUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/faceunity/toolbox/utils/FURandomUtils;

    invoke-direct {v0}, Lcom/faceunity/toolbox/utils/FURandomUtils;-><init>()V

    sput-object v0, Lcom/faceunity/toolbox/utils/FURandomUtils;->INSTANCE:Lcom/faceunity/toolbox/utils/FURandomUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fastUUID()Ljava/util/UUID;
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    const-string v0, "UUID.randomUUID()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final randomID()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/faceunity/toolbox/utils/FURandomUtils;->fastUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "fastUUID().toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
