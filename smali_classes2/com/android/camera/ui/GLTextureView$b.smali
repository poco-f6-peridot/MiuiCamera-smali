.class public Lcom/android/camera/ui/GLTextureView$b;
.super Lcom/android/camera/ui/GLTextureView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ui/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final c:[I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final synthetic j:Lcom/android/camera/ui/GLTextureView;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/GLTextureView;I)V
    .locals 6

    iput-object p1, p0, Lcom/android/camera/ui/GLTextureView$b;->j:Lcom/android/camera/ui/GLTextureView;

    const/16 v0, 0xd

    new-array v0, v0, [I

    const/16 v1, 0x3024

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    const/16 v3, 0x8

    aput v3, v0, v1

    const/4 v4, 0x2

    const/16 v5, 0x3023

    aput v5, v0, v4

    const/4 v4, 0x3

    aput v3, v0, v4

    const/4 v4, 0x4

    const/16 v5, 0x3022

    aput v5, v0, v4

    const/4 v4, 0x5

    aput v3, v0, v4

    const/4 v4, 0x6

    const/16 v5, 0x3021

    aput v5, v0, v4

    const/4 v4, 0x7

    aput v2, v0, v4

    const/16 v4, 0x3025

    aput v4, v0, v3

    const/16 v4, 0x9

    aput p2, v0, v4

    const/16 v4, 0xa

    const/16 v5, 0x3026

    aput v5, v0, v4

    const/16 v4, 0xb

    aput v2, v0, v4

    const/16 v4, 0xc

    const/16 v5, 0x3038

    aput v5, v0, v4

    invoke-direct {p0, p1, v0}, Lcom/android/camera/ui/GLTextureView$a;-><init>(Lcom/android/camera/ui/GLTextureView;[I)V

    new-array p1, v1, [I

    iput-object p1, p0, Lcom/android/camera/ui/GLTextureView$b;->c:[I

    iput v3, p0, Lcom/android/camera/ui/GLTextureView$b;->d:I

    iput v3, p0, Lcom/android/camera/ui/GLTextureView$b;->e:I

    iput v3, p0, Lcom/android/camera/ui/GLTextureView$b;->f:I

    iput v2, p0, Lcom/android/camera/ui/GLTextureView$b;->g:I

    iput p2, p0, Lcom/android/camera/ui/GLTextureView$b;->h:I

    iput v2, p0, Lcom/android/camera/ui/GLTextureView$b;->i:I

    return-void
.end method


# virtual methods
.method public final b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/GLTextureView$b;->c:[I

    invoke-interface {p1, p2, p3, p4, p0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    aget p0, p0, p2

    return p0

    :cond_0
    return p2
.end method
