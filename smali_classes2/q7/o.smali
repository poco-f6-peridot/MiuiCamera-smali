.class public final Lq7/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc9/t;

.field public static final b:Lc9/t;

.field public static final c:Lc9/t;

.field public static final d:Lc9/t;

.field public static final e:Lc9/t;

.field public static final f:Lc9/t;

.field public static final g:Lc9/t;

.field public static final h:Lc9/t;

.field public static final i:Lc9/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lq7/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq7/h;-><init>(I)V

    sget-object v2, Lc9/u;->a:Lc9/t;

    new-instance v2, Lc9/t;

    const-class v3, Ljava/lang/Boolean;

    invoke-direct {v2, v3, v0}, Lc9/t;-><init>(Ljava/lang/Class;Ljava/util/function/Supplier;)V

    sput-object v2, Lq7/o;->a:Lc9/t;

    new-instance v0, Lcom/android/camera/fragment/f;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/android/camera/fragment/f;-><init>(I)V

    new-instance v4, Lc9/t;

    invoke-direct {v4, v3, v0}, Lc9/t;-><init>(Ljava/lang/Class;Ljava/util/function/Supplier;)V

    sput-object v4, Lq7/o;->b:Lc9/t;

    new-instance v0, Lq7/j;

    invoke-direct {v0, v1}, Lq7/j;-><init>(I)V

    new-instance v4, Lc9/t;

    invoke-direct {v4, v3, v0}, Lc9/t;-><init>(Ljava/lang/Class;Ljava/util/function/Supplier;)V

    new-instance v0, Landroidx/emoji2/text/flatbuffer/a;

    const/4 v4, 0x2

    invoke-direct {v0, v4}, Landroidx/emoji2/text/flatbuffer/a;-><init>(I)V

    new-instance v4, Lc9/t;

    invoke-direct {v4, v3, v0}, Lc9/t;-><init>(Ljava/lang/Class;Ljava/util/function/Supplier;)V

    new-instance v0, Lq7/k;

    invoke-direct {v0, v1}, Lq7/k;-><init>(I)V

    new-instance v4, Lc9/t;

    invoke-direct {v4, v3, v0}, Lc9/t;-><init>(Ljava/lang/Class;Ljava/util/function/Supplier;)V

    sput-object v4, Lq7/o;->c:Lc9/t;

    new-instance v0, Lq7/l;

    invoke-direct {v0, v1}, Lq7/l;-><init>(I)V

    new-instance v3, Lc9/t;

    const-class v4, Landroid/graphics/Rect;

    invoke-direct {v3, v4, v0}, Lc9/t;-><init>(Ljava/lang/Class;Ljava/util/function/Supplier;)V

    sput-object v3, Lq7/o;->d:Lc9/t;

    new-instance v0, Lq7/m;

    invoke-direct {v0, v1}, Lq7/m;-><init>(I)V

    new-instance v3, Lc9/t;

    invoke-direct {v3, v4, v0}, Lc9/t;-><init>(Ljava/lang/Class;Ljava/util/function/Supplier;)V

    sput-object v3, Lq7/o;->e:Lc9/t;

    new-instance v0, Lq7/n;

    invoke-direct {v0, v1}, Lq7/n;-><init>(I)V

    new-instance v3, Lc9/t;

    const-class v4, Ljava/lang/Integer;

    invoke-direct {v3, v4, v0}, Lc9/t;-><init>(Ljava/lang/Class;Ljava/util/function/Supplier;)V

    sput-object v3, Lq7/o;->f:Lc9/t;

    new-instance v0, Lj5/d;

    invoke-direct {v0, v2}, Lj5/d;-><init>(I)V

    new-instance v3, Lc9/t;

    const-class v4, [I

    invoke-direct {v3, v4, v0}, Lc9/t;-><init>(Ljava/lang/Class;Ljava/util/function/Supplier;)V

    sput-object v3, Lq7/o;->g:Lc9/t;

    new-instance v0, Lj5/e;

    invoke-direct {v0, v2}, Lj5/e;-><init>(I)V

    new-instance v2, Lc9/t;

    const-class v3, Ljava/lang/Byte;

    invoke-direct {v2, v3, v0}, Lc9/t;-><init>(Ljava/lang/Class;Ljava/util/function/Supplier;)V

    sput-object v2, Lq7/o;->h:Lc9/t;

    new-instance v0, Lq7/i;

    invoke-direct {v0, v1}, Lq7/i;-><init>(I)V

    new-instance v1, Lc9/t;

    invoke-direct {v1, v4, v0}, Lc9/t;-><init>(Ljava/lang/Class;Ljava/util/function/Supplier;)V

    sput-object v1, Lq7/o;->i:Lc9/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTrackFocus"
        type = 0x2
    .end annotation

    const-string v0, "applyCancelTouchTackAF enable "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RequestVendorTag"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lq7/o;->f:Lc9/t;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lc9/y;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Lc9/x;Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;)V
    .locals 3

    const-string v0, "applyCropRegion: rect = "

    invoke-static {v0, p1}, Landroidx/constraintlayout/core/parser/a;->c(Ljava/lang/String;Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RequestVendorTag"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lq7/o;->e:Lc9/t;

    invoke-static {p0, v0, p1}, Lc9/y;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Lc9/x;Ljava/lang/Object;)V

    return-void
.end method
