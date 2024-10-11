.class final Lcom/faceunity/core/support/FURenderBridge$mAvatarController$2;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lfk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/support/FURenderBridge;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lfk/a<",
        "Lcom/faceunity/core/avatar/control/AvatarController;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/faceunity/core/support/FURenderBridge$mAvatarController$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/faceunity/core/support/FURenderBridge$mAvatarController$2;

    invoke-direct {v0}, Lcom/faceunity/core/support/FURenderBridge$mAvatarController$2;-><init>()V

    sput-object v0, Lcom/faceunity/core/support/FURenderBridge$mAvatarController$2;->INSTANCE:Lcom/faceunity/core/support/FURenderBridge$mAvatarController$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/faceunity/core/avatar/control/AvatarController;
    .locals 0

    .line 2
    new-instance p0, Lcom/faceunity/core/avatar/control/AvatarController;

    invoke-direct {p0}, Lcom/faceunity/core/avatar/control/AvatarController;-><init>()V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/support/FURenderBridge$mAvatarController$2;->invoke()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object p0

    return-object p0
.end method
