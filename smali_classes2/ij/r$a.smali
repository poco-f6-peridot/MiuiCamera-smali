.class public final Lij/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lij/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lbj/c;

.field public final b:Lbj/b;

.field public final c:Z


# direct methods
.method public constructor <init>(Lbj/b;Lbj/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lij/r$a;->a:Lbj/c;

    iput-object p1, p0, Lij/r$a;->b:Lbj/b;

    iput-boolean p3, p0, Lij/r$a;->c:Z

    return-void
.end method
