.class public final Lrj/a$a;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lfk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lfk/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lrj/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrj/a$a;

    invoke-direct {v0}, Lrj/a$a;-><init>()V

    sput-object v0, Lrj/a$a;->a:Lrj/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object p0, Lrj/a;->a:Lsj/g;

    sget-object p0, Leb/b;->a:Ljava/lang/String;

    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    sget-object v0, Lrj/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsj/g;

    if-nez v0, :cond_0

    sget-object v0, Lrj/a;->a:Lsj/g;

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsj/g;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\ueff8\uefe5\ueffe\ueff5\ueffc\ueff3\ueffa\ueff8\uefb3\ueff0\ueffc\ueff3\ueffa\ueff1\ueff8\uefb5\uefce\uefe9\uefef\ueff4\ueff3\ueffa\uefdf\uefe8\ueff4\ueff1\ueff9\ueff8\uefef\uefb5\ueff3\ueffc\ueff0\ueff8\uefb4\uefb4\uefb3\uefe9\ueff2\uefce\uefe9\uefef\ueff4\ueff3\ueffa\uefb5\uefb4"

    invoke-static {v0}, Lcom/android/camera/effect/b;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
