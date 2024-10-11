.class public final La9/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La9/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:La9/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La9/f;

    invoke-direct {v0}, La9/f;-><init>()V

    sput-object v0, La9/f$a;->a:La9/f;

    return-void
.end method
