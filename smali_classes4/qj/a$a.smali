.class public final Lqj/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lqj/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqj/a;

    invoke-direct {v0}, Lqj/a;-><init>()V

    sput-object v0, Lqj/a$a;->a:Lqj/a;

    return-void
.end method
