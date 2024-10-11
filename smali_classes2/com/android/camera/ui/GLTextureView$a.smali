.class public abstract Lcom/android/camera/ui/GLTextureView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/ui/GLTextureView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ui/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public final a:[I

.field public final synthetic b:Lcom/android/camera/ui/GLTextureView;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/GLTextureView;[I)V
    .locals 5

    iput-object p1, p0, Lcom/android/camera/ui/GLTextureView$a;->b:Lcom/android/camera/ui/GLTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/android/camera/ui/GLTextureView;->l:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p2

    add-int/lit8 v2, v0, 0x2

    new-array v2, v2, [I

    add-int/lit8 v3, v0, -0x1

    const/4 v4, 0x0

    invoke-static {p2, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p2, 0x3040

    aput p2, v2, v3

    iget p1, p1, Lcom/android/camera/ui/GLTextureView;->l:I

    if-ne p1, v1, :cond_1

    const/4 p1, 0x4

    aput p1, v2, v0

    goto :goto_0

    :cond_1
    const/16 p1, 0x40

    aput p1, v2, v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    const/16 p1, 0x3038

    aput p1, v2, v0

    move-object p2, v2

    :goto_1
    iput-object p2, p0, Lcom/android/camera/ui/GLTextureView$a;->a:[I

    return-void
.end method


# virtual methods
.method public final a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 10

    const/4 v0, 0x1

    new-array v0, v0, [I

    iget-object v3, p0, Lcom/android/camera/ui/GLTextureView$a;->a:[I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v7, 0x0

    aget v8, v0, v7

    if-lez v8, :cond_4

    new-array v9, v8, [Ljavax/microedition/khronos/egl/EGLConfig;

    iget-object v3, p0, Lcom/android/camera/ui/GLTextureView$a;->a:[I

    move-object v1, p1

    move-object v2, p2

    move-object v4, v9

    move v5, v8

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p0, Lcom/android/camera/ui/GLTextureView$b;

    :goto_0
    if-ge v7, v8, :cond_1

    aget-object v0, v9, v7

    const/16 v1, 0x3025

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/android/camera/ui/GLTextureView$b;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v1

    const/16 v2, 0x3026

    invoke-virtual {p0, p1, p2, v0, v2}, Lcom/android/camera/ui/GLTextureView$b;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v2

    iget v3, p0, Lcom/android/camera/ui/GLTextureView$b;->h:I

    if-lt v1, v3, :cond_0

    iget v1, p0, Lcom/android/camera/ui/GLTextureView$b;->i:I

    if-lt v2, v1, :cond_0

    const/16 v1, 0x3024

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/android/camera/ui/GLTextureView$b;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v1

    const/16 v2, 0x3023

    invoke-virtual {p0, p1, p2, v0, v2}, Lcom/android/camera/ui/GLTextureView$b;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v2

    const/16 v3, 0x3022

    invoke-virtual {p0, p1, p2, v0, v3}, Lcom/android/camera/ui/GLTextureView$b;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v3

    const/16 v4, 0x3021

    invoke-virtual {p0, p1, p2, v0, v4}, Lcom/android/camera/ui/GLTextureView$b;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v4

    iget v5, p0, Lcom/android/camera/ui/GLTextureView$b;->d:I

    if-ne v1, v5, :cond_0

    iget v1, p0, Lcom/android/camera/ui/GLTextureView$b;->e:I

    if-ne v2, v1, :cond_0

    iget v1, p0, Lcom/android/camera/ui/GLTextureView$b;->f:I

    if-ne v3, v1, :cond_0

    iget v1, p0, Lcom/android/camera/ui/GLTextureView$b;->g:I

    if-ne v4, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No config chosen"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "eglChooseConfig#2 failed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No configs match configSpec"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "eglChooseConfig failed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
