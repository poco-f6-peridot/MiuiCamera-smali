.class public final Lq0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->B()I

    move-result v0

    if-nez v0, :cond_0

    const v0, -0x1ee4e5

    goto :goto_0

    :cond_0
    const/16 v0, -0x31ea

    :goto_0
    sput v0, Lq0/f;->a:I

    return-void
.end method
