.class public final Lfg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/opengl/EGLContext;

.field public b:Landroid/opengl/EGLDisplay;

.field public c:Landroid/opengl/EGLSurface;

.field public d:Landroid/opengl/EGLContext;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(II)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lfg/b;->a:Landroid/opengl/EGLContext;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lfg/b;->b:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lfg/b;->c:Landroid/opengl/EGLSurface;

    const/4 v0, 0x1

    new-array v9, v0, [Landroid/opengl/EGLConfig;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v1, p0, Lfg/b;->d:Landroid/opengl/EGLContext;

    iput p1, p0, Lfg/b;->e:I

    iput p2, p0, Lfg/b;->f:I

    const/4 p1, 0x0

    invoke-static {p1}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object p2

    iput-object p2, p0, Lfg/b;->b:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq p2, v1, :cond_4

    const/4 v10, 0x2

    new-array v1, v10, [I

    invoke-static {p2, v1, p1, v1, v0}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result p2

    if-eqz p2, :cond_3

    const/16 p2, 0x11

    new-array v2, p2, [I

    fill-array-data v2, :array_0

    new-array v7, v0, [I

    iget-object v1, p0, Lfg/b;->b:Landroid/opengl/EGLDisplay;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x1

    move-object v4, v9

    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x3

    new-array v1, p2, [I

    fill-array-data v1, :array_1

    iget-object v2, p0, Lfg/b;->b:Landroid/opengl/EGLDisplay;

    aget-object v3, v9, p1

    iget-object v4, p0, Lfg/b;->d:Landroid/opengl/EGLContext;

    invoke-static {v2, v3, v4, v1, p1}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v1

    iput-object v1, p0, Lfg/b;->a:Landroid/opengl/EGLContext;

    const-string v1, "eglCreateContext"

    invoke-static {v1}, Lfg/b;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lfg/b;->a:Landroid/opengl/EGLContext;

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    new-array v1, v1, [I

    const/16 v2, 0x3057

    aput v2, v1, p1

    iget v3, p0, Lfg/b;->e:I

    aput v3, v1, v0

    const/16 v3, 0x3056

    aput v3, v1, v10

    iget v4, p0, Lfg/b;->f:I

    aput v4, v1, p2

    const/4 p2, 0x4

    const/16 v4, 0x3038

    aput v4, v1, p2

    iget-object p2, p0, Lfg/b;->b:Landroid/opengl/EGLDisplay;

    aget-object v4, v9, p1

    invoke-static {p2, v4, v1, p1}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object p2

    iput-object p2, p0, Lfg/b;->c:Landroid/opengl/EGLSurface;

    const-string p2, "createEGLPbufferSurface"

    invoke-static {p2}, Lfg/b;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lfg/b;->c:Landroid/opengl/EGLSurface;

    if-eqz p2, :cond_0

    new-array v1, v0, [I

    iget-object v4, p0, Lfg/b;->b:Landroid/opengl/EGLDisplay;

    invoke-static {v4, p2, v2, v1, p1}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    aget p2, v1, p1

    iput p2, p0, Lfg/b;->e:I

    new-array p2, v0, [I

    iget-object v0, p0, Lfg/b;->b:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lfg/b;->c:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1, v3, p2, p1}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    aget p1, p2, p1

    iput p1, p0, Lfg/b;->f:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "surface == null"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "eglCreateContext == null"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "eglChooseConfig [RGBA888 + recordable] ES2 EGL_config_fail..."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lfg/b;->b:Landroid/opengl/EGLDisplay;

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "EGL14.eglInitialize fail..."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "EGL14.eglGetDisplay fail..."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :array_0
    .array-data 4
        0x3033
        0x1
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x8
        0x3142
        0x1
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, ": EGL_ERROR_CODE: 0x"

    invoke-static {p0, v2}, Landroidx/appcompat/view/menu/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/appcompat/widget/c;->b(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lfg/b;->b:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lfg/b;->c:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    iget-object v0, p0, Lfg/b;->b:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lfg/b;->a:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    iget-object v0, p0, Lfg/b;->b:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lfg/b;->b:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lfg/b;->a:Landroid/opengl/EGLContext;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lfg/b;->c:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lfg/b;->d:Landroid/opengl/EGLContext;

    return-void
.end method
