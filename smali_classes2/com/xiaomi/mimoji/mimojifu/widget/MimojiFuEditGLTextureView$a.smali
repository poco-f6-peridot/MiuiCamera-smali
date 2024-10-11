.class public final Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuEditGLTextureView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/ui/GLTextureView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuEditGLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:[Ljava/lang/String;

.field public final synthetic d:Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuEditGLTextureView;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuEditGLTextureView;)V
    .locals 8

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuEditGLTextureView$a;->d:Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuEditGLTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xd

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuEditGLTextureView$a;->a:[I

    const/16 p1, 0x8

    new-array p1, p1, [I

    fill-array-data p1, :array_1

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuEditGLTextureView$a;->b:[I

    const-string v0, "R"

    const-string v1, "G"

    const-string v2, "B"

    const-string v3, "A"

    const-string v4, "D"

    const-string v5, "S"

    const-string v6, "ID"

    const-string v7, "CAVEAT"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuEditGLTextureView$a;->c:[Ljava/lang/String;

    return-void

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3025
        0x8
        0x3021
        0x0
        0x3040
        0x4
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3024
        0x3023
        0x3022
        0x3021
        0x3025
        0x3026
        0x3028
        0x3027
    .end array-data
.end method


# virtual methods
.method public final a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 11

    const/4 v0, 0x1

    new-array v7, v0, [I

    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuEditGLTextureView$a;->a:[I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v6, v7

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v8, 0x0

    aget v9, v7, v8

    if-lez v9, :cond_8

    new-array v10, v9, [Ljavax/microedition/khronos/egl/EGLConfig;

    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuEditGLTextureView$a;->a:[I

    move-object v1, p1

    move-object v2, p2

    move-object v4, v10

    move v5, v9

    move-object v6, v7

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v1

    if-eqz v1, :cond_7

    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0x7fffffff

    move v4, v8

    :goto_0
    const/16 v5, 0x3026

    if-ge v4, v9, :cond_4

    aget-object v6, v10, v4

    const/16 v7, 0x3024

    invoke-interface {p1, p2, v6, v7, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v6

    if-eqz v6, :cond_0

    aget v6, v1, v8

    const/16 v7, 0x8

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    aget-object v6, v10, v4

    invoke-interface {p1, p2, v6, v5, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v5

    if-eqz v5, :cond_3

    aget v5, v1, v8

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    if-ge v5, v3, :cond_2

    aget-object v2, v10, v4

    move v3, v5

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "eglGetConfigAttrib error: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    if-nez v2, :cond_5

    aget-object v2, v10, v8

    :cond_5
    invoke-interface {p1, p2, v2, v5, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    new-array v0, v0, [I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move v3, v8

    :goto_2
    iget-object v4, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuEditGLTextureView$a;->b:[I

    array-length v5, v4

    if-ge v3, v5, :cond_6

    aget v4, v4, v3

    invoke-interface {p1, p2, v2, v4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    iget-object v4, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuEditGLTextureView$a;->c:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v0, v8

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Config chosen: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v8, [Ljava/lang/Object;

    const-string p2, "MIMOJI_MimojiFuEditGLTextureView"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "failed to choose config"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "No configs match configSpec"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "eglChooseConfig failed"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
