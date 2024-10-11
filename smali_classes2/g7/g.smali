.class public final Lg7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg7/b<",
        "[",
        "Le9/i$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/i0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/i0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7/g;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, [Le9/i$a;

    if-eqz p1, :cond_5

    array-length v0, p1

    if-lez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(StateClass)scenes size:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg7/a;->a(Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    aget-object v3, p1, v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "(StateClass)->"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Le9/i$a;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lg7/a;->a(Ljava/lang/String;)V

    iget v4, v3, Le9/i$a;->a:I

    iget v5, v3, Le9/i$a;->b:I

    const/4 v6, 0x4

    if-eq v4, v6, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v4, v5}, Lg7/c;->b(II)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v3, "ON_TRIPOD scene no change"

    invoke-static {v3}, Lg7/a;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const/4 v4, 0x1

    new-array v6, v4, [Le9/i$a;

    aput-object v3, v6, v1

    iget-object v3, p0, Lg7/g;->a:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/i0;

    instance-of v7, v3, Lcom/android/camera/module/Camera2Module;

    const/16 v8, 0x3b

    if-eqz v7, :cond_2

    move-object v7, v3

    check-cast v7, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v7, v6}, Lcom/android/camera/module/Camera2Module;->setAsdScenes([Le9/i$a;)V

    new-array v4, v4, [I

    aput v8, v4, v1

    invoke-virtual {v7, v4}, Lcom/android/camera/module/i;->updatePreferenceInWorkThread([I)V

    goto :goto_1

    :cond_2
    instance-of v7, v3, Lcom/android/camera/module/AmbilightModule;

    if-eqz v7, :cond_3

    move-object v7, v3

    check-cast v7, Lcom/android/camera/module/AmbilightModule;

    invoke-virtual {v7, v6}, Lcom/android/camera/module/AmbilightModule;->setAsdScenes([Le9/i$a;)V

    new-array v4, v4, [I

    aput v8, v4, v1

    invoke-virtual {v7, v4}, Lcom/android/camera/module/i;->updatePreferenceInWorkThread([I)V

    :cond_3
    :goto_1
    instance-of v4, v3, Lcom/android/camera/module/VideoBase;

    if-eqz v4, :cond_4

    check-cast v3, Lcom/android/camera/module/VideoBase;

    iget-object v4, v3, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Le6/a0;

    invoke-virtual {v3}, Lcom/android/camera/module/i;->getActualCameraId()I

    move-result v6

    invoke-virtual {v4, v6}, Le6/a0;->g(I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v5}, Lcom/android/camera/module/VideoBase;->updateTripodState(I)V

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method
