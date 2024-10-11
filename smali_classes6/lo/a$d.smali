.class public final Llo/a$d;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llo/f<",
        "Ljava/lang/Object;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Llo/a$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llo/a$d;

    invoke-direct {v0}, Llo/a$d;-><init>()V

    sput-object v0, Llo/a$d;->a:Llo/a$d;

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

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
