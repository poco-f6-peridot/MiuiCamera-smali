.class public final Le6/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6/t2$a;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/android/camera/module/VideoBase$f;

.field public final synthetic c:Lu6/t2;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/android/camera/module/VideoBase$f;Lu6/t2;)V
    .locals 0

    iput-object p1, p0, Le6/y;->a:Ljava/util/List;

    iput-object p2, p0, Le6/y;->b:Lcom/android/camera/module/VideoBase$f;

    iput-object p3, p0, Le6/y;->c:Lu6/t2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Le6/y;->a:Ljava/util/List;

    const/4 v2, 0x0

    const-string v3, "SubtitleAndVideoTagCont"

    if-nez v0, :cond_0

    const-string v0, "onResult, sub title  "

    invoke-static {v0, p1}, Landroidx/activity/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lm5/b$a;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/MsrtBox;->fourcc()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.xiaomi.support_subtitle"

    invoke-direct {v0, v3, v2, p1}, Lm5/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "video subtitle is empty "

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object p0, p0, Le6/y;->b:Lcom/android/camera/module/VideoBase$f;

    invoke-interface {p0, v1}, Lcom/android/camera/module/VideoBase$f;->a(Ljava/util/List;)V

    return-void
.end method
