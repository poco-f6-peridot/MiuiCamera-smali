.class public final Lcom/faceunity/core/FURenderConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/faceunity/core/FURenderConstants;

.field private static volatile mApplication:Landroid/app/Application;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/faceunity/core/FURenderConstants;

    invoke-direct {v0}, Lcom/faceunity/core/FURenderConstants;-><init>()V

    sput-object v0, Lcom/faceunity/core/FURenderConstants;->INSTANCE:Lcom/faceunity/core/FURenderConstants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getApplication()Landroid/app/Application;
    .locals 1

    sget-object v0, Lcom/faceunity/core/FURenderConstants;->mApplication:Landroid/app/Application;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/faceunity/core/FURenderConstants;->mApplication:Landroid/app/Application;

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/faceunity/core/FURenderConstants;->INSTANCE:Lcom/faceunity/core/FURenderConstants;

    invoke-direct {v0}, Lcom/faceunity/core/FURenderConstants;->reflectionGetApplication()Landroid/app/Application;

    move-result-object v0

    sput-object v0, Lcom/faceunity/core/FURenderConstants;->mApplication:Landroid/app/Application;

    sget-object v0, Lcom/faceunity/core/FURenderConstants;->mApplication:Landroid/app/Application;

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public static synthetic getApplication$annotations()V
    .locals 0

    return-void
.end method

.method private final reflectionGetApplication()Landroid/app/Application;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    const-string p0, "android.app.ActivityThread"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const-string v2, "currentApplication"

    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v1, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/app/Application;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.app.Application"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
