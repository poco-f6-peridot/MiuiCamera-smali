.class public final Lcom/android/camera/h3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/h3$b;
    }
.end annotation


# static fields
.field public static final f:Lcom/android/camera/h3;

.field public static g:I


# instance fields
.field public a:Lcom/android/camera/h3$b;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lpd/u;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Z

.field public final e:Lcom/android/camera/h3$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/camera/h3;

    invoke-direct {v0}, Lcom/android/camera/h3;-><init>()V

    sput-object v0, Lcom/android/camera/h3;->f:Lcom/android/camera/h3;

    const/4 v0, -0x1

    sput v0, Lcom/android/camera/h3;->g:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/camera/h3$a;

    invoke-direct {v0, p0}, Lcom/android/camera/h3$a;-><init>(Lcom/android/camera/h3;)V

    iput-object v0, p0, Lcom/android/camera/h3;->e:Lcom/android/camera/h3$a;

    return-void
.end method

.method public static a()Lcom/xiaomi/camera/imagecodec/Reprocessor;
    .locals 2

    sget v0, Lcom/android/camera/h3;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    iget-object v0, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    sput v0, Lcom/android/camera/h3;->g:I

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ReprocessorFactory$ReprocessorType;->values()[Lcom/xiaomi/camera/imagecodec/ReprocessorFactory$ReprocessorType;

    move-result-object v0

    sget v1, Lcom/android/camera/h3;->g:I

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/xiaomi/camera/imagecodec/ReprocessorFactory;->getReprocessor(Lcom/xiaomi/camera/imagecodec/ReprocessorFactory$ReprocessorType;)Lcom/xiaomi/camera/imagecodec/Reprocessor;

    move-result-object v0

    return-object v0
.end method
