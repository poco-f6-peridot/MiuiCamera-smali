.class public final Lja/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lja/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lja/g0;

.field public b:Ljava/lang/reflect/Method;

.field public c:Lja/n;


# direct methods
.method public constructor <init>(Lja/g0;Ljava/lang/reflect/Method;Lja/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/j$a;->a:Lja/g0;

    iput-object p2, p0, Lja/j$a;->b:Ljava/lang/reflect/Method;

    iput-object p3, p0, Lja/j$a;->c:Lja/n;

    return-void
.end method
