.class public final Lokhttp3/Interceptor$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Interceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lokhttp3/Interceptor$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/Interceptor$Companion;

    invoke-direct {v0}, Lokhttp3/Interceptor$Companion;-><init>()V

    sput-object v0, Lokhttp3/Interceptor$Companion;->$$INSTANCE:Lokhttp3/Interceptor$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lfk/l;)Lokhttp3/Interceptor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/l<",
            "-",
            "Lokhttp3/Interceptor$Chain;",
            "Lokhttp3/Response;",
            ">;)",
            "Lokhttp3/Interceptor;"
        }
    .end annotation

    const-string p0, "block"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lokhttp3/Interceptor$Companion$invoke$1;

    invoke-direct {p0, p1}, Lokhttp3/Interceptor$Companion$invoke$1;-><init>(Lfk/l;)V

    return-object p0
.end method
