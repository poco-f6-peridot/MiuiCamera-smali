.class public final Lm0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lm0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm0/b;

    invoke-direct {v0}, Lm0/b;-><init>()V

    sput-object v0, Lm0/b$a;->a:Lm0/b;

    return-void
.end method
