.class public final Lcom/faceunity/core/controller/BaseSingleController$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faceunity/core/controller/BaseSingleController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/faceunity/core/controller/BaseSingleController$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getTAG$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/faceunity/core/controller/BaseSingleController;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
