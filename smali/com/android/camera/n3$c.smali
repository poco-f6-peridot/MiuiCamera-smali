.class public final Lcom/android/camera/n3$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/n3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/n3;


# direct methods
.method public constructor <init>(Lcom/android/camera/n3;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/n3$c;->a:Lcom/android/camera/n3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 7

    if-nez p3, :cond_1

    iget-object p0, p0, Lcom/android/camera/n3$c;->a:Lcom/android/camera/n3;

    iget p3, p0, Lcom/android/camera/n3;->c:I

    if-ne p3, p2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p1

    move v1, p2

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    const/4 p1, -0x1

    iput p1, p0, Lcom/android/camera/n3;->c:I

    :cond_0
    iget-object p0, p0, Lcom/android/camera/n3;->j:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string p0, "Unable to read sound for playback (status: "

    const-string p1, ")"

    invoke-static {p0, p3, p1}, Landroidx/appcompat/widget/a;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "MiuiCameraSound"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
