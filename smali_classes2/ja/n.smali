.class public abstract Lja/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lja/n$f;,
        Lja/n$d;,
        Lja/n$c;,
        Lja/n$b;,
        Lja/n$e;,
        Lja/n$a;
    }
.end annotation


# static fields
.field public static final b:Lja/n$c;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lja/n$c;

    invoke-direct {v0}, Lja/n$c;-><init>()V

    sput-object v0, Lja/n;->b:Lja/n$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/n;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/annotation/Annotation;)Lja/n;
.end method

.method public abstract b()Lja/o;
.end method

.method public abstract c()Lsa/a;
.end method

.method public abstract d(Ljava/lang/annotation/Annotation;)Z
.end method
