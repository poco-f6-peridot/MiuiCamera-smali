.class public interface abstract Lcom/faceunity/core/faceunity/FURenderManager$RegisterDeviceCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faceunity/core/faceunity/FURenderManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RegisterDeviceCallback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/core/faceunity/FURenderManager$RegisterDeviceCallback$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/faceunity/core/faceunity/FURenderManager$RegisterDeviceCallback$Companion;

.field public static final FAILED:I = -0x1

.field public static final FAILED_MSG_UNKNOWN:Ljava/lang/String; = "unknown"

.field public static final SUCCESS:I = 0x0

.field public static final SUCCESS_MSG:Ljava/lang/String; = "success"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/faceunity/core/faceunity/FURenderManager$RegisterDeviceCallback$Companion;->$$INSTANCE:Lcom/faceunity/core/faceunity/FURenderManager$RegisterDeviceCallback$Companion;

    sput-object v0, Lcom/faceunity/core/faceunity/FURenderManager$RegisterDeviceCallback;->Companion:Lcom/faceunity/core/faceunity/FURenderManager$RegisterDeviceCallback$Companion;

    return-void
.end method


# virtual methods
.method public abstract onRegister(ILjava/lang/String;[B)V
.end method
