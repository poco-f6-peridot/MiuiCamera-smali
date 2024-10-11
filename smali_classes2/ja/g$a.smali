.class public final Lja/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lja/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lja/g0;

.field public final b:Ljava/lang/reflect/Field;

.field public c:Lja/n;


# direct methods
.method public constructor <init>(Lja/g0;Ljava/lang/reflect/Field;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/g$a;->a:Lja/g0;

    iput-object p2, p0, Lja/g$a;->b:Ljava/lang/reflect/Field;

    sget-object p1, Lja/n$a;->c:Lja/n$a;

    iput-object p1, p0, Lja/g$a;->c:Lja/n;

    return-void
.end method
