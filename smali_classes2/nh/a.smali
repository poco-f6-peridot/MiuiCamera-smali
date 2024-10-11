.class public final Lnh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = ""

.field public static b:Ljava/lang/String; = ""

.field public static c:Ljava/lang/String; = ""

.field public static d:Ljava/lang/String; = ""

.field public static e:Ljava/lang/String; = ""

.field public static f:Ljava/lang/String; = ""

.field public static final g:Lnh/a$a;

.field public static final h:Lnh/a$b;

.field public static final i:Ljava/lang/String;

.field public static final j:Lnh/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnh/a$a;

    invoke-direct {v0}, Lnh/a$a;-><init>()V

    sput-object v0, Lnh/a;->g:Lnh/a$a;

    new-instance v0, Lnh/a$b;

    invoke-direct {v0}, Lnh/a$b;-><init>()V

    sput-object v0, Lnh/a;->h:Lnh/a$b;

    const-string v0, "cloth_recommend"

    sput-object v0, Lnh/a;->i:Ljava/lang/String;

    new-instance v0, Lnh/a$c;

    invoke-direct {v0}, Lnh/a$c;-><init>()V

    sput-object v0, Lnh/a;->j:Lnh/a$c;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "editorConfigJson"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemJson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/camera/effect/z;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "mappingToAbsolutePaths(editorConfigJson)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lnh/a;->a:Ljava/lang/String;

    sput-object p1, Lnh/a;->b:Ljava/lang/String;

    invoke-static {p2}, Lcom/android/camera/effect/z;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "mappingToAbsolutePaths(itemJson)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lnh/a;->c:Ljava/lang/String;

    return-void
.end method
