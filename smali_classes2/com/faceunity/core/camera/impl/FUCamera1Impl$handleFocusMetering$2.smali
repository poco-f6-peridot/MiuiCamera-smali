.class final Lcom/faceunity/core/camera/impl/FUCamera1Impl$handleFocusMetering$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/camera/impl/FUCamera1Impl;->handleFocusMetering(Landroid/hardware/Camera;FFIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $focusMode:Ljava/lang/String;

.field final synthetic this$0:Lcom/faceunity/core/camera/impl/FUCamera1Impl;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/camera/impl/FUCamera1Impl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/camera/impl/FUCamera1Impl$handleFocusMetering$2;->this$0:Lcom/faceunity/core/camera/impl/FUCamera1Impl;

    iput-object p2, p0, Lcom/faceunity/core/camera/impl/FUCamera1Impl$handleFocusMetering$2;->$focusMode:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 1

    iget-object p1, p0, Lcom/faceunity/core/camera/impl/FUCamera1Impl$handleFocusMetering$2;->this$0:Lcom/faceunity/core/camera/impl/FUCamera1Impl;

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/faceunity/core/camera/impl/FUCamera1Impl$handleFocusMetering$2;->$focusMode:Ljava/lang/String;

    const-string v0, "focusMode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p0}, Lcom/faceunity/core/camera/impl/FUCamera1Impl;->access$resetFocus(Lcom/faceunity/core/camera/impl/FUCamera1Impl;Landroid/hardware/Camera;Ljava/lang/String;)V

    return-void
.end method
