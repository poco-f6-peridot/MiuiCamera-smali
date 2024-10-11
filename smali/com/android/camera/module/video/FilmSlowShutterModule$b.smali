.class public final Lcom/android/camera/module/video/FilmSlowShutterModule$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/module/VideoBase$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/module/video/FilmSlowShutterModule;->getTagsListener(Lcom/android/camera/module/VideoBase$f;)Lcom/android/camera/module/VideoBase$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/module/VideoBase$f;

.field public final synthetic b:Lcom/android/camera/module/video/FilmSlowShutterModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/video/FilmSlowShutterModule;Lcom/android/camera/module/VideoBase$f;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/video/FilmSlowShutterModule$b;->b:Lcom/android/camera/module/video/FilmSlowShutterModule;

    iput-object p2, p0, Lcom/android/camera/module/video/FilmSlowShutterModule$b;->a:Lcom/android/camera/module/VideoBase$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm5/b$a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/video/FilmSlowShutterModule$b;->a:Lcom/android/camera/module/VideoBase$f;

    if-eqz v0, :cond_0

    new-instance v1, Lm5/b$a;

    iget-object p0, p0, Lcom/android/camera/module/video/FilmSlowShutterModule$b;->b:Lcom/android/camera/module/video/FilmSlowShutterModule;

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Le6/a0;

    iget p0, p0, Le6/a0;->y:I

    invoke-static {p0}, Lm5/b;->b(I)[B

    move-result-object p0

    const/4 v2, 0x0

    const-string v3, "com.xiaomi.film_slowshutter"

    invoke-direct {v1, v3, v2, p0}, Lm5/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p1}, Lcom/android/camera/module/VideoBase$f;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method
