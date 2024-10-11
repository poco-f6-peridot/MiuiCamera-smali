.class public final Lyj/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyj/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyj/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyj/f$c<",
        "Lyj/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:Lyj/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyj/e$a;

    invoke-direct {v0}, Lyj/e$a;-><init>()V

    sput-object v0, Lyj/e$a;->a:Lyj/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
