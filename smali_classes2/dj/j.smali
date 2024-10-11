.class public final Ldj/j;
.super Ldj/d;
.source "SourceFile"


# instance fields
.field public final b:Z

.field public final c:Loj/a;

.field public final d:Landroid/util/Size;


# direct methods
.method public constructor <init>(ZLoj/a;Landroid/util/Size;)V
    .locals 1

    sget-object v0, Lbj/d;->w:Lbj/d;

    invoke-direct {p0}, Ldj/d;-><init>()V

    iput-object v0, p0, Ldj/d;->a:Lbj/d;

    iput-boolean p1, p0, Ldj/j;->b:Z

    iput-object p2, p0, Ldj/j;->c:Loj/a;

    iput-object p3, p0, Ldj/j;->d:Landroid/util/Size;

    return-void
.end method
