.class public final Lq7/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc9/v;

.field public static final b:Lc9/v;

.field public static final c:Lc9/v;

.field public static final d:Lc9/v;

.field public static final e:Lc9/v;

.field public static final f:Lc9/v;

.field public static final g:Lc9/v;

.field public static final h:Lc9/v;

.field public static final i:Lc9/v;

.field public static final j:Lc9/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lq7/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq7/p;-><init>(I)V

    sget-object v2, Lc9/w;->a:Lc9/v;

    new-instance v2, Lc9/v;

    const-class v3, Landroid/graphics/Rect;

    invoke-direct {v2, v3, v0}, Lc9/v;-><init>(Ljava/lang/Class;Ljava/util/function/Supplier;)V

    sput-object v2, Lq7/r;->a:Lc9/v;

    new-instance v0, Lcom/android/camera/fragment/c;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/android/camera/fragment/c;-><init>(I)V

    new-instance v4, Lc9/v;

    const-class v5, Ljava/lang/Integer;

    invoke-direct {v4, v5, v0}, Lc9/v;-><init>(Ljava/lang/Class;Ljava/util/function/Supplier;)V

    sput-object v4, Lq7/r;->b:Lc9/v;

    new-instance v0, Lc2/j;

    invoke-direct {v0, v2}, Lc2/j;-><init>(I)V

    new-instance v4, Lc9/v;

    invoke-direct {v4, v3, v0}, Lc9/v;-><init>(Ljava/lang/Class;Ljava/util/function/Supplier;)V

    sput-object v4, Lq7/r;->c:Lc9/v;

    new-instance v0, Lcom/android/camera/fragment/d;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Lcom/android/camera/fragment/d;-><init>(I)V

    new-instance v4, Lc9/v;

    invoke-direct {v4, v5, v0}, Lc9/v;-><init>(Ljava/lang/Class;Ljava/util/function/Supplier;)V

    sput-object v4, Lq7/r;->d:Lc9/v;

    new-instance v0, Lq7/e;

    invoke-direct {v0, v2}, Lq7/e;-><init>(I)V

    new-instance v4, Lc9/v;

    invoke-direct {v4, v5, v0}, Lc9/v;-><init>(Ljava/lang/Class;Ljava/util/function/Supplier;)V

    sput-object v4, Lq7/r;->e:Lc9/v;

    new-instance v0, Lq7/h;

    invoke-direct {v0, v2}, Lq7/h;-><init>(I)V

    new-instance v4, Lc9/v;

    invoke-direct {v4, v5, v0}, Lc9/v;-><init>(Ljava/lang/Class;Ljava/util/function/Supplier;)V

    sput-object v4, Lq7/r;->f:Lc9/v;

    new-instance v0, Lq7/i;

    invoke-direct {v0, v2}, Lq7/i;-><init>(I)V

    new-instance v4, Lc9/v;

    const-class v6, [Ljava/lang/Float;

    invoke-direct {v4, v6, v0}, Lc9/v;-><init>(Ljava/lang/Class;Ljava/util/function/Supplier;)V

    sput-object v4, Lq7/r;->g:Lc9/v;

    new-instance v0, Lcom/android/camera/fragment/f;

    invoke-direct {v0, v3}, Lcom/android/camera/fragment/f;-><init>(I)V

    new-instance v3, Lc9/v;

    invoke-direct {v3, v6, v0}, Lc9/v;-><init>(Ljava/lang/Class;Ljava/util/function/Supplier;)V

    new-instance v0, Lq7/j;

    invoke-direct {v0, v2}, Lq7/j;-><init>(I)V

    new-instance v2, Lc9/v;

    invoke-direct {v2, v5, v0}, Lc9/v;-><init>(Ljava/lang/Class;Ljava/util/function/Supplier;)V

    sput-object v2, Lq7/r;->h:Lc9/v;

    new-instance v0, Landroidx/emoji2/text/flatbuffer/a;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Landroidx/emoji2/text/flatbuffer/a;-><init>(I)V

    new-instance v2, Lc9/v;

    const-class v3, Ljava/lang/Byte;

    invoke-direct {v2, v3, v0}, Lc9/v;-><init>(Ljava/lang/Class;Ljava/util/function/Supplier;)V

    sput-object v2, Lq7/r;->i:Lc9/v;

    new-instance v0, Lq7/q;

    invoke-direct {v0, v1}, Lq7/q;-><init>(I)V

    new-instance v1, Lc9/v;

    const-class v2, [I

    invoke-direct {v1, v2, v0}, Lc9/v;-><init>(Ljava/lang/Class;Ljava/util/function/Supplier;)V

    sput-object v1, Lq7/r;->j:Lc9/v;

    return-void
.end method
