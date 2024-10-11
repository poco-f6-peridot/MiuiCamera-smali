.class public final Lq6/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lq6/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq6/e;

    invoke-direct {v0}, Lq6/e;-><init>()V

    sput-object v0, Lq6/e$a;->a:Lq6/e;

    return-void
.end method
