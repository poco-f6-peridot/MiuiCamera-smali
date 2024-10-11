.class final Lcom/faceunity/core/support/FUSDKController$clearCacheResource$1;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lfk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/support/FUSDKController;->clearCacheResource()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lfk/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/faceunity/core/support/FUSDKController$clearCacheResource$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/faceunity/core/support/FUSDKController$clearCacheResource$1;

    invoke-direct {v0}, Lcom/faceunity/core/support/FUSDKController$clearCacheResource$1;-><init>()V

    sput-object v0, Lcom/faceunity/core/support/FUSDKController$clearCacheResource$1;->INSTANCE:Lcom/faceunity/core/support/FUSDKController$clearCacheResource$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    const-string p0, "fuClearCacheResource "

    return-object p0
.end method
