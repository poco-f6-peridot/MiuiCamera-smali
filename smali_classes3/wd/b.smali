.class public final Lwd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwd/a;

.field public b:Landroid/opengl/EGLSurface;


# direct methods
.method public constructor <init>(Lwd/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lwd/b;->b:Landroid/opengl/EGLSurface;

    iput-object p1, p0, Lwd/b;->a:Lwd/a;

    return-void
.end method
