.class public final Lh/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/j$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/j;->n(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lh/j;


# direct methods
.method public constructor <init>(Lh/j;II)V
    .locals 0

    iput-object p1, p0, Lh/j$c;->c:Lh/j;

    iput p2, p0, Lh/j$c;->a:I

    iput p3, p0, Lh/j$c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lh/j$c;->b:I

    iget-object v1, p0, Lh/j$c;->c:Lh/j;

    iget p0, p0, Lh/j$c;->a:I

    invoke-virtual {v1, p0, v0}, Lh/j;->n(II)V

    return-void
.end method
