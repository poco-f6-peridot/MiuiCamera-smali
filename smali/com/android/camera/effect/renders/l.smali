.class public final Lcom/android/camera/effect/renders/l;
.super Lcom/android/camera/effect/renders/o;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/android/gallery3d/ui/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/effect/renders/o;-><init>(Lcom/android/gallery3d/ui/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/gallery3d/ui/g;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/android/camera/effect/renders/o;-><init>(Lcom/android/gallery3d/ui/g;I)V

    return-void
.end method


# virtual methods
.method public final getFragShaderString()Ljava/lang/String;
    .locals 0

    const-string p0, "#version 310 es\nprecision mediump float; \nuniform float uAlpha; \nuniform sampler2D sTexture; \nin vec2 vTexCoord; \nout vec4 outColor; \nvoid main() { \n    outColor = texture(sTexture, vTexCoord)*uAlpha; \n}"

    return-object p0
.end method
