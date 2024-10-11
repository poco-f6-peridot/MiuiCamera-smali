.class public final Lnk/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyj/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnk/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyj/f$c<",
        "Lnk/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:Lnk/z$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnk/z$a;

    invoke-direct {v0}, Lnk/z$a;-><init>()V

    sput-object v0, Lnk/z$a;->a:Lnk/z$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
