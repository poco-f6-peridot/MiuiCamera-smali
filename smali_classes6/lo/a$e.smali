.class public final Llo/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llo/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llo/f<",
        "Lokhttp3/ResponseBody;",
        "Luj/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Llo/a$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llo/a$e;

    invoke-direct {v0}, Llo/a$e;-><init>()V

    sput-object v0, Llo/a$e;->a:Llo/a$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    sget-object p0, Luj/l;->a:Luj/l;

    return-object p0
.end method
