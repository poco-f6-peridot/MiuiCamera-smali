.class public abstract Lng/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [F

    sput-object v0, Lng/b;->a:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method

.method public static a(ILjava/lang/String;)V
    .locals 1

    if-gez p0, :cond_0

    const-string p0, "Unable to locate \'"

    const-string v0, "\' in program"

    invoke-static {p0, p1, v0}, Landroidx/activity/result/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "GlUtil"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static b(I[F)[F
    .locals 12
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji2"
        type = 0x0
    .end annotation

    const/16 v0, 0x10

    new-array v7, v0, [F

    new-array v0, v0, [F

    const/4 v8, 0x0

    invoke-static {v0, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v0, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v9, 0x0

    invoke-static {v0, v8, v1, v1, v9}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/4 v10, 0x0

    int-to-float p0, p0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move v3, p0

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v6, 0x0

    move v4, v11

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    const/high16 p0, -0x41000000    # -0.5f

    invoke-static {v0, v8, p0, p0, v9}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move v2, v10

    move-object v3, v0

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    return-object v7
.end method

.method public static c(ILjava/lang/String;)I
    .locals 4

    const-string v0, "GlUtil"

    invoke-static {p0, v0}, Lcom/xiaomi/gl/MIGL;->glCreateShader(ILjava/lang/String;)I

    move-result v1

    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const v2, 0x8b81

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v3}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget p1, p1, v3

    if-nez p1, :cond_0

    const-string p1, "Could not compile shader "

    const-string v2, ":"

    invoke-static {p1, p0, v2}, Landroidx/appcompat/widget/a;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lcom/xiaomi/gl/MIGL;->glDeleteShader(ILjava/lang/String;)V

    move v1, v3

    :cond_0
    return v1
.end method
