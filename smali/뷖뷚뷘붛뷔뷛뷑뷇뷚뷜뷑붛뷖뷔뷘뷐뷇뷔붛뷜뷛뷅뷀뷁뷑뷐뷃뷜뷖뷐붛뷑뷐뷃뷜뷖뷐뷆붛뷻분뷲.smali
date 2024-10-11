.class public final L뷖뷚뷘붛뷔뷛뷑뷇뷚뷜뷑붛뷖뷔뷘뷐뷇뷔붛뷜뷛뷅뷀뷁뷑뷐뷃뷜뷖뷐붛뷑뷐뷃뷜뷖뷐뷆붛뷻분뷲;
.super Ll5/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll5/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    sget-boolean p0, Lcom/android/camera/r2;->a:Z

    sget-boolean p0, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f03002d

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    const/4 v1, 0x0

    aget-object p0, p0, v1

    const-string v1, "pref_camera_handle_snap"

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/data/data/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f14027b

    invoke-static {v0}, Lcom/android/camera/p5;->v0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final c()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d()I
    .locals 0

    const/16 p0, 0x5083

    return p0
.end method

.method public final e()I
    .locals 0

    const/16 p0, 0x2717

    return p0
.end method

.method public final f()Z
    .locals 1

    invoke-static {}, Lcom/android/camera/r2;->s()Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f14028d

    invoke-static {v0}, Lcom/android/camera/p5;->v0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final g()Z
    .locals 1

    invoke-static {}, Lcom/android/camera/r2;->s()Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f14028c

    invoke-static {v0}, Lcom/android/camera/p5;->v0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
