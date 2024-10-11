.class public final Lya/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lya/c;->a:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lya/c;->b:I

    iput-object v0, p0, Lya/c;->c:Ljava/lang/String;

    iput-object v0, p0, Lya/c;->d:Ljava/lang/String;

    return-void
.end method
