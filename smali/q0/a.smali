.class public final Lq0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/a$a;
    }
.end annotation


# static fields
.field public static final f:Lq0/a;


# instance fields
.field public a:Z

.field public b:Z

.field public c:F

.field public d:I

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq0/a;

    invoke-direct {v0}, Lq0/a;-><init>()V

    sput-object v0, Lq0/a;->f:Lq0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq0/a;->a:Z

    iput-boolean v0, p0, Lq0/a;->b:Z

    const/4 v0, 0x1

    iput v0, p0, Lq0/a;->d:I

    const/4 v0, -0x1

    iput v0, p0, Lq0/a;->e:I

    return-void
.end method

.method public static c(IZZ)Landroid/graphics/ColorFilter;
    .locals 4

    sget-object v0, Lq0/a;->f:Lq0/a;

    iget-boolean v0, v0, Lq0/a;->b:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    const/16 p2, 0x14

    if-eqz p1, :cond_0

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v0

    new-array p2, p2, [F

    const/4 v2, 0x0

    aput p1, p2, v2

    const/4 p1, 0x1

    const/high16 v2, -0x40800000    # -1.0f

    aput v2, p2, p1

    const/4 p1, 0x2

    const/4 v3, 0x0

    aput v3, p2, p1

    const/4 p1, 0x3

    aput v3, p2, p1

    const/4 p1, 0x4

    aput v0, p2, p1

    const/4 p1, 0x5

    aput v2, p2, p1

    const/4 p1, 0x6

    aput v1, p2, p1

    const/4 p1, 0x7

    aput v3, p2, p1

    const/16 p1, 0x8

    aput v3, p2, p1

    const/16 p1, 0x9

    aput v0, p2, p1

    const/16 p1, 0xa

    aput v2, p2, p1

    const/16 p1, 0xb

    aput v3, p2, p1

    const/16 p1, 0xc

    aput p0, p2, p1

    const/16 p0, 0xd

    aput v3, p2, p0

    const/16 p0, 0xe

    aput v0, p2, p0

    const/16 p0, 0xf

    const p1, 0x3e4ccccd    # 0.2f

    aput p1, p2, p0

    const/16 p0, 0x10

    aput v3, p2, p0

    const/16 p0, 0x11

    aput v3, p2, p0

    const/16 p0, 0x12

    const/high16 p1, 0x3f800000    # 1.0f

    aput p1, p2, p0

    const/16 p0, 0x13

    const/high16 p1, -0x3db40000    # -51.0f

    aput p1, p2, p0

    goto :goto_0

    :cond_0
    new-array p2, p2, [F

    fill-array-data p2, :array_0

    :goto_0
    new-instance p0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {p0, p2}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    return-object p0

    :cond_1
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p0, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p1

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x437f0000    # 255.0f
        0x3e4ccccd    # 0.2f
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x3db40000    # -51.0f
    .end array-data
.end method

.method public static f(IZZZZ)V
    .locals 1

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->Sc()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lq0/a$a;

    invoke-direct {v0}, Lq0/a$a;-><init>()V

    iput p0, v0, Lq0/a$a;->a:I

    iput-boolean p1, v0, Lq0/a$a;->b:Z

    iput-boolean p2, v0, Lq0/a$a;->c:Z

    iput-boolean p3, v0, Lq0/a$a;->e:Z

    iput-boolean p4, v0, Lq0/a$a;->d:Z

    sget-object p0, Lq0/d;->c:Lq0/d;

    iget-object p0, p0, Lq0/d;->b:Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq0/d$a;

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Lq0/d$a;->t(Lq0/a$a;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 3

    iget v0, p0, Lq0/a;->d:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x2

    iput v0, p0, Lq0/a;->d:I

    iget p0, p0, Lq0/a;->c:F

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    sub-float/2addr p0, v0

    const-string v0, "getHaloBrightness: brightness = "

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/parser/b;->i(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FlashHalo"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public final b()Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getHaloVisible mShowHalo = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lq0/a;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FlashHalo"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, p0, Lq0/a;->a:Z

    return p0
.end method

.method public final d()Z
    .locals 1

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->Ah()V

    iget-boolean p0, p0, Lq0/a;->b:Z

    return p0
.end method

.method public final e()Z
    .locals 1

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->Ah()V

    iget-boolean p0, p0, Lq0/a;->b:Z

    return p0
.end method
