.class public final Lfb/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lfb/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfb/c;

    invoke-direct {v0}, Lfb/c;-><init>()V

    sput-object v0, Lfb/c$a;->a:Lfb/c;

    return-void
.end method
