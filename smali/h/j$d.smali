.class public final Lh/j$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/j$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/j;->q(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lh/j;


# direct methods
.method public constructor <init>(Lh/j;FF)V
    .locals 0

    iput-object p1, p0, Lh/j$d;->c:Lh/j;

    iput p2, p0, Lh/j$d;->a:F

    iput p3, p0, Lh/j$d;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lh/j$d;->b:F

    iget-object v1, p0, Lh/j$d;->c:Lh/j;

    iget p0, p0, Lh/j$d;->a:F

    invoke-virtual {v1, p0, v0}, Lh/j;->q(FF)V

    return-void
.end method
